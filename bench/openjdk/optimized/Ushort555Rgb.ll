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
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.038 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.038, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %17

17:                                               ; preds = %17, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.loopexit ]
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 9
  %21 = and i32 %20, 31744
  %22 = lshr i32 %19, 6
  %23 = and i32 %22, 992
  %24 = or disjoint i32 %21, %23
  %25 = lshr i32 %19, 3
  %26 = and i32 %25, 31
  %27 = or disjoint i32 %24, %26
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw [256 x i16], ptr %9, i64 0, i64 %indvars.iv
  store i16 %28, ptr %29, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !15

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %32, %2
  %36 = shl i32 %2, 1
  %37 = sub i32 %34, %36
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %53, %30
  %.035 = phi i32 [ %3, %30 ], [ %58, %53 ]
  %.033 = phi ptr [ %0, %30 ], [ %55, %53 ]
  %.032 = phi ptr [ %1, %30 ], [ %57, %53 ]
  br label %41

41:                                               ; preds = %41, %40
  %.134 = phi ptr [ %.033, %40 ], [ %48, %41 ]
  %.1 = phi ptr [ %.032, %40 ], [ %51, %41 ]
  %.0 = phi i32 [ %2, %40 ], [ %52, %41 ]
  %42 = load i8, ptr %.134, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i16], ptr %9, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %.1, align 2
  %46 = ptrtoint ptr %.134 to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.0, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %41, !llvm.loop !16

53:                                               ; preds = %41
  %54 = add nsw i64 %47, %38
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i64 %50, %39
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.035, -1
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %59, label %40, !llvm.loop !17

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.042 = phi i32 [ 256, %13 ], [ %18, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.042, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %22, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 31744
  %27 = lshr i32 %24, 6
  %28 = and i32 %27, 992
  %29 = or disjoint i32 %26, %28
  %30 = lshr i32 %24, 3
  %31 = and i32 %30, 31
  %32 = or disjoint i32 %29, %31
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %22, !llvm.loop !26

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %2, 1
  %41 = sub i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %64, %35
  %.041 = phi ptr [ %1, %35 ], [ %66, %64 ]
  %.040 = phi i32 [ %5, %35 ], [ %67, %64 ]
  %.0 = phi i32 [ %3, %35 ], [ %68, %64 ]
  %46 = ashr i32 %.040, %8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %43
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %51, %45
  %.1 = phi ptr [ %.041, %45 ], [ %61, %51 ]
  %.039 = phi i32 [ %2, %45 ], [ %63, %51 ]
  %.038 = phi i32 [ %4, %45 ], [ %62, %51 ]
  %52 = ashr i32 %.038, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %.1, align 2
  %59 = ptrtoint ptr %.1 to i64
  %60 = add nsw i64 %59, 2
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.038, %6
  %63 = add i32 %.039, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %51, !llvm.loop !27

64:                                               ; preds = %51
  %65 = add nsw i64 %60, %42
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.040, %7
  %68 = add i32 %.0, -1
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %69, label %45, !llvm.loop !28

69:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.040 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.040, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %17

17:                                               ; preds = %30, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.loopexit ]
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = lshr i32 %19, 9
  %23 = and i32 %22, 31744
  %24 = lshr i32 %19, 6
  %25 = and i32 %24, 992
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %19, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  br label %30

30:                                               ; preds = %17, %21
  %.sink = phi i32 [ %29, %21 ], [ -1, %17 ]
  %31 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %32, label %17, !llvm.loop !29

32:                                               ; preds = %30
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

42:                                               ; preds = %59, %32
  %.038 = phi ptr [ %0, %32 ], [ %61, %59 ]
  %.037 = phi ptr [ %1, %32 ], [ %63, %59 ]
  %.0 = phi i32 [ %3, %32 ], [ %64, %59 ]
  br label %43

43:                                               ; preds = %51, %42
  %.139 = phi ptr [ %.038, %42 ], [ %54, %51 ]
  %.1 = phi ptr [ %.037, %42 ], [ %57, %51 ]
  %.036 = phi i32 [ %2, %42 ], [ %58, %51 ]
  %44 = load i8, ptr %.139, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = trunc i32 %47 to i16
  store i16 %50, ptr %.1, align 2
  br label %51

51:                                               ; preds = %43, %49
  %52 = ptrtoint ptr %.139 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.036, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %43, !llvm.loop !30

59:                                               ; preds = %51
  %60 = add nsw i64 %53, %40
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i64 %56, %41
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %65, label %42, !llvm.loop !31

65:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.045 = phi i32 [ 256, %13 ], [ %18, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.045, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %35, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %.sink = phi i32 [ %34, %26 ], [ -1, %22 ]
  %36 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %22, !llvm.loop !32

37:                                               ; preds = %35
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

47:                                               ; preds = %70, %37
  %.046 = phi ptr [ %1, %37 ], [ %72, %70 ]
  %.042 = phi i32 [ %5, %37 ], [ %73, %70 ]
  %.0 = phi i32 [ %3, %37 ], [ %74, %70 ]
  %48 = ashr i32 %.042, %8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %45
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %64, %47
  %.1 = phi ptr [ %.046, %47 ], [ %67, %64 ]
  %.044 = phi i32 [ %2, %47 ], [ %69, %64 ]
  %.043 = phi i32 [ %4, %47 ], [ %68, %64 ]
  %54 = ashr i32 %.043, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = trunc i32 %60 to i16
  store i16 %63, ptr %.1, align 2
  br label %64

64:                                               ; preds = %53, %62
  %65 = ptrtoint ptr %.1 to i64
  %66 = add nsw i64 %65, 2
  %67 = inttoptr i64 %66 to ptr
  %68 = add nsw i32 %.043, %6
  %69 = add i32 %.044, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %53, !llvm.loop !33

70:                                               ; preds = %64
  %71 = add nsw i64 %66, %44
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.042, %7
  %74 = add i32 %.0, -1
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %75, label %47, !llvm.loop !34

75:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %19, label %18, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %18, %9
  %.041 = phi i32 [ 256, %9 ], [ %14, %18 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.041, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %20

20:                                               ; preds = %33, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.loopexit ]
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = lshr i32 %22, 9
  %26 = and i32 %25, 31744
  %27 = lshr i32 %22, 6
  %28 = and i32 %27, 992
  %29 = or disjoint i32 %26, %28
  %30 = lshr i32 %22, 3
  %31 = and i32 %30, 31
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %20, %24
  %.sink = phi i32 [ %32, %24 ], [ %4, %20 ]
  %34 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %20, !llvm.loop !38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %2
  %41 = shl i32 %2, 1
  %42 = sub i32 %39, %41
  %43 = sext i32 %40 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %59, %35
  %.039 = phi ptr [ %0, %35 ], [ %61, %59 ]
  %.038 = phi ptr [ %1, %35 ], [ %63, %59 ]
  %.0 = phi i32 [ %3, %35 ], [ %64, %59 ]
  br label %46

46:                                               ; preds = %46, %45
  %.140 = phi ptr [ %.039, %45 ], [ %54, %46 ]
  %.1 = phi ptr [ %.038, %45 ], [ %57, %46 ]
  %.037 = phi i32 [ %2, %45 ], [ %58, %46 ]
  %47 = load i8, ptr %.140, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %.1, align 2
  %52 = ptrtoint ptr %.140 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.037, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %46, !llvm.loop !39

59:                                               ; preds = %46
  %60 = add nsw i64 %53, %43
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i64 %56, %44
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %65, label %45, !llvm.loop !40

65:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %43, label %20

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
  br i1 %.not, label %43, label %29

29:                                               ; preds = %20
  %30 = zext nneg i32 %18 to i64
  %31 = zext nneg i32 %17 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext nneg i32 %15 to i64
  %36 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = zext nneg i32 %13 to i64
  %40 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %10, %20, %29
  %.098 = phi i32 [ %34, %29 ], [ %17, %20 ], [ 0, %10 ]
  %.097 = phi i32 [ %38, %29 ], [ %15, %20 ], [ 0, %10 ]
  %.096 = phi i32 [ %42, %29 ], [ %13, %20 ], [ 0, %10 ]
  %.093 = phi i16 [ %28, %29 ], [ %28, %20 ], [ 0, %10 ]
  %44 = shl nsw i32 %4, 1
  %45 = sub nsw i32 %12, %44
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %.preheader, label %47

.preheader:                                       ; preds = %43
  %46 = sext i32 %45 to i64
  br label %151

47:                                               ; preds = %43
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = sub nsw i32 %3, %4
  %51 = sext i32 %45 to i64
  %52 = zext nneg i32 %18 to i64
  %53 = zext nneg i32 %.098 to i64
  %54 = zext nneg i32 %.097 to i64
  %55 = zext nneg i32 %.096 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %143, %47
  %.094 = phi ptr [ %0, %47 ], [ %145, %143 ]
  %.087 = phi i32 [ %5, %47 ], [ %149, %143 ]
  %.086 = phi ptr [ %49, %47 ], [ %148, %143 ]
  br label %58

58:                                               ; preds = %137, %57
  %.195 = phi ptr [ %.094, %57 ], [ %140, %137 ]
  %.092 = phi i32 [ %4, %57 ], [ %141, %137 ]
  %.1 = phi ptr [ %.086, %57 ], [ %59, %137 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %60 = load i8, ptr %.1, align 1
  switch i8 %60, label %61 [
    i8 0, label %137
    i8 -1, label %.sink.split
  ]

61:                                               ; preds = %58
  %62 = xor i8 %60, -1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %63, i64 255
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext i8 %60 to i64
  %68 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %52
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, %66
  %72 = load i16, ptr %.195, align 2
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, 10
  %75 = and i32 %74, 31
  %76 = shl nuw nsw i32 %75, 3
  %77 = lshr i32 %75, 2
  %78 = or disjoint i32 %76, %77
  %79 = lshr i32 %73, 5
  %80 = and i32 %79, 31
  %81 = shl nuw nsw i32 %80, 3
  %82 = lshr i32 %80, 2
  %83 = or disjoint i32 %81, %82
  %84 = and i32 %73, 31
  %85 = shl nuw nsw i32 %84, 3
  %86 = lshr i32 %84, 2
  %87 = or disjoint i32 %85, %86
  %88 = zext i8 %65 to i64
  %89 = zext nneg i32 %78 to i64
  %90 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %53
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = zext nneg i32 %83 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %54
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %100
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %55
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = add nsw i32 %71, -1
  %or.cond = icmp ult i32 %113, 254
  br i1 %or.cond, label %114, label %128

114:                                              ; preds = %61
  %115 = zext nneg i32 %71 to i64
  %116 = zext nneg i32 %96 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %104 to i64
  %121 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %115, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext nneg i32 %112 to i64
  %125 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %115, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %114, %61
  %.091 = phi i32 [ %119, %114 ], [ %96, %61 ]
  %.090 = phi i32 [ %123, %114 ], [ %104, %61 ]
  %.089 = phi i32 [ %127, %114 ], [ %112, %61 ]
  %129 = shl nuw nsw i32 %.091, 7
  %130 = and i32 %129, 64512
  %131 = shl nuw nsw i32 %.090, 2
  %132 = and i32 %131, 65504
  %133 = or i32 %132, %130
  %134 = lshr i32 %.089, 3
  %135 = or i32 %133, %134
  %136 = trunc nuw i32 %135 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %58, %128
  %.093.sink = phi i16 [ %136, %128 ], [ %.093, %58 ]
  store i16 %.093.sink, ptr %.195, align 2
  br label %137

137:                                              ; preds = %.sink.split, %58
  %138 = ptrtoint ptr %.195 to i64
  %139 = add nsw i64 %138, 2
  %140 = inttoptr i64 %139 to ptr
  %141 = add nsw i32 %.092, -1
  %142 = icmp sgt i32 %.092, 1
  br i1 %142, label %58, label %143, !llvm.loop !47

143:                                              ; preds = %137
  %144 = add nsw i64 %139, %51
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %59 to i64
  %147 = add nsw i64 %146, %56
  %148 = inttoptr i64 %147 to ptr
  %149 = add nsw i32 %.087, -1
  %150 = icmp sgt i32 %.087, 1
  br i1 %150, label %57, label %.loopexit, !llvm.loop !48

151:                                              ; preds = %.preheader, %158
  %.2 = phi ptr [ %160, %158 ], [ %0, %.preheader ]
  %.188 = phi i32 [ %161, %158 ], [ %5, %.preheader ]
  br label %152

152:                                              ; preds = %152, %151
  %.3 = phi ptr [ %.2, %151 ], [ %155, %152 ]
  %.0 = phi i32 [ %4, %151 ], [ %156, %152 ]
  store i16 %.093, ptr %.3, align 2
  %153 = ptrtoint ptr %.3 to i64
  %154 = add nsw i64 %153, 2
  %155 = inttoptr i64 %154 to ptr
  %156 = add nsw i32 %.0, -1
  %157 = icmp sgt i32 %.0, 1
  br i1 %157, label %152, label %158, !llvm.loop !49

158:                                              ; preds = %152
  %159 = add nsw i64 %154, %46
  %160 = inttoptr i64 %159 to ptr
  %161 = add nsw i32 %.188, -1
  %162 = icmp sgt i32 %.188, 1
  br i1 %162, label %151, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %143, %158
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %24 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %21, %10
  %.0117 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %.0116 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0115 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %36 = shl nsw i32 %4, 1
  %37 = sub nsw i32 %12, %36
  %.not139 = icmp eq ptr %1, null
  br i1 %.not139, label %.preheader, label %42

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 255
  br label %134

42:                                               ; preds = %35
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %3, %4
  %46 = sext i32 %37 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = zext nneg i32 %.0115 to i64
  %49 = zext nneg i32 %.0116 to i64
  %50 = zext nneg i32 %.0117 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %126, %42
  %.0122 = phi ptr [ %0, %42 ], [ %128, %126 ]
  %.0113 = phi i32 [ %5, %42 ], [ %132, %126 ]
  %.0 = phi ptr [ %44, %42 ], [ %131, %126 ]
  br label %53

53:                                               ; preds = %120, %52
  %.0124 = phi i32 [ %4, %52 ], [ %124, %120 ]
  %.1123 = phi ptr [ %.0122, %52 ], [ %123, %120 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %120 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %120
    i8 -1, label %70
  ]

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %47
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %48
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %49
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %50
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %53, %56
  %.0131 = phi i32 [ %60, %56 ], [ %18, %53 ]
  %.0129 = phi i32 [ %63, %56 ], [ %.0115, %53 ]
  %.0127 = phi i32 [ %66, %56 ], [ %.0116, %53 ]
  %.0125 = phi i32 [ %69, %56 ], [ %.0117, %53 ]
  %.not142 = icmp eq i32 %.0131, 255
  br i1 %.not142, label %111, label %71

71:                                               ; preds = %70
  %72 = xor i32 %.0131, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 255
  %75 = load i8, ptr %74, align 1
  %.not143 = icmp eq i8 %75, 0
  br i1 %.not143, label %111, label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %.1123, align 2
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, 10
  %80 = and i32 %79, 31
  %81 = shl nuw nsw i32 %80, 3
  %82 = lshr i32 %80, 2
  %83 = or disjoint i32 %81, %82
  %84 = lshr i32 %78, 5
  %85 = and i32 %84, 31
  %86 = shl nuw nsw i32 %85, 3
  %87 = lshr i32 %85, 2
  %88 = or disjoint i32 %86, %87
  %89 = and i32 %78, 31
  %90 = shl nuw nsw i32 %89, 3
  %91 = lshr i32 %89, 2
  %92 = or disjoint i32 %90, %91
  %.not144 = icmp eq i8 %75, -1
  br i1 %.not144, label %107, label %93

93:                                               ; preds = %76
  %94 = zext i8 %75 to i64
  %95 = zext nneg i32 %83 to i64
  %96 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %88 to i64
  %100 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %92 to i64
  %104 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %76, %93
  %.0121 = phi i32 [ %98, %93 ], [ %83, %76 ]
  %.0120 = phi i32 [ %102, %93 ], [ %88, %76 ]
  %.0119 = phi i32 [ %106, %93 ], [ %92, %76 ]
  %108 = add nuw nsw i32 %.0121, %.0129
  %109 = add nuw nsw i32 %.0120, %.0127
  %110 = add nuw nsw i32 %.0119, %.0125
  br label %111

111:                                              ; preds = %71, %107, %70
  %.1130 = phi i32 [ %108, %107 ], [ %.0129, %71 ], [ %.0129, %70 ]
  %.1128 = phi i32 [ %109, %107 ], [ %.0127, %71 ], [ %.0127, %70 ]
  %.1126 = phi i32 [ %110, %107 ], [ %.0125, %71 ], [ %.0125, %70 ]
  %112 = shl nuw nsw i32 %.1130, 7
  %113 = and i32 %112, 64512
  %114 = shl nuw nsw i32 %.1128, 2
  %115 = and i32 %114, 65504
  %116 = or i32 %115, %113
  %117 = lshr i32 %.1126, 3
  %118 = or i32 %116, %117
  %119 = trunc nuw i32 %118 to i16
  store i16 %119, ptr %.1123, align 2
  br label %120

120:                                              ; preds = %53, %111
  %121 = ptrtoint ptr %.1123 to i64
  %122 = add nsw i64 %121, 2
  %123 = inttoptr i64 %122 to ptr
  %124 = add nsw i32 %.0124, -1
  %125 = icmp sgt i32 %.0124, 1
  br i1 %125, label %53, label %126, !llvm.loop !51

126:                                              ; preds = %120
  %127 = add nsw i64 %122, %46
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %54 to i64
  %130 = add nsw i64 %129, %51
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.0113, -1
  %133 = icmp sgt i32 %.0113, 1
  br i1 %133, label %52, label %.loopexit, !llvm.loop !52

134:                                              ; preds = %.preheader, %182
  %.2 = phi ptr [ %184, %182 ], [ %0, %.preheader ]
  %.1114 = phi i32 [ %185, %182 ], [ %5, %.preheader ]
  br label %135

135:                                              ; preds = %135, %134
  %.3 = phi ptr [ %.2, %134 ], [ %179, %135 ]
  %.0118 = phi i32 [ %4, %134 ], [ %180, %135 ]
  %136 = load i8, ptr %41, align 1
  %137 = load i16, ptr %.3, align 2
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
  %153 = zext i8 %136 to i64
  %154 = zext nneg i32 %143 to i64
  %155 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %.0115, %157
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %.0116, %162
  %164 = zext nneg i32 %152 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %.0117, %167
  %169 = shl nuw nsw i32 %158, 7
  %170 = and i32 %169, 64512
  %171 = shl nuw nsw i32 %163, 2
  %172 = and i32 %171, 2016
  %173 = or i32 %172, %170
  %174 = lshr i32 %168, 3
  %175 = or i32 %173, %174
  %176 = trunc nuw i32 %175 to i16
  store i16 %176, ptr %.3, align 2
  %177 = ptrtoint ptr %.3 to i64
  %178 = add nsw i64 %177, 2
  %179 = inttoptr i64 %178 to ptr
  %180 = add nsw i32 %.0118, -1
  %181 = icmp sgt i32 %.0118, 1
  br i1 %181, label %135, label %182, !llvm.loop !53

182:                                              ; preds = %135
  %183 = add nsw i64 %178, %38
  %184 = inttoptr i64 %183 to ptr
  %185 = add nsw i32 %.1114, -1
  %186 = icmp sgt i32 %.1114, 1
  br i1 %186, label %134, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %126, %182, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext nneg i32 %13 to i64
  %30 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0141 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0140 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0139 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not164 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond176 = select i1 %.not164, i1 %56, i1 false
  %.not168 = icmp eq i8 %37, 0
  %spec.select177 = select i1 %or.cond176, i1 %.not168, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 1
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0 = select i1 %.not164, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0139 to i64
  %67 = zext nneg i32 %.0140 to i64
  %68 = zext nneg i32 %.0141 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %181, %._crit_edge
  %.0150 = phi i32 [ %59, %._crit_edge ], [ %.3153, %181 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ %.2147, %181 ]
  %.0142 = phi ptr [ %0, %._crit_edge ], [ %183, %181 ]
  %.0135 = phi i32 [ 255, %._crit_edge ], [ %.3138, %181 ]
  %.0134 = phi i32 [ %5, %._crit_edge ], [ %187, %181 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %181 ]
  br label %71

71:                                               ; preds = %178, %70
  %.1151 = phi i32 [ %.0150, %70 ], [ %.3153, %178 ]
  %.1146 = phi i32 [ %.0145, %70 ], [ %.2147, %178 ]
  %.1143 = phi ptr [ %.0142, %70 ], [ %.2144, %178 ]
  %.1136 = phi i32 [ %.0135, %70 ], [ %.3138, %178 ]
  %.0133 = phi i32 [ %4, %70 ], [ %179, %178 ]
  %.2 = phi ptr [ %.1, %70 ], [ %.4, %178 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %.not166 = icmp eq i8 %74, 0
  br i1 %.not166, label %178, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2152 = phi i32 [ %59, %75 ], [ %.1151, %71 ]
  %.2137 = phi i32 [ %76, %75 ], [ %.1136, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  %spec.select = select i1 %spec.select177, i32 %.1146, i32 255
  %78 = and i32 %spec.select, %38
  %79 = xor i32 %78, %41
  %80 = add nsw i32 %79, %44
  %.not169 = icmp eq i32 %.2137, 255
  br i1 %.not169, label %92, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %.2137 to i64
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %.2152 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub178 = sub nsw i32 %90, %.2137
  %91 = add nsw i32 %reass.sub178, 255
  br label %92

92:                                               ; preds = %81, %77
  %.4154 = phi i32 [ %91, %81 ], [ %.2152, %77 ]
  %.0121 = phi i32 [ %86, %81 ], [ %80, %77 ]
  switch i32 %.0121, label %93 [
    i32 0, label %107
    i32 255, label %109
  ]

93:                                               ; preds = %92
  %94 = sext i32 %.0121 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %.pre-phi
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %66
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %67
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %68
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %109

107:                                              ; preds = %92
  %108 = icmp eq i32 %.4154, 255
  br i1 %108, label %178, label %109

109:                                              ; preds = %107, %92, %93
  %.0131 = phi i32 [ %97, %93 ], [ %18, %92 ], [ 0, %107 ]
  %.0128 = phi i32 [ %100, %93 ], [ %.0139, %92 ], [ 0, %107 ]
  %.0125 = phi i32 [ %103, %93 ], [ %.0140, %92 ], [ 0, %107 ]
  %.0122 = phi i32 [ %106, %93 ], [ %.0141, %92 ], [ 0, %107 ]
  %.not171 = icmp eq i32 %.4154, 0
  br i1 %.not171, label %152, label %110

110:                                              ; preds = %109
  %111 = sext i32 %.4154 to i64
  %112 = zext nneg i32 %spec.select to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.0131, %115
  %.not172 = icmp eq i8 %114, 0
  br i1 %.not172, label %152, label %117

117:                                              ; preds = %110
  %118 = load i16, ptr %.1143, align 2
  %119 = zext i16 %118 to i32
  %120 = lshr i32 %119, 10
  %121 = and i32 %120, 31
  %122 = shl nuw nsw i32 %121, 3
  %123 = lshr i32 %121, 2
  %124 = or disjoint i32 %122, %123
  %125 = lshr i32 %119, 5
  %126 = and i32 %125, 31
  %127 = shl nuw nsw i32 %126, 3
  %128 = lshr i32 %126, 2
  %129 = or disjoint i32 %127, %128
  %130 = and i32 %119, 31
  %131 = shl nuw nsw i32 %130, 3
  %132 = lshr i32 %130, 2
  %133 = or disjoint i32 %131, %132
  %.not173 = icmp eq i8 %114, -1
  br i1 %.not173, label %148, label %134

134:                                              ; preds = %117
  %135 = zext i8 %114 to i64
  %136 = zext nneg i32 %124 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = zext nneg i32 %129 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %133 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %117, %134
  %.0120 = phi i32 [ %139, %134 ], [ %124, %117 ]
  %.0119 = phi i32 [ %143, %134 ], [ %129, %117 ]
  %.0118 = phi i32 [ %147, %134 ], [ %133, %117 ]
  %149 = add nuw nsw i32 %.0120, %.0128
  %150 = add nuw nsw i32 %.0119, %.0125
  %151 = add nuw nsw i32 %.0118, %.0122
  br label %152

152:                                              ; preds = %110, %148, %109
  %.4149 = phi i32 [ %115, %148 ], [ 0, %110 ], [ %spec.select, %109 ]
  %.1132 = phi i32 [ %116, %148 ], [ %116, %110 ], [ %.0131, %109 ]
  %.1129 = phi i32 [ %149, %148 ], [ %.0128, %110 ], [ %.0128, %109 ]
  %.1126 = phi i32 [ %150, %148 ], [ %.0125, %110 ], [ %.0125, %109 ]
  %.1123 = phi i32 [ %151, %148 ], [ %.0122, %110 ], [ %.0122, %109 ]
  %153 = icmp ne i32 %.1132, 0
  %154 = icmp slt i32 %.1132, 255
  %or.cond = and i1 %153, %154
  br i1 %or.cond, label %155, label %169

155:                                              ; preds = %152
  %156 = zext nneg i32 %.1132 to i64
  %157 = zext nneg i32 %.1129 to i64
  %158 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %.1126 to i64
  %162 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %.1123 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %155, %152
  %.2130 = phi i32 [ %160, %155 ], [ %.1129, %152 ]
  %.2127 = phi i32 [ %164, %155 ], [ %.1126, %152 ]
  %.2124 = phi i32 [ %168, %155 ], [ %.1123, %152 ]
  %170 = shl nuw nsw i32 %.2130, 7
  %171 = and i32 %170, 64512
  %172 = shl nuw nsw i32 %.2127, 2
  %173 = and i32 %172, 65504
  %174 = or i32 %173, %171
  %175 = lshr i32 %.2124, 3
  %176 = or i32 %174, %175
  %177 = trunc nuw i32 %176 to i16
  store i16 %177, ptr %.1143, align 2
  br label %178

178:                                              ; preds = %107, %72, %169
  %.3153 = phi i32 [ %.4154, %169 ], [ %.1151, %72 ], [ 255, %107 ]
  %.2147 = phi i32 [ %.4149, %169 ], [ %.1146, %72 ], [ %spec.select, %107 ]
  %.3138 = phi i32 [ %.2137, %169 ], [ 0, %72 ], [ %.2137, %107 ]
  %.4 = phi ptr [ %.3, %169 ], [ %73, %72 ], [ %.3, %107 ]
  %.2144.in.in = ptrtoint ptr %.1143 to i64
  %.2144.in = add nsw i64 %.2144.in.in, 2
  %.2144 = inttoptr i64 %.2144.in to ptr
  %179 = add nsw i32 %.0133, -1
  %180 = icmp sgt i32 %.0133, 1
  br i1 %180, label %71, label %181, !llvm.loop !55

181:                                              ; preds = %178
  %182 = add nsw i64 %.2144.in, %65
  %183 = inttoptr i64 %182 to ptr
  %.not174 = icmp eq ptr %.4, null
  %184 = ptrtoint ptr %.4 to i64
  %185 = add nsw i64 %184, %69
  %186 = inttoptr i64 %185 to ptr
  %.5 = select i1 %.not174, ptr null, ptr %186
  %187 = add nsw i32 %.0134, -1
  %188 = icmp sgt i32 %.0134, 1
  br i1 %188, label %70, label %189, !llvm.loop !56

189:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = sext i32 %24 to i64
  br label %134

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %24 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %124, %28
  %.0139 = phi ptr [ %0, %28 ], [ %128, %124 ]
  %.0137 = phi ptr [ %1, %28 ], [ %126, %124 ]
  %.0135 = phi i32 [ %6, %28 ], [ %132, %124 ]
  %.0 = phi ptr [ %30, %28 ], [ %131, %124 ]
  br label %37

37:                                               ; preds = %115, %36
  %.0147 = phi i32 [ %5, %36 ], [ %122, %115 ]
  %.1140 = phi ptr [ %.0139, %36 ], [ %121, %115 ]
  %.1138 = phi ptr [ %.0137, %36 ], [ %118, %115 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %115 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %39, 0
  br i1 %.not161, label %115, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1138, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not162 = icmp eq i8 %49, 0
  br i1 %.not162, label %115, label %50

50:                                               ; preds = %40
  %51 = lshr i32 %44, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = and i32 %44, 255
  %.not163 = icmp eq i8 %49, -1
  br i1 %.not163, label %106, label %56

56:                                               ; preds = %50
  %57 = xor i8 %49, -1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 255
  %60 = load i8, ptr %59, align 1
  %61 = load i16, ptr %.1140, align 2
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 31
  %65 = shl nuw nsw i32 %64, 3
  %66 = lshr i32 %64, 2
  %67 = or disjoint i32 %65, %66
  %68 = lshr i32 %62, 5
  %69 = and i32 %68, 31
  %70 = shl nuw nsw i32 %69, 3
  %71 = lshr i32 %69, 2
  %72 = or disjoint i32 %70, %71
  %73 = and i32 %62, 31
  %74 = shl nuw nsw i32 %73, 3
  %75 = lshr i32 %73, 2
  %76 = or disjoint i32 %74, %75
  %77 = zext i8 %60 to i64
  %78 = zext nneg i32 %67 to i64
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = zext i8 %49 to i64
  %83 = zext nneg i32 %52 to i64
  %84 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %81
  %88 = zext nneg i32 %72 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %54 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %91
  %97 = zext nneg i32 %76 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %55 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %100
  br label %106

106:                                              ; preds = %50, %56
  %.0150 = phi i32 [ %105, %56 ], [ %55, %50 ]
  %.0149 = phi i32 [ %96, %56 ], [ %54, %50 ]
  %.0148 = phi i32 [ %87, %56 ], [ %52, %50 ]
  %107 = shl nuw nsw i32 %.0148, 7
  %108 = and i32 %107, 64512
  %109 = shl nuw nsw i32 %.0149, 2
  %110 = and i32 %109, 65504
  %111 = lshr i32 %.0150, 3
  %112 = or i32 %110, %111
  %113 = or i32 %112, %108
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %.1140, align 2
  br label %115

115:                                              ; preds = %40, %106, %37
  %116 = ptrtoint ptr %.1138 to i64
  %117 = add nsw i64 %116, 4
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %.1140 to i64
  %120 = add nsw i64 %119, 2
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0147, -1
  %123 = icmp sgt i32 %.0147, 1
  br i1 %123, label %37, label %124, !llvm.loop !57

124:                                              ; preds = %115
  %125 = add nsw i64 %117, %32
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i64 %120, %34
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %38 to i64
  %130 = add nsw i64 %129, %35
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.0135, -1
  %133 = icmp sgt i32 %.0135, 1
  br i1 %133, label %36, label %.loopexit, !llvm.loop !58

134:                                              ; preds = %.preheader, %215
  %.2141 = phi ptr [ %219, %215 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %217, %215 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %220, %215 ], [ %6, %.preheader ]
  br label %135

135:                                              ; preds = %206, %134
  %.0146 = phi i32 [ %5, %134 ], [ %213, %206 ]
  %.3142 = phi ptr [ %.2141, %134 ], [ %212, %206 ]
  %.3 = phi ptr [ %.2, %134 ], [ %209, %206 ]
  %136 = load i32, ptr %.3, align 4
  %137 = lshr i32 %136, 24
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %138
  %140 = load i8, ptr %139, align 1
  %.not159 = icmp eq i8 %140, 0
  br i1 %.not159, label %206, label %141

141:                                              ; preds = %135
  %142 = lshr i32 %136, 16
  %143 = and i32 %142, 255
  %144 = lshr i32 %136, 8
  %145 = and i32 %144, 255
  %146 = and i32 %136, 255
  %.not160 = icmp eq i8 %140, -1
  br i1 %.not160, label %197, label %147

147:                                              ; preds = %141
  %148 = xor i8 %140, -1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 255
  %151 = load i8, ptr %150, align 1
  %152 = load i16, ptr %.3142, align 2
  %153 = zext i16 %152 to i32
  %154 = lshr i32 %153, 10
  %155 = and i32 %154, 31
  %156 = shl nuw nsw i32 %155, 3
  %157 = lshr i32 %155, 2
  %158 = or disjoint i32 %156, %157
  %159 = lshr i32 %153, 5
  %160 = and i32 %159, 31
  %161 = shl nuw nsw i32 %160, 3
  %162 = lshr i32 %160, 2
  %163 = or disjoint i32 %161, %162
  %164 = and i32 %153, 31
  %165 = shl nuw nsw i32 %164, 3
  %166 = lshr i32 %164, 2
  %167 = or disjoint i32 %165, %166
  %168 = zext i8 %151 to i64
  %169 = zext nneg i32 %158 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext i8 %140 to i64
  %174 = zext nneg i32 %143 to i64
  %175 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, %172
  %179 = zext nneg i32 %163 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %145 to i64
  %184 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, %182
  %188 = zext nneg i32 %167 to i64
  %189 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %146 to i64
  %193 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, %191
  br label %197

197:                                              ; preds = %141, %147
  %.0145 = phi i32 [ %178, %147 ], [ %143, %141 ]
  %.0144 = phi i32 [ %187, %147 ], [ %145, %141 ]
  %.0143 = phi i32 [ %196, %147 ], [ %146, %141 ]
  %198 = shl nuw nsw i32 %.0145, 7
  %199 = and i32 %198, 64512
  %200 = shl nuw nsw i32 %.0144, 2
  %201 = and i32 %200, 65504
  %202 = or i32 %201, %199
  %203 = lshr i32 %.0143, 3
  %204 = or i32 %202, %203
  %205 = trunc nuw i32 %204 to i16
  store i16 %205, ptr %.3142, align 2
  br label %206

206:                                              ; preds = %197, %135
  %207 = ptrtoint ptr %.3 to i64
  %208 = add nsw i64 %207, 4
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %.3142 to i64
  %211 = add nsw i64 %210, 2
  %212 = inttoptr i64 %211 to ptr
  %213 = add nsw i32 %.0146, -1
  %214 = icmp sgt i32 %.0146, 1
  br i1 %214, label %135, label %215, !llvm.loop !59

215:                                              ; preds = %206
  %216 = add nsw i64 %208, %25
  %217 = inttoptr i64 %216 to ptr
  %218 = add nsw i64 %211, %27
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i32 %.1136, -1
  %221 = icmp sgt i32 %.1136, 1
  br i1 %221, label %134, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %124, %215
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %194, %11
  %.0167 = phi ptr [ %1, %11 ], [ %196, %194 ]
  %.0164 = phi ptr [ %0, %11 ], [ %198, %194 ]
  %.0160 = phi i32 [ 0, %11 ], [ %.2162, %194 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %194 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.2153, %194 ]
  %.0147 = phi i32 [ 255, %11 ], [ %.3150, %194 ]
  %.0146 = phi i32 [ %6, %11 ], [ %202, %194 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %194 ]
  br label %61

61:                                               ; preds = %191, %60
  %.1168 = phi ptr [ %.0167, %60 ], [ %.2169, %191 ]
  %.1165 = phi ptr [ %.0164, %60 ], [ %.2166, %191 ]
  %.1161 = phi i32 [ %.0160, %60 ], [ %.2162, %191 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.2157, %191 ]
  %.1152 = phi i32 [ %.0151, %60 ], [ %.2153, %191 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.3150, %191 ]
  %.0145 = phi i32 [ %5, %60 ], [ %192, %191 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %191 ]
  %.not180 = icmp eq ptr %.2, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %191, label %66

66:                                               ; preds = %62, %61
  %.2149 = phi i32 [ %65, %62 ], [ %.1148, %61 ]
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
  %.3163 = phi i32 [ %68, %67 ], [ %.1161, %66 ]
  %.3154 = phi i32 [ %73, %67 ], [ %.1152, %66 ]
  %spec.select = select i1 %spec.select194, i32 %.1156, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3154, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not184 = icmp eq i32 %.2149, 255
  br i1 %.not184, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2149 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub195 = sub nsw i32 %90, %.2149
  %91 = add nsw i32 %reass.sub195, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0133 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0132 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not185 = icmp eq i32 %.0133, 0
  br i1 %.not185, label %121, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0133 to i64
  %95 = zext nneg i32 %.3154 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not186 = icmp eq i8 %97, 0
  br i1 %.not186, label %119, label %99

99:                                               ; preds = %93
  %100 = lshr i32 %.3163, 16
  %101 = and i32 %100, 255
  %102 = lshr i32 %.3163, 8
  %103 = and i32 %102, 255
  %104 = and i32 %.3163, 255
  %.not187 = icmp eq i8 %97, -1
  br i1 %.not187, label %123, label %105

105:                                              ; preds = %99
  %106 = zext i8 %97 to i64
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %104 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %123

119:                                              ; preds = %93
  %120 = icmp eq i32 %.0132, 255
  br i1 %120, label %191, label %123

121:                                              ; preds = %92
  %122 = icmp eq i32 %.0132, 255
  br i1 %122, label %191, label %123

123:                                              ; preds = %121, %119, %105, %99
  %.0143 = phi i32 [ %98, %105 ], [ 255, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0140 = phi i32 [ %110, %105 ], [ %101, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0137 = phi i32 [ %114, %105 ], [ %103, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0134 = phi i32 [ %118, %105 ], [ %104, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.not188 = icmp eq i32 %.0132, 0
  br i1 %.not188, label %166, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0132 to i64
  %126 = zext nneg i32 %spec.select to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.0143, %129
  %.not189 = icmp eq i8 %128, 0
  br i1 %.not189, label %166, label %131

131:                                              ; preds = %124
  %132 = load i16, ptr %.1165, align 2
  %133 = zext i16 %132 to i32
  %134 = lshr i32 %133, 10
  %135 = and i32 %134, 31
  %136 = shl nuw nsw i32 %135, 3
  %137 = lshr i32 %135, 2
  %138 = or disjoint i32 %136, %137
  %139 = lshr i32 %133, 5
  %140 = and i32 %139, 31
  %141 = shl nuw nsw i32 %140, 3
  %142 = lshr i32 %140, 2
  %143 = or disjoint i32 %141, %142
  %144 = and i32 %133, 31
  %145 = shl nuw nsw i32 %144, 3
  %146 = lshr i32 %144, 2
  %147 = or disjoint i32 %145, %146
  %.not190 = icmp eq i8 %128, -1
  br i1 %.not190, label %162, label %148

148:                                              ; preds = %131
  %149 = zext i8 %128 to i64
  %150 = zext nneg i32 %138 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %143 to i64
  %155 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %147 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %131, %148
  %.0131 = phi i32 [ %153, %148 ], [ %138, %131 ]
  %.0130 = phi i32 [ %157, %148 ], [ %143, %131 ]
  %.0129 = phi i32 [ %161, %148 ], [ %147, %131 ]
  %163 = add nuw nsw i32 %.0131, %.0140
  %164 = add nuw nsw i32 %.0130, %.0137
  %165 = add nuw nsw i32 %.0129, %.0134
  br label %166

166:                                              ; preds = %124, %162, %123
  %.4159 = phi i32 [ %129, %162 ], [ 0, %124 ], [ %spec.select, %123 ]
  %.1144 = phi i32 [ %130, %162 ], [ %130, %124 ], [ %.0143, %123 ]
  %.1141 = phi i32 [ %163, %162 ], [ %.0140, %124 ], [ %.0140, %123 ]
  %.1138 = phi i32 [ %164, %162 ], [ %.0137, %124 ], [ %.0137, %123 ]
  %.1135 = phi i32 [ %165, %162 ], [ %.0134, %124 ], [ %.0134, %123 ]
  %167 = add nsw i32 %.1144, -1
  %or.cond = icmp ult i32 %167, 254
  br i1 %or.cond, label %168, label %182

168:                                              ; preds = %166
  %169 = zext nneg i32 %.1144 to i64
  %170 = zext nneg i32 %.1141 to i64
  %171 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %169, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %.1138 to i64
  %175 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %.1135 to i64
  %179 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %169, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  br label %182

182:                                              ; preds = %168, %166
  %.2142 = phi i32 [ %173, %168 ], [ %.1141, %166 ]
  %.2139 = phi i32 [ %177, %168 ], [ %.1138, %166 ]
  %.2136 = phi i32 [ %181, %168 ], [ %.1135, %166 ]
  %183 = shl nuw nsw i32 %.2142, 7
  %184 = and i32 %183, 64512
  %185 = shl nuw nsw i32 %.2139, 2
  %186 = and i32 %185, 65504
  %187 = or i32 %186, %184
  %188 = lshr i32 %.2136, 3
  %189 = or i32 %187, %188
  %190 = trunc nuw i32 %189 to i16
  store i16 %190, ptr %.1165, align 2
  br label %191

191:                                              ; preds = %121, %119, %62, %182
  %.2162 = phi i32 [ %.3163, %182 ], [ %.1161, %62 ], [ %.3163, %119 ], [ %.3163, %121 ]
  %.2157 = phi i32 [ %.4159, %182 ], [ %.1156, %62 ], [ %spec.select, %119 ], [ %spec.select, %121 ]
  %.2153 = phi i32 [ %.3154, %182 ], [ %.1152, %62 ], [ %.3154, %119 ], [ %.3154, %121 ]
  %.3150 = phi i32 [ %.2149, %182 ], [ 0, %62 ], [ %.2149, %119 ], [ %.2149, %121 ]
  %.4 = phi ptr [ %.3, %182 ], [ %63, %62 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2166.in.in = ptrtoint ptr %.1165 to i64
  %.2166.in = add nsw i64 %.2166.in.in, 2
  %.2166 = inttoptr i64 %.2166.in to ptr
  %.2169.in.in = ptrtoint ptr %.1168 to i64
  %.2169.in = add nsw i64 %.2169.in.in, 4
  %.2169 = inttoptr i64 %.2169.in to ptr
  %192 = add nsw i32 %.0145, -1
  %193 = icmp sgt i32 %.0145, 1
  br i1 %193, label %61, label %194, !llvm.loop !61

194:                                              ; preds = %191
  %195 = add nsw i64 %.2169.in, %56
  %196 = inttoptr i64 %195 to ptr
  %197 = add nsw i64 %.2166.in, %58
  %198 = inttoptr i64 %197 to ptr
  %.not191 = icmp eq ptr %.4, null
  %199 = ptrtoint ptr %.4 to i64
  %200 = add nsw i64 %199, %59
  %201 = inttoptr i64 %200 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %201
  %202 = add nsw i32 %.0146, -1
  %203 = icmp sgt i32 %.0146, 1
  br i1 %203, label %60, label %204, !llvm.loop !62

204:                                              ; preds = %194
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  %27 = icmp slt i32 %16, 255
  %28 = sext i32 %24 to i64
  br label %148

29:                                               ; preds = %11
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = sub nsw i32 %4, %5
  %33 = sext i32 %22 to i64
  %34 = sext i32 %16 to i64
  %35 = sext i32 %24 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %138, %29
  %.0139 = phi ptr [ %0, %29 ], [ %142, %138 ]
  %.0137 = phi ptr [ %1, %29 ], [ %140, %138 ]
  %.0135 = phi i32 [ %6, %29 ], [ %146, %138 ]
  %.0 = phi ptr [ %31, %29 ], [ %145, %138 ]
  br label %38

38:                                               ; preds = %129, %37
  %.0147 = phi i32 [ %5, %37 ], [ %136, %129 ]
  %.1140 = phi ptr [ %.0139, %37 ], [ %135, %129 ]
  %.1138 = phi ptr [ %.0137, %37 ], [ %132, %129 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %129 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %40, 0
  br i1 %.not161, label %129, label %41

41:                                               ; preds = %38
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %34
  %44 = load i8, ptr %43, align 1
  %45 = load i32, ptr %.1138, align 4
  %46 = lshr i32 %45, 24
  %47 = zext i8 %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not162 = icmp eq i8 %50, 0
  br i1 %.not162, label %129, label %51

51:                                               ; preds = %41
  %52 = and i32 %45, 255
  %53 = lshr i32 %45, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %45, 16
  %56 = and i32 %55, 255
  %.not163 = icmp eq i8 %50, -1
  br i1 %.not163, label %106, label %57

57:                                               ; preds = %51
  %58 = xor i8 %50, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 255
  %61 = load i8, ptr %60, align 1
  %62 = load i16, ptr %.1140, align 2
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 10
  %65 = and i32 %64, 31
  %66 = shl nuw nsw i32 %65, 3
  %67 = lshr i32 %65, 2
  %68 = or disjoint i32 %66, %67
  %69 = lshr i32 %63, 5
  %70 = and i32 %69, 31
  %71 = shl nuw nsw i32 %70, 3
  %72 = lshr i32 %70, 2
  %73 = or disjoint i32 %71, %72
  %74 = and i32 %63, 31
  %75 = shl nuw nsw i32 %74, 3
  %76 = lshr i32 %74, 2
  %77 = or disjoint i32 %75, %76
  %78 = zext i8 %61 to i64
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext nneg i32 %56 to i64
  %84 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %82
  %88 = zext nneg i32 %73 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %54 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %91
  %97 = zext nneg i32 %77 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %52 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %100
  br label %120

106:                                              ; preds = %51
  %.not164 = icmp eq i8 %44, -1
  br i1 %.not164, label %120, label %107

107:                                              ; preds = %106
  %108 = zext nneg i32 %56 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %54 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %52 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %106, %107, %57
  %.0150 = phi i32 [ %105, %57 ], [ %119, %107 ], [ %52, %106 ]
  %.0149 = phi i32 [ %96, %57 ], [ %115, %107 ], [ %54, %106 ]
  %.0148 = phi i32 [ %87, %57 ], [ %111, %107 ], [ %56, %106 ]
  %121 = shl nuw nsw i32 %.0148, 7
  %122 = and i32 %121, 64512
  %123 = shl nuw nsw i32 %.0149, 2
  %124 = and i32 %123, 65504
  %125 = lshr i32 %.0150, 3
  %126 = or i32 %124, %125
  %127 = or i32 %126, %122
  %128 = trunc nuw i32 %127 to i16
  store i16 %128, ptr %.1140, align 2
  br label %129

129:                                              ; preds = %41, %120, %38
  %130 = ptrtoint ptr %.1138 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  %133 = ptrtoint ptr %.1140 to i64
  %134 = add nsw i64 %133, 2
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.0147, -1
  %137 = icmp sgt i32 %.0147, 1
  br i1 %137, label %38, label %138, !llvm.loop !63

138:                                              ; preds = %129
  %139 = add nsw i64 %131, %33
  %140 = inttoptr i64 %139 to ptr
  %141 = add nsw i64 %134, %35
  %142 = inttoptr i64 %141 to ptr
  %143 = ptrtoint ptr %39 to i64
  %144 = add nsw i64 %143, %36
  %145 = inttoptr i64 %144 to ptr
  %146 = add nsw i32 %.0135, -1
  %147 = icmp sgt i32 %.0135, 1
  br i1 %147, label %37, label %.loopexit, !llvm.loop !64

148:                                              ; preds = %.preheader, %242
  %.2141 = phi ptr [ %246, %242 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %244, %242 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %247, %242 ], [ %6, %.preheader ]
  br label %149

149:                                              ; preds = %233, %148
  %.0146 = phi i32 [ %5, %148 ], [ %240, %233 ]
  %.3142 = phi ptr [ %.2141, %148 ], [ %239, %233 ]
  %.3 = phi ptr [ %.2, %148 ], [ %236, %233 ]
  %150 = load i32, ptr %.3, align 4
  %151 = lshr i32 %150, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %152
  %154 = load i8, ptr %153, align 1
  %.not159 = icmp eq i8 %154, 0
  br i1 %.not159, label %233, label %155

155:                                              ; preds = %149
  %156 = and i32 %150, 255
  %157 = lshr i32 %150, 8
  %158 = and i32 %157, 255
  %159 = lshr i32 %150, 16
  %160 = and i32 %159, 255
  %.not160 = icmp eq i8 %154, -1
  br i1 %.not160, label %210, label %161

161:                                              ; preds = %155
  %162 = xor i8 %154, -1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %163, i64 255
  %165 = load i8, ptr %164, align 1
  %166 = load i16, ptr %.3142, align 2
  %167 = zext i16 %166 to i32
  %168 = lshr i32 %167, 10
  %169 = and i32 %168, 31
  %170 = shl nuw nsw i32 %169, 3
  %171 = lshr i32 %169, 2
  %172 = or disjoint i32 %170, %171
  %173 = lshr i32 %167, 5
  %174 = and i32 %173, 31
  %175 = shl nuw nsw i32 %174, 3
  %176 = lshr i32 %174, 2
  %177 = or disjoint i32 %175, %176
  %178 = and i32 %167, 31
  %179 = shl nuw nsw i32 %178, 3
  %180 = lshr i32 %178, 2
  %181 = or disjoint i32 %179, %180
  %182 = zext i8 %165 to i64
  %183 = zext nneg i32 %172 to i64
  %184 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %160 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %186
  %192 = zext nneg i32 %177 to i64
  %193 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = zext nneg i32 %158 to i64
  %197 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %195
  %201 = zext nneg i32 %181 to i64
  %202 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = zext nneg i32 %156 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %208, %204
  br label %224

210:                                              ; preds = %155
  br i1 %27, label %211, label %224

211:                                              ; preds = %210
  %212 = zext nneg i32 %160 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = zext nneg i32 %158 to i64
  %217 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = zext nneg i32 %156 to i64
  %221 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  br label %224

224:                                              ; preds = %210, %211, %161
  %.0145 = phi i32 [ %191, %161 ], [ %215, %211 ], [ %160, %210 ]
  %.0144 = phi i32 [ %200, %161 ], [ %219, %211 ], [ %158, %210 ]
  %.0143 = phi i32 [ %209, %161 ], [ %223, %211 ], [ %156, %210 ]
  %225 = shl nuw nsw i32 %.0145, 7
  %226 = and i32 %225, 64512
  %227 = shl nuw nsw i32 %.0144, 2
  %228 = and i32 %227, 65504
  %229 = or i32 %228, %226
  %230 = lshr i32 %.0143, 3
  %231 = or i32 %229, %230
  %232 = trunc nuw i32 %231 to i16
  store i16 %232, ptr %.3142, align 2
  br label %233

233:                                              ; preds = %224, %149
  %234 = ptrtoint ptr %.3 to i64
  %235 = add nsw i64 %234, 4
  %236 = inttoptr i64 %235 to ptr
  %237 = ptrtoint ptr %.3142 to i64
  %238 = add nsw i64 %237, 2
  %239 = inttoptr i64 %238 to ptr
  %240 = add nsw i32 %.0146, -1
  %241 = icmp sgt i32 %.0146, 1
  br i1 %241, label %149, label %242, !llvm.loop !65

242:                                              ; preds = %233
  %243 = add nsw i64 %235, %25
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i64 %238, %28
  %246 = inttoptr i64 %245 to ptr
  %247 = add nsw i32 %.1136, -1
  %248 = icmp sgt i32 %.1136, 1
  br i1 %248, label %148, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %138, %242
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %195, %11
  %.0168 = phi ptr [ %1, %11 ], [ %197, %195 ]
  %.0165 = phi ptr [ %0, %11 ], [ %199, %195 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %195 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.2158, %195 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %195 ]
  %.0148 = phi i32 [ 255, %11 ], [ %.3151, %195 ]
  %.0147 = phi i32 [ %6, %11 ], [ %203, %195 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %195 ]
  br label %61

61:                                               ; preds = %192, %60
  %.1169 = phi ptr [ %.0168, %60 ], [ %.2170, %192 ]
  %.1166 = phi ptr [ %.0165, %60 ], [ %.2167, %192 ]
  %.1162 = phi i32 [ %.0161, %60 ], [ %.2163, %192 ]
  %.1157 = phi i32 [ %.0156, %60 ], [ %.2158, %192 ]
  %.1153 = phi i32 [ %.0152, %60 ], [ %.2154, %192 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.3151, %192 ]
  %.0146 = phi i32 [ %5, %60 ], [ %193, %192 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %192 ]
  %.not180 = icmp eq ptr %.2, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %192, label %66

66:                                               ; preds = %62, %61
  %.2150 = phi i32 [ %65, %62 ], [ %.1149, %61 ]
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
  %.3164 = phi i32 [ %68, %67 ], [ %.1162, %66 ]
  %.3155 = phi i32 [ %73, %67 ], [ %.1153, %66 ]
  %spec.select = select i1 %spec.select194, i32 %.1157, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3155, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not184 = icmp eq i32 %.2150, 255
  br i1 %.not184, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2150 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub195 = sub nsw i32 %90, %.2150
  %91 = add nsw i32 %reass.sub195, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0134 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0133 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not185 = icmp eq i32 %.0134, 0
  br i1 %.not185, label %122, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0134 to i64
  %95 = zext nneg i32 %.3155 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %57
  %99 = load i8, ptr %98, align 1
  %.not186 = icmp eq i8 %99, 0
  br i1 %.not186, label %120, label %100

100:                                              ; preds = %93
  %101 = and i32 %.3164, 255
  %102 = lshr i32 %.3164, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %.3164, 16
  %105 = and i32 %104, 255
  %.not187 = icmp eq i8 %99, -1
  br i1 %.not187, label %124, label %106

106:                                              ; preds = %100
  %107 = zext i8 %99 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %103 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %101 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %124

120:                                              ; preds = %93
  %121 = icmp eq i32 %.0133, 255
  br i1 %121, label %192, label %124

122:                                              ; preds = %92
  %123 = icmp eq i32 %.0133, 255
  br i1 %123, label %192, label %124

124:                                              ; preds = %122, %120, %106, %100
  %.0144.shrunk = phi i8 [ %97, %106 ], [ %97, %100 ], [ %97, %120 ], [ 0, %122 ]
  %.0141 = phi i32 [ %111, %106 ], [ %105, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0138 = phi i32 [ %115, %106 ], [ %103, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0135 = phi i32 [ %119, %106 ], [ %101, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0144 = zext i8 %.0144.shrunk to i32
  %.not188 = icmp eq i32 %.0133, 0
  br i1 %.not188, label %167, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0133 to i64
  %127 = zext nneg i32 %spec.select to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %.0144
  %.not189 = icmp eq i8 %129, 0
  br i1 %.not189, label %167, label %132

132:                                              ; preds = %125
  %133 = load i16, ptr %.1166, align 2
  %134 = zext i16 %133 to i32
  %135 = lshr i32 %134, 10
  %136 = and i32 %135, 31
  %137 = shl nuw nsw i32 %136, 3
  %138 = lshr i32 %136, 2
  %139 = or disjoint i32 %137, %138
  %140 = lshr i32 %134, 5
  %141 = and i32 %140, 31
  %142 = shl nuw nsw i32 %141, 3
  %143 = lshr i32 %141, 2
  %144 = or disjoint i32 %142, %143
  %145 = and i32 %134, 31
  %146 = shl nuw nsw i32 %145, 3
  %147 = lshr i32 %145, 2
  %148 = or disjoint i32 %146, %147
  %.not190 = icmp eq i8 %129, -1
  br i1 %.not190, label %163, label %149

149:                                              ; preds = %132
  %150 = zext i8 %129 to i64
  %151 = zext nneg i32 %139 to i64
  %152 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext nneg i32 %144 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %132, %149
  %.0132 = phi i32 [ %154, %149 ], [ %139, %132 ]
  %.0131 = phi i32 [ %158, %149 ], [ %144, %132 ]
  %.0130 = phi i32 [ %162, %149 ], [ %148, %132 ]
  %164 = add nuw nsw i32 %.0132, %.0141
  %165 = add nuw nsw i32 %.0131, %.0138
  %166 = add nuw nsw i32 %.0130, %.0135
  br label %167

167:                                              ; preds = %125, %163, %124
  %.4160 = phi i32 [ %130, %163 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1145 = phi i32 [ %131, %163 ], [ %131, %125 ], [ %.0144, %124 ]
  %.1142 = phi i32 [ %164, %163 ], [ %.0141, %125 ], [ %.0141, %124 ]
  %.1139 = phi i32 [ %165, %163 ], [ %.0138, %125 ], [ %.0138, %124 ]
  %.1136 = phi i32 [ %166, %163 ], [ %.0135, %125 ], [ %.0135, %124 ]
  %168 = add nsw i32 %.1145, -1
  %or.cond = icmp ult i32 %168, 254
  br i1 %or.cond, label %169, label %183

169:                                              ; preds = %167
  %170 = zext nneg i32 %.1145 to i64
  %171 = zext nneg i32 %.1142 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %.1139 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %.1136 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %169, %167
  %.2143 = phi i32 [ %174, %169 ], [ %.1142, %167 ]
  %.2140 = phi i32 [ %178, %169 ], [ %.1139, %167 ]
  %.2137 = phi i32 [ %182, %169 ], [ %.1136, %167 ]
  %184 = shl nuw nsw i32 %.2143, 7
  %185 = and i32 %184, 64512
  %186 = shl nuw nsw i32 %.2140, 2
  %187 = and i32 %186, 65504
  %188 = or i32 %187, %185
  %189 = lshr i32 %.2137, 3
  %190 = or i32 %188, %189
  %191 = trunc nuw i32 %190 to i16
  store i16 %191, ptr %.1166, align 2
  br label %192

192:                                              ; preds = %122, %120, %62, %183
  %.2163 = phi i32 [ %.3164, %183 ], [ %.1162, %62 ], [ %.3164, %120 ], [ %.3164, %122 ]
  %.2158 = phi i32 [ %.4160, %183 ], [ %.1157, %62 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.2154 = phi i32 [ %.3155, %183 ], [ %.1153, %62 ], [ %.3155, %120 ], [ %.3155, %122 ]
  %.3151 = phi i32 [ %.2150, %183 ], [ 0, %62 ], [ %.2150, %120 ], [ %.2150, %122 ]
  %.4 = phi ptr [ %.3, %183 ], [ %63, %62 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 2
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %193 = add nsw i32 %.0146, -1
  %194 = icmp sgt i32 %.0146, 1
  br i1 %194, label %61, label %195, !llvm.loop !67

195:                                              ; preds = %192
  %196 = add nsw i64 %.2170.in, %56
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i64 %.2167.in, %58
  %199 = inttoptr i64 %198 to ptr
  %.not191 = icmp eq ptr %.4, null
  %200 = ptrtoint ptr %.4 to i64
  %201 = add nsw i64 %200, %59
  %202 = inttoptr i64 %201 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %202
  %203 = add nsw i32 %.0147, -1
  %204 = icmp sgt i32 %.0147, 1
  br i1 %204, label %60, label %205, !llvm.loop !68

205:                                              ; preds = %195
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %192, %11
  %.0162 = phi ptr [ %1, %11 ], [ %194, %192 ]
  %.0159 = phi ptr [ %0, %11 ], [ %196, %192 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %192 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %192 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %192 ]
  %.0145 = phi i32 [ %6, %11 ], [ %200, %192 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %192 ]
  br label %62

62:                                               ; preds = %189, %61
  %.1163 = phi ptr [ %.0162, %61 ], [ %.2164, %189 ]
  %.1160 = phi ptr [ %.0159, %61 ], [ %.2161, %189 ]
  %.1155 = phi i32 [ %.0154, %61 ], [ %.2156, %189 ]
  %.1151 = phi i32 [ %.0150, %61 ], [ %.2152, %189 ]
  %.1147 = phi i32 [ %.0146, %61 ], [ %.3149, %189 ]
  %.0144 = phi i32 [ %5, %61 ], [ %190, %189 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %189 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not176 = icmp eq i8 %65, 0
  br i1 %.not176, label %189, label %67

67:                                               ; preds = %63, %62
  %.2148 = phi i32 [ %66, %63 ], [ %.1147, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3153 = phi i32 [ %70, %68 ], [ %.1151, %67 ]
  %spec.select = select i1 %spec.select189, i32 %.1155, i32 255
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.3153, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not179 = icmp eq i32 %.2148, 255
  br i1 %.not179, label %89, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2148 to i64
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %reass.sub190 = sub nsw i32 %87, %.2148
  %88 = add nsw i32 %reass.sub190, 255
  br label %89

89:                                               ; preds = %78, %71
  %.0132 = phi i32 [ %83, %78 ], [ %74, %71 ]
  %.0131 = phi i32 [ %88, %78 ], [ %77, %71 ]
  %.not180 = icmp eq i32 %.0132, 0
  br i1 %.not180, label %119, label %90

90:                                               ; preds = %89
  %91 = sext i32 %.0132 to i64
  %92 = zext nneg i32 %.3153 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not181 = icmp eq i8 %94, 0
  br i1 %.not181, label %117, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %.1163, align 4
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 255
  %101 = lshr i32 %97, 16
  %102 = and i32 %101, 255
  %.not182 = icmp eq i8 %94, -1
  br i1 %.not182, label %121, label %103

103:                                              ; preds = %96
  %104 = zext i8 %94 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %100 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %98 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %121

117:                                              ; preds = %90
  %118 = icmp eq i32 %.0131, 255
  br i1 %118, label %189, label %121

119:                                              ; preds = %89
  %120 = icmp eq i32 %.0131, 255
  br i1 %120, label %189, label %121

121:                                              ; preds = %119, %117, %103, %96
  %.0142 = phi i32 [ %95, %103 ], [ 255, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0139 = phi i32 [ %108, %103 ], [ %102, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0136 = phi i32 [ %112, %103 ], [ %100, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0133 = phi i32 [ %116, %103 ], [ %98, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %164, label %122

122:                                              ; preds = %121
  %123 = sext i32 %.0131 to i64
  %124 = zext nneg i32 %spec.select to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %.0142, %127
  %.not184 = icmp eq i8 %126, 0
  br i1 %.not184, label %164, label %129

129:                                              ; preds = %122
  %130 = load i16, ptr %.1160, align 2
  %131 = zext i16 %130 to i32
  %132 = lshr i32 %131, 10
  %133 = and i32 %132, 31
  %134 = shl nuw nsw i32 %133, 3
  %135 = lshr i32 %133, 2
  %136 = or disjoint i32 %134, %135
  %137 = lshr i32 %131, 5
  %138 = and i32 %137, 31
  %139 = shl nuw nsw i32 %138, 3
  %140 = lshr i32 %138, 2
  %141 = or disjoint i32 %139, %140
  %142 = and i32 %131, 31
  %143 = shl nuw nsw i32 %142, 3
  %144 = lshr i32 %142, 2
  %145 = or disjoint i32 %143, %144
  %.not185 = icmp eq i8 %126, -1
  br i1 %.not185, label %160, label %146

146:                                              ; preds = %129
  %147 = zext i8 %126 to i64
  %148 = zext nneg i32 %136 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %141 to i64
  %153 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %145 to i64
  %157 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %129, %146
  %.0130 = phi i32 [ %151, %146 ], [ %136, %129 ]
  %.0129 = phi i32 [ %155, %146 ], [ %141, %129 ]
  %.0128 = phi i32 [ %159, %146 ], [ %145, %129 ]
  %161 = add nuw nsw i32 %.0130, %.0139
  %162 = add nuw nsw i32 %.0129, %.0136
  %163 = add nuw nsw i32 %.0128, %.0133
  br label %164

164:                                              ; preds = %122, %160, %121
  %.4158 = phi i32 [ %127, %160 ], [ 0, %122 ], [ %spec.select, %121 ]
  %.1143 = phi i32 [ %128, %160 ], [ %128, %122 ], [ %.0142, %121 ]
  %.1140 = phi i32 [ %161, %160 ], [ %.0139, %122 ], [ %.0139, %121 ]
  %.1137 = phi i32 [ %162, %160 ], [ %.0136, %122 ], [ %.0136, %121 ]
  %.1134 = phi i32 [ %163, %160 ], [ %.0133, %122 ], [ %.0133, %121 ]
  %165 = add nsw i32 %.1143, -1
  %or.cond = icmp ult i32 %165, 254
  br i1 %or.cond, label %166, label %180

166:                                              ; preds = %164
  %167 = zext nneg i32 %.1143 to i64
  %168 = zext nneg i32 %.1140 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %.1137 to i64
  %173 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %167, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %.1134 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %167, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %166, %164
  %.2141 = phi i32 [ %171, %166 ], [ %.1140, %164 ]
  %.2138 = phi i32 [ %175, %166 ], [ %.1137, %164 ]
  %.2135 = phi i32 [ %179, %166 ], [ %.1134, %164 ]
  %181 = shl nuw nsw i32 %.2141, 7
  %182 = and i32 %181, 64512
  %183 = shl nuw nsw i32 %.2138, 2
  %184 = and i32 %183, 65504
  %185 = or i32 %184, %182
  %186 = lshr i32 %.2135, 3
  %187 = or i32 %185, %186
  %188 = trunc nuw i32 %187 to i16
  store i16 %188, ptr %.1160, align 2
  br label %189

189:                                              ; preds = %119, %117, %63, %180
  %.2156 = phi i32 [ %.4158, %180 ], [ %.1155, %63 ], [ %spec.select, %117 ], [ %spec.select, %119 ]
  %.2152 = phi i32 [ %.3153, %180 ], [ %.1151, %63 ], [ %.3153, %117 ], [ %.3153, %119 ]
  %.3149 = phi i32 [ %.2148, %180 ], [ 0, %63 ], [ %.2148, %117 ], [ %.2148, %119 ]
  %.4 = phi ptr [ %.3, %180 ], [ %64, %63 ], [ %.3, %117 ], [ %.3, %119 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 2
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %190 = add nsw i32 %.0144, -1
  %191 = icmp sgt i32 %.0144, 1
  br i1 %191, label %62, label %192, !llvm.loop !69

192:                                              ; preds = %189
  %193 = add nsw i64 %.2164.in, %56
  %194 = inttoptr i64 %193 to ptr
  %195 = add nsw i64 %.2161.in, %59
  %196 = inttoptr i64 %195 to ptr
  %.not186 = icmp eq ptr %.4, null
  %197 = ptrtoint ptr %.4 to i64
  %198 = add nsw i64 %197, %60
  %199 = inttoptr i64 %198 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %199
  %200 = add nsw i32 %.0145, -1
  %201 = icmp sgt i32 %.0145, 1
  br i1 %201, label %61, label %202, !llvm.loop !70

202:                                              ; preds = %192
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv127
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
  %.099.idx = sext i32 %narrow to i64
  %.099 = getelementptr inbounds i8, ptr %29, i64 %.099.idx
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

60:                                               ; preds = %119, %41
  %.0105 = phi i32 [ %50, %41 ], [ %122, %119 ]
  %.2 = phi ptr [ %.1, %41 ], [ %121, %119 ]
  %.098.in = phi i64 [ %58, %41 ], [ %120, %119 ]
  %.098 = inttoptr i64 %.098.in to ptr
  br label %61

61:                                               ; preds = %118, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %118
    i8 -1, label %116
  ]

64:                                               ; preds = %61
  %65 = xor i8 %63, -1
  %66 = getelementptr inbounds nuw i16, ptr %.098, i64 %indvars.iv
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
  %84 = zext nneg i32 %73 to i64
  %85 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = zext i8 %63 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %23
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %91, %87
  %93 = zext nneg i32 %78 to i64
  %94 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %24
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = add nuw nsw i16 %99, %96
  %101 = zext nneg i32 %82 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %25
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = add nuw nsw i16 %107, %104
  %109 = shl nuw i16 %92, 7
  %110 = and i16 %109, -1024
  %111 = shl nuw nsw i16 %100, 2
  %112 = and i16 %111, 2016
  %113 = or i16 %112, %110
  %114 = lshr i16 %108, 3
  %115 = or i16 %113, %114
  store i16 %115, ptr %66, align 2
  br label %118

116:                                              ; preds = %61
  %117 = getelementptr inbounds nuw i16, ptr %.098, i64 %indvars.iv
  store i16 %22, ptr %117, align 2
  br label %118

118:                                              ; preds = %61, %64, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %119, label %61, !llvm.loop !71

119:                                              ; preds = %118
  %120 = add nsw i64 %.098.in, %21
  %121 = getelementptr inbounds i8, ptr %.2, i64 %59
  %122 = add nsw i32 %.0105, -1
  %123 = icmp sgt i32 %.0105, 1
  br i1 %123, label %60, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %119, %30, %26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %26, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %35 = zext i8 %24 to i64
  %36 = zext i8 %19 to i64
  %37 = trunc i32 %3 to i16
  %wide.trip.count196 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit183
  %indvars.iv193 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next194, %.loopexit183 ]
  %39 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv193
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
  %59 = mul nsw i32 %58, %48
  %.0152 = tail call i32 @llvm.smax.i32(i32 %50, i32 %5)
  %narrow = select i1 %57, i32 %59, i32 0
  %.0151.idx = sext i32 %narrow to i64
  %.0151 = getelementptr inbounds i8, ptr %46, i64 %.0151.idx
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
  %smax190 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count191 = zext nneg i32 %smax190 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0158.us = phi i32 [ %88, %.loopexit.us ], [ %65, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %87, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0148.in.us = phi i64 [ %86, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.0148.us = inttoptr i64 %.0148.in.us to ptr
  br label %80

80:                                               ; preds = %.preheader.us, %85
  %indvars.iv187 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next188, %85 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv187
  %82 = load i8, ptr %81, align 1
  %.not179.us = icmp eq i8 %82, 0
  br i1 %.not179.us, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i16, ptr %.0148.us, i64 %indvars.iv187
  store i16 %37, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %80
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit.us, label %80, !llvm.loop !74

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
  %106 = getelementptr inbounds nuw i16, ptr %.0148, i64 %indvars.iv
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
  %133 = zext i8 %125 to i64
  %134 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = zext i8 %.0150.in to i64
  %138 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %34
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = zext nneg i32 %104 to i64
  %142 = zext i8 %128 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = zext i8 %94 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %35
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %105 to i64
  %151 = zext i8 %131 to i64
  %152 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = zext i8 %.0149.in to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %36
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 %136
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %140
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 %145
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %149
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 %154
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
  %179 = getelementptr inbounds nuw i16, ptr %.0148, i64 %indvars.iv
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
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge, label %38, !llvm.loop !77

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
