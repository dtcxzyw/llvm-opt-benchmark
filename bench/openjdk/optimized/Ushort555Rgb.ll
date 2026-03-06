; ModuleID = 'bench/openjdk/original/Ushort555Rgb.ll'
source_filename = "bench/openjdk/original/Ushort555Rgb.ll"
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
@Ushort555RgbPrimitives = hidden global [34 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbToIntArgbConvert }, %union.anon { ptr @Ushort555RgbToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ThreeByteBgrToUshort555RgbConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteGrayToUshort555RgbConvert }, %union.anon { ptr @ByteGrayToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedToUshort555RgbConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbToIntArgbScaleConvert }, %union.anon { ptr @Ushort555RgbToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ThreeByteBgrToUshort555RgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteGrayToUshort555RgbScaleConvert }, %union.anon { ptr @ByteGrayToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedToUshort555RgbScaleConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort555RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbXparBgCopy }, %union.anon { ptr @IntArgbBmToUshort555RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbXorBlit }, %union.anon { ptr @IntArgbToUshort555RgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbSrcMaskFill }, %union.anon { ptr @Ushort555RgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbSrcOverMaskFill }, %union.anon { ptr @Ushort555RgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbAlphaMaskFill }, %union.anon { ptr @Ushort555RgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshort555RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbPreToUshort555RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToUshort555RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbPreToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntRgbToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbDrawGlyphListAA }, %union.anon { ptr @Ushort555RgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbDrawGlyphListLCD }, %union.anon { ptr @Ushort555RgbDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

19:                                               ; preds = %49, %8
  %.031 = phi ptr [ %1, %8 ], [ %53, %49 ]
  %.030 = phi ptr [ %0, %8 ], [ %51, %49 ]
  %.0 = phi i32 [ %3, %8 ], [ %54, %49 ]
  br label %20

20:                                               ; preds = %20, %19
  %.033 = phi i32 [ %2, %19 ], [ %48, %20 ]
  %.132 = phi ptr [ %.031, %19 ], [ %47, %20 ]
  %.1 = phi ptr [ %.030, %19 ], [ %44, %20 ]
  %21 = load i16, ptr %.1, align 2
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 248
  %25 = lshr i32 %22, 12
  %26 = and i32 %25, 7
  %27 = or disjoint i32 %24, %26
  %28 = lshr i32 %22, 5
  %29 = and i32 %22, 31
  %30 = shl nuw nsw i32 %29, 3
  %31 = lshr i32 %29, 2
  %32 = or disjoint i32 %30, %31
  %33 = shl nuw nsw i32 %27, 16
  %34 = shl nuw nsw i32 %28, 11
  %35 = and i32 %34, 63488
  %36 = shl nuw nsw i32 %28, 6
  %37 = and i32 %36, 1792
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %33, %38
  %40 = or disjoint i32 %39, %32
  %41 = or disjoint i32 %40, -16777216
  store i32 %41, ptr %.132, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 2
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %.132 to i64
  %46 = add nsw i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = add i32 %.033, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %20, !llvm.loop !6

49:                                               ; preds = %20
  %50 = add nsw i64 %43, %17
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i64 %46, %18
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.0, -1
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %55, label %19, !llvm.loop !8

55:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

19:                                               ; preds = %38, %8
  %.023 = phi ptr [ %0, %8 ], [ %40, %38 ]
  %.022 = phi ptr [ %1, %8 ], [ %42, %38 ]
  %.0 = phi i32 [ %3, %8 ], [ %43, %38 ]
  br label %20

20:                                               ; preds = %20, %19
  %.124 = phi ptr [ %.023, %19 ], [ %33, %20 ]
  %.1 = phi ptr [ %.022, %19 ], [ %36, %20 ]
  %.021 = phi i32 [ %2, %19 ], [ %37, %20 ]
  %21 = load i32, ptr %.124, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 31744
  %24 = lshr i32 %21, 6
  %25 = and i32 %24, 992
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %.1, align 2
  %31 = ptrtoint ptr %.124 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  %37 = add i32 %.021, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %20, !llvm.loop !9

38:                                               ; preds = %20
  %39 = add nsw i64 %32, %17
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i64 %35, %18
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.0, -1
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %19, !llvm.loop !10

44:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %25 to i16
  %27 = shl nuw nsw i16 %26, 10
  %28 = lshr i8 %22, 3
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 5
  %31 = or disjoint i16 %27, %30
  %32 = lshr i8 %20, 3
  %33 = zext nneg i8 %32 to i16
  %34 = or disjoint i16 %31, %33
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
define hidden void @ByteGrayToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %31, %8
  %.022 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.021 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.024 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.123 = phi ptr [ %.022, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = lshr i8 %20, 3
  %22 = zext nneg i8 %21 to i16
  %23 = mul nuw nsw i16 %22, 1057
  store i16 %23, ptr %.123, align 2
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.123 to i64
  %28 = add nsw i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.024, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %18, !llvm.loop !14

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.038 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %19, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 31744
  %24 = lshr i32 %21, 6
  %25 = and i32 %24, 992
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %30, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.038
  br i1 %exitcond.not, label %32, label %19, !llvm.loop !15

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %2
  %38 = shl i32 %2, 1
  %39 = sub i32 %36, %38
  %40 = sext i32 %37 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %55, %32
  %.035 = phi i32 [ %3, %32 ], [ %60, %55 ]
  %.033 = phi ptr [ %0, %32 ], [ %57, %55 ]
  %.032 = phi ptr [ %1, %32 ], [ %59, %55 ]
  br label %43

43:                                               ; preds = %43, %42
  %.134 = phi ptr [ %.033, %42 ], [ %50, %43 ]
  %.1 = phi ptr [ %.032, %42 ], [ %53, %43 ]
  %.0 = phi i32 [ %2, %42 ], [ %54, %43 ]
  %44 = load i8, ptr %.134, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %.1, align 2
  %48 = ptrtoint ptr %.134 to i64
  %49 = add nsw i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 2
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.0, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %43, !llvm.loop !16

55:                                               ; preds = %43
  %56 = add nsw i64 %49, %40
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i64 %52, %41
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.035, -1
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %61, label %42, !llvm.loop !17

61:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %59, %13
  %.037 = phi ptr [ %1, %13 ], [ %61, %59 ]
  %.036 = phi i32 [ %5, %13 ], [ %62, %59 ]
  %.0 = phi i32 [ %3, %13 ], [ %63, %59 ]
  %24 = ashr i32 %.036, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.039 = phi i32 [ %4, %23 ], [ %57, %29 ]
  %.038 = phi i32 [ %2, %23 ], [ %58, %29 ]
  %.1 = phi ptr [ %.037, %23 ], [ %56, %29 ]
  %30 = ashr i32 %.039, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = lshr i32 %34, 7
  %36 = and i32 %35, 248
  %37 = lshr i32 %34, 12
  %38 = and i32 %37, 7
  %39 = or disjoint i32 %36, %38
  %40 = lshr i32 %34, 5
  %41 = and i32 %34, 31
  %42 = shl nuw nsw i32 %41, 3
  %43 = lshr i32 %41, 2
  %44 = or disjoint i32 %42, %43
  %45 = shl nuw nsw i32 %39, 16
  %46 = shl nuw nsw i32 %40, 11
  %47 = and i32 %46, 63488
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i32 %48, 1792
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %45, %50
  %52 = or disjoint i32 %51, %44
  %53 = or disjoint i32 %52, -16777216
  store i32 %53, ptr %.1, align 4
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 4
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.039, %6
  %58 = add i32 %.038, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %29, !llvm.loop !18

59:                                               ; preds = %29
  %60 = add nsw i64 %55, %20
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.036, %7
  %63 = add i32 %.0, -1
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %64, label %23, !llvm.loop !19

64:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %48, %13
  %.030 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %.027 = phi i32 [ %5, %13 ], [ %51, %48 ]
  %.0 = phi i32 [ %3, %13 ], [ %52, %48 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.030, %23 ], [ %45, %29 ]
  %.029 = phi i32 [ %2, %23 ], [ %47, %29 ]
  %.028 = phi i32 [ %4, %23 ], [ %46, %29 ]
  %30 = ashr i32 %.028, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 9
  %35 = and i32 %34, 31744
  %36 = lshr i32 %33, 6
  %37 = and i32 %36, 992
  %38 = or disjoint i32 %35, %37
  %39 = lshr i32 %33, 3
  %40 = and i32 %39, 31
  %41 = or disjoint i32 %38, %40
  %42 = trunc nuw nsw i32 %41 to i16
  store i16 %42, ptr %.1, align 2
  %43 = ptrtoint ptr %.1 to i64
  %44 = add nsw i64 %43, 2
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.028, %6
  %47 = add i32 %.029, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %29, !llvm.loop !20

48:                                               ; preds = %29
  %49 = add nsw i64 %44, %20
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.027, %7
  %52 = add i32 %.0, -1
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %53, label %23, !llvm.loop !21

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 3
  %40 = zext nneg i8 %39 to i16
  %41 = shl nuw nsw i16 %40, 10
  %42 = lshr i8 %36, 3
  %43 = zext nneg i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 5
  %45 = or disjoint i16 %41, %44
  %46 = lshr i8 %34, 3
  %47 = zext nneg i8 %46 to i16
  %48 = or disjoint i16 %45, %47
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
define hidden void @ByteGrayToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %42, %13
  %.028 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.027 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.030 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.029 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.1 = phi ptr [ %.028, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.029, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 3
  %35 = zext nneg i8 %34 to i16
  %36 = mul nuw nsw i16 %35, 1057
  store i16 %36, ptr %.1, align 2
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.029, %6
  %41 = add i32 %.030, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !24

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.027, %7
  %46 = add i32 %.0, -1
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %23, !llvm.loop !25

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.042 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %24, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 9
  %28 = and i32 %27, 31744
  %29 = lshr i32 %26, 6
  %30 = and i32 %29, 992
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %26, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  %35 = trunc nuw nsw i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  store i16 %35, ptr %36, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.042
  br i1 %exitcond.not, label %37, label %24, !llvm.loop !26

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %2, 1
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %66, %37
  %.041 = phi ptr [ %1, %37 ], [ %68, %66 ]
  %.040 = phi i32 [ %5, %37 ], [ %69, %66 ]
  %.0 = phi i32 [ %3, %37 ], [ %70, %66 ]
  %48 = ashr i32 %.040, %8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %45
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %53, %47
  %.1 = phi ptr [ %.041, %47 ], [ %63, %53 ]
  %.039 = phi i32 [ %2, %47 ], [ %65, %53 ]
  %.038 = phi i32 [ %4, %47 ], [ %64, %53 ]
  %54 = ashr i32 %.038, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %.1, align 2
  %61 = ptrtoint ptr %.1 to i64
  %62 = add nsw i64 %61, 2
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i32 %.038, %6
  %65 = add i32 %.039, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %53, !llvm.loop !27

66:                                               ; preds = %53
  %67 = add nsw i64 %62, %44
  %68 = inttoptr i64 %67 to ptr
  %69 = add nsw i32 %.040, %7
  %70 = add i32 %.0, -1
  %.not48 = icmp eq i32 %70, 0
  br i1 %.not48, label %71, label %47, !llvm.loop !28

71:                                               ; preds = %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.040 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %32, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = lshr i32 %21, 9
  %25 = and i32 %24, 31744
  %26 = lshr i32 %21, 6
  %27 = and i32 %26, 992
  %28 = or disjoint i32 %25, %27
  %29 = lshr i32 %21, 3
  %30 = and i32 %29, 31
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %19, %23
  %.sink = phi i32 [ %31, %23 ], [ -1, %19 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.040
  br i1 %exitcond.not, label %34, label %19, !llvm.loop !29

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %2
  %40 = shl i32 %2, 1
  %41 = sub i32 %38, %40
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %61, %34
  %.038 = phi ptr [ %0, %34 ], [ %63, %61 ]
  %.037 = phi ptr [ %1, %34 ], [ %65, %61 ]
  %.0 = phi i32 [ %3, %34 ], [ %66, %61 ]
  br label %45

45:                                               ; preds = %53, %44
  %.139 = phi ptr [ %.038, %44 ], [ %56, %53 ]
  %.1 = phi ptr [ %.037, %44 ], [ %59, %53 ]
  %.036 = phi i32 [ %2, %44 ], [ %60, %53 ]
  %46 = load i8, ptr %.139, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = trunc i32 %49 to i16
  store i16 %52, ptr %.1, align 2
  br label %53

53:                                               ; preds = %45, %51
  %54 = ptrtoint ptr %.139 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 2
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.036, -1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %45, !llvm.loop !30

61:                                               ; preds = %53
  %62 = add nsw i64 %55, %42
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i64 %58, %43
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.0, -1
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %44, !llvm.loop !31

67:                                               ; preds = %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.045 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %37, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = lshr i32 %26, 9
  %30 = and i32 %29, 31744
  %31 = lshr i32 %26, 6
  %32 = and i32 %31, 992
  %33 = or disjoint i32 %30, %32
  %34 = lshr i32 %26, 3
  %35 = and i32 %34, 31
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %24, %28
  %.sink = phi i32 [ %36, %28 ], [ -1, %24 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.sink, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.045
  br i1 %exitcond.not, label %39, label %24, !llvm.loop !32

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %2, 1
  %45 = sub i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sext i32 %41 to i64
  br label %49

49:                                               ; preds = %72, %39
  %.046 = phi ptr [ %1, %39 ], [ %74, %72 ]
  %.042 = phi i32 [ %5, %39 ], [ %75, %72 ]
  %.0 = phi i32 [ %3, %39 ], [ %76, %72 ]
  %50 = ashr i32 %.042, %8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  %53 = add nsw i64 %52, %47
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %66, %49
  %.1 = phi ptr [ %.046, %49 ], [ %69, %66 ]
  %.044 = phi i32 [ %2, %49 ], [ %71, %66 ]
  %.043 = phi i32 [ %4, %49 ], [ %70, %66 ]
  %56 = ashr i32 %.043, %8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = trunc i32 %62 to i16
  store i16 %65, ptr %.1, align 2
  br label %66

66:                                               ; preds = %55, %64
  %67 = ptrtoint ptr %.1 to i64
  %68 = add nsw i64 %67, 2
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.043, %6
  %71 = add i32 %.044, -1
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %55, !llvm.loop !33

72:                                               ; preds = %66
  %73 = add nsw i64 %68, %46
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.042, %7
  %76 = add i32 %.0, -1
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %77, label %49, !llvm.loop !34

77:                                               ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToUshort555RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.030 = phi ptr [ %1, %13 ], [ %53, %51 ]
  %.029 = phi i32 [ %5, %13 ], [ %54, %51 ]
  %.0 = phi i32 [ %3, %13 ], [ %55, %51 ]
  %24 = ashr i32 %.029, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %45, %23
  %.032 = phi i32 [ %2, %23 ], [ %50, %45 ]
  %.031 = phi i32 [ %4, %23 ], [ %49, %45 ]
  %.1 = phi ptr [ %.030, %23 ], [ %48, %45 ]
  %30 = ashr i32 %.031, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = lshr i32 %33, 9
  %37 = and i32 %36, 31744
  %38 = lshr i32 %33, 6
  %39 = and i32 %38, 992
  %40 = or disjoint i32 %37, %39
  %41 = lshr i32 %33, 3
  %42 = and i32 %41, 31
  %43 = or disjoint i32 %40, %42
  %44 = trunc nuw nsw i32 %43 to i16
  store i16 %44, ptr %.1, align 2
  br label %45

45:                                               ; preds = %29, %35
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.031, %6
  %50 = add i32 %.032, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %29, !llvm.loop !35

51:                                               ; preds = %45
  %52 = add nsw i64 %47, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.029, %7
  %55 = add i32 %.0, -1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %23, !llvm.loop !36

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %.043.idx = phi i64 [ %.idx, %16 ], [ %.043.add, %18 ]
  %.043.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.043.idx
  store i32 %4, ptr %.043.ptr, align 4
  %.043.add = add nuw nsw i64 %.043.idx, 4
  %19 = icmp samesign ult i64 %.043.idx, 1020
  br i1 %19, label %18, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %18
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = zext nneg i32 %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.041 = phi i64 [ 256, %9 ], [ %21, %.loopexit.loopexit ]
  br label %22

22:                                               ; preds = %35, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = lshr i32 %24, 9
  %28 = and i32 %27, 31744
  %29 = lshr i32 %24, 6
  %30 = and i32 %29, 992
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %24, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  br label %35

35:                                               ; preds = %22, %26
  %.sink = phi i32 [ %34, %26 ], [ %4, %22 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.041
  br i1 %exitcond.not, label %37, label %22, !llvm.loop !38

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %2
  %43 = shl i32 %2, 1
  %44 = sub i32 %41, %43
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %61, %37
  %.039 = phi ptr [ %0, %37 ], [ %63, %61 ]
  %.038 = phi ptr [ %1, %37 ], [ %65, %61 ]
  %.0 = phi i32 [ %3, %37 ], [ %66, %61 ]
  br label %48

48:                                               ; preds = %48, %47
  %.140 = phi ptr [ %.039, %47 ], [ %56, %48 ]
  %.1 = phi ptr [ %.038, %47 ], [ %59, %48 ]
  %.037 = phi i32 [ %2, %47 ], [ %60, %48 ]
  %49 = load i8, ptr %.140, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %.1, align 2
  %54 = ptrtoint ptr %.140 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 2
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.037, -1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %48, !llvm.loop !39

61:                                               ; preds = %48
  %62 = add nsw i64 %55, %45
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i64 %58, %46
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.0, -1
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %47, !llvm.loop !40

67:                                               ; preds = %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToUshort555RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.023 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.0 = phi i32 [ %3, %8 ], [ %46, %41 ]
  br label %20

20:                                               ; preds = %33, %19
  %.126 = phi ptr [ %.025, %19 ], [ %39, %33 ]
  %.024 = phi i32 [ %2, %19 ], [ %40, %33 ]
  %.1 = phi ptr [ %.023, %19 ], [ %36, %33 ]
  %21 = load i32, ptr %.1, align 4
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = lshr i32 %21, 9
  %25 = and i32 %24, 31744
  %26 = lshr i32 %21, 6
  %27 = and i32 %26, 992
  %28 = or disjoint i32 %25, %27
  %29 = lshr i32 %21, 3
  %30 = and i32 %29, 31
  %31 = or disjoint i32 %28, %30
  %32 = trunc nuw nsw i32 %31 to i16
  store i16 %32, ptr %.126, align 2
  br label %33

33:                                               ; preds = %20, %23
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.126 to i64
  %38 = add nsw i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.024, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %20, !llvm.loop !41

41:                                               ; preds = %33
  %42 = add nsw i64 %35, %17
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %18
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.0, -1
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %19, !llvm.loop !42

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToUshort555RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %2, 2
  %15 = sub i32 %11, %14
  %16 = shl i32 %2, 1
  %17 = sub i32 %13, %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %41, %9
  %.027 = phi ptr [ %1, %9 ], [ %45, %41 ]
  %.025 = phi ptr [ %0, %9 ], [ %43, %41 ]
  %.0 = phi i32 [ %3, %9 ], [ %46, %41 ]
  br label %21

21:                                               ; preds = %33, %20
  %.128 = phi ptr [ %.027, %20 ], [ %39, %33 ]
  %.026 = phi i32 [ %2, %20 ], [ %40, %33 ]
  %.1 = phi ptr [ %.025, %20 ], [ %36, %33 ]
  %22 = load i32, ptr %.1, align 4
  %23 = icmp ult i32 %22, 16777216
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = lshr i32 %22, 9
  %26 = and i32 %25, 31744
  %27 = lshr i32 %22, 6
  %28 = and i32 %27, 992
  %29 = or disjoint i32 %26, %28
  %30 = lshr i32 %22, 3
  %31 = and i32 %30, 31
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %21, %24
  %storemerge.in = phi i32 [ %32, %24 ], [ %4, %21 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %.128, align 2
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.128 to i64
  %38 = add nsw i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.026, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %21, !llvm.loop !43

41:                                               ; preds = %33
  %42 = add nsw i64 %35, %18
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %19
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.0, -1
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %47, label %20, !llvm.loop !44

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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

24:                                               ; preds = %50, %8
  %.030 = phi i32 [ %3, %8 ], [ %55, %50 ]
  %.028 = phi ptr [ %0, %8 ], [ %52, %50 ]
  %.027 = phi ptr [ %1, %8 ], [ %54, %50 ]
  br label %25

25:                                               ; preds = %42, %24
  %.129 = phi ptr [ %.028, %24 ], [ %45, %42 ]
  %.1 = phi ptr [ %.027, %24 ], [ %48, %42 ]
  %.0 = phi i32 [ %2, %24 ], [ %49, %42 ]
  %26 = load i32, ptr %.129, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %26, 9
  %30 = and i32 %29, 31744
  %31 = lshr i32 %26, 6
  %32 = and i32 %31, 992
  %33 = or disjoint i32 %30, %32
  %34 = lshr i32 %26, 3
  %35 = and i32 %34, 31
  %36 = or disjoint i32 %33, %35
  %37 = xor i32 %36, %10
  %38 = and i32 %37, %22
  %39 = load i16, ptr %.1, align 2
  %40 = trunc i32 %38 to i16
  %41 = xor i16 %39, %40
  store i16 %41, ptr %.1, align 2
  br label %42

42:                                               ; preds = %25, %28
  %43 = ptrtoint ptr %.129 to i64
  %44 = add nsw i64 %43, 4
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %25, !llvm.loop !45

50:                                               ; preds = %42
  %51 = add nsw i64 %44, %21
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i64 %47, %23
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.030, -1
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %24, !llvm.loop !46

56:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %16, 7
  %22 = and i32 %21, 31744
  %23 = shl nuw nsw i32 %14, 2
  %24 = and i32 %23, 992
  %25 = lshr i32 %13, 3
  %26 = or disjoint i32 %24, %25
  %27 = or disjoint i32 %26, %22
  %28 = trunc nuw nsw i32 %27 to i16
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %44, label %29

29:                                               ; preds = %20
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %30
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = zext nneg i32 %15 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = zext nneg i32 %13 to i64
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %10, %20, %29
  %.098 = phi i32 [ %17, %20 ], [ %35, %29 ], [ 0, %10 ]
  %.097 = phi i32 [ %15, %20 ], [ %39, %29 ], [ 0, %10 ]
  %.096 = phi i32 [ %13, %20 ], [ %43, %29 ], [ 0, %10 ]
  %.093 = phi i16 [ %28, %20 ], [ %28, %29 ], [ 0, %10 ]
  %45 = shl nsw i32 %4, 1
  %46 = sub nsw i32 %12, %45
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %.preheader, label %48

.preheader:                                       ; preds = %44
  %47 = sext i32 %46 to i64
  br label %156

48:                                               ; preds = %44
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = sub nsw i32 %3, %4
  %52 = sext i32 %46 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = zext nneg i32 %.098 to i64
  %55 = zext nneg i32 %.097 to i64
  %56 = zext nneg i32 %.096 to i64
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %148, %48
  %.094 = phi ptr [ %0, %48 ], [ %150, %148 ]
  %.087 = phi i32 [ %5, %48 ], [ %154, %148 ]
  %.086 = phi ptr [ %50, %48 ], [ %153, %148 ]
  br label %59

59:                                               ; preds = %142, %58
  %.195 = phi ptr [ %.094, %58 ], [ %145, %142 ]
  %.092 = phi i32 [ %4, %58 ], [ %146, %142 ]
  %.1 = phi ptr [ %.086, %58 ], [ %60, %142 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %61 = load i8, ptr %.1, align 1
  switch i8 %61, label %62 [
    i8 0, label %142
    i8 -1, label %.sink.split
  ]

62:                                               ; preds = %59
  %63 = xor i8 %61, -1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 255
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = zext i8 %61 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %53
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %68
  %75 = load i16, ptr %.195, align 2
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 10
  %78 = and i32 %77, 31
  %79 = shl nuw nsw i32 %78, 3
  %80 = lshr i32 %78, 2
  %81 = or disjoint i32 %79, %80
  %82 = lshr i32 %76, 5
  %83 = and i32 %82, 31
  %84 = shl nuw nsw i32 %83, 3
  %85 = lshr i32 %83, 2
  %86 = or disjoint i32 %84, %85
  %87 = and i32 %76, 31
  %88 = shl nuw nsw i32 %87, 3
  %89 = lshr i32 %87, 2
  %90 = or disjoint i32 %88, %89
  %91 = zext i8 %67 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %91
  %93 = zext nneg i32 %81 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 %54
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %96
  %101 = zext nneg i32 %86 to i64
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 %55
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %104
  %109 = zext nneg i32 %90 to i64
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 %56
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, %112
  %117 = add nsw i32 %74, -1
  %or.cond = icmp ult i32 %117, 254
  br i1 %or.cond, label %118, label %133

118:                                              ; preds = %62
  %119 = zext nneg i32 %74 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %119
  %121 = zext nneg i32 %100 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %108 to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %116 to i64
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %118, %62
  %.091 = phi i32 [ %124, %118 ], [ %100, %62 ]
  %.090 = phi i32 [ %128, %118 ], [ %108, %62 ]
  %.089 = phi i32 [ %132, %118 ], [ %116, %62 ]
  %134 = shl nuw nsw i32 %.091, 7
  %135 = and i32 %134, 64512
  %136 = shl nuw nsw i32 %.090, 2
  %137 = and i32 %136, 65504
  %138 = or i32 %137, %135
  %139 = lshr i32 %.089, 3
  %140 = or i32 %138, %139
  %141 = trunc nuw i32 %140 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %59, %133
  %.093.sink = phi i16 [ %141, %133 ], [ %.093, %59 ]
  store i16 %.093.sink, ptr %.195, align 2
  br label %142

142:                                              ; preds = %.sink.split, %59
  %143 = ptrtoint ptr %.195 to i64
  %144 = add nsw i64 %143, 2
  %145 = inttoptr i64 %144 to ptr
  %146 = add nsw i32 %.092, -1
  %147 = icmp sgt i32 %.092, 1
  br i1 %147, label %59, label %148, !llvm.loop !47

148:                                              ; preds = %142
  %149 = add nsw i64 %144, %52
  %150 = inttoptr i64 %149 to ptr
  %151 = ptrtoint ptr %60 to i64
  %152 = add nsw i64 %151, %57
  %153 = inttoptr i64 %152 to ptr
  %154 = add nsw i32 %.087, -1
  %155 = icmp sgt i32 %.087, 1
  br i1 %155, label %58, label %.loopexit, !llvm.loop !48

156:                                              ; preds = %.preheader, %163
  %.2 = phi ptr [ %165, %163 ], [ %0, %.preheader ]
  %.188 = phi i32 [ %166, %163 ], [ %5, %.preheader ]
  br label %157

157:                                              ; preds = %157, %156
  %.3 = phi ptr [ %.2, %156 ], [ %160, %157 ]
  %.0 = phi i32 [ %4, %156 ], [ %161, %157 ]
  store i16 %.093, ptr %.3, align 2
  %158 = ptrtoint ptr %.3 to i64
  %159 = add nsw i64 %158, 2
  %160 = inttoptr i64 %159 to ptr
  %161 = add nsw i32 %.0, -1
  %162 = icmp sgt i32 %.0, 1
  br i1 %162, label %157, label %163, !llvm.loop !49

163:                                              ; preds = %157
  %164 = add nsw i64 %159, %47
  %165 = inttoptr i64 %164 to ptr
  %166 = add nsw i32 %.188, -1
  %167 = icmp sgt i32 %.188, 1
  br i1 %167, label %156, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %148, %163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0117 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0116 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0115 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %35 = shl nsw i32 %4, 1
  %36 = sub nsw i32 %12, %35
  %.not139 = icmp eq ptr %1, null
  br i1 %.not139, label %.preheader, label %42

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 255
  br label %137

42:                                               ; preds = %34
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %3, %4
  %46 = sext i32 %36 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = zext nneg i32 %.0115 to i64
  %49 = zext nneg i32 %.0116 to i64
  %50 = zext nneg i32 %.0117 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %129, %42
  %.0122 = phi ptr [ %0, %42 ], [ %131, %129 ]
  %.0113 = phi i32 [ %5, %42 ], [ %135, %129 ]
  %.0 = phi ptr [ %44, %42 ], [ %134, %129 ]
  br label %53

53:                                               ; preds = %123, %52
  %.0124 = phi i32 [ %4, %52 ], [ %127, %123 ]
  %.1123 = phi ptr [ %.0122, %52 ], [ %126, %123 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %123 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %123
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
  %.0131 = phi i32 [ %61, %56 ], [ %18, %53 ]
  %.0129 = phi i32 [ %64, %56 ], [ %.0115, %53 ]
  %.0127 = phi i32 [ %67, %56 ], [ %.0116, %53 ]
  %.0125 = phi i32 [ %70, %56 ], [ %.0117, %53 ]
  %.not142 = icmp eq i32 %.0131, 255
  br i1 %.not142, label %114, label %72

72:                                               ; preds = %71
  %73 = xor i32 %.0131, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 255
  %77 = load i8, ptr %76, align 1
  %.not143 = icmp eq i8 %77, 0
  br i1 %.not143, label %114, label %78

78:                                               ; preds = %72
  %79 = load i16, ptr %.1123, align 2
  %80 = zext i16 %79 to i32
  %81 = lshr i32 %80, 10
  %82 = and i32 %81, 31
  %83 = shl nuw nsw i32 %82, 3
  %84 = lshr i32 %82, 2
  %85 = or disjoint i32 %83, %84
  %86 = lshr i32 %80, 5
  %87 = and i32 %86, 31
  %88 = shl nuw nsw i32 %87, 3
  %89 = lshr i32 %87, 2
  %90 = or disjoint i32 %88, %89
  %91 = and i32 %80, 31
  %92 = shl nuw nsw i32 %91, 3
  %93 = lshr i32 %91, 2
  %94 = or disjoint i32 %92, %93
  %.not144 = icmp eq i8 %77, -1
  br i1 %.not144, label %110, label %95

95:                                               ; preds = %78
  %96 = zext i8 %77 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %85 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext nneg i32 %90 to i64
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %94 to i64
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %78, %95
  %.0121 = phi i32 [ %101, %95 ], [ %85, %78 ]
  %.0120 = phi i32 [ %105, %95 ], [ %90, %78 ]
  %.0119 = phi i32 [ %109, %95 ], [ %94, %78 ]
  %111 = add nuw nsw i32 %.0121, %.0129
  %112 = add nuw nsw i32 %.0120, %.0127
  %113 = add nuw nsw i32 %.0119, %.0125
  br label %114

114:                                              ; preds = %72, %110, %71
  %.1130 = phi i32 [ %111, %110 ], [ %.0129, %72 ], [ %.0129, %71 ]
  %.1128 = phi i32 [ %112, %110 ], [ %.0127, %72 ], [ %.0127, %71 ]
  %.1126 = phi i32 [ %113, %110 ], [ %.0125, %72 ], [ %.0125, %71 ]
  %115 = shl nuw nsw i32 %.1130, 7
  %116 = and i32 %115, 64512
  %117 = shl nuw nsw i32 %.1128, 2
  %118 = and i32 %117, 65504
  %119 = or i32 %118, %116
  %120 = lshr i32 %.1126, 3
  %121 = or i32 %119, %120
  %122 = trunc nuw i32 %121 to i16
  store i16 %122, ptr %.1123, align 2
  br label %123

123:                                              ; preds = %53, %114
  %124 = ptrtoint ptr %.1123 to i64
  %125 = add nsw i64 %124, 2
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.0124, -1
  %128 = icmp sgt i32 %.0124, 1
  br i1 %128, label %53, label %129, !llvm.loop !51

129:                                              ; preds = %123
  %130 = add nsw i64 %125, %46
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %54 to i64
  %133 = add nsw i64 %132, %51
  %134 = inttoptr i64 %133 to ptr
  %135 = add nsw i32 %.0113, -1
  %136 = icmp sgt i32 %.0113, 1
  br i1 %136, label %52, label %.loopexit, !llvm.loop !52

137:                                              ; preds = %.preheader, %186
  %.2 = phi ptr [ %188, %186 ], [ %0, %.preheader ]
  %.1114 = phi i32 [ %189, %186 ], [ %5, %.preheader ]
  br label %138

138:                                              ; preds = %138, %137
  %.3 = phi ptr [ %.2, %137 ], [ %183, %138 ]
  %.0118 = phi i32 [ %4, %137 ], [ %184, %138 ]
  %139 = load i8, ptr %41, align 1
  %140 = load i16, ptr %.3, align 2
  %141 = zext i16 %140 to i32
  %142 = lshr i32 %141, 10
  %143 = and i32 %142, 31
  %144 = shl nuw nsw i32 %143, 3
  %145 = lshr i32 %143, 2
  %146 = or disjoint i32 %144, %145
  %147 = lshr i32 %141, 5
  %148 = and i32 %147, 31
  %149 = shl nuw nsw i32 %148, 3
  %150 = lshr i32 %148, 2
  %151 = or disjoint i32 %149, %150
  %152 = and i32 %141, 31
  %153 = shl nuw nsw i32 %152, 3
  %154 = lshr i32 %152, 2
  %155 = or disjoint i32 %153, %154
  %156 = zext i8 %139 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %156
  %158 = zext nneg i32 %146 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.0115, %161
  %163 = zext nneg i32 %151 to i64
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %.0116, %166
  %168 = zext nneg i32 %155 to i64
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %.0117, %171
  %173 = shl nuw nsw i32 %162, 7
  %174 = and i32 %173, 64512
  %175 = shl nuw nsw i32 %167, 2
  %176 = and i32 %175, 2016
  %177 = or i32 %176, %174
  %178 = lshr i32 %172, 3
  %179 = or i32 %177, %178
  %180 = trunc nuw i32 %179 to i16
  store i16 %180, ptr %.3, align 2
  %181 = ptrtoint ptr %.3 to i64
  %182 = add nsw i64 %181, 2
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i32 %.0118, -1
  %185 = icmp sgt i32 %.0118, 1
  br i1 %185, label %138, label %186, !llvm.loop !53

186:                                              ; preds = %138
  %187 = add nsw i64 %182, %37
  %188 = inttoptr i64 %187 to ptr
  %189 = add nsw i32 %.1114, -1
  %190 = icmp sgt i32 %.1114, 1
  br i1 %190, label %137, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %129, %186, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %.0141 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0140 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0139 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %spec.select177 = select i1 %or.cond176, i1 %.not168, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 1
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0 = select i1 %.not164, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0139 to i64
  %68 = zext nneg i32 %.0140 to i64
  %69 = zext nneg i32 %.0141 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %187, %._crit_edge
  %.0150 = phi i32 [ %60, %._crit_edge ], [ %.3153, %187 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ %.2147, %187 ]
  %.0142 = phi ptr [ %0, %._crit_edge ], [ %189, %187 ]
  %.0135 = phi i32 [ 255, %._crit_edge ], [ %.3138, %187 ]
  %.0134 = phi i32 [ %5, %._crit_edge ], [ %193, %187 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %187 ]
  br label %72

72:                                               ; preds = %184, %71
  %.1151 = phi i32 [ %.0150, %71 ], [ %.3153, %184 ]
  %.1146 = phi i32 [ %.0145, %71 ], [ %.2147, %184 ]
  %.1143 = phi ptr [ %.0142, %71 ], [ %.2144, %184 ]
  %.1136 = phi i32 [ %.0135, %71 ], [ %.3138, %184 ]
  %.0133 = phi i32 [ %4, %71 ], [ %185, %184 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %184 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not166 = icmp eq i8 %75, 0
  br i1 %.not166, label %184, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2152 = phi i32 [ %60, %76 ], [ %.1151, %72 ]
  %.2137 = phi i32 [ %77, %76 ], [ %.1136, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  %spec.select = select i1 %spec.select177, i32 %.1146, i32 255
  %79 = and i32 %spec.select, %39
  %80 = xor i32 %79, %42
  %81 = add nsw i32 %80, %45
  %.not169 = icmp eq i32 %.2137, 255
  br i1 %.not169, label %94, label %82

82:                                               ; preds = %78
  %83 = zext nneg i32 %.2137 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %.2152 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub178 = sub nsw i32 %92, %.2137
  %93 = add nsw i32 %reass.sub178, 255
  br label %94

94:                                               ; preds = %82, %78
  %.4154 = phi i32 [ %93, %82 ], [ %.2152, %78 ]
  %.0121 = phi i32 [ %88, %82 ], [ %81, %78 ]
  switch i32 %.0121, label %95 [
    i32 0, label %110
    i32 255, label %112
  ]

95:                                               ; preds = %94
  %96 = sext i32 %.0121 to i64
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
  %111 = icmp eq i32 %.4154, 255
  br i1 %111, label %184, label %112

112:                                              ; preds = %110, %94, %95
  %.0131 = phi i32 [ %18, %94 ], [ %100, %95 ], [ 0, %110 ]
  %.0128 = phi i32 [ %.0139, %94 ], [ %103, %95 ], [ 0, %110 ]
  %.0125 = phi i32 [ %.0140, %94 ], [ %106, %95 ], [ 0, %110 ]
  %.0122 = phi i32 [ %.0141, %94 ], [ %109, %95 ], [ 0, %110 ]
  %.not171 = icmp eq i32 %.4154, 0
  br i1 %.not171, label %157, label %113

113:                                              ; preds = %112
  %114 = sext i32 %.4154 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %spec.select to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0131, %119
  %.not172 = icmp eq i8 %118, 0
  br i1 %.not172, label %157, label %121

121:                                              ; preds = %113
  %122 = load i16, ptr %.1143, align 2
  %123 = zext i16 %122 to i32
  %124 = lshr i32 %123, 10
  %125 = and i32 %124, 31
  %126 = shl nuw nsw i32 %125, 3
  %127 = lshr i32 %125, 2
  %128 = or disjoint i32 %126, %127
  %129 = lshr i32 %123, 5
  %130 = and i32 %129, 31
  %131 = shl nuw nsw i32 %130, 3
  %132 = lshr i32 %130, 2
  %133 = or disjoint i32 %131, %132
  %134 = and i32 %123, 31
  %135 = shl nuw nsw i32 %134, 3
  %136 = lshr i32 %134, 2
  %137 = or disjoint i32 %135, %136
  %.not173 = icmp eq i8 %118, -1
  br i1 %.not173, label %153, label %138

138:                                              ; preds = %121
  %139 = zext i8 %118 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %139
  %141 = zext nneg i32 %128 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %133 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %137 to i64
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %121, %138
  %.0120 = phi i32 [ %144, %138 ], [ %128, %121 ]
  %.0119 = phi i32 [ %148, %138 ], [ %133, %121 ]
  %.0118 = phi i32 [ %152, %138 ], [ %137, %121 ]
  %154 = add nuw nsw i32 %.0120, %.0128
  %155 = add nuw nsw i32 %.0119, %.0125
  %156 = add nuw nsw i32 %.0118, %.0122
  br label %157

157:                                              ; preds = %113, %153, %112
  %.4149 = phi i32 [ %119, %153 ], [ 0, %113 ], [ %spec.select, %112 ]
  %.1132 = phi i32 [ %120, %153 ], [ %120, %113 ], [ %.0131, %112 ]
  %.1129 = phi i32 [ %154, %153 ], [ %.0128, %113 ], [ %.0128, %112 ]
  %.1126 = phi i32 [ %155, %153 ], [ %.0125, %113 ], [ %.0125, %112 ]
  %.1123 = phi i32 [ %156, %153 ], [ %.0122, %113 ], [ %.0122, %112 ]
  %158 = icmp ne i32 %.1132, 0
  %159 = icmp slt i32 %.1132, 255
  %or.cond = and i1 %158, %159
  br i1 %or.cond, label %160, label %175

160:                                              ; preds = %157
  %161 = zext nneg i32 %.1132 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %161
  %163 = zext nneg i32 %.1129 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %.1126 to i64
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %.1123 to i64
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %160, %157
  %.2130 = phi i32 [ %166, %160 ], [ %.1129, %157 ]
  %.2127 = phi i32 [ %170, %160 ], [ %.1126, %157 ]
  %.2124 = phi i32 [ %174, %160 ], [ %.1123, %157 ]
  %176 = shl nuw nsw i32 %.2130, 7
  %177 = and i32 %176, 64512
  %178 = shl nuw nsw i32 %.2127, 2
  %179 = and i32 %178, 65504
  %180 = or i32 %179, %177
  %181 = lshr i32 %.2124, 3
  %182 = or i32 %180, %181
  %183 = trunc nuw i32 %182 to i16
  store i16 %183, ptr %.1143, align 2
  br label %184

184:                                              ; preds = %110, %73, %175
  %.3153 = phi i32 [ %.4154, %175 ], [ %.1151, %73 ], [ 255, %110 ]
  %.2147 = phi i32 [ %.4149, %175 ], [ %.1146, %73 ], [ %spec.select, %110 ]
  %.3138 = phi i32 [ %.2137, %175 ], [ 0, %73 ], [ %.2137, %110 ]
  %.4 = phi ptr [ %.3, %175 ], [ %74, %73 ], [ %.3, %110 ]
  %.2144.in.in = ptrtoint ptr %.1143 to i64
  %.2144.in = add nsw i64 %.2144.in.in, 2
  %.2144 = inttoptr i64 %.2144.in to ptr
  %185 = add nsw i32 %.0133, -1
  %186 = icmp sgt i32 %.0133, 1
  br i1 %186, label %72, label %187, !llvm.loop !55

187:                                              ; preds = %184
  %188 = add nsw i64 %.2144.in, %66
  %189 = inttoptr i64 %188 to ptr
  %.not174 = icmp eq ptr %.4, null
  %190 = ptrtoint ptr %.4 to i64
  %191 = add nsw i64 %190, %70
  %192 = inttoptr i64 %191 to ptr
  %.5 = select i1 %.not174, ptr null, ptr %192
  %193 = add nsw i32 %.0134, -1
  %194 = icmp sgt i32 %.0134, 1
  br i1 %194, label %71, label %195, !llvm.loop !56

195:                                              ; preds = %187
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = shl nsw i32 %5, 1
  %24 = sub nsw i32 %20, %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %26
  %28 = sext i32 %24 to i64
  br label %138

29:                                               ; preds = %11
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = sub nsw i32 %4, %5
  %33 = sext i32 %22 to i64
  %34 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %34
  %35 = sext i32 %24 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %128, %29
  %.0139 = phi ptr [ %0, %29 ], [ %132, %128 ]
  %.0137 = phi ptr [ %1, %29 ], [ %130, %128 ]
  %.0135 = phi i32 [ %6, %29 ], [ %136, %128 ]
  %.0 = phi ptr [ %31, %29 ], [ %135, %128 ]
  br label %38

38:                                               ; preds = %119, %37
  %.0147 = phi i32 [ %5, %37 ], [ %126, %119 ]
  %.1140 = phi ptr [ %.0139, %37 ], [ %125, %119 ]
  %.1138 = phi ptr [ %.0137, %37 ], [ %122, %119 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %119 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %40, 0
  br i1 %.not161, label %119, label %41

41:                                               ; preds = %38
  %42 = zext i8 %40 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %42
  %43 = load i8, ptr %gep, align 1
  %44 = load i32, ptr %.1138, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not162 = icmp eq i8 %50, 0
  br i1 %.not162, label %119, label %51

51:                                               ; preds = %41
  %52 = lshr i32 %44, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %44, 8
  %55 = and i32 %54, 255
  %56 = and i32 %44, 255
  %.not163 = icmp eq i8 %50, -1
  br i1 %.not163, label %110, label %57

57:                                               ; preds = %51
  %58 = xor i8 %50, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 255
  %62 = load i8, ptr %61, align 1
  %63 = load i16, ptr %.1140, align 2
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %64, 10
  %66 = and i32 %65, 31
  %67 = shl nuw nsw i32 %66, 3
  %68 = lshr i32 %66, 2
  %69 = or disjoint i32 %67, %68
  %70 = lshr i32 %64, 5
  %71 = and i32 %70, 31
  %72 = shl nuw nsw i32 %71, 3
  %73 = lshr i32 %71, 2
  %74 = or disjoint i32 %72, %73
  %75 = and i32 %64, 31
  %76 = shl nuw nsw i32 %75, 3
  %77 = lshr i32 %75, 2
  %78 = or disjoint i32 %76, %77
  %79 = zext i8 %62 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = zext nneg i32 %69 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext i8 %50 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %85
  %87 = zext nneg i32 %53 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %84
  %92 = zext nneg i32 %74 to i64
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext nneg i32 %55 to i64
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %95
  %101 = zext nneg i32 %78 to i64
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %56 to i64
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, %104
  br label %110

110:                                              ; preds = %51, %57
  %.0150 = phi i32 [ %109, %57 ], [ %56, %51 ]
  %.0149 = phi i32 [ %100, %57 ], [ %55, %51 ]
  %.0148 = phi i32 [ %91, %57 ], [ %53, %51 ]
  %111 = shl nuw nsw i32 %.0148, 7
  %112 = and i32 %111, 64512
  %113 = shl nuw nsw i32 %.0149, 2
  %114 = and i32 %113, 65504
  %115 = lshr i32 %.0150, 3
  %116 = or i32 %114, %115
  %117 = or i32 %116, %112
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %.1140, align 2
  br label %119

119:                                              ; preds = %41, %110, %38
  %120 = ptrtoint ptr %.1138 to i64
  %121 = add nsw i64 %120, 4
  %122 = inttoptr i64 %121 to ptr
  %123 = ptrtoint ptr %.1140 to i64
  %124 = add nsw i64 %123, 2
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.0147, -1
  %127 = icmp sgt i32 %.0147, 1
  br i1 %127, label %38, label %128, !llvm.loop !57

128:                                              ; preds = %119
  %129 = add nsw i64 %121, %33
  %130 = inttoptr i64 %129 to ptr
  %131 = add nsw i64 %124, %35
  %132 = inttoptr i64 %131 to ptr
  %133 = ptrtoint ptr %39 to i64
  %134 = add nsw i64 %133, %36
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.0135, -1
  %137 = icmp sgt i32 %.0135, 1
  br i1 %137, label %37, label %.loopexit, !llvm.loop !58

138:                                              ; preds = %.preheader, %222
  %.2141 = phi ptr [ %226, %222 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %224, %222 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %227, %222 ], [ %6, %.preheader ]
  br label %139

139:                                              ; preds = %213, %138
  %.0146 = phi i32 [ %5, %138 ], [ %220, %213 ]
  %.3142 = phi ptr [ %.2141, %138 ], [ %219, %213 ]
  %.3 = phi ptr [ %.2, %138 ], [ %216, %213 ]
  %140 = load i32, ptr %.3, align 4
  %141 = lshr i32 %140, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 %142
  %144 = load i8, ptr %143, align 1
  %.not159 = icmp eq i8 %144, 0
  br i1 %.not159, label %213, label %145

145:                                              ; preds = %139
  %146 = lshr i32 %140, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %140, 8
  %149 = and i32 %148, 255
  %150 = and i32 %140, 255
  %.not160 = icmp eq i8 %144, -1
  br i1 %.not160, label %204, label %151

151:                                              ; preds = %145
  %152 = xor i8 %144, -1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 255
  %156 = load i8, ptr %155, align 1
  %157 = load i16, ptr %.3142, align 2
  %158 = zext i16 %157 to i32
  %159 = lshr i32 %158, 10
  %160 = and i32 %159, 31
  %161 = shl nuw nsw i32 %160, 3
  %162 = lshr i32 %160, 2
  %163 = or disjoint i32 %161, %162
  %164 = lshr i32 %158, 5
  %165 = and i32 %164, 31
  %166 = shl nuw nsw i32 %165, 3
  %167 = lshr i32 %165, 2
  %168 = or disjoint i32 %166, %167
  %169 = and i32 %158, 31
  %170 = shl nuw nsw i32 %169, 3
  %171 = lshr i32 %169, 2
  %172 = or disjoint i32 %170, %171
  %173 = zext i8 %156 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %173
  %175 = zext nneg i32 %163 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext i8 %144 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %179
  %181 = zext nneg i32 %147 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %178
  %186 = zext nneg i32 %168 to i64
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %149 to i64
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, %189
  %195 = zext nneg i32 %172 to i64
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %150 to i64
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, %198
  br label %204

204:                                              ; preds = %145, %151
  %.0145 = phi i32 [ %185, %151 ], [ %147, %145 ]
  %.0144 = phi i32 [ %194, %151 ], [ %149, %145 ]
  %.0143 = phi i32 [ %203, %151 ], [ %150, %145 ]
  %205 = shl nuw nsw i32 %.0145, 7
  %206 = and i32 %205, 64512
  %207 = shl nuw nsw i32 %.0144, 2
  %208 = and i32 %207, 65504
  %209 = or i32 %208, %206
  %210 = lshr i32 %.0143, 3
  %211 = or i32 %209, %210
  %212 = trunc nuw i32 %211 to i16
  store i16 %212, ptr %.3142, align 2
  br label %213

213:                                              ; preds = %204, %139
  %214 = ptrtoint ptr %.3 to i64
  %215 = add nsw i64 %214, 4
  %216 = inttoptr i64 %215 to ptr
  %217 = ptrtoint ptr %.3142 to i64
  %218 = add nsw i64 %217, 2
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i32 %.0146, -1
  %221 = icmp sgt i32 %.0146, 1
  br i1 %221, label %139, label %222, !llvm.loop !59

222:                                              ; preds = %213
  %223 = add nsw i64 %215, %25
  %224 = inttoptr i64 %223 to ptr
  %225 = add nsw i64 %218, %28
  %226 = inttoptr i64 %225 to ptr
  %227 = add nsw i32 %.1136, -1
  %228 = icmp sgt i32 %.1136, 1
  br i1 %228, label %138, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %128, %222
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %spec.select194 = select i1 %or.cond193, i1 %.not183, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = shl nsw i32 %5, 1
  %52 = sub nsw i32 %20, %51
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr null, ptr %55
  %56 = sext i32 %50 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %57
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %201, %11
  %.0167 = phi ptr [ %1, %11 ], [ %203, %201 ]
  %.0164 = phi ptr [ %0, %11 ], [ %205, %201 ]
  %.0160 = phi i32 [ 0, %11 ], [ %.2162, %201 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %201 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.2153, %201 ]
  %.0147 = phi i32 [ 255, %11 ], [ %.3150, %201 ]
  %.0146 = phi i32 [ %6, %11 ], [ %209, %201 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %201 ]
  br label %62

62:                                               ; preds = %198, %61
  %.1168 = phi ptr [ %.0167, %61 ], [ %.2169, %198 ]
  %.1165 = phi ptr [ %.0164, %61 ], [ %.2166, %198 ]
  %.1161 = phi i32 [ %.0160, %61 ], [ %.2162, %198 ]
  %.1156 = phi i32 [ %.0155, %61 ], [ %.2157, %198 ]
  %.1152 = phi i32 [ %.0151, %61 ], [ %.2153, %198 ]
  %.1148 = phi i32 [ %.0147, %61 ], [ %.3150, %198 ]
  %.0145 = phi i32 [ %5, %61 ], [ %199, %198 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %198 ]
  %.not180 = icmp eq ptr %.2, null
  br i1 %.not180, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not181 = icmp eq i8 %65, 0
  br i1 %.not181, label %198, label %67

67:                                               ; preds = %63, %62
  %.2149 = phi i32 [ %66, %63 ], [ %.1148, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %75

68:                                               ; preds = %67
  %69 = load i32, ptr %.1168, align 4
  %70 = lshr i32 %69, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %68, %67
  %.3163 = phi i32 [ %69, %68 ], [ %.1161, %67 ]
  %.3154 = phi i32 [ %74, %68 ], [ %.1152, %67 ]
  %spec.select = select i1 %spec.select194, i32 %.1156, i32 255
  %76 = and i32 %spec.select, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3154, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not184 = icmp eq i32 %.2149, 255
  br i1 %.not184, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2149 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub195 = sub nsw i32 %92, %.2149
  %93 = add nsw i32 %reass.sub195, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0133 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0132 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not185 = icmp eq i32 %.0133, 0
  br i1 %.not185, label %125, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0133 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3154 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not186 = icmp eq i8 %100, 0
  br i1 %.not186, label %123, label %102

102:                                              ; preds = %95
  %103 = lshr i32 %.3163, 16
  %104 = and i32 %103, 255
  %105 = lshr i32 %.3163, 8
  %106 = and i32 %105, 255
  %107 = and i32 %.3163, 255
  %.not187 = icmp eq i8 %100, -1
  br i1 %.not187, label %127, label %108

108:                                              ; preds = %102
  %109 = zext i8 %100 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %107 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %95
  %124 = icmp eq i32 %.0132, 255
  br i1 %124, label %198, label %127

125:                                              ; preds = %94
  %126 = icmp eq i32 %.0132, 255
  br i1 %126, label %198, label %127

127:                                              ; preds = %125, %123, %108, %102
  %.0143 = phi i32 [ %101, %108 ], [ 255, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0140 = phi i32 [ %114, %108 ], [ %104, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0137 = phi i32 [ %118, %108 ], [ %106, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0134 = phi i32 [ %122, %108 ], [ %107, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.not188 = icmp eq i32 %.0132, 0
  br i1 %.not188, label %172, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0132 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0143, %134
  %.not189 = icmp eq i8 %133, 0
  br i1 %.not189, label %172, label %136

136:                                              ; preds = %128
  %137 = load i16, ptr %.1165, align 2
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 10
  %140 = and i32 %139, 31
  %141 = shl nuw nsw i32 %140, 3
  %142 = lshr i32 %140, 2
  %143 = or disjoint i32 %141, %142
  %144 = lshr i32 %138, 5
  %145 = and i32 %144, 31
  %146 = shl nuw nsw i32 %145, 3
  %147 = lshr i32 %145, 2
  %148 = or disjoint i32 %146, %147
  %149 = and i32 %138, 31
  %150 = shl nuw nsw i32 %149, 3
  %151 = lshr i32 %149, 2
  %152 = or disjoint i32 %150, %151
  %.not190 = icmp eq i8 %133, -1
  br i1 %.not190, label %168, label %153

153:                                              ; preds = %136
  %154 = zext i8 %133 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %154
  %156 = zext nneg i32 %143 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %148 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %152 to i64
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %136, %153
  %.0131 = phi i32 [ %159, %153 ], [ %143, %136 ]
  %.0130 = phi i32 [ %163, %153 ], [ %148, %136 ]
  %.0129 = phi i32 [ %167, %153 ], [ %152, %136 ]
  %169 = add nuw nsw i32 %.0131, %.0140
  %170 = add nuw nsw i32 %.0130, %.0137
  %171 = add nuw nsw i32 %.0129, %.0134
  br label %172

172:                                              ; preds = %128, %168, %127
  %.4159 = phi i32 [ %134, %168 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1144 = phi i32 [ %135, %168 ], [ %135, %128 ], [ %.0143, %127 ]
  %.1141 = phi i32 [ %169, %168 ], [ %.0140, %128 ], [ %.0140, %127 ]
  %.1138 = phi i32 [ %170, %168 ], [ %.0137, %128 ], [ %.0137, %127 ]
  %.1135 = phi i32 [ %171, %168 ], [ %.0134, %128 ], [ %.0134, %127 ]
  %173 = add nsw i32 %.1144, -1
  %or.cond = icmp ult i32 %173, 254
  br i1 %or.cond, label %174, label %189

174:                                              ; preds = %172
  %175 = zext nneg i32 %.1144 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %175
  %177 = zext nneg i32 %.1141 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %.1138 to i64
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %.1135 to i64
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %174, %172
  %.2142 = phi i32 [ %180, %174 ], [ %.1141, %172 ]
  %.2139 = phi i32 [ %184, %174 ], [ %.1138, %172 ]
  %.2136 = phi i32 [ %188, %174 ], [ %.1135, %172 ]
  %190 = shl nuw nsw i32 %.2142, 7
  %191 = and i32 %190, 64512
  %192 = shl nuw nsw i32 %.2139, 2
  %193 = and i32 %192, 65504
  %194 = or i32 %193, %191
  %195 = lshr i32 %.2136, 3
  %196 = or i32 %194, %195
  %197 = trunc nuw i32 %196 to i16
  store i16 %197, ptr %.1165, align 2
  br label %198

198:                                              ; preds = %125, %123, %63, %189
  %.2162 = phi i32 [ %.3163, %189 ], [ %.1161, %63 ], [ %.3163, %123 ], [ %.3163, %125 ]
  %.2157 = phi i32 [ %.4159, %189 ], [ %.1156, %63 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2153 = phi i32 [ %.3154, %189 ], [ %.1152, %63 ], [ %.3154, %123 ], [ %.3154, %125 ]
  %.3150 = phi i32 [ %.2149, %189 ], [ 0, %63 ], [ %.2149, %123 ], [ %.2149, %125 ]
  %.4 = phi ptr [ %.3, %189 ], [ %64, %63 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2166.in.in = ptrtoint ptr %.1165 to i64
  %.2166.in = add nsw i64 %.2166.in.in, 2
  %.2166 = inttoptr i64 %.2166.in to ptr
  %.2169.in.in = ptrtoint ptr %.1168 to i64
  %.2169.in = add nsw i64 %.2169.in.in, 4
  %.2169 = inttoptr i64 %.2169.in to ptr
  %199 = add nsw i32 %.0145, -1
  %200 = icmp sgt i32 %.0145, 1
  br i1 %200, label %62, label %201, !llvm.loop !61

201:                                              ; preds = %198
  %202 = add nsw i64 %.2169.in, %56
  %203 = inttoptr i64 %202 to ptr
  %204 = add nsw i64 %.2166.in, %59
  %205 = inttoptr i64 %204 to ptr
  %.not191 = icmp eq ptr %.4, null
  %206 = ptrtoint ptr %.4 to i64
  %207 = add nsw i64 %206, %60
  %208 = inttoptr i64 %207 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %208
  %209 = add nsw i32 %.0146, -1
  %210 = icmp sgt i32 %.0146, 1
  br i1 %210, label %61, label %211, !llvm.loop !62

211:                                              ; preds = %201
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToUshort555RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = shl nsw i32 %5, 1
  %24 = sub nsw i32 %20, %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %26
  %28 = icmp slt i32 %16, 255
  %29 = sext i32 %24 to i64
  br label %151

30:                                               ; preds = %11
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = sub nsw i32 %4, %5
  %34 = sext i32 %22 to i64
  %35 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %35
  %36 = sext i32 %24 to i64
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %141, %30
  %.0139 = phi ptr [ %0, %30 ], [ %145, %141 ]
  %.0137 = phi ptr [ %1, %30 ], [ %143, %141 ]
  %.0135 = phi i32 [ %6, %30 ], [ %149, %141 ]
  %.0 = phi ptr [ %32, %30 ], [ %148, %141 ]
  br label %39

39:                                               ; preds = %132, %38
  %.0147 = phi i32 [ %5, %38 ], [ %139, %132 ]
  %.1140 = phi ptr [ %.0139, %38 ], [ %138, %132 ]
  %.1138 = phi ptr [ %.0137, %38 ], [ %135, %132 ]
  %.1 = phi ptr [ %.0, %38 ], [ %40, %132 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %41 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %41, 0
  br i1 %.not161, label %132, label %42

42:                                               ; preds = %39
  %43 = zext i8 %41 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %43
  %44 = load i8, ptr %gep, align 1
  %45 = load i32, ptr %.1138, align 4
  %46 = lshr i32 %45, 24
  %47 = zext i8 %44 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %47
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not162 = icmp eq i8 %51, 0
  br i1 %.not162, label %132, label %52

52:                                               ; preds = %42
  %53 = and i32 %45, 255
  %54 = lshr i32 %45, 8
  %55 = and i32 %54, 255
  %56 = lshr i32 %45, 16
  %57 = and i32 %56, 255
  %.not163 = icmp eq i8 %51, -1
  br i1 %.not163, label %109, label %58

58:                                               ; preds = %52
  %59 = xor i8 %51, -1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 255
  %63 = load i8, ptr %62, align 1
  %64 = load i16, ptr %.1140, align 2
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 10
  %67 = and i32 %66, 31
  %68 = shl nuw nsw i32 %67, 3
  %69 = lshr i32 %67, 2
  %70 = or disjoint i32 %68, %69
  %71 = lshr i32 %65, 5
  %72 = and i32 %71, 31
  %73 = shl nuw nsw i32 %72, 3
  %74 = lshr i32 %72, 2
  %75 = or disjoint i32 %73, %74
  %76 = and i32 %65, 31
  %77 = shl nuw nsw i32 %76, 3
  %78 = lshr i32 %76, 2
  %79 = or disjoint i32 %77, %78
  %80 = zext i8 %63 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %80
  %82 = zext nneg i32 %70 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext nneg i32 %57 to i64
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %85
  %91 = zext nneg i32 %75 to i64
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %55 to i64
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  %100 = zext nneg i32 %79 to i64
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %53 to i64
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %103
  br label %123

109:                                              ; preds = %52
  %.not164 = icmp eq i8 %44, -1
  br i1 %.not164, label %123, label %110

110:                                              ; preds = %109
  %111 = zext nneg i32 %57 to i64
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %55 to i64
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %53 to i64
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %123

123:                                              ; preds = %109, %110, %58
  %.0150 = phi i32 [ %108, %58 ], [ %122, %110 ], [ %53, %109 ]
  %.0149 = phi i32 [ %99, %58 ], [ %118, %110 ], [ %55, %109 ]
  %.0148 = phi i32 [ %90, %58 ], [ %114, %110 ], [ %57, %109 ]
  %124 = shl nuw nsw i32 %.0148, 7
  %125 = and i32 %124, 64512
  %126 = shl nuw nsw i32 %.0149, 2
  %127 = and i32 %126, 65504
  %128 = lshr i32 %.0150, 3
  %129 = or i32 %127, %128
  %130 = or i32 %129, %125
  %131 = trunc nuw i32 %130 to i16
  store i16 %131, ptr %.1140, align 2
  br label %132

132:                                              ; preds = %42, %123, %39
  %133 = ptrtoint ptr %.1138 to i64
  %134 = add nsw i64 %133, 4
  %135 = inttoptr i64 %134 to ptr
  %136 = ptrtoint ptr %.1140 to i64
  %137 = add nsw i64 %136, 2
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i32 %.0147, -1
  %140 = icmp sgt i32 %.0147, 1
  br i1 %140, label %39, label %141, !llvm.loop !63

141:                                              ; preds = %132
  %142 = add nsw i64 %134, %34
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i64 %137, %36
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %40 to i64
  %147 = add nsw i64 %146, %37
  %148 = inttoptr i64 %147 to ptr
  %149 = add nsw i32 %.0135, -1
  %150 = icmp sgt i32 %.0135, 1
  br i1 %150, label %38, label %.loopexit, !llvm.loop !64

151:                                              ; preds = %.preheader, %247
  %.2141 = phi ptr [ %251, %247 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %249, %247 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %252, %247 ], [ %6, %.preheader ]
  br label %152

152:                                              ; preds = %238, %151
  %.0146 = phi i32 [ %5, %151 ], [ %245, %238 ]
  %.3142 = phi ptr [ %.2141, %151 ], [ %244, %238 ]
  %.3 = phi ptr [ %.2, %151 ], [ %241, %238 ]
  %153 = load i32, ptr %.3, align 4
  %154 = lshr i32 %153, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 %155
  %157 = load i8, ptr %156, align 1
  %.not159 = icmp eq i8 %157, 0
  br i1 %.not159, label %238, label %158

158:                                              ; preds = %152
  %159 = and i32 %153, 255
  %160 = lshr i32 %153, 8
  %161 = and i32 %160, 255
  %162 = lshr i32 %153, 16
  %163 = and i32 %162, 255
  %.not160 = icmp eq i8 %157, -1
  br i1 %.not160, label %215, label %164

164:                                              ; preds = %158
  %165 = xor i8 %157, -1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 255
  %169 = load i8, ptr %168, align 1
  %170 = load i16, ptr %.3142, align 2
  %171 = zext i16 %170 to i32
  %172 = lshr i32 %171, 10
  %173 = and i32 %172, 31
  %174 = shl nuw nsw i32 %173, 3
  %175 = lshr i32 %173, 2
  %176 = or disjoint i32 %174, %175
  %177 = lshr i32 %171, 5
  %178 = and i32 %177, 31
  %179 = shl nuw nsw i32 %178, 3
  %180 = lshr i32 %178, 2
  %181 = or disjoint i32 %179, %180
  %182 = and i32 %171, 31
  %183 = shl nuw nsw i32 %182, 3
  %184 = lshr i32 %182, 2
  %185 = or disjoint i32 %183, %184
  %186 = zext i8 %169 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %186
  %188 = zext nneg i32 %176 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %163 to i64
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, %191
  %197 = zext nneg i32 %181 to i64
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %161 to i64
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, %200
  %206 = zext nneg i32 %185 to i64
  %207 = getelementptr inbounds nuw i8, ptr %187, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = zext nneg i32 %159 to i64
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %209
  br label %229

215:                                              ; preds = %158
  br i1 %28, label %216, label %229

216:                                              ; preds = %215
  %217 = zext nneg i32 %163 to i64
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %161 to i64
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = zext nneg i32 %159 to i64
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %215, %216, %164
  %.0145 = phi i32 [ %196, %164 ], [ %220, %216 ], [ %163, %215 ]
  %.0144 = phi i32 [ %205, %164 ], [ %224, %216 ], [ %161, %215 ]
  %.0143 = phi i32 [ %214, %164 ], [ %228, %216 ], [ %159, %215 ]
  %230 = shl nuw nsw i32 %.0145, 7
  %231 = and i32 %230, 64512
  %232 = shl nuw nsw i32 %.0144, 2
  %233 = and i32 %232, 65504
  %234 = or i32 %233, %231
  %235 = lshr i32 %.0143, 3
  %236 = or i32 %234, %235
  %237 = trunc nuw i32 %236 to i16
  store i16 %237, ptr %.3142, align 2
  br label %238

238:                                              ; preds = %229, %152
  %239 = ptrtoint ptr %.3 to i64
  %240 = add nsw i64 %239, 4
  %241 = inttoptr i64 %240 to ptr
  %242 = ptrtoint ptr %.3142 to i64
  %243 = add nsw i64 %242, 2
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i32 %.0146, -1
  %246 = icmp sgt i32 %.0146, 1
  br i1 %246, label %152, label %247, !llvm.loop !65

247:                                              ; preds = %238
  %248 = add nsw i64 %240, %25
  %249 = inttoptr i64 %248 to ptr
  %250 = add nsw i64 %243, %29
  %251 = inttoptr i64 %250 to ptr
  %252 = add nsw i32 %.1136, -1
  %253 = icmp sgt i32 %.1136, 1
  br i1 %253, label %151, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %141, %247
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %spec.select194 = select i1 %or.cond193, i1 %.not183, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = shl nsw i32 %5, 1
  %52 = sub nsw i32 %20, %51
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr null, ptr %55
  %56 = sext i32 %50 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %57
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %202, %11
  %.0168 = phi ptr [ %1, %11 ], [ %204, %202 ]
  %.0165 = phi ptr [ %0, %11 ], [ %206, %202 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %202 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.2158, %202 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %202 ]
  %.0148 = phi i32 [ 255, %11 ], [ %.3151, %202 ]
  %.0147 = phi i32 [ %6, %11 ], [ %210, %202 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %202 ]
  br label %62

62:                                               ; preds = %199, %61
  %.1169 = phi ptr [ %.0168, %61 ], [ %.2170, %199 ]
  %.1166 = phi ptr [ %.0165, %61 ], [ %.2167, %199 ]
  %.1162 = phi i32 [ %.0161, %61 ], [ %.2163, %199 ]
  %.1157 = phi i32 [ %.0156, %61 ], [ %.2158, %199 ]
  %.1153 = phi i32 [ %.0152, %61 ], [ %.2154, %199 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.3151, %199 ]
  %.0146 = phi i32 [ %5, %61 ], [ %200, %199 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %199 ]
  %.not180 = icmp eq ptr %.2, null
  br i1 %.not180, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not181 = icmp eq i8 %65, 0
  br i1 %.not181, label %199, label %67

67:                                               ; preds = %63, %62
  %.2150 = phi i32 [ %66, %63 ], [ %.1149, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %75

68:                                               ; preds = %67
  %69 = load i32, ptr %.1169, align 4
  %70 = lshr i32 %69, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %68, %67
  %.3164 = phi i32 [ %69, %68 ], [ %.1162, %67 ]
  %.3155 = phi i32 [ %74, %68 ], [ %.1153, %67 ]
  %spec.select = select i1 %spec.select194, i32 %.1157, i32 255
  %76 = and i32 %spec.select, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3155, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not184 = icmp eq i32 %.2150, 255
  br i1 %.not184, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2150 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub195 = sub nsw i32 %92, %.2150
  %93 = add nsw i32 %reass.sub195, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0134 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0133 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not185 = icmp eq i32 %.0134, 0
  br i1 %.not185, label %126, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0134 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3155 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %97, i64 %57
  %102 = load i8, ptr %101, align 1
  %.not186 = icmp eq i8 %102, 0
  br i1 %.not186, label %124, label %103

103:                                              ; preds = %95
  %104 = and i32 %.3164, 255
  %105 = lshr i32 %.3164, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3164, 16
  %108 = and i32 %107, 255
  %.not187 = icmp eq i8 %102, -1
  br i1 %.not187, label %128, label %109

109:                                              ; preds = %103
  %110 = zext i8 %102 to i64
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
  %125 = icmp eq i32 %.0133, 255
  br i1 %125, label %199, label %128

126:                                              ; preds = %94
  %127 = icmp eq i32 %.0133, 255
  br i1 %127, label %199, label %128

128:                                              ; preds = %126, %124, %109, %103
  %.0144.shrunk = phi i8 [ %100, %109 ], [ %100, %103 ], [ %100, %124 ], [ 0, %126 ]
  %.0141 = phi i32 [ %115, %109 ], [ %108, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0138 = phi i32 [ %119, %109 ], [ %106, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0135 = phi i32 [ %123, %109 ], [ %104, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0144 = zext i8 %.0144.shrunk to i32
  %.not188 = icmp eq i32 %.0133, 0
  br i1 %.not188, label %173, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0133 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %spec.select to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %.0144
  %.not189 = icmp eq i8 %134, 0
  br i1 %.not189, label %173, label %137

137:                                              ; preds = %129
  %138 = load i16, ptr %.1166, align 2
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 10
  %141 = and i32 %140, 31
  %142 = shl nuw nsw i32 %141, 3
  %143 = lshr i32 %141, 2
  %144 = or disjoint i32 %142, %143
  %145 = lshr i32 %139, 5
  %146 = and i32 %145, 31
  %147 = shl nuw nsw i32 %146, 3
  %148 = lshr i32 %146, 2
  %149 = or disjoint i32 %147, %148
  %150 = and i32 %139, 31
  %151 = shl nuw nsw i32 %150, 3
  %152 = lshr i32 %150, 2
  %153 = or disjoint i32 %151, %152
  %.not190 = icmp eq i8 %134, -1
  br i1 %.not190, label %169, label %154

154:                                              ; preds = %137
  %155 = zext i8 %134 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %155
  %157 = zext nneg i32 %144 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %149 to i64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %153 to i64
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %137, %154
  %.0132 = phi i32 [ %160, %154 ], [ %144, %137 ]
  %.0131 = phi i32 [ %164, %154 ], [ %149, %137 ]
  %.0130 = phi i32 [ %168, %154 ], [ %153, %137 ]
  %170 = add nuw nsw i32 %.0132, %.0141
  %171 = add nuw nsw i32 %.0131, %.0138
  %172 = add nuw nsw i32 %.0130, %.0135
  br label %173

173:                                              ; preds = %129, %169, %128
  %.4160 = phi i32 [ %135, %169 ], [ 0, %129 ], [ %spec.select, %128 ]
  %.1145 = phi i32 [ %136, %169 ], [ %136, %129 ], [ %.0144, %128 ]
  %.1142 = phi i32 [ %170, %169 ], [ %.0141, %129 ], [ %.0141, %128 ]
  %.1139 = phi i32 [ %171, %169 ], [ %.0138, %129 ], [ %.0138, %128 ]
  %.1136 = phi i32 [ %172, %169 ], [ %.0135, %129 ], [ %.0135, %128 ]
  %174 = add nsw i32 %.1145, -1
  %or.cond = icmp ult i32 %174, 254
  br i1 %or.cond, label %175, label %190

175:                                              ; preds = %173
  %176 = zext nneg i32 %.1145 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %176
  %178 = zext nneg i32 %.1142 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %.1139 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %.1136 to i64
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %175, %173
  %.2143 = phi i32 [ %181, %175 ], [ %.1142, %173 ]
  %.2140 = phi i32 [ %185, %175 ], [ %.1139, %173 ]
  %.2137 = phi i32 [ %189, %175 ], [ %.1136, %173 ]
  %191 = shl nuw nsw i32 %.2143, 7
  %192 = and i32 %191, 64512
  %193 = shl nuw nsw i32 %.2140, 2
  %194 = and i32 %193, 65504
  %195 = or i32 %194, %192
  %196 = lshr i32 %.2137, 3
  %197 = or i32 %195, %196
  %198 = trunc nuw i32 %197 to i16
  store i16 %198, ptr %.1166, align 2
  br label %199

199:                                              ; preds = %126, %124, %63, %190
  %.2163 = phi i32 [ %.3164, %190 ], [ %.1162, %63 ], [ %.3164, %124 ], [ %.3164, %126 ]
  %.2158 = phi i32 [ %.4160, %190 ], [ %.1157, %63 ], [ %spec.select, %124 ], [ %spec.select, %126 ]
  %.2154 = phi i32 [ %.3155, %190 ], [ %.1153, %63 ], [ %.3155, %124 ], [ %.3155, %126 ]
  %.3151 = phi i32 [ %.2150, %190 ], [ 0, %63 ], [ %.2150, %124 ], [ %.2150, %126 ]
  %.4 = phi ptr [ %.3, %190 ], [ %64, %63 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 2
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %200 = add nsw i32 %.0146, -1
  %201 = icmp sgt i32 %.0146, 1
  br i1 %201, label %62, label %202, !llvm.loop !67

202:                                              ; preds = %199
  %203 = add nsw i64 %.2170.in, %56
  %204 = inttoptr i64 %203 to ptr
  %205 = add nsw i64 %.2167.in, %59
  %206 = inttoptr i64 %205 to ptr
  %.not191 = icmp eq ptr %.4, null
  %207 = ptrtoint ptr %.4 to i64
  %208 = add nsw i64 %207, %60
  %209 = inttoptr i64 %208 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %209
  %210 = add nsw i32 %.0147, -1
  %211 = icmp sgt i32 %.0147, 1
  br i1 %211, label %61, label %212, !llvm.loop !68

212:                                              ; preds = %202
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %spec.select189 = select i1 %or.cond188, i1 %.not178, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = shl nsw i32 %5, 1
  %52 = sub nsw i32 %20, %51
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr null, ptr %55
  %56 = sext i32 %50 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 255
  %60 = sext i32 %52 to i64
  %61 = sext i32 %53 to i64
  br label %62

62:                                               ; preds = %199, %11
  %.0162 = phi ptr [ %1, %11 ], [ %201, %199 ]
  %.0159 = phi ptr [ %0, %11 ], [ %203, %199 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %199 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %199 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %199 ]
  %.0145 = phi i32 [ %6, %11 ], [ %207, %199 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %199 ]
  br label %63

63:                                               ; preds = %196, %62
  %.1163 = phi ptr [ %.0162, %62 ], [ %.2164, %196 ]
  %.1160 = phi ptr [ %.0159, %62 ], [ %.2161, %196 ]
  %.1155 = phi i32 [ %.0154, %62 ], [ %.2156, %196 ]
  %.1151 = phi i32 [ %.0150, %62 ], [ %.2152, %196 ]
  %.1147 = phi i32 [ %.0146, %62 ], [ %.3149, %196 ]
  %.0144 = phi i32 [ %5, %62 ], [ %197, %196 ]
  %.2 = phi ptr [ %.1, %62 ], [ %.4, %196 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %66 = load i8, ptr %.2, align 1
  %67 = zext i8 %66 to i32
  %.not176 = icmp eq i8 %66, 0
  br i1 %.not176, label %196, label %68

68:                                               ; preds = %64, %63
  %.2148 = phi i32 [ %67, %64 ], [ %.1147, %63 ]
  %.3 = phi ptr [ %65, %64 ], [ null, %63 ]
  br i1 %46, label %69, label %72

69:                                               ; preds = %68
  %70 = load i8, ptr %59, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %69, %68
  %.3153 = phi i32 [ %71, %69 ], [ %.1151, %68 ]
  %spec.select = select i1 %spec.select189, i32 %.1155, i32 255
  %73 = and i32 %spec.select, %26
  %74 = xor i32 %73, %29
  %75 = add nsw i32 %74, %32
  %76 = and i32 %.3153, %36
  %77 = xor i32 %76, %39
  %78 = add nsw i32 %77, %42
  %.not179 = icmp eq i32 %.2148, 255
  br i1 %.not179, label %91, label %79

79:                                               ; preds = %72
  %80 = zext nneg i32 %.2148 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %reass.sub190 = sub nsw i32 %89, %.2148
  %90 = add nsw i32 %reass.sub190, 255
  br label %91

91:                                               ; preds = %79, %72
  %.0132 = phi i32 [ %85, %79 ], [ %75, %72 ]
  %.0131 = phi i32 [ %90, %79 ], [ %78, %72 ]
  %.not180 = icmp eq i32 %.0132, 0
  br i1 %.not180, label %123, label %92

92:                                               ; preds = %91
  %93 = sext i32 %.0132 to i64
  %94 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %93
  %95 = zext nneg i32 %.3153 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not181 = icmp eq i8 %97, 0
  br i1 %.not181, label %121, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %.1163, align 4
  %101 = and i32 %100, 255
  %102 = lshr i32 %100, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %100, 16
  %105 = and i32 %104, 255
  %.not182 = icmp eq i8 %97, -1
  br i1 %.not182, label %125, label %106

106:                                              ; preds = %99
  %107 = zext i8 %97 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %107
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %103 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %101 to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %125

121:                                              ; preds = %92
  %122 = icmp eq i32 %.0131, 255
  br i1 %122, label %196, label %125

123:                                              ; preds = %91
  %124 = icmp eq i32 %.0131, 255
  br i1 %124, label %196, label %125

125:                                              ; preds = %123, %121, %106, %99
  %.0142 = phi i32 [ %98, %106 ], [ 255, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0139 = phi i32 [ %112, %106 ], [ %105, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0136 = phi i32 [ %116, %106 ], [ %103, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0133 = phi i32 [ %120, %106 ], [ %101, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %170, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0131 to i64
  %128 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %127
  %129 = zext nneg i32 %spec.select to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %.0142, %132
  %.not184 = icmp eq i8 %131, 0
  br i1 %.not184, label %170, label %134

134:                                              ; preds = %126
  %135 = load i16, ptr %.1160, align 2
  %136 = zext i16 %135 to i32
  %137 = lshr i32 %136, 10
  %138 = and i32 %137, 31
  %139 = shl nuw nsw i32 %138, 3
  %140 = lshr i32 %138, 2
  %141 = or disjoint i32 %139, %140
  %142 = lshr i32 %136, 5
  %143 = and i32 %142, 31
  %144 = shl nuw nsw i32 %143, 3
  %145 = lshr i32 %143, 2
  %146 = or disjoint i32 %144, %145
  %147 = and i32 %136, 31
  %148 = shl nuw nsw i32 %147, 3
  %149 = lshr i32 %147, 2
  %150 = or disjoint i32 %148, %149
  %.not185 = icmp eq i8 %131, -1
  br i1 %.not185, label %166, label %151

151:                                              ; preds = %134
  %152 = zext i8 %131 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %152
  %154 = zext nneg i32 %141 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %146 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %150 to i64
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %134, %151
  %.0130 = phi i32 [ %157, %151 ], [ %141, %134 ]
  %.0129 = phi i32 [ %161, %151 ], [ %146, %134 ]
  %.0128 = phi i32 [ %165, %151 ], [ %150, %134 ]
  %167 = add nuw nsw i32 %.0130, %.0139
  %168 = add nuw nsw i32 %.0129, %.0136
  %169 = add nuw nsw i32 %.0128, %.0133
  br label %170

170:                                              ; preds = %126, %166, %125
  %.4158 = phi i32 [ %132, %166 ], [ 0, %126 ], [ %spec.select, %125 ]
  %.1143 = phi i32 [ %133, %166 ], [ %133, %126 ], [ %.0142, %125 ]
  %.1140 = phi i32 [ %167, %166 ], [ %.0139, %126 ], [ %.0139, %125 ]
  %.1137 = phi i32 [ %168, %166 ], [ %.0136, %126 ], [ %.0136, %125 ]
  %.1134 = phi i32 [ %169, %166 ], [ %.0133, %126 ], [ %.0133, %125 ]
  %171 = add nsw i32 %.1143, -1
  %or.cond = icmp ult i32 %171, 254
  br i1 %or.cond, label %172, label %187

172:                                              ; preds = %170
  %173 = zext nneg i32 %.1143 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %173
  %175 = zext nneg i32 %.1140 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %.1137 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %.1134 to i64
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %172, %170
  %.2141 = phi i32 [ %178, %172 ], [ %.1140, %170 ]
  %.2138 = phi i32 [ %182, %172 ], [ %.1137, %170 ]
  %.2135 = phi i32 [ %186, %172 ], [ %.1134, %170 ]
  %188 = shl nuw nsw i32 %.2141, 7
  %189 = and i32 %188, 64512
  %190 = shl nuw nsw i32 %.2138, 2
  %191 = and i32 %190, 65504
  %192 = or i32 %191, %189
  %193 = lshr i32 %.2135, 3
  %194 = or i32 %192, %193
  %195 = trunc nuw i32 %194 to i16
  store i16 %195, ptr %.1160, align 2
  br label %196

196:                                              ; preds = %123, %121, %64, %187
  %.2156 = phi i32 [ %.4158, %187 ], [ %.1155, %64 ], [ %spec.select, %121 ], [ %spec.select, %123 ]
  %.2152 = phi i32 [ %.3153, %187 ], [ %.1151, %64 ], [ %.3153, %121 ], [ %.3153, %123 ]
  %.3149 = phi i32 [ %.2148, %187 ], [ 0, %64 ], [ %.2148, %121 ], [ %.2148, %123 ]
  %.4 = phi ptr [ %.3, %187 ], [ %65, %64 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 2
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %197 = add nsw i32 %.0144, -1
  %198 = icmp sgt i32 %.0144, 1
  br i1 %198, label %63, label %199, !llvm.loop !69

199:                                              ; preds = %196
  %200 = add nsw i64 %.2164.in, %56
  %201 = inttoptr i64 %200 to ptr
  %202 = add nsw i64 %.2161.in, %60
  %203 = inttoptr i64 %202 to ptr
  %.not186 = icmp eq ptr %.4, null
  %204 = ptrtoint ptr %.4 to i64
  %205 = add nsw i64 %204, %61
  %206 = inttoptr i64 %205 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %206
  %207 = add nsw i32 %.0145, -1
  %208 = icmp sgt i32 %.0145, 1
  br i1 %208, label %62, label %209, !llvm.loop !70

209:                                              ; preds = %199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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
  %22 = trunc i32 %3 to i16
  %23 = zext nneg i32 %14 to i64
  %24 = zext nneg i32 %16 to i64
  %25 = zext nneg i32 %17 to i64
  %wide.trip.count130 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %.loopexit ]
  %27 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %36, %32
  %40 = add nsw i32 %38, %34
  %.0100 = tail call i32 @llvm.smax.i32(i32 %32, i32 %5)
  %.0101 = tail call i32 @llvm.smax.i32(i32 %34, i32 %6)
  %.0104 = tail call i32 @llvm.smin.i32(i32 %39, i32 %7)
  %.0103 = tail call i32 @llvm.smin.i32(i32 %40, i32 %8)
  %.not120 = icmp sgt i32 %.0104, %.0100
  %.not121 = icmp sgt i32 %.0103, %.0101
  %or.cond = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond, label %41, label %.loopexit

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %34, %6
  %45 = icmp slt i32 %32, %5
  %46 = sub nsw i32 %5, %32
  %narrow = select i1 %45, i32 %46, i32 0
  %.099.idx = zext i32 %narrow to i64
  %.099 = getelementptr inbounds nuw i8, ptr %29, i64 %.099.idx
  %47 = sub nsw i32 %6, %34
  %48 = mul nsw i32 %47, %43
  %narrow124 = select i1 %44, i32 %48, i32 0
  %.1.idx = sext i32 %narrow124 to i64
  %.1 = getelementptr inbounds i8, ptr %.099, i64 %.1.idx
  %49 = sub i32 %.0104, %.0100
  %50 = sub nsw i32 %.0103, %.0101
  %51 = load ptr, ptr %20, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sext i32 %.0101 to i64
  %54 = mul nsw i64 %53, %21
  %55 = sext i32 %.0100 to i64
  %56 = shl nsw i64 %55, 1
  %57 = add nsw i64 %54, %56
  %58 = add nsw i64 %57, %52
  %59 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %60

60:                                               ; preds = %121, %41
  %.0105 = phi i32 [ %50, %41 ], [ %124, %121 ]
  %.2 = phi ptr [ %.1, %41 ], [ %123, %121 ]
  %.098.in = phi i64 [ %58, %41 ], [ %122, %121 ]
  %.098 = inttoptr i64 %.098.in to ptr
  br label %61

61:                                               ; preds = %120, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %120
    i8 -1, label %118
  ]

64:                                               ; preds = %61
  %65 = xor i8 %63, -1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 10
  %70 = and i32 %69, 31
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %70, 2
  %73 = or disjoint i32 %71, %72
  %74 = lshr i32 %68, 5
  %75 = and i32 %74, 31
  %76 = shl nuw nsw i32 %75, 3
  %77 = lshr i32 %75, 2
  %78 = or disjoint i32 %76, %77
  %79 = and i32 %68, 31
  %80 = shl nuw nsw i32 %79, 3
  %81 = lshr i32 %79, 2
  %82 = or disjoint i32 %80, %81
  %83 = zext i8 %65 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = zext nneg i32 %73 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = zext i8 %63 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %23
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = add nuw nsw i16 %93, %88
  %95 = zext nneg i32 %78 to i64
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %24
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = add nuw nsw i16 %101, %98
  %103 = zext nneg i32 %82 to i64
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 %25
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = add nuw nsw i16 %109, %106
  %111 = shl nuw i16 %94, 7
  %112 = and i16 %111, -1024
  %113 = shl nuw nsw i16 %102, 2
  %114 = and i16 %113, 2016
  %115 = or i16 %114, %112
  %116 = lshr i16 %110, 3
  %117 = or i16 %115, %116
  store i16 %117, ptr %66, align 2
  br label %120

118:                                              ; preds = %61
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
  store i16 %22, ptr %119, align 2
  br label %120

120:                                              ; preds = %61, %64, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %121, label %61, !llvm.loop !71

121:                                              ; preds = %120
  %122 = add nsw i64 %.098.in, %21
  %123 = getelementptr inbounds i8, ptr %.2, i64 %59
  %124 = add nsw i32 %.0105, -1
  %125 = icmp sgt i32 %.0105, 1
  br i1 %125, label %60, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %121, %30, %26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %26, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %.not176 = icmp eq i32 %9, 0
  %34 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %34
  %35 = zext i8 %24 to i64
  %invariant.gep184 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %35
  %36 = zext i8 %19 to i64
  %invariant.gep186 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %36
  %37 = trunc i32 %3 to i16
  %wide.trip.count200 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit183
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %.loopexit183 ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv197
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit183, label %47

47:                                               ; preds = %38
  %48 = select i1 %44, i32 1, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %50, %43
  %56 = add nsw i32 %54, %52
  %57 = icmp slt i32 %50, %5
  %58 = sub nsw i32 %5, %50
  %59 = mul nuw nsw i32 %58, %48
  %.0152 = tail call i32 @llvm.smax.i32(i32 %50, i32 %5)
  %narrow = select i1 %57, i32 %59, i32 0
  %.0151.idx = zext i32 %narrow to i64
  %.0151 = getelementptr inbounds nuw i8, ptr %46, i64 %.0151.idx
  %60 = icmp slt i32 %52, %6
  %61 = sub nsw i32 %6, %52
  %62 = mul nsw i32 %61, %41
  %.0153 = tail call i32 @llvm.smax.i32(i32 %52, i32 %6)
  %narrow180 = select i1 %60, i32 %62, i32 0
  %.1.idx = sext i32 %narrow180 to i64
  %.1 = getelementptr inbounds i8, ptr %.0151, i64 %.1.idx
  %.0157 = tail call i32 @llvm.smin.i32(i32 %55, i32 %7)
  %.0156 = tail call i32 @llvm.smin.i32(i32 %56, i32 %8)
  %.not173 = icmp sgt i32 %.0157, %.0152
  %.not174 = icmp sgt i32 %.0156, %.0153
  %or.cond = select i1 %.not173, i1 %.not174, i1 false
  br i1 %or.cond, label %63, label %.loopexit183

63:                                               ; preds = %47
  %64 = sub i32 %.0157, %.0152
  %65 = sub nsw i32 %.0156, %.0153
  %66 = load ptr, ptr %32, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sext i32 %.0153 to i64
  %69 = mul nsw i64 %68, %33
  %70 = sext i32 %.0152 to i64
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %69, %71
  %73 = add nsw i64 %72, %67
  br i1 %44, label %.preheader.us.preheader, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.1, i64 %76
  %78 = sext i32 %41 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader181

.preheader.us.preheader:                          ; preds = %63
  %79 = sext i32 %41 to i64
  %smax194 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count195 = zext nneg i32 %smax194 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0158.us = phi i32 [ %88, %.loopexit.us ], [ %65, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %87, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0148.in.us = phi i64 [ %86, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.0148.us = inttoptr i64 %.0148.in.us to ptr
  br label %80

80:                                               ; preds = %.preheader.us, %85
  %indvars.iv191 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next192, %85 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv191
  %82 = load i8, ptr %81, align 1
  %.not179.us = icmp eq i8 %82, 0
  br i1 %.not179.us, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.0148.us, i64 %indvars.iv191
  store i16 %37, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %80
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit.us, label %80, !llvm.loop !74

.loopexit.us:                                     ; preds = %85
  %86 = add nsw i64 %.0148.in.us, %33
  %87 = getelementptr inbounds i8, ptr %.3.us, i64 %79
  %88 = add nsw i32 %.0158.us, -1
  %89 = icmp sgt i32 %.0158.us, 1
  br i1 %89, label %.preheader.us, label %.loopexit183, !llvm.loop !75

.preheader181:                                    ; preds = %.preheader181.preheader, %.loopexit182
  %.0158 = phi i32 [ %183, %.loopexit182 ], [ %65, %.preheader181.preheader ]
  %.3 = phi ptr [ %182, %.loopexit182 ], [ %77, %.preheader181.preheader ]
  %.0148.in = phi i64 [ %181, %.loopexit182 ], [ %73, %.preheader181.preheader ]
  %.0148 = inttoptr i64 %.0148.in to ptr
  br label %90

90:                                               ; preds = %.preheader181, %180
  %indvars.iv = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next, %180 ]
  %91 = mul nuw nsw i64 %indvars.iv, 3
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %.0150.in.in = select i1 %.not176, ptr %96, ptr %92
  %.0149.in.in = select i1 %.not176, ptr %92, ptr %96
  %.0149.in = load i8, ptr %.0149.in.in, align 1
  %.0149 = zext i8 %.0149.in to i32
  %.0150.in = load i8, ptr %.0150.in.in, align 1
  %.0150 = zext i8 %.0150.in to i32
  %97 = or i32 %.0149, %95
  %98 = or i32 %97, %.0150
  %.not177 = icmp eq i32 %98, 0
  br i1 %.not177, label %180, label %99

99:                                               ; preds = %90
  %100 = and i32 %.0149, %95
  %101 = and i32 %100, %.0150
  %.not178 = icmp eq i32 %101, 255
  br i1 %.not178, label %178, label %102

102:                                              ; preds = %99
  %103 = xor i32 %.0150, 255
  %104 = xor i32 %95, 255
  %105 = xor i32 %.0149, 255
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %108, 10
  %110 = and i32 %109, 31
  %111 = shl nuw nsw i32 %110, 3
  %112 = lshr i32 %110, 2
  %113 = or disjoint i32 %111, %112
  %114 = lshr i32 %108, 5
  %115 = and i32 %114, 31
  %116 = shl nuw nsw i32 %115, 3
  %117 = lshr i32 %115, 2
  %118 = or disjoint i32 %116, %117
  %119 = and i32 %108, 31
  %120 = shl nuw nsw i32 %119, 3
  %121 = lshr i32 %119, 2
  %122 = or disjoint i32 %120, %121
  %123 = zext nneg i32 %113 to i64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext nneg i32 %118 to i64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext nneg i32 %103 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext i8 %125 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = zext i8 %.0150.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %138
  %139 = load i8, ptr %gep, align 1
  %140 = zext i8 %139 to i64
  %141 = zext nneg i32 %104 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext i8 %128 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = zext i8 %94 to i64
  %gep185 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep184, i64 %147
  %148 = load i8, ptr %gep185, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %105 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %150
  %152 = zext i8 %131 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = zext i8 %.0149.in to i64
  %gep187 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep186, i64 %156
  %157 = load i8, ptr %gep187, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 %137
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %140
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %149
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 %155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %158
  %167 = load i8, ptr %166, align 1
  %168 = lshr i8 %161, 3
  %169 = zext nneg i8 %168 to i16
  %170 = shl nuw nsw i16 %169, 10
  %171 = lshr i8 %164, 3
  %172 = zext nneg i8 %171 to i16
  %173 = shl nuw nsw i16 %172, 5
  %174 = or disjoint i16 %173, %170
  %175 = lshr i8 %167, 3
  %176 = zext nneg i8 %175 to i16
  %177 = or disjoint i16 %174, %176
  store i16 %177, ptr %106, align 2
  br label %180

178:                                              ; preds = %99
  %179 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
  store i16 %37, ptr %179, align 2
  br label %180

180:                                              ; preds = %102, %178, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit182, label %90, !llvm.loop !76

.loopexit182:                                     ; preds = %180
  %181 = add nsw i64 %.0148.in, %33
  %182 = getelementptr inbounds i8, ptr %.3, i64 %78
  %183 = add nsw i32 %.0158, -1
  %184 = icmp sgt i32 %.0158, 1
  br i1 %184, label %.preheader181, label %.loopexit183, !llvm.loop !75

.loopexit183:                                     ; preds = %.loopexit182, %.loopexit.us, %47, %38
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %38, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit183, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort555Rgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Ushort555RgbPrimitives, i32 noundef 34) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 32768) i32 @PixelForUshort555Rgb(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 9
  %4 = and i32 %3, 31744
  %5 = lshr i32 %1, 6
  %6 = and i32 %5, 992
  %7 = or disjoint i32 %4, %6
  %8 = lshr i32 %1, 3
  %9 = and i32 %8, 31
  %10 = or disjoint i32 %7, %9
  ret i32 %10
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
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
