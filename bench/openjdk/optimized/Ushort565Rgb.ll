; ModuleID = 'bench/openjdk/original/Ushort565Rgb.ll'
source_filename = "bench/openjdk/original/Ushort565Rgb.ll"
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
@Ushort565RgbPrimitives = hidden global [35 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort565RgbToIntArgbConvert }, %union.anon { ptr @Ushort565RgbToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbConvert }, %union.anon { ptr @IntArgbToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbConvert }, %union.anon { ptr @IntArgbToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbConvert }, %union.anon { ptr @IntArgbToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ThreeByteBgrToUshort565RgbConvert }, %union.anon { ptr @ThreeByteBgrToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteGrayToUshort565RgbConvert }, %union.anon { ptr @ByteGrayToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteIndexedToUshort565RgbConvert }, %union.anon { ptr @ByteIndexedToUshort565RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort565RgbToIntArgbScaleConvert }, %union.anon { ptr @Ushort565RgbToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ThreeByteBgrToUshort565RgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteGrayToUshort565RgbScaleConvert }, %union.anon { ptr @ByteGrayToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteIndexedToUshort565RgbScaleConvert }, %union.anon { ptr @ByteIndexedToUshort565RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteIndexedBmToUshort565RgbXparOver }, %union.anon { ptr @ByteIndexedBmToUshort565RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteIndexedBmToUshort565RgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort565RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbBmToUshort565RgbScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort565RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @ByteIndexedBmToUshort565RgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort565RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbBmToUshort565RgbXparOver }, %union.anon { ptr @IntArgbBmToUshort565RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbBmToUshort565RgbXparBgCopy }, %union.anon { ptr @IntArgbBmToUshort565RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbXorBlit }, %union.anon { ptr @IntArgbToUshort565RgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort565RgbSrcMaskFill }, %union.anon { ptr @Ushort565RgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort565RgbSrcOverMaskFill }, %union.anon { ptr @Ushort565RgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort565RgbAlphaMaskFill }, %union.anon { ptr @Ushort565RgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshort565RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbPreToUshort565RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToUshort565RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort4444ArgbToUshort565RgbSrcOverMaskBlit }, %union.anon { ptr @Ushort4444ArgbToUshort565RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbToUshort565RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshort565RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntArgbPreToUshort565RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshort565RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @IntRgbToUshort565RgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshort565RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort565RgbDrawGlyphListAA }, %union.anon { ptr @Ushort565RgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 448), %union.anon { ptr @Ushort565RgbDrawGlyphListLCD }, %union.anon { ptr @Ushort565RgbDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

19:                                               ; preds = %45, %8
  %.031 = phi ptr [ %1, %8 ], [ %49, %45 ]
  %.030 = phi ptr [ %0, %8 ], [ %47, %45 ]
  %.0 = phi i32 [ %3, %8 ], [ %50, %45 ]
  br label %20

20:                                               ; preds = %20, %19
  %.033 = phi i32 [ %2, %19 ], [ %44, %20 ]
  %.132 = phi ptr [ %.031, %19 ], [ %43, %20 ]
  %.1 = phi ptr [ %.030, %19 ], [ %40, %20 ]
  %21 = load i16, ptr %.1, align 2
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 63
  %25 = shl nuw nsw i32 %24, 2
  %26 = lshr i32 %24, 4
  %27 = or disjoint i32 %25, %26
  %28 = and i32 %22, 31
  %29 = shl nuw nsw i32 %28, 3
  %30 = lshr i32 %28, 2
  %31 = or disjoint i32 %29, %30
  %32 = and i32 %23, 1792
  %.mask = and i32 %22, 63488
  %33 = or disjoint i32 %.mask, %32
  %34 = or disjoint i32 %27, %33
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = or disjoint i32 %36, -16777216
  store i32 %37, ptr %.132, align 4
  %38 = ptrtoint ptr %.1 to i64
  %39 = add nsw i64 %38, 2
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %.132 to i64
  %42 = add nsw i64 %41, 4
  %43 = inttoptr i64 %42 to ptr
  %44 = add i32 %.033, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %20, !llvm.loop !6

45:                                               ; preds = %20
  %46 = add nsw i64 %39, %17
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i64 %42, %18
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %.0, -1
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %51, label %19, !llvm.loop !8

51:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort565RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 2016
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw i32 %29 to i16
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
define hidden void @ThreeByteBgrToUshort565RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %27 = shl nuw i16 %26, 11
  %28 = lshr i8 %22, 2
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
define hidden void @ByteGrayToUshort565RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %35, %8
  %.022 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.021 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.024 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %.123 = phi ptr [ %.022, %18 ], [ %33, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %30, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i16
  %22 = lshr i16 %21, 3
  %23 = shl nuw i16 %22, 11
  %24 = shl nuw nsw i16 %21, 3
  %25 = and i16 %24, 2016
  %26 = or disjoint i16 %23, %25
  %27 = or disjoint i16 %26, %22
  store i16 %27, ptr %.123, align 2
  %28 = ptrtoint ptr %.1 to i64
  %29 = add nsw i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.123 to i64
  %32 = add nsw i64 %31, 2
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.024, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %18, !llvm.loop !14

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToUshort565RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 2016
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw i16, ptr %9, i64 %45
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %55, %13
  %.037 = phi ptr [ %1, %13 ], [ %57, %55 ]
  %.036 = phi i32 [ %5, %13 ], [ %58, %55 ]
  %.0 = phi i32 [ %3, %13 ], [ %59, %55 ]
  %24 = ashr i32 %.036, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.039 = phi i32 [ %4, %23 ], [ %53, %29 ]
  %.038 = phi i32 [ %2, %23 ], [ %54, %29 ]
  %.1 = phi ptr [ %.037, %23 ], [ %52, %29 ]
  %30 = ashr i32 %.039, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = lshr i32 %34, 5
  %36 = and i32 %35, 63
  %37 = shl nuw nsw i32 %36, 2
  %38 = lshr i32 %36, 4
  %39 = or disjoint i32 %37, %38
  %40 = and i32 %34, 31
  %41 = shl nuw nsw i32 %40, 3
  %42 = lshr i32 %40, 2
  %43 = or disjoint i32 %41, %42
  %44 = and i32 %35, 1792
  %.mask = and i32 %34, 63488
  %45 = or disjoint i32 %.mask, %44
  %46 = or disjoint i32 %39, %45
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %47, %43
  %49 = or disjoint i32 %48, -16777216
  store i32 %49, ptr %.1, align 4
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 4
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.039, %6
  %54 = add i32 %.038, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %29, !llvm.loop !18

55:                                               ; preds = %29
  %56 = add nsw i64 %51, %20
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i32 %.036, %7
  %59 = add i32 %.0, -1
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %60, label %23, !llvm.loop !19

60:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort565RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 63488
  %36 = lshr i32 %33, 5
  %37 = and i32 %36, 2016
  %38 = or disjoint i32 %35, %37
  %39 = lshr i32 %33, 3
  %40 = and i32 %39, 31
  %41 = or disjoint i32 %38, %40
  %42 = trunc nuw i32 %41 to i16
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
define hidden void @ThreeByteBgrToUshort565RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %41 = shl nuw i16 %40, 11
  %42 = lshr i8 %36, 2
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
define hidden void @ByteGrayToUshort565RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %46, %13
  %.028 = phi ptr [ %1, %13 ], [ %48, %46 ]
  %.027 = phi i32 [ %5, %13 ], [ %49, %46 ]
  %.0 = phi i32 [ %3, %13 ], [ %50, %46 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.030 = phi i32 [ %2, %23 ], [ %45, %29 ]
  %.029 = phi i32 [ %4, %23 ], [ %44, %29 ]
  %.1 = phi ptr [ %.028, %23 ], [ %43, %29 ]
  %30 = ashr i32 %.029, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = lshr i16 %34, 3
  %36 = shl nuw i16 %35, 11
  %37 = shl nuw nsw i16 %34, 3
  %38 = and i16 %37, 2016
  %39 = or disjoint i16 %36, %38
  %40 = or disjoint i16 %39, %35
  store i16 %40, ptr %.1, align 2
  %41 = ptrtoint ptr %.1 to i64
  %42 = add nsw i64 %41, 2
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i32 %.029, %6
  %45 = add i32 %.030, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %29, !llvm.loop !24

46:                                               ; preds = %29
  %47 = add nsw i64 %42, %20
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.027, %7
  %50 = add i32 %.0, -1
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %51, label %23, !llvm.loop !25

51:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToUshort565RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %25 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 63488
  %29 = lshr i32 %26, 5
  %30 = and i32 %29, 2016
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %26, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw i16, ptr %14, i64 %58
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshort565RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 63488
  %26 = lshr i32 %21, 5
  %27 = and i32 %26, 2016
  %28 = or disjoint i32 %25, %27
  %29 = lshr i32 %21, 3
  %30 = and i32 %29, 31
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %19, %23
  %.sink = phi i32 [ %31, %23 ], [ -1, %19 ]
  %33 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i32, ptr %9, i64 %47
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshort565RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %25 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 63488
  %31 = lshr i32 %26, 5
  %32 = and i32 %31, 2016
  %33 = or disjoint i32 %30, %32
  %34 = lshr i32 %26, 3
  %35 = and i32 %34, 31
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %24, %28
  %.sink = phi i32 [ %36, %28 ], [ -1, %24 ]
  %38 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw i32, ptr %14, i64 %60
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshort565RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %36 = lshr i32 %33, 8
  %37 = and i32 %36, 63488
  %38 = lshr i32 %33, 5
  %39 = and i32 %38, 2016
  %40 = or disjoint i32 %37, %39
  %41 = lshr i32 %33, 3
  %42 = and i32 %41, 31
  %43 = or disjoint i32 %40, %42
  %44 = trunc nuw i32 %43 to i16
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
define hidden void @ByteIndexedBmToUshort565RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 63488
  %29 = lshr i32 %24, 5
  %30 = and i32 %29, 2016
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %24, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  br label %35

35:                                               ; preds = %22, %26
  %.sink = phi i32 [ %34, %26 ], [ %4, %22 ]
  %36 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %10, i64 %50
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshort565RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 63488
  %26 = lshr i32 %21, 5
  %27 = and i32 %26, 2016
  %28 = or disjoint i32 %25, %27
  %29 = lshr i32 %21, 3
  %30 = and i32 %29, 31
  %31 = or disjoint i32 %28, %30
  %32 = trunc nuw i32 %31 to i16
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
define hidden void @IntArgbBmToUshort565RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 63488
  %27 = lshr i32 %22, 5
  %28 = and i32 %27, 2016
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
define hidden void @IntArgbToUshort565RgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 63488
  %31 = lshr i32 %26, 5
  %32 = and i32 %31, 2016
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
define hidden void @Ushort565RgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %44, label %20

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %16, 8
  %22 = and i32 %21, 63488
  %23 = shl nuw nsw i32 %14, 3
  %24 = and i32 %23, 2016
  %25 = lshr i32 %13, 3
  %26 = or disjoint i32 %24, %25
  %27 = or disjoint i32 %26, %22
  %28 = trunc nuw i32 %27 to i16
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
  %.098 = phi i32 [ %35, %29 ], [ %17, %20 ], [ 0, %10 ]
  %.097 = phi i32 [ %39, %29 ], [ %15, %20 ], [ 0, %10 ]
  %.096 = phi i32 [ %43, %29 ], [ %13, %20 ], [ 0, %10 ]
  %.093 = phi i16 [ %28, %29 ], [ %28, %20 ], [ 0, %10 ]
  %45 = shl nsw i32 %4, 1
  %46 = sub nsw i32 %12, %45
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %.preheader, label %48

.preheader:                                       ; preds = %44
  %47 = sext i32 %46 to i64
  br label %154

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

58:                                               ; preds = %146, %48
  %.094 = phi ptr [ %0, %48 ], [ %148, %146 ]
  %.087 = phi i32 [ %5, %48 ], [ %152, %146 ]
  %.086 = phi ptr [ %50, %48 ], [ %151, %146 ]
  br label %59

59:                                               ; preds = %140, %58
  %.195 = phi ptr [ %.094, %58 ], [ %143, %140 ]
  %.092 = phi i32 [ %4, %58 ], [ %144, %140 ]
  %.1 = phi ptr [ %.086, %58 ], [ %60, %140 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %61 = load i8, ptr %.1, align 1
  switch i8 %61, label %62 [
    i8 0, label %140
    i8 -1, label %.sink.split
  ]

62:                                               ; preds = %59
  %63 = xor i8 %61, -1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %64, i64 255
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i8 %61 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %53
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %67
  %74 = load i16, ptr %.195, align 2
  %75 = zext i16 %74 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 248
  %78 = lshr i32 %75, 13
  %79 = or disjoint i32 %77, %78
  %80 = lshr i32 %75, 5
  %81 = and i32 %80, 63
  %82 = shl nuw nsw i32 %81, 2
  %83 = lshr i32 %81, 4
  %84 = or disjoint i32 %82, %83
  %85 = and i32 %75, 31
  %86 = shl nuw nsw i32 %85, 3
  %87 = lshr i32 %85, 2
  %88 = or disjoint i32 %86, %87
  %89 = zext i8 %66 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = zext nneg i32 %79 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 %54
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = zext nneg i32 %84 to i64
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 %55
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = zext nneg i32 %88 to i64
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, %110
  %115 = add nsw i32 %73, -1
  %or.cond = icmp ult i32 %115, 254
  br i1 %or.cond, label %116, label %131

116:                                              ; preds = %62
  %117 = zext nneg i32 %73 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %117
  %119 = zext nneg i32 %98 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext nneg i32 %106 to i64
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = zext nneg i32 %114 to i64
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %116, %62
  %.091 = phi i32 [ %122, %116 ], [ %98, %62 ]
  %.090 = phi i32 [ %126, %116 ], [ %106, %62 ]
  %.089 = phi i32 [ %130, %116 ], [ %114, %62 ]
  %132 = shl nuw nsw i32 %.091, 8
  %133 = and i32 %132, 63488
  %134 = shl nuw nsw i32 %.090, 3
  %135 = and i32 %134, 65504
  %136 = or i32 %135, %133
  %137 = lshr i32 %.089, 3
  %138 = or i32 %136, %137
  %139 = trunc nuw i32 %138 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %59, %131
  %.093.sink = phi i16 [ %139, %131 ], [ %.093, %59 ]
  store i16 %.093.sink, ptr %.195, align 2
  br label %140

140:                                              ; preds = %.sink.split, %59
  %141 = ptrtoint ptr %.195 to i64
  %142 = add nsw i64 %141, 2
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.092, -1
  %145 = icmp sgt i32 %.092, 1
  br i1 %145, label %59, label %146, !llvm.loop !47

146:                                              ; preds = %140
  %147 = add nsw i64 %142, %52
  %148 = inttoptr i64 %147 to ptr
  %149 = ptrtoint ptr %60 to i64
  %150 = add nsw i64 %149, %57
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.087, -1
  %153 = icmp sgt i32 %.087, 1
  br i1 %153, label %58, label %.loopexit, !llvm.loop !48

154:                                              ; preds = %.preheader, %161
  %.2 = phi ptr [ %163, %161 ], [ %0, %.preheader ]
  %.188 = phi i32 [ %164, %161 ], [ %5, %.preheader ]
  br label %155

155:                                              ; preds = %155, %154
  %.3 = phi ptr [ %.2, %154 ], [ %158, %155 ]
  %.0 = phi i32 [ %4, %154 ], [ %159, %155 ]
  store i16 %.093, ptr %.3, align 2
  %156 = ptrtoint ptr %.3 to i64
  %157 = add nsw i64 %156, 2
  %158 = inttoptr i64 %157 to ptr
  %159 = add nsw i32 %.0, -1
  %160 = icmp sgt i32 %.0, 1
  br i1 %160, label %155, label %161, !llvm.loop !49

161:                                              ; preds = %155
  %162 = add nsw i64 %157, %47
  %163 = inttoptr i64 %162 to ptr
  %164 = add nsw i32 %.188, -1
  %165 = icmp sgt i32 %.188, 1
  br i1 %165, label %154, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %146, %161
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %23 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = zext nneg i32 %13 to i64
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %21, %10
  %.0117 = phi i32 [ %35, %21 ], [ %13, %10 ]
  %.0116 = phi i32 [ %31, %21 ], [ %15, %10 ]
  %.0115 = phi i32 [ %27, %21 ], [ %17, %10 ]
  %37 = shl nsw i32 %4, 1
  %38 = sub nsw i32 %12, %37
  %.not139 = icmp eq ptr %1, null
  br i1 %.not139, label %.preheader, label %43

.preheader:                                       ; preds = %36
  %39 = sext i32 %38 to i64
  %40 = xor i32 %18, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %41, i64 255
  br label %136

43:                                               ; preds = %36
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %3, %4
  %47 = sext i32 %38 to i64
  %48 = zext nneg i32 %18 to i64
  %49 = zext nneg i32 %.0115 to i64
  %50 = zext nneg i32 %.0116 to i64
  %51 = zext nneg i32 %.0117 to i64
  %52 = sext i32 %46 to i64
  br label %53

53:                                               ; preds = %128, %43
  %.0122 = phi ptr [ %0, %43 ], [ %130, %128 ]
  %.0113 = phi i32 [ %5, %43 ], [ %134, %128 ]
  %.0 = phi ptr [ %45, %43 ], [ %133, %128 ]
  br label %54

54:                                               ; preds = %122, %53
  %.0124 = phi i32 [ %4, %53 ], [ %126, %122 ]
  %.1123 = phi ptr [ %.0122, %53 ], [ %125, %122 ]
  %.1 = phi ptr [ %.0, %53 ], [ %55, %122 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %56 = load i8, ptr %.1, align 1
  switch i8 %56, label %57 [
    i8 0, label %122
    i8 -1, label %72
  ]

57:                                               ; preds = %54
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %54, %57
  %.0131 = phi i32 [ %62, %57 ], [ %18, %54 ]
  %.0129 = phi i32 [ %65, %57 ], [ %.0115, %54 ]
  %.0127 = phi i32 [ %68, %57 ], [ %.0116, %54 ]
  %.0125 = phi i32 [ %71, %57 ], [ %.0117, %54 ]
  %.not142 = icmp eq i32 %.0131, 255
  br i1 %.not142, label %113, label %73

73:                                               ; preds = %72
  %74 = xor i32 %.0131, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %75, i64 255
  %77 = load i8, ptr %76, align 1
  %.not143 = icmp eq i8 %77, 0
  br i1 %.not143, label %113, label %78

78:                                               ; preds = %73
  %79 = load i16, ptr %.1123, align 2
  %80 = zext i16 %79 to i32
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 248
  %83 = lshr i32 %80, 13
  %84 = or disjoint i32 %82, %83
  %85 = lshr i32 %80, 5
  %86 = and i32 %85, 63
  %87 = shl nuw nsw i32 %86, 2
  %88 = lshr i32 %86, 4
  %89 = or disjoint i32 %87, %88
  %90 = and i32 %80, 31
  %91 = shl nuw nsw i32 %90, 3
  %92 = lshr i32 %90, 2
  %93 = or disjoint i32 %91, %92
  %.not144 = icmp eq i8 %77, -1
  br i1 %.not144, label %109, label %94

94:                                               ; preds = %78
  %95 = zext i8 %77 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %84 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %89 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %93 to i64
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %78, %94
  %.0121 = phi i32 [ %100, %94 ], [ %84, %78 ]
  %.0120 = phi i32 [ %104, %94 ], [ %89, %78 ]
  %.0119 = phi i32 [ %108, %94 ], [ %93, %78 ]
  %110 = add nuw nsw i32 %.0121, %.0129
  %111 = add nuw nsw i32 %.0120, %.0127
  %112 = add nuw nsw i32 %.0119, %.0125
  br label %113

113:                                              ; preds = %73, %109, %72
  %.1130 = phi i32 [ %110, %109 ], [ %.0129, %73 ], [ %.0129, %72 ]
  %.1128 = phi i32 [ %111, %109 ], [ %.0127, %73 ], [ %.0127, %72 ]
  %.1126 = phi i32 [ %112, %109 ], [ %.0125, %73 ], [ %.0125, %72 ]
  %114 = shl nuw nsw i32 %.1130, 8
  %115 = and i32 %114, 63488
  %116 = shl nuw nsw i32 %.1128, 3
  %117 = and i32 %116, 65504
  %118 = or i32 %117, %115
  %119 = lshr i32 %.1126, 3
  %120 = or i32 %118, %119
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %.1123, align 2
  br label %122

122:                                              ; preds = %54, %113
  %123 = ptrtoint ptr %.1123 to i64
  %124 = add nsw i64 %123, 2
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.0124, -1
  %127 = icmp sgt i32 %.0124, 1
  br i1 %127, label %54, label %128, !llvm.loop !51

128:                                              ; preds = %122
  %129 = add nsw i64 %124, %47
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %55 to i64
  %132 = add nsw i64 %131, %52
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0113, -1
  %135 = icmp sgt i32 %.0113, 1
  br i1 %135, label %53, label %.loopexit, !llvm.loop !52

136:                                              ; preds = %.preheader, %184
  %.2 = phi ptr [ %186, %184 ], [ %0, %.preheader ]
  %.1114 = phi i32 [ %187, %184 ], [ %5, %.preheader ]
  br label %137

137:                                              ; preds = %137, %136
  %.3 = phi ptr [ %.2, %136 ], [ %181, %137 ]
  %.0118 = phi i32 [ %4, %136 ], [ %182, %137 ]
  %138 = load i8, ptr %42, align 1
  %139 = load i16, ptr %.3, align 2
  %140 = zext i16 %139 to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 248
  %143 = lshr i32 %140, 13
  %144 = or disjoint i32 %142, %143
  %145 = lshr i32 %140, 5
  %146 = and i32 %145, 63
  %147 = shl nuw nsw i32 %146, 2
  %148 = lshr i32 %146, 4
  %149 = or disjoint i32 %147, %148
  %150 = and i32 %140, 31
  %151 = shl nuw nsw i32 %150, 3
  %152 = lshr i32 %150, 2
  %153 = or disjoint i32 %151, %152
  %154 = zext i8 %138 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %154
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.0115, %159
  %161 = zext nneg i32 %149 to i64
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %.0116, %164
  %166 = zext nneg i32 %153 to i64
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %.0117, %169
  %171 = shl nuw nsw i32 %160, 8
  %172 = and i32 %171, 63488
  %173 = shl nuw nsw i32 %165, 3
  %174 = and i32 %173, 4064
  %175 = or i32 %174, %172
  %176 = lshr i32 %170, 3
  %177 = or i32 %175, %176
  %178 = trunc nuw i32 %177 to i16
  store i16 %178, ptr %.3, align 2
  %179 = ptrtoint ptr %.3 to i64
  %180 = add nsw i64 %179, 2
  %181 = inttoptr i64 %180 to ptr
  %182 = add nsw i32 %.0118, -1
  %183 = icmp sgt i32 %.0118, 1
  br i1 %183, label %137, label %184, !llvm.loop !53

184:                                              ; preds = %137
  %185 = add nsw i64 %180, %39
  %186 = inttoptr i64 %185 to ptr
  %187 = add nsw i32 %.1114, -1
  %188 = icmp sgt i32 %.1114, 1
  br i1 %188, label %136, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %128, %184, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %36 = getelementptr inbounds %struct.AlphaFunc, ptr @AlphaRules, i64 %35
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

71:                                               ; preds = %186, %._crit_edge
  %.0150 = phi i32 [ %60, %._crit_edge ], [ %.3153, %186 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ %.2147, %186 ]
  %.0142 = phi ptr [ %0, %._crit_edge ], [ %188, %186 ]
  %.0135 = phi i32 [ 255, %._crit_edge ], [ %.3138, %186 ]
  %.0134 = phi i32 [ %5, %._crit_edge ], [ %192, %186 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %186 ]
  br label %72

72:                                               ; preds = %183, %71
  %.1151 = phi i32 [ %.0150, %71 ], [ %.3153, %183 ]
  %.1146 = phi i32 [ %.0145, %71 ], [ %.2147, %183 ]
  %.1143 = phi ptr [ %.0142, %71 ], [ %.2144, %183 ]
  %.1136 = phi i32 [ %.0135, %71 ], [ %.3138, %183 ]
  %.0133 = phi i32 [ %4, %71 ], [ %184, %183 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %183 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not166 = icmp eq i8 %75, 0
  br i1 %.not166, label %183, label %76

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
  br i1 %111, label %183, label %112

112:                                              ; preds = %110, %94, %95
  %.0131 = phi i32 [ %100, %95 ], [ %18, %94 ], [ 0, %110 ]
  %.0128 = phi i32 [ %103, %95 ], [ %.0139, %94 ], [ 0, %110 ]
  %.0125 = phi i32 [ %106, %95 ], [ %.0140, %94 ], [ 0, %110 ]
  %.0122 = phi i32 [ %109, %95 ], [ %.0141, %94 ], [ 0, %110 ]
  %.not171 = icmp eq i32 %.4154, 0
  br i1 %.not171, label %156, label %113

113:                                              ; preds = %112
  %114 = sext i32 %.4154 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %spec.select to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0131, %119
  %.not172 = icmp eq i8 %118, 0
  br i1 %.not172, label %156, label %121

121:                                              ; preds = %113
  %122 = load i16, ptr %.1143, align 2
  %123 = zext i16 %122 to i32
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 248
  %126 = lshr i32 %123, 13
  %127 = or disjoint i32 %125, %126
  %128 = lshr i32 %123, 5
  %129 = and i32 %128, 63
  %130 = shl nuw nsw i32 %129, 2
  %131 = lshr i32 %129, 4
  %132 = or disjoint i32 %130, %131
  %133 = and i32 %123, 31
  %134 = shl nuw nsw i32 %133, 3
  %135 = lshr i32 %133, 2
  %136 = or disjoint i32 %134, %135
  %.not173 = icmp eq i8 %118, -1
  br i1 %.not173, label %152, label %137

137:                                              ; preds = %121
  %138 = zext i8 %118 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %138
  %140 = zext nneg i32 %127 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %136 to i64
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %121, %137
  %.0120 = phi i32 [ %143, %137 ], [ %127, %121 ]
  %.0119 = phi i32 [ %147, %137 ], [ %132, %121 ]
  %.0118 = phi i32 [ %151, %137 ], [ %136, %121 ]
  %153 = add nuw nsw i32 %.0120, %.0128
  %154 = add nuw nsw i32 %.0119, %.0125
  %155 = add nuw nsw i32 %.0118, %.0122
  br label %156

156:                                              ; preds = %113, %152, %112
  %.4149 = phi i32 [ %119, %152 ], [ 0, %113 ], [ %spec.select, %112 ]
  %.1132 = phi i32 [ %120, %152 ], [ %120, %113 ], [ %.0131, %112 ]
  %.1129 = phi i32 [ %153, %152 ], [ %.0128, %113 ], [ %.0128, %112 ]
  %.1126 = phi i32 [ %154, %152 ], [ %.0125, %113 ], [ %.0125, %112 ]
  %.1123 = phi i32 [ %155, %152 ], [ %.0122, %113 ], [ %.0122, %112 ]
  %157 = icmp ne i32 %.1132, 0
  %158 = icmp slt i32 %.1132, 255
  %or.cond = and i1 %157, %158
  br i1 %or.cond, label %159, label %174

159:                                              ; preds = %156
  %160 = zext nneg i32 %.1132 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %160
  %162 = zext nneg i32 %.1129 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %.1126 to i64
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %.1123 to i64
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %159, %156
  %.2130 = phi i32 [ %165, %159 ], [ %.1129, %156 ]
  %.2127 = phi i32 [ %169, %159 ], [ %.1126, %156 ]
  %.2124 = phi i32 [ %173, %159 ], [ %.1123, %156 ]
  %175 = shl nuw nsw i32 %.2130, 8
  %176 = and i32 %175, 63488
  %177 = shl nuw nsw i32 %.2127, 3
  %178 = and i32 %177, 65504
  %179 = or i32 %178, %176
  %180 = lshr i32 %.2124, 3
  %181 = or i32 %179, %180
  %182 = trunc nuw i32 %181 to i16
  store i16 %182, ptr %.1143, align 2
  br label %183

183:                                              ; preds = %110, %73, %174
  %.3153 = phi i32 [ %.4154, %174 ], [ %.1151, %73 ], [ 255, %110 ]
  %.2147 = phi i32 [ %.4149, %174 ], [ %.1146, %73 ], [ %spec.select, %110 ]
  %.3138 = phi i32 [ %.2137, %174 ], [ 0, %73 ], [ %.2137, %110 ]
  %.4 = phi ptr [ %.3, %174 ], [ %74, %73 ], [ %.3, %110 ]
  %.2144.in.in = ptrtoint ptr %.1143 to i64
  %.2144.in = add nsw i64 %.2144.in.in, 2
  %.2144 = inttoptr i64 %.2144.in to ptr
  %184 = add nsw i32 %.0133, -1
  %185 = icmp sgt i32 %.0133, 1
  br i1 %185, label %72, label %186, !llvm.loop !55

186:                                              ; preds = %183
  %187 = add nsw i64 %.2144.in, %66
  %188 = inttoptr i64 %187 to ptr
  %.not174 = icmp eq ptr %.4, null
  %189 = ptrtoint ptr %.4 to i64
  %190 = add nsw i64 %189, %70
  %191 = inttoptr i64 %190 to ptr
  %.5 = select i1 %.not174, ptr null, ptr %191
  %192 = add nsw i32 %.0134, -1
  %193 = icmp sgt i32 %.0134, 1
  br i1 %193, label %71, label %194, !llvm.loop !56

194:                                              ; preds = %186
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort565RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br label %136

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

37:                                               ; preds = %126, %29
  %.0139 = phi ptr [ %0, %29 ], [ %130, %126 ]
  %.0137 = phi ptr [ %1, %29 ], [ %128, %126 ]
  %.0135 = phi i32 [ %6, %29 ], [ %134, %126 ]
  %.0 = phi ptr [ %31, %29 ], [ %133, %126 ]
  br label %38

38:                                               ; preds = %117, %37
  %.0147 = phi i32 [ %5, %37 ], [ %124, %117 ]
  %.1140 = phi ptr [ %.0139, %37 ], [ %123, %117 ]
  %.1138 = phi ptr [ %.0137, %37 ], [ %120, %117 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %117 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %40, 0
  br i1 %.not161, label %117, label %41

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
  br i1 %.not162, label %117, label %51

51:                                               ; preds = %41
  %52 = lshr i32 %44, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %44, 8
  %55 = and i32 %54, 255
  %56 = and i32 %44, 255
  %.not163 = icmp eq i8 %50, -1
  br i1 %.not163, label %108, label %57

57:                                               ; preds = %51
  %58 = xor i8 %50, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59, i64 255
  %61 = load i8, ptr %60, align 1
  %62 = load i16, ptr %.1140, align 2
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 248
  %66 = lshr i32 %63, 13
  %67 = or disjoint i32 %65, %66
  %68 = lshr i32 %63, 5
  %69 = and i32 %68, 63
  %70 = shl nuw nsw i32 %69, 2
  %71 = lshr i32 %69, 4
  %72 = or disjoint i32 %70, %71
  %73 = and i32 %63, 31
  %74 = shl nuw nsw i32 %73, 3
  %75 = lshr i32 %73, 2
  %76 = or disjoint i32 %74, %75
  %77 = zext i8 %61 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %77
  %79 = zext nneg i32 %67 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext i8 %50 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = zext nneg i32 %53 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %82
  %90 = zext nneg i32 %72 to i64
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %55 to i64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = zext nneg i32 %76 to i64
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %56 to i64
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %102
  br label %108

108:                                              ; preds = %51, %57
  %.0150 = phi i32 [ %107, %57 ], [ %56, %51 ]
  %.0149 = phi i32 [ %98, %57 ], [ %55, %51 ]
  %.0148 = phi i32 [ %89, %57 ], [ %53, %51 ]
  %109 = shl nuw nsw i32 %.0148, 8
  %110 = and i32 %109, 63488
  %111 = shl nuw nsw i32 %.0149, 3
  %112 = and i32 %111, 65504
  %113 = lshr i32 %.0150, 3
  %114 = or i32 %112, %113
  %115 = or i32 %114, %110
  %116 = trunc nuw i32 %115 to i16
  store i16 %116, ptr %.1140, align 2
  br label %117

117:                                              ; preds = %41, %108, %38
  %118 = ptrtoint ptr %.1138 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %.1140 to i64
  %122 = add nsw i64 %121, 2
  %123 = inttoptr i64 %122 to ptr
  %124 = add nsw i32 %.0147, -1
  %125 = icmp sgt i32 %.0147, 1
  br i1 %125, label %38, label %126, !llvm.loop !57

126:                                              ; preds = %117
  %127 = add nsw i64 %119, %33
  %128 = inttoptr i64 %127 to ptr
  %129 = add nsw i64 %122, %35
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %39 to i64
  %132 = add nsw i64 %131, %36
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0135, -1
  %135 = icmp sgt i32 %.0135, 1
  br i1 %135, label %37, label %.loopexit, !llvm.loop !58

136:                                              ; preds = %.preheader, %218
  %.2141 = phi ptr [ %222, %218 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %220, %218 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %223, %218 ], [ %6, %.preheader ]
  br label %137

137:                                              ; preds = %209, %136
  %.0146 = phi i32 [ %5, %136 ], [ %216, %209 ]
  %.3142 = phi ptr [ %.2141, %136 ], [ %215, %209 ]
  %.3 = phi ptr [ %.2, %136 ], [ %212, %209 ]
  %138 = load i32, ptr %.3, align 4
  %139 = lshr i32 %138, 24
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 %140
  %142 = load i8, ptr %141, align 1
  %.not159 = icmp eq i8 %142, 0
  br i1 %.not159, label %209, label %143

143:                                              ; preds = %137
  %144 = lshr i32 %138, 16
  %145 = and i32 %144, 255
  %146 = lshr i32 %138, 8
  %147 = and i32 %146, 255
  %148 = and i32 %138, 255
  %.not160 = icmp eq i8 %142, -1
  br i1 %.not160, label %200, label %149

149:                                              ; preds = %143
  %150 = xor i8 %142, -1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %151, i64 255
  %153 = load i8, ptr %152, align 1
  %154 = load i16, ptr %.3142, align 2
  %155 = zext i16 %154 to i32
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 248
  %158 = lshr i32 %155, 13
  %159 = or disjoint i32 %157, %158
  %160 = lshr i32 %155, 5
  %161 = and i32 %160, 63
  %162 = shl nuw nsw i32 %161, 2
  %163 = lshr i32 %161, 4
  %164 = or disjoint i32 %162, %163
  %165 = and i32 %155, 31
  %166 = shl nuw nsw i32 %165, 3
  %167 = lshr i32 %165, 2
  %168 = or disjoint i32 %166, %167
  %169 = zext i8 %153 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %169
  %171 = zext nneg i32 %159 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext i8 %142 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %175
  %177 = zext nneg i32 %145 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, %174
  %182 = zext nneg i32 %164 to i64
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %147 to i64
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %185
  %191 = zext nneg i32 %168 to i64
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %148 to i64
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, %194
  br label %200

200:                                              ; preds = %143, %149
  %.0145 = phi i32 [ %181, %149 ], [ %145, %143 ]
  %.0144 = phi i32 [ %190, %149 ], [ %147, %143 ]
  %.0143 = phi i32 [ %199, %149 ], [ %148, %143 ]
  %201 = shl nuw nsw i32 %.0145, 8
  %202 = and i32 %201, 63488
  %203 = shl nuw nsw i32 %.0144, 3
  %204 = and i32 %203, 65504
  %205 = or i32 %204, %202
  %206 = lshr i32 %.0143, 3
  %207 = or i32 %205, %206
  %208 = trunc nuw i32 %207 to i16
  store i16 %208, ptr %.3142, align 2
  br label %209

209:                                              ; preds = %200, %137
  %210 = ptrtoint ptr %.3 to i64
  %211 = add nsw i64 %210, 4
  %212 = inttoptr i64 %211 to ptr
  %213 = ptrtoint ptr %.3142 to i64
  %214 = add nsw i64 %213, 2
  %215 = inttoptr i64 %214 to ptr
  %216 = add nsw i32 %.0146, -1
  %217 = icmp sgt i32 %.0146, 1
  br i1 %217, label %137, label %218, !llvm.loop !59

218:                                              ; preds = %209
  %219 = add nsw i64 %211, %25
  %220 = inttoptr i64 %219 to ptr
  %221 = add nsw i64 %214, %28
  %222 = inttoptr i64 %221 to ptr
  %223 = add nsw i32 %.1136, -1
  %224 = icmp sgt i32 %.1136, 1
  br i1 %224, label %136, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %126, %218
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToUshort565RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br label %149

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

38:                                               ; preds = %139, %30
  %.0139 = phi ptr [ %0, %30 ], [ %143, %139 ]
  %.0137 = phi ptr [ %1, %30 ], [ %141, %139 ]
  %.0135 = phi i32 [ %6, %30 ], [ %147, %139 ]
  %.0 = phi ptr [ %32, %30 ], [ %146, %139 ]
  br label %39

39:                                               ; preds = %130, %38
  %.0147 = phi i32 [ %5, %38 ], [ %137, %130 ]
  %.1140 = phi ptr [ %.0139, %38 ], [ %136, %130 ]
  %.1138 = phi ptr [ %.0137, %38 ], [ %133, %130 ]
  %.1 = phi ptr [ %.0, %38 ], [ %40, %130 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %41 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %41, 0
  br i1 %.not161, label %130, label %42

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
  br i1 %.not162, label %130, label %52

52:                                               ; preds = %42
  %53 = and i32 %45, 255
  %54 = lshr i32 %45, 8
  %55 = and i32 %54, 255
  %56 = lshr i32 %45, 16
  %57 = and i32 %56, 255
  %.not163 = icmp eq i8 %51, -1
  br i1 %.not163, label %107, label %58

58:                                               ; preds = %52
  %59 = xor i8 %51, -1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60, i64 255
  %62 = load i8, ptr %61, align 1
  %63 = load i16, ptr %.1140, align 2
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 248
  %67 = lshr i32 %64, 13
  %68 = or disjoint i32 %66, %67
  %69 = lshr i32 %64, 5
  %70 = and i32 %69, 63
  %71 = shl nuw nsw i32 %70, 2
  %72 = lshr i32 %70, 4
  %73 = or disjoint i32 %71, %72
  %74 = and i32 %64, 31
  %75 = shl nuw nsw i32 %74, 3
  %76 = lshr i32 %74, 2
  %77 = or disjoint i32 %75, %76
  %78 = zext i8 %62 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %78
  %80 = zext nneg i32 %68 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext nneg i32 %57 to i64
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %83
  %89 = zext nneg i32 %73 to i64
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = zext nneg i32 %55 to i64
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  %98 = zext nneg i32 %77 to i64
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext nneg i32 %53 to i64
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %101
  br label %121

107:                                              ; preds = %52
  %.not164 = icmp eq i8 %44, -1
  br i1 %.not164, label %121, label %108

108:                                              ; preds = %107
  %109 = zext nneg i32 %57 to i64
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %55 to i64
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %53 to i64
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %121

121:                                              ; preds = %107, %108, %58
  %.0150 = phi i32 [ %106, %58 ], [ %120, %108 ], [ %53, %107 ]
  %.0149 = phi i32 [ %97, %58 ], [ %116, %108 ], [ %55, %107 ]
  %.0148 = phi i32 [ %88, %58 ], [ %112, %108 ], [ %57, %107 ]
  %122 = shl nuw nsw i32 %.0148, 8
  %123 = and i32 %122, 63488
  %124 = shl nuw nsw i32 %.0149, 3
  %125 = and i32 %124, 65504
  %126 = lshr i32 %.0150, 3
  %127 = or i32 %125, %126
  %128 = or i32 %127, %123
  %129 = trunc nuw i32 %128 to i16
  store i16 %129, ptr %.1140, align 2
  br label %130

130:                                              ; preds = %42, %121, %39
  %131 = ptrtoint ptr %.1138 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1140 to i64
  %135 = add nsw i64 %134, 2
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i32 %.0147, -1
  %138 = icmp sgt i32 %.0147, 1
  br i1 %138, label %39, label %139, !llvm.loop !61

139:                                              ; preds = %130
  %140 = add nsw i64 %132, %34
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i64 %135, %36
  %143 = inttoptr i64 %142 to ptr
  %144 = ptrtoint ptr %40 to i64
  %145 = add nsw i64 %144, %37
  %146 = inttoptr i64 %145 to ptr
  %147 = add nsw i32 %.0135, -1
  %148 = icmp sgt i32 %.0135, 1
  br i1 %148, label %38, label %.loopexit, !llvm.loop !62

149:                                              ; preds = %.preheader, %243
  %.2141 = phi ptr [ %247, %243 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %245, %243 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %248, %243 ], [ %6, %.preheader ]
  br label %150

150:                                              ; preds = %234, %149
  %.0146 = phi i32 [ %5, %149 ], [ %241, %234 ]
  %.3142 = phi ptr [ %.2141, %149 ], [ %240, %234 ]
  %.3 = phi ptr [ %.2, %149 ], [ %237, %234 ]
  %151 = load i32, ptr %.3, align 4
  %152 = lshr i32 %151, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 %153
  %155 = load i8, ptr %154, align 1
  %.not159 = icmp eq i8 %155, 0
  br i1 %.not159, label %234, label %156

156:                                              ; preds = %150
  %157 = and i32 %151, 255
  %158 = lshr i32 %151, 8
  %159 = and i32 %158, 255
  %160 = lshr i32 %151, 16
  %161 = and i32 %160, 255
  %.not160 = icmp eq i8 %155, -1
  br i1 %.not160, label %211, label %162

162:                                              ; preds = %156
  %163 = xor i8 %155, -1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %164, i64 255
  %166 = load i8, ptr %165, align 1
  %167 = load i16, ptr %.3142, align 2
  %168 = zext i16 %167 to i32
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 248
  %171 = lshr i32 %168, 13
  %172 = or disjoint i32 %170, %171
  %173 = lshr i32 %168, 5
  %174 = and i32 %173, 63
  %175 = shl nuw nsw i32 %174, 2
  %176 = lshr i32 %174, 4
  %177 = or disjoint i32 %175, %176
  %178 = and i32 %168, 31
  %179 = shl nuw nsw i32 %178, 3
  %180 = lshr i32 %178, 2
  %181 = or disjoint i32 %179, %180
  %182 = zext i8 %166 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %182
  %184 = zext nneg i32 %172 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext nneg i32 %161 to i64
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, %187
  %193 = zext nneg i32 %177 to i64
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %159 to i64
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %200, %196
  %202 = zext nneg i32 %181 to i64
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext nneg i32 %157 to i64
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %205
  br label %225

211:                                              ; preds = %156
  br i1 %28, label %212, label %225

212:                                              ; preds = %211
  %213 = zext nneg i32 %161 to i64
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = zext nneg i32 %159 to i64
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %157 to i64
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  br label %225

225:                                              ; preds = %211, %212, %162
  %.0145 = phi i32 [ %192, %162 ], [ %216, %212 ], [ %161, %211 ]
  %.0144 = phi i32 [ %201, %162 ], [ %220, %212 ], [ %159, %211 ]
  %.0143 = phi i32 [ %210, %162 ], [ %224, %212 ], [ %157, %211 ]
  %226 = shl nuw nsw i32 %.0145, 8
  %227 = and i32 %226, 63488
  %228 = shl nuw nsw i32 %.0144, 3
  %229 = and i32 %228, 65504
  %230 = or i32 %229, %227
  %231 = lshr i32 %.0143, 3
  %232 = or i32 %230, %231
  %233 = trunc nuw i32 %232 to i16
  store i16 %233, ptr %.3142, align 2
  br label %234

234:                                              ; preds = %225, %150
  %235 = ptrtoint ptr %.3 to i64
  %236 = add nsw i64 %235, 4
  %237 = inttoptr i64 %236 to ptr
  %238 = ptrtoint ptr %.3142 to i64
  %239 = add nsw i64 %238, 2
  %240 = inttoptr i64 %239 to ptr
  %241 = add nsw i32 %.0146, -1
  %242 = icmp sgt i32 %.0146, 1
  br i1 %242, label %150, label %243, !llvm.loop !63

243:                                              ; preds = %234
  %244 = add nsw i64 %236, %25
  %245 = inttoptr i64 %244 to ptr
  %246 = add nsw i64 %239, %29
  %247 = inttoptr i64 %246 to ptr
  %248 = add nsw i32 %.1136, -1
  %249 = icmp sgt i32 %.1136, 1
  br i1 %249, label %149, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %139, %243
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort4444ArgbToUshort565RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 1
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %156

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

36:                                               ; preds = %146, %28
  %.0165 = phi ptr [ %0, %28 ], [ %150, %146 ]
  %.0163 = phi ptr [ %1, %28 ], [ %148, %146 ]
  %.0161 = phi i32 [ %6, %28 ], [ %154, %146 ]
  %.0 = phi ptr [ %30, %28 ], [ %153, %146 ]
  br label %37

37:                                               ; preds = %137, %36
  %.0169 = phi i32 [ %5, %36 ], [ %144, %137 ]
  %.1166 = phi ptr [ %.0165, %36 ], [ %143, %137 ]
  %.1164 = phi ptr [ %.0163, %36 ], [ %140, %137 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %137 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not190 = icmp eq i8 %39, 0
  br i1 %.not190, label %137, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i16, ptr %.1164, align 2
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 12
  %46 = mul nuw nsw i32 %45, 17
  %47 = zext i8 %42 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %47
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not191 = icmp eq i8 %51, 0
  br i1 %.not191, label %137, label %52

52:                                               ; preds = %40
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 15
  %55 = mul nuw nsw i32 %54, 17
  %56 = lshr i32 %44, 4
  %57 = and i32 %56, 15
  %58 = mul nuw nsw i32 %57, 17
  %59 = and i32 %44, 15
  %60 = mul nuw nsw i32 %59, 17
  %.not192 = icmp eq i32 %45, 15
  br i1 %.not192, label %112, label %61

61:                                               ; preds = %52
  %62 = xor i32 %46, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63, i64 255
  %65 = load i8, ptr %64, align 1
  %66 = load i16, ptr %.1166, align 2
  %67 = zext i16 %66 to i32
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 248
  %70 = lshr i32 %67, 13
  %71 = or disjoint i32 %69, %70
  %72 = lshr i32 %67, 5
  %73 = and i32 %72, 63
  %74 = shl nuw nsw i32 %73, 2
  %75 = lshr i32 %73, 4
  %76 = or disjoint i32 %74, %75
  %77 = and i32 %67, 31
  %78 = shl nuw nsw i32 %77, 3
  %79 = lshr i32 %77, 2
  %80 = or disjoint i32 %78, %79
  %81 = zext i8 %65 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %81
  %83 = zext nneg i32 %71 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = zext i8 %51 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = zext nneg i32 %55 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, %86
  %94 = zext nneg i32 %76 to i64
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = zext nneg i32 %58 to i64
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %97
  %103 = zext nneg i32 %80 to i64
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %60 to i64
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, %106
  br label %128

112:                                              ; preds = %52
  %.not193 = icmp eq i8 %51, -1
  br i1 %.not193, label %128, label %113

113:                                              ; preds = %112
  %114 = zext i8 %51 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %55 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %58 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext nneg i32 %60 to i64
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %112, %113, %61
  %.0176 = phi i32 [ %111, %61 ], [ %127, %113 ], [ %60, %112 ]
  %.0175 = phi i32 [ %102, %61 ], [ %123, %113 ], [ %58, %112 ]
  %.0174 = phi i32 [ %93, %61 ], [ %119, %113 ], [ %55, %112 ]
  %129 = shl nuw nsw i32 %.0174, 8
  %130 = and i32 %129, 63488
  %131 = shl nuw nsw i32 %.0175, 3
  %132 = and i32 %131, 65504
  %133 = lshr i32 %.0176, 3
  %134 = or i32 %132, %133
  %135 = or i32 %134, %130
  %136 = trunc nuw i32 %135 to i16
  store i16 %136, ptr %.1166, align 2
  br label %137

137:                                              ; preds = %40, %128, %37
  %138 = ptrtoint ptr %.1164 to i64
  %139 = add nsw i64 %138, 2
  %140 = inttoptr i64 %139 to ptr
  %141 = ptrtoint ptr %.1166 to i64
  %142 = add nsw i64 %141, 2
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.0169, -1
  %145 = icmp sgt i32 %.0169, 1
  br i1 %145, label %37, label %146, !llvm.loop !65

146:                                              ; preds = %137
  %147 = add nsw i64 %139, %32
  %148 = inttoptr i64 %147 to ptr
  %149 = add nsw i64 %142, %34
  %150 = inttoptr i64 %149 to ptr
  %151 = ptrtoint ptr %38 to i64
  %152 = add nsw i64 %151, %35
  %153 = inttoptr i64 %152 to ptr
  %154 = add nsw i32 %.0161, -1
  %155 = icmp sgt i32 %.0161, 1
  br i1 %155, label %36, label %.loopexit, !llvm.loop !66

156:                                              ; preds = %.preheader, %259
  %.2167 = phi ptr [ %263, %259 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %261, %259 ], [ %1, %.preheader ]
  %.1162 = phi i32 [ %264, %259 ], [ %6, %.preheader ]
  br label %157

157:                                              ; preds = %250, %156
  %.0173 = phi i32 [ %5, %156 ], [ %257, %250 ]
  %.3168 = phi ptr [ %.2167, %156 ], [ %256, %250 ]
  %.3 = phi ptr [ %.2, %156 ], [ %253, %250 ]
  %158 = load i16, ptr %.3, align 2
  %159 = zext i16 %158 to i32
  %160 = lshr i32 %159, 12
  %161 = mul nuw nsw i32 %160, 17
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not187 = icmp eq i8 %164, 0
  br i1 %.not187, label %250, label %165

165:                                              ; preds = %157
  %166 = lshr i32 %159, 8
  %167 = and i32 %166, 15
  %168 = mul nuw nsw i32 %167, 17
  %169 = lshr i32 %159, 4
  %170 = and i32 %169, 15
  %171 = mul nuw nsw i32 %170, 17
  %172 = and i32 %159, 15
  %173 = mul nuw nsw i32 %172, 17
  %.not188 = icmp eq i32 %160, 15
  br i1 %.not188, label %225, label %174

174:                                              ; preds = %165
  %175 = xor i32 %161, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %176, i64 255
  %178 = load i8, ptr %177, align 1
  %179 = load i16, ptr %.3168, align 2
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %180, 8
  %182 = and i32 %181, 248
  %183 = lshr i32 %180, 13
  %184 = or disjoint i32 %182, %183
  %185 = lshr i32 %180, 5
  %186 = and i32 %185, 63
  %187 = shl nuw nsw i32 %186, 2
  %188 = lshr i32 %186, 4
  %189 = or disjoint i32 %187, %188
  %190 = and i32 %180, 31
  %191 = shl nuw nsw i32 %190, 3
  %192 = lshr i32 %190, 2
  %193 = or disjoint i32 %191, %192
  %194 = zext i8 %178 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %194
  %196 = zext nneg i32 %184 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext i8 %164 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %200
  %202 = zext nneg i32 %168 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %199
  %207 = zext nneg i32 %189 to i64
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = zext nneg i32 %171 to i64
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, %210
  %216 = zext nneg i32 %193 to i64
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = zext nneg i32 %173 to i64
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %223, %219
  br label %241

225:                                              ; preds = %165
  %.not189 = icmp eq i8 %164, -1
  br i1 %.not189, label %241, label %226

226:                                              ; preds = %225
  %227 = zext i8 %164 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %227
  %229 = zext nneg i32 %168 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = zext nneg i32 %171 to i64
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = zext nneg i32 %173 to i64
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %241

241:                                              ; preds = %225, %226, %174
  %.0172 = phi i32 [ %206, %174 ], [ %232, %226 ], [ %168, %225 ]
  %.0171 = phi i32 [ %215, %174 ], [ %236, %226 ], [ %171, %225 ]
  %.0170 = phi i32 [ %224, %174 ], [ %240, %226 ], [ %173, %225 ]
  %242 = shl nuw nsw i32 %.0172, 8
  %243 = and i32 %242, 63488
  %244 = shl nuw nsw i32 %.0171, 3
  %245 = and i32 %244, 65504
  %246 = or i32 %245, %243
  %247 = lshr i32 %.0170, 3
  %248 = or i32 %246, %247
  %249 = trunc nuw i32 %248 to i16
  store i16 %249, ptr %.3168, align 2
  br label %250

250:                                              ; preds = %241, %157
  %251 = ptrtoint ptr %.3 to i64
  %252 = add nsw i64 %251, 2
  %253 = inttoptr i64 %252 to ptr
  %254 = ptrtoint ptr %.3168 to i64
  %255 = add nsw i64 %254, 2
  %256 = inttoptr i64 %255 to ptr
  %257 = add nsw i32 %.0173, -1
  %258 = icmp sgt i32 %.0173, 1
  br i1 %258, label %157, label %259, !llvm.loop !67

259:                                              ; preds = %250
  %260 = add nsw i64 %252, %24
  %261 = inttoptr i64 %260 to ptr
  %262 = add nsw i64 %255, %27
  %263 = inttoptr i64 %262 to ptr
  %264 = add nsw i32 %.1162, -1
  %265 = icmp sgt i32 %.1162, 1
  br i1 %265, label %156, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %146, %259
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort565RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds %struct.AlphaFunc, ptr @AlphaRules, i64 %22
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

61:                                               ; preds = %200, %11
  %.0167 = phi ptr [ %1, %11 ], [ %202, %200 ]
  %.0164 = phi ptr [ %0, %11 ], [ %204, %200 ]
  %.0160 = phi i32 [ 0, %11 ], [ %.2162, %200 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %200 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.2153, %200 ]
  %.0147 = phi i32 [ 255, %11 ], [ %.3150, %200 ]
  %.0146 = phi i32 [ %6, %11 ], [ %208, %200 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %200 ]
  br label %62

62:                                               ; preds = %197, %61
  %.1168 = phi ptr [ %.0167, %61 ], [ %.2169, %197 ]
  %.1165 = phi ptr [ %.0164, %61 ], [ %.2166, %197 ]
  %.1161 = phi i32 [ %.0160, %61 ], [ %.2162, %197 ]
  %.1156 = phi i32 [ %.0155, %61 ], [ %.2157, %197 ]
  %.1152 = phi i32 [ %.0151, %61 ], [ %.2153, %197 ]
  %.1148 = phi i32 [ %.0147, %61 ], [ %.3150, %197 ]
  %.0145 = phi i32 [ %5, %61 ], [ %198, %197 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %197 ]
  %.not180 = icmp eq ptr %.2, null
  br i1 %.not180, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not181 = icmp eq i8 %65, 0
  br i1 %.not181, label %197, label %67

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
  br i1 %124, label %197, label %127

125:                                              ; preds = %94
  %126 = icmp eq i32 %.0132, 255
  br i1 %126, label %197, label %127

127:                                              ; preds = %125, %123, %108, %102
  %.0143 = phi i32 [ %101, %108 ], [ 255, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0140 = phi i32 [ %114, %108 ], [ %104, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0137 = phi i32 [ %118, %108 ], [ %106, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0134 = phi i32 [ %122, %108 ], [ %107, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.not188 = icmp eq i32 %.0132, 0
  br i1 %.not188, label %171, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0132 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0143, %134
  %.not189 = icmp eq i8 %133, 0
  br i1 %.not189, label %171, label %136

136:                                              ; preds = %128
  %137 = load i16, ptr %.1165, align 2
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 248
  %141 = lshr i32 %138, 13
  %142 = or disjoint i32 %140, %141
  %143 = lshr i32 %138, 5
  %144 = and i32 %143, 63
  %145 = shl nuw nsw i32 %144, 2
  %146 = lshr i32 %144, 4
  %147 = or disjoint i32 %145, %146
  %148 = and i32 %138, 31
  %149 = shl nuw nsw i32 %148, 3
  %150 = lshr i32 %148, 2
  %151 = or disjoint i32 %149, %150
  %.not190 = icmp eq i8 %133, -1
  br i1 %.not190, label %167, label %152

152:                                              ; preds = %136
  %153 = zext i8 %133 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = zext nneg i32 %142 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %147 to i64
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = zext nneg i32 %151 to i64
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  br label %167

167:                                              ; preds = %136, %152
  %.0131 = phi i32 [ %158, %152 ], [ %142, %136 ]
  %.0130 = phi i32 [ %162, %152 ], [ %147, %136 ]
  %.0129 = phi i32 [ %166, %152 ], [ %151, %136 ]
  %168 = add nuw nsw i32 %.0131, %.0140
  %169 = add nuw nsw i32 %.0130, %.0137
  %170 = add nuw nsw i32 %.0129, %.0134
  br label %171

171:                                              ; preds = %128, %167, %127
  %.4159 = phi i32 [ %134, %167 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1144 = phi i32 [ %135, %167 ], [ %135, %128 ], [ %.0143, %127 ]
  %.1141 = phi i32 [ %168, %167 ], [ %.0140, %128 ], [ %.0140, %127 ]
  %.1138 = phi i32 [ %169, %167 ], [ %.0137, %128 ], [ %.0137, %127 ]
  %.1135 = phi i32 [ %170, %167 ], [ %.0134, %128 ], [ %.0134, %127 ]
  %172 = add nsw i32 %.1144, -1
  %or.cond = icmp ult i32 %172, 254
  br i1 %or.cond, label %173, label %188

173:                                              ; preds = %171
  %174 = zext nneg i32 %.1144 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %174
  %176 = zext nneg i32 %.1141 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %.1138 to i64
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext nneg i32 %.1135 to i64
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %173, %171
  %.2142 = phi i32 [ %179, %173 ], [ %.1141, %171 ]
  %.2139 = phi i32 [ %183, %173 ], [ %.1138, %171 ]
  %.2136 = phi i32 [ %187, %173 ], [ %.1135, %171 ]
  %189 = shl nuw nsw i32 %.2142, 8
  %190 = and i32 %189, 63488
  %191 = shl nuw nsw i32 %.2139, 3
  %192 = and i32 %191, 65504
  %193 = or i32 %192, %190
  %194 = lshr i32 %.2136, 3
  %195 = or i32 %193, %194
  %196 = trunc nuw i32 %195 to i16
  store i16 %196, ptr %.1165, align 2
  br label %197

197:                                              ; preds = %125, %123, %63, %188
  %.2162 = phi i32 [ %.3163, %188 ], [ %.1161, %63 ], [ %.3163, %123 ], [ %.3163, %125 ]
  %.2157 = phi i32 [ %.4159, %188 ], [ %.1156, %63 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2153 = phi i32 [ %.3154, %188 ], [ %.1152, %63 ], [ %.3154, %123 ], [ %.3154, %125 ]
  %.3150 = phi i32 [ %.2149, %188 ], [ 0, %63 ], [ %.2149, %123 ], [ %.2149, %125 ]
  %.4 = phi ptr [ %.3, %188 ], [ %64, %63 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2166.in.in = ptrtoint ptr %.1165 to i64
  %.2166.in = add nsw i64 %.2166.in.in, 2
  %.2166 = inttoptr i64 %.2166.in to ptr
  %.2169.in.in = ptrtoint ptr %.1168 to i64
  %.2169.in = add nsw i64 %.2169.in.in, 4
  %.2169 = inttoptr i64 %.2169.in to ptr
  %198 = add nsw i32 %.0145, -1
  %199 = icmp sgt i32 %.0145, 1
  br i1 %199, label %62, label %200, !llvm.loop !69

200:                                              ; preds = %197
  %201 = add nsw i64 %.2169.in, %56
  %202 = inttoptr i64 %201 to ptr
  %203 = add nsw i64 %.2166.in, %59
  %204 = inttoptr i64 %203 to ptr
  %.not191 = icmp eq ptr %.4, null
  %205 = ptrtoint ptr %.4 to i64
  %206 = add nsw i64 %205, %60
  %207 = inttoptr i64 %206 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %207
  %208 = add nsw i32 %.0146, -1
  %209 = icmp sgt i32 %.0146, 1
  br i1 %209, label %61, label %210, !llvm.loop !70

210:                                              ; preds = %200
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToUshort565RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds %struct.AlphaFunc, ptr @AlphaRules, i64 %22
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
  %.0168 = phi ptr [ %1, %11 ], [ %203, %201 ]
  %.0165 = phi ptr [ %0, %11 ], [ %205, %201 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %201 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.2158, %201 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %201 ]
  %.0148 = phi i32 [ 255, %11 ], [ %.3151, %201 ]
  %.0147 = phi i32 [ %6, %11 ], [ %209, %201 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %201 ]
  br label %62

62:                                               ; preds = %198, %61
  %.1169 = phi ptr [ %.0168, %61 ], [ %.2170, %198 ]
  %.1166 = phi ptr [ %.0165, %61 ], [ %.2167, %198 ]
  %.1162 = phi i32 [ %.0161, %61 ], [ %.2163, %198 ]
  %.1157 = phi i32 [ %.0156, %61 ], [ %.2158, %198 ]
  %.1153 = phi i32 [ %.0152, %61 ], [ %.2154, %198 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.3151, %198 ]
  %.0146 = phi i32 [ %5, %61 ], [ %199, %198 ]
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
  br i1 %125, label %198, label %128

126:                                              ; preds = %94
  %127 = icmp eq i32 %.0133, 255
  br i1 %127, label %198, label %128

128:                                              ; preds = %126, %124, %109, %103
  %.0144.shrunk = phi i8 [ %100, %109 ], [ %100, %103 ], [ %100, %124 ], [ 0, %126 ]
  %.0141 = phi i32 [ %115, %109 ], [ %108, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0138 = phi i32 [ %119, %109 ], [ %106, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0135 = phi i32 [ %123, %109 ], [ %104, %103 ], [ 0, %124 ], [ 0, %126 ]
  %.0144 = zext i8 %.0144.shrunk to i32
  %.not188 = icmp eq i32 %.0133, 0
  br i1 %.not188, label %172, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0133 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %spec.select to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %.0144
  %.not189 = icmp eq i8 %134, 0
  br i1 %.not189, label %172, label %137

137:                                              ; preds = %129
  %138 = load i16, ptr %.1166, align 2
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 248
  %142 = lshr i32 %139, 13
  %143 = or disjoint i32 %141, %142
  %144 = lshr i32 %139, 5
  %145 = and i32 %144, 63
  %146 = shl nuw nsw i32 %145, 2
  %147 = lshr i32 %145, 4
  %148 = or disjoint i32 %146, %147
  %149 = and i32 %139, 31
  %150 = shl nuw nsw i32 %149, 3
  %151 = lshr i32 %149, 2
  %152 = or disjoint i32 %150, %151
  %.not190 = icmp eq i8 %134, -1
  br i1 %.not190, label %168, label %153

153:                                              ; preds = %137
  %154 = zext i8 %134 to i64
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

168:                                              ; preds = %137, %153
  %.0132 = phi i32 [ %159, %153 ], [ %143, %137 ]
  %.0131 = phi i32 [ %163, %153 ], [ %148, %137 ]
  %.0130 = phi i32 [ %167, %153 ], [ %152, %137 ]
  %169 = add nuw nsw i32 %.0132, %.0141
  %170 = add nuw nsw i32 %.0131, %.0138
  %171 = add nuw nsw i32 %.0130, %.0135
  br label %172

172:                                              ; preds = %129, %168, %128
  %.4160 = phi i32 [ %135, %168 ], [ 0, %129 ], [ %spec.select, %128 ]
  %.1145 = phi i32 [ %136, %168 ], [ %136, %129 ], [ %.0144, %128 ]
  %.1142 = phi i32 [ %169, %168 ], [ %.0141, %129 ], [ %.0141, %128 ]
  %.1139 = phi i32 [ %170, %168 ], [ %.0138, %129 ], [ %.0138, %128 ]
  %.1136 = phi i32 [ %171, %168 ], [ %.0135, %129 ], [ %.0135, %128 ]
  %173 = add nsw i32 %.1145, -1
  %or.cond = icmp ult i32 %173, 254
  br i1 %or.cond, label %174, label %189

174:                                              ; preds = %172
  %175 = zext nneg i32 %.1145 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %175
  %177 = zext nneg i32 %.1142 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %.1139 to i64
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %.1136 to i64
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %174, %172
  %.2143 = phi i32 [ %180, %174 ], [ %.1142, %172 ]
  %.2140 = phi i32 [ %184, %174 ], [ %.1139, %172 ]
  %.2137 = phi i32 [ %188, %174 ], [ %.1136, %172 ]
  %190 = shl nuw nsw i32 %.2143, 8
  %191 = and i32 %190, 63488
  %192 = shl nuw nsw i32 %.2140, 3
  %193 = and i32 %192, 65504
  %194 = or i32 %193, %191
  %195 = lshr i32 %.2137, 3
  %196 = or i32 %194, %195
  %197 = trunc nuw i32 %196 to i16
  store i16 %197, ptr %.1166, align 2
  br label %198

198:                                              ; preds = %126, %124, %63, %189
  %.2163 = phi i32 [ %.3164, %189 ], [ %.1162, %63 ], [ %.3164, %124 ], [ %.3164, %126 ]
  %.2158 = phi i32 [ %.4160, %189 ], [ %.1157, %63 ], [ %spec.select, %124 ], [ %spec.select, %126 ]
  %.2154 = phi i32 [ %.3155, %189 ], [ %.1153, %63 ], [ %.3155, %124 ], [ %.3155, %126 ]
  %.3151 = phi i32 [ %.2150, %189 ], [ 0, %63 ], [ %.2150, %124 ], [ %.2150, %126 ]
  %.4 = phi ptr [ %.3, %189 ], [ %64, %63 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 2
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %199 = add nsw i32 %.0146, -1
  %200 = icmp sgt i32 %.0146, 1
  br i1 %200, label %62, label %201, !llvm.loop !71

201:                                              ; preds = %198
  %202 = add nsw i64 %.2170.in, %56
  %203 = inttoptr i64 %202 to ptr
  %204 = add nsw i64 %.2167.in, %59
  %205 = inttoptr i64 %204 to ptr
  %.not191 = icmp eq ptr %.4, null
  %206 = ptrtoint ptr %.4 to i64
  %207 = add nsw i64 %206, %60
  %208 = inttoptr i64 %207 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %208
  %209 = add nsw i32 %.0147, -1
  %210 = icmp sgt i32 %.0147, 1
  br i1 %210, label %61, label %211, !llvm.loop !72

211:                                              ; preds = %201
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToUshort565RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds %struct.AlphaFunc, ptr @AlphaRules, i64 %22
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
  %58 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %57, i64 255
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %197, %11
  %.0162 = phi ptr [ %1, %11 ], [ %199, %197 ]
  %.0159 = phi ptr [ %0, %11 ], [ %201, %197 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %197 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %197 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %197 ]
  %.0145 = phi i32 [ %6, %11 ], [ %205, %197 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %197 ]
  br label %62

62:                                               ; preds = %194, %61
  %.1163 = phi ptr [ %.0162, %61 ], [ %.2164, %194 ]
  %.1160 = phi ptr [ %.0159, %61 ], [ %.2161, %194 ]
  %.1155 = phi i32 [ %.0154, %61 ], [ %.2156, %194 ]
  %.1151 = phi i32 [ %.0150, %61 ], [ %.2152, %194 ]
  %.1147 = phi i32 [ %.0146, %61 ], [ %.3149, %194 ]
  %.0144 = phi i32 [ %5, %61 ], [ %195, %194 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %194 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not176 = icmp eq i8 %65, 0
  br i1 %.not176, label %194, label %67

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
  br i1 %.not179, label %90, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2148 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %reass.sub190 = sub nsw i32 %88, %.2148
  %89 = add nsw i32 %reass.sub190, 255
  br label %90

90:                                               ; preds = %78, %71
  %.0132 = phi i32 [ %84, %78 ], [ %74, %71 ]
  %.0131 = phi i32 [ %89, %78 ], [ %77, %71 ]
  %.not180 = icmp eq i32 %.0132, 0
  br i1 %.not180, label %122, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.0132 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %.3153 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not181 = icmp eq i8 %96, 0
  br i1 %.not181, label %120, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %.1163, align 4
  %100 = and i32 %99, 255
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, 16
  %104 = and i32 %103, 255
  %.not182 = icmp eq i8 %96, -1
  br i1 %.not182, label %124, label %105

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
  %121 = icmp eq i32 %.0131, 255
  br i1 %121, label %194, label %124

122:                                              ; preds = %90
  %123 = icmp eq i32 %.0131, 255
  br i1 %123, label %194, label %124

124:                                              ; preds = %122, %120, %105, %98
  %.0142 = phi i32 [ %97, %105 ], [ 255, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0139 = phi i32 [ %111, %105 ], [ %104, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0136 = phi i32 [ %115, %105 ], [ %102, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0133 = phi i32 [ %119, %105 ], [ %100, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %168, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0131 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %126
  %128 = zext nneg i32 %spec.select to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0142, %131
  %.not184 = icmp eq i8 %130, 0
  br i1 %.not184, label %168, label %133

133:                                              ; preds = %125
  %134 = load i16, ptr %.1160, align 2
  %135 = zext i16 %134 to i32
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 248
  %138 = lshr i32 %135, 13
  %139 = or disjoint i32 %137, %138
  %140 = lshr i32 %135, 5
  %141 = and i32 %140, 63
  %142 = shl nuw nsw i32 %141, 2
  %143 = lshr i32 %141, 4
  %144 = or disjoint i32 %142, %143
  %145 = and i32 %135, 31
  %146 = shl nuw nsw i32 %145, 3
  %147 = lshr i32 %145, 2
  %148 = or disjoint i32 %146, %147
  %.not185 = icmp eq i8 %130, -1
  br i1 %.not185, label %164, label %149

149:                                              ; preds = %133
  %150 = zext i8 %130 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %150
  %152 = zext nneg i32 %139 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %148 to i64
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %133, %149
  %.0130 = phi i32 [ %155, %149 ], [ %139, %133 ]
  %.0129 = phi i32 [ %159, %149 ], [ %144, %133 ]
  %.0128 = phi i32 [ %163, %149 ], [ %148, %133 ]
  %165 = add nuw nsw i32 %.0130, %.0139
  %166 = add nuw nsw i32 %.0129, %.0136
  %167 = add nuw nsw i32 %.0128, %.0133
  br label %168

168:                                              ; preds = %125, %164, %124
  %.4158 = phi i32 [ %131, %164 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1143 = phi i32 [ %132, %164 ], [ %132, %125 ], [ %.0142, %124 ]
  %.1140 = phi i32 [ %165, %164 ], [ %.0139, %125 ], [ %.0139, %124 ]
  %.1137 = phi i32 [ %166, %164 ], [ %.0136, %125 ], [ %.0136, %124 ]
  %.1134 = phi i32 [ %167, %164 ], [ %.0133, %125 ], [ %.0133, %124 ]
  %169 = add nsw i32 %.1143, -1
  %or.cond = icmp ult i32 %169, 254
  br i1 %or.cond, label %170, label %185

170:                                              ; preds = %168
  %171 = zext nneg i32 %.1143 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %171
  %173 = zext nneg i32 %.1140 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %.1137 to i64
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %.1134 to i64
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %170, %168
  %.2141 = phi i32 [ %176, %170 ], [ %.1140, %168 ]
  %.2138 = phi i32 [ %180, %170 ], [ %.1137, %168 ]
  %.2135 = phi i32 [ %184, %170 ], [ %.1134, %168 ]
  %186 = shl nuw nsw i32 %.2141, 8
  %187 = and i32 %186, 63488
  %188 = shl nuw nsw i32 %.2138, 3
  %189 = and i32 %188, 65504
  %190 = or i32 %189, %187
  %191 = lshr i32 %.2135, 3
  %192 = or i32 %190, %191
  %193 = trunc nuw i32 %192 to i16
  store i16 %193, ptr %.1160, align 2
  br label %194

194:                                              ; preds = %122, %120, %63, %185
  %.2156 = phi i32 [ %.4158, %185 ], [ %.1155, %63 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.2152 = phi i32 [ %.3153, %185 ], [ %.1151, %63 ], [ %.3153, %120 ], [ %.3153, %122 ]
  %.3149 = phi i32 [ %.2148, %185 ], [ 0, %63 ], [ %.2148, %120 ], [ %.2148, %122 ]
  %.4 = phi ptr [ %.3, %185 ], [ %64, %63 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 2
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %195 = add nsw i32 %.0144, -1
  %196 = icmp sgt i32 %.0144, 1
  br i1 %196, label %62, label %197, !llvm.loop !73

197:                                              ; preds = %194
  %198 = add nsw i64 %.2164.in, %56
  %199 = inttoptr i64 %198 to ptr
  %200 = add nsw i64 %.2161.in, %59
  %201 = inttoptr i64 %200 to ptr
  %.not186 = icmp eq ptr %.4, null
  %202 = ptrtoint ptr %.4 to i64
  %203 = add nsw i64 %202, %60
  %204 = inttoptr i64 %203 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %204
  %205 = add nsw i32 %.0145, -1
  %206 = icmp sgt i32 %.0145, 1
  br i1 %206, label %61, label %207, !llvm.loop !74

207:                                              ; preds = %197
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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

60:                                               ; preds = %120, %41
  %.0105 = phi i32 [ %50, %41 ], [ %123, %120 ]
  %.2 = phi ptr [ %.1, %41 ], [ %122, %120 ]
  %.098.in = phi i64 [ %58, %41 ], [ %121, %120 ]
  %.098 = inttoptr i64 %.098.in to ptr
  br label %61

61:                                               ; preds = %119, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %119
    i8 -1, label %117
  ]

64:                                               ; preds = %61
  %65 = xor i8 %63, -1
  %66 = getelementptr inbounds nuw i16, ptr %.098, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 248
  %71 = lshr i32 %68, 13
  %72 = or disjoint i32 %70, %71
  %73 = lshr i32 %68, 5
  %74 = and i32 %73, 63
  %75 = shl nuw nsw i32 %74, 2
  %76 = lshr i32 %74, 4
  %77 = or disjoint i32 %75, %76
  %78 = and i32 %68, 31
  %79 = shl nuw nsw i32 %78, 3
  %80 = lshr i32 %78, 2
  %81 = or disjoint i32 %79, %80
  %82 = zext i8 %65 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = zext nneg i32 %72 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = zext i8 %63 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %23
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %92, %87
  %94 = zext nneg i32 %77 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %24
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = add nuw nsw i16 %100, %97
  %102 = zext nneg i32 %81 to i64
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %25
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = add nuw nsw i16 %108, %105
  %110 = shl i16 %93, 8
  %111 = and i16 %110, -2048
  %112 = shl nuw nsw i16 %101, 3
  %113 = and i16 %112, 4064
  %114 = or i16 %113, %111
  %115 = lshr i16 %109, 3
  %116 = or i16 %114, %115
  store i16 %116, ptr %66, align 2
  br label %119

117:                                              ; preds = %61
  %118 = getelementptr inbounds nuw i16, ptr %.098, i64 %indvars.iv
  store i16 %22, ptr %118, align 2
  br label %119

119:                                              ; preds = %61, %64, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %120, label %61, !llvm.loop !75

120:                                              ; preds = %119
  %121 = add nsw i64 %.098.in, %21
  %122 = getelementptr inbounds i8, ptr %.2, i64 %59
  %123 = add nsw i32 %.0105, -1
  %124 = icmp sgt i32 %.0105, 1
  br i1 %124, label %60, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %120, %30, %26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %26, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort565RgbDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %39 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv197
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
  %84 = getelementptr inbounds nuw i16, ptr %.0148.us, i64 %indvars.iv191
  store i16 %37, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %80
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit.us, label %80, !llvm.loop !78

.loopexit.us:                                     ; preds = %85
  %86 = add nsw i64 %.0148.in.us, %33
  %87 = getelementptr inbounds i8, ptr %.3.us, i64 %79
  %88 = add nsw i32 %.0158.us, -1
  %89 = icmp sgt i32 %.0158.us, 1
  br i1 %89, label %.preheader.us, label %.loopexit183, !llvm.loop !79

.preheader181:                                    ; preds = %.preheader181.preheader, %.loopexit182
  %.0158 = phi i32 [ %182, %.loopexit182 ], [ %65, %.preheader181.preheader ]
  %.3 = phi ptr [ %181, %.loopexit182 ], [ %77, %.preheader181.preheader ]
  %.0148.in = phi i64 [ %180, %.loopexit182 ], [ %73, %.preheader181.preheader ]
  %.0148 = inttoptr i64 %.0148.in to ptr
  br label %90

90:                                               ; preds = %.preheader181, %179
  %indvars.iv = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next, %179 ]
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
  br i1 %.not177, label %179, label %99

99:                                               ; preds = %90
  %100 = and i32 %.0149, %95
  %101 = and i32 %100, %.0150
  %.not178 = icmp eq i32 %101, 255
  br i1 %.not178, label %177, label %102

102:                                              ; preds = %99
  %103 = xor i32 %.0150, 255
  %104 = xor i32 %95, 255
  %105 = xor i32 %.0149, 255
  %106 = getelementptr inbounds nuw i16, ptr %.0148, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 248
  %111 = lshr i32 %108, 13
  %112 = or disjoint i32 %110, %111
  %113 = lshr i32 %108, 5
  %114 = and i32 %113, 63
  %115 = shl nuw nsw i32 %114, 2
  %116 = lshr i32 %114, 4
  %117 = or disjoint i32 %115, %116
  %118 = and i32 %108, 31
  %119 = shl nuw nsw i32 %118, 3
  %120 = lshr i32 %118, 2
  %121 = or disjoint i32 %119, %120
  %122 = zext nneg i32 %112 to i64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext nneg i32 %117 to i64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext nneg i32 %121 to i64
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext nneg i32 %103 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %131
  %133 = zext i8 %124 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = zext i8 %.0150.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %137
  %138 = load i8, ptr %gep, align 1
  %139 = zext i8 %138 to i64
  %140 = zext nneg i32 %104 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %140
  %142 = zext i8 %127 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = zext i8 %94 to i64
  %gep185 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep184, i64 %146
  %147 = load i8, ptr %gep185, align 1
  %148 = zext i8 %147 to i64
  %149 = zext nneg i32 %105 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %149
  %151 = zext i8 %130 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = zext i8 %.0149.in to i64
  %gep187 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep186, i64 %155
  %156 = load i8, ptr %gep187, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 %136
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %139
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 %145
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %148
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 %154
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %157
  %166 = load i8, ptr %165, align 1
  %167 = lshr i8 %160, 3
  %168 = zext nneg i8 %167 to i16
  %169 = shl nuw i16 %168, 11
  %170 = lshr i8 %163, 2
  %171 = zext nneg i8 %170 to i16
  %172 = shl nuw nsw i16 %171, 5
  %173 = or disjoint i16 %172, %169
  %174 = lshr i8 %166, 3
  %175 = zext nneg i8 %174 to i16
  %176 = or disjoint i16 %173, %175
  store i16 %176, ptr %106, align 2
  br label %179

177:                                              ; preds = %99
  %178 = getelementptr inbounds nuw i16, ptr %.0148, i64 %indvars.iv
  store i16 %37, ptr %178, align 2
  br label %179

179:                                              ; preds = %102, %177, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit182, label %90, !llvm.loop !80

.loopexit182:                                     ; preds = %179
  %180 = add nsw i64 %.0148.in, %33
  %181 = getelementptr inbounds i8, ptr %.3, i64 %78
  %182 = add nsw i32 %.0158, -1
  %183 = icmp sgt i32 %.0158, 1
  br i1 %183, label %.preheader181, label %.loopexit183, !llvm.loop !79

.loopexit183:                                     ; preds = %.loopexit182, %.loopexit.us, %47, %38
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %38, !llvm.loop !81

._crit_edge:                                      ; preds = %.loopexit183, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort565Rgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Ushort565RgbPrimitives, i32 noundef 35) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 65536) i32 @PixelForUshort565Rgb(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 63488
  %5 = lshr i32 %1, 5
  %6 = and i32 %5, 2016
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
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
