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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
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
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort565RgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  br label %155

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

58:                                               ; preds = %147, %48
  %.094 = phi ptr [ %0, %48 ], [ %149, %147 ]
  %.087 = phi i32 [ %5, %48 ], [ %153, %147 ]
  %.086 = phi ptr [ %50, %48 ], [ %152, %147 ]
  br label %59

59:                                               ; preds = %141, %58
  %.195 = phi ptr [ %.094, %58 ], [ %144, %141 ]
  %.092 = phi i32 [ %4, %58 ], [ %145, %141 ]
  %.1 = phi ptr [ %.086, %58 ], [ %60, %141 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %61 = load i8, ptr %.1, align 1
  switch i8 %61, label %62 [
    i8 0, label %141
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
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 248
  %79 = lshr i32 %76, 13
  %80 = or disjoint i32 %78, %79
  %81 = lshr i32 %76, 5
  %82 = and i32 %81, 63
  %83 = shl nuw nsw i32 %82, 2
  %84 = lshr i32 %82, 4
  %85 = or disjoint i32 %83, %84
  %86 = and i32 %76, 31
  %87 = shl nuw nsw i32 %86, 3
  %88 = lshr i32 %86, 2
  %89 = or disjoint i32 %87, %88
  %90 = zext i8 %67 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %90
  %92 = zext nneg i32 %80 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 %54
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  %100 = zext nneg i32 %85 to i64
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 %55
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %103
  %108 = zext nneg i32 %89 to i64
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 %56
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = add nsw i32 %74, -1
  %or.cond = icmp ult i32 %116, 254
  br i1 %or.cond, label %117, label %132

117:                                              ; preds = %62
  %118 = zext nneg i32 %74 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %118
  %120 = zext nneg i32 %99 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext nneg i32 %107 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext nneg i32 %115 to i64
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %117, %62
  %.091 = phi i32 [ %123, %117 ], [ %99, %62 ]
  %.090 = phi i32 [ %127, %117 ], [ %107, %62 ]
  %.089 = phi i32 [ %131, %117 ], [ %115, %62 ]
  %133 = shl nuw nsw i32 %.091, 8
  %134 = and i32 %133, 63488
  %135 = shl nuw nsw i32 %.090, 3
  %136 = and i32 %135, 65504
  %137 = or i32 %136, %134
  %138 = lshr i32 %.089, 3
  %139 = or i32 %137, %138
  %140 = trunc nuw i32 %139 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %59, %132
  %.093.sink = phi i16 [ %140, %132 ], [ %.093, %59 ]
  store i16 %.093.sink, ptr %.195, align 2
  br label %141

141:                                              ; preds = %.sink.split, %59
  %142 = ptrtoint ptr %.195 to i64
  %143 = add nsw i64 %142, 2
  %144 = inttoptr i64 %143 to ptr
  %145 = add nsw i32 %.092, -1
  %146 = icmp sgt i32 %.092, 1
  br i1 %146, label %59, label %147, !llvm.loop !47

147:                                              ; preds = %141
  %148 = add nsw i64 %143, %52
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %60 to i64
  %151 = add nsw i64 %150, %57
  %152 = inttoptr i64 %151 to ptr
  %153 = add nsw i32 %.087, -1
  %154 = icmp sgt i32 %.087, 1
  br i1 %154, label %58, label %.loopexit, !llvm.loop !48

155:                                              ; preds = %.preheader, %162
  %.2 = phi ptr [ %164, %162 ], [ %0, %.preheader ]
  %.188 = phi i32 [ %165, %162 ], [ %5, %.preheader ]
  br label %156

156:                                              ; preds = %156, %155
  %.3 = phi ptr [ %.2, %155 ], [ %159, %156 ]
  %.0 = phi i32 [ %4, %155 ], [ %160, %156 ]
  store i16 %.093, ptr %.3, align 2
  %157 = ptrtoint ptr %.3 to i64
  %158 = add nsw i64 %157, 2
  %159 = inttoptr i64 %158 to ptr
  %160 = add nsw i32 %.0, -1
  %161 = icmp sgt i32 %.0, 1
  br i1 %161, label %156, label %162, !llvm.loop !49

162:                                              ; preds = %156
  %163 = add nsw i64 %158, %47
  %164 = inttoptr i64 %163 to ptr
  %165 = add nsw i32 %.188, -1
  %166 = icmp sgt i32 %.188, 1
  br i1 %166, label %155, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %147, %162
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort565RgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  br label %136

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

52:                                               ; preds = %128, %42
  %.0122 = phi ptr [ %0, %42 ], [ %130, %128 ]
  %.0113 = phi i32 [ %5, %42 ], [ %134, %128 ]
  %.0 = phi ptr [ %44, %42 ], [ %133, %128 ]
  br label %53

53:                                               ; preds = %122, %52
  %.0124 = phi i32 [ %4, %52 ], [ %126, %122 ]
  %.1123 = phi ptr [ %.0122, %52 ], [ %125, %122 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %122 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %122
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
  br i1 %.not142, label %113, label %72

72:                                               ; preds = %71
  %73 = xor i32 %.0131, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 255
  %77 = load i8, ptr %76, align 1
  %.not143 = icmp eq i8 %77, 0
  br i1 %.not143, label %113, label %78

78:                                               ; preds = %72
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

113:                                              ; preds = %72, %109, %71
  %.1130 = phi i32 [ %110, %109 ], [ %.0129, %72 ], [ %.0129, %71 ]
  %.1128 = phi i32 [ %111, %109 ], [ %.0127, %72 ], [ %.0127, %71 ]
  %.1126 = phi i32 [ %112, %109 ], [ %.0125, %72 ], [ %.0125, %71 ]
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

122:                                              ; preds = %53, %113
  %123 = ptrtoint ptr %.1123 to i64
  %124 = add nsw i64 %123, 2
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.0124, -1
  %127 = icmp sgt i32 %.0124, 1
  br i1 %127, label %53, label %128, !llvm.loop !51

128:                                              ; preds = %122
  %129 = add nsw i64 %124, %46
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %54 to i64
  %132 = add nsw i64 %131, %51
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0113, -1
  %135 = icmp sgt i32 %.0113, 1
  br i1 %135, label %52, label %.loopexit, !llvm.loop !52

136:                                              ; preds = %.preheader, %184
  %.2 = phi ptr [ %186, %184 ], [ %0, %.preheader ]
  %.1114 = phi i32 [ %187, %184 ], [ %5, %.preheader ]
  br label %137

137:                                              ; preds = %137, %136
  %.3 = phi ptr [ %.2, %136 ], [ %181, %137 ]
  %.0118 = phi i32 [ %4, %136 ], [ %182, %137 ]
  %138 = load i8, ptr %41, align 1
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
  %185 = add nsw i64 %180, %37
  %186 = inttoptr i64 %185 to ptr
  %187 = add nsw i32 %.1114, -1
  %188 = icmp sgt i32 %.1114, 1
  br i1 %188, label %136, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %128, %184, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0131 = phi i32 [ %18, %94 ], [ %100, %95 ], [ 0, %110 ]
  %.0128 = phi i32 [ %.0139, %94 ], [ %103, %95 ], [ 0, %110 ]
  %.0125 = phi i32 [ %.0140, %94 ], [ %106, %95 ], [ 0, %110 ]
  %.0122 = phi i32 [ %.0141, %94 ], [ %109, %95 ], [ 0, %110 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %137

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

37:                                               ; preds = %127, %29
  %.0139 = phi ptr [ %0, %29 ], [ %131, %127 ]
  %.0137 = phi ptr [ %1, %29 ], [ %129, %127 ]
  %.0135 = phi i32 [ %6, %29 ], [ %135, %127 ]
  %.0 = phi ptr [ %31, %29 ], [ %134, %127 ]
  br label %38

38:                                               ; preds = %118, %37
  %.0147 = phi i32 [ %5, %37 ], [ %125, %118 ]
  %.1140 = phi ptr [ %.0139, %37 ], [ %124, %118 ]
  %.1138 = phi ptr [ %.0137, %37 ], [ %121, %118 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %118 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %40, 0
  br i1 %.not161, label %118, label %41

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
  br i1 %.not162, label %118, label %51

51:                                               ; preds = %41
  %52 = lshr i32 %44, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %44, 8
  %55 = and i32 %54, 255
  %56 = and i32 %44, 255
  %.not163 = icmp eq i8 %50, -1
  br i1 %.not163, label %109, label %57

57:                                               ; preds = %51
  %58 = xor i8 %50, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 255
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
  %84 = zext i8 %50 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %84
  %86 = zext nneg i32 %53 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %83
  %91 = zext nneg i32 %73 to i64
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %55 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  %100 = zext nneg i32 %77 to i64
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %56 to i64
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %103
  br label %109

109:                                              ; preds = %51, %57
  %.0150 = phi i32 [ %108, %57 ], [ %56, %51 ]
  %.0149 = phi i32 [ %99, %57 ], [ %55, %51 ]
  %.0148 = phi i32 [ %90, %57 ], [ %53, %51 ]
  %110 = shl nuw nsw i32 %.0148, 8
  %111 = and i32 %110, 63488
  %112 = shl nuw nsw i32 %.0149, 3
  %113 = and i32 %112, 65504
  %114 = lshr i32 %.0150, 3
  %115 = or i32 %113, %114
  %116 = or i32 %115, %111
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %.1140, align 2
  br label %118

118:                                              ; preds = %41, %109, %38
  %119 = ptrtoint ptr %.1138 to i64
  %120 = add nsw i64 %119, 4
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %.1140 to i64
  %123 = add nsw i64 %122, 2
  %124 = inttoptr i64 %123 to ptr
  %125 = add nsw i32 %.0147, -1
  %126 = icmp sgt i32 %.0147, 1
  br i1 %126, label %38, label %127, !llvm.loop !57

127:                                              ; preds = %118
  %128 = add nsw i64 %120, %33
  %129 = inttoptr i64 %128 to ptr
  %130 = add nsw i64 %123, %35
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %39 to i64
  %133 = add nsw i64 %132, %36
  %134 = inttoptr i64 %133 to ptr
  %135 = add nsw i32 %.0135, -1
  %136 = icmp sgt i32 %.0135, 1
  br i1 %136, label %37, label %.loopexit, !llvm.loop !58

137:                                              ; preds = %.preheader, %220
  %.2141 = phi ptr [ %224, %220 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %222, %220 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %225, %220 ], [ %6, %.preheader ]
  br label %138

138:                                              ; preds = %211, %137
  %.0146 = phi i32 [ %5, %137 ], [ %218, %211 ]
  %.3142 = phi ptr [ %.2141, %137 ], [ %217, %211 ]
  %.3 = phi ptr [ %.2, %137 ], [ %214, %211 ]
  %139 = load i32, ptr %.3, align 4
  %140 = lshr i32 %139, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 %141
  %143 = load i8, ptr %142, align 1
  %.not159 = icmp eq i8 %143, 0
  br i1 %.not159, label %211, label %144

144:                                              ; preds = %138
  %145 = lshr i32 %139, 16
  %146 = and i32 %145, 255
  %147 = lshr i32 %139, 8
  %148 = and i32 %147, 255
  %149 = and i32 %139, 255
  %.not160 = icmp eq i8 %143, -1
  br i1 %.not160, label %202, label %150

150:                                              ; preds = %144
  %151 = xor i8 %143, -1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 255
  %155 = load i8, ptr %154, align 1
  %156 = load i16, ptr %.3142, align 2
  %157 = zext i16 %156 to i32
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 248
  %160 = lshr i32 %157, 13
  %161 = or disjoint i32 %159, %160
  %162 = lshr i32 %157, 5
  %163 = and i32 %162, 63
  %164 = shl nuw nsw i32 %163, 2
  %165 = lshr i32 %163, 4
  %166 = or disjoint i32 %164, %165
  %167 = and i32 %157, 31
  %168 = shl nuw nsw i32 %167, 3
  %169 = lshr i32 %167, 2
  %170 = or disjoint i32 %168, %169
  %171 = zext i8 %155 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %171
  %173 = zext nneg i32 %161 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext i8 %143 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %177
  %179 = zext nneg i32 %146 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %176
  %184 = zext nneg i32 %166 to i64
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext nneg i32 %148 to i64
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, %187
  %193 = zext nneg i32 %170 to i64
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %149 to i64
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %200, %196
  br label %202

202:                                              ; preds = %144, %150
  %.0145 = phi i32 [ %183, %150 ], [ %146, %144 ]
  %.0144 = phi i32 [ %192, %150 ], [ %148, %144 ]
  %.0143 = phi i32 [ %201, %150 ], [ %149, %144 ]
  %203 = shl nuw nsw i32 %.0145, 8
  %204 = and i32 %203, 63488
  %205 = shl nuw nsw i32 %.0144, 3
  %206 = and i32 %205, 65504
  %207 = or i32 %206, %204
  %208 = lshr i32 %.0143, 3
  %209 = or i32 %207, %208
  %210 = trunc nuw i32 %209 to i16
  store i16 %210, ptr %.3142, align 2
  br label %211

211:                                              ; preds = %202, %138
  %212 = ptrtoint ptr %.3 to i64
  %213 = add nsw i64 %212, 4
  %214 = inttoptr i64 %213 to ptr
  %215 = ptrtoint ptr %.3142 to i64
  %216 = add nsw i64 %215, 2
  %217 = inttoptr i64 %216 to ptr
  %218 = add nsw i32 %.0146, -1
  %219 = icmp sgt i32 %.0146, 1
  br i1 %219, label %138, label %220, !llvm.loop !59

220:                                              ; preds = %211
  %221 = add nsw i64 %213, %25
  %222 = inttoptr i64 %221 to ptr
  %223 = add nsw i64 %216, %28
  %224 = inttoptr i64 %223 to ptr
  %225 = add nsw i32 %.1136, -1
  %226 = icmp sgt i32 %.1136, 1
  br i1 %226, label %137, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %127, %220
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %150

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

38:                                               ; preds = %140, %30
  %.0139 = phi ptr [ %0, %30 ], [ %144, %140 ]
  %.0137 = phi ptr [ %1, %30 ], [ %142, %140 ]
  %.0135 = phi i32 [ %6, %30 ], [ %148, %140 ]
  %.0 = phi ptr [ %32, %30 ], [ %147, %140 ]
  br label %39

39:                                               ; preds = %131, %38
  %.0147 = phi i32 [ %5, %38 ], [ %138, %131 ]
  %.1140 = phi ptr [ %.0139, %38 ], [ %137, %131 ]
  %.1138 = phi ptr [ %.0137, %38 ], [ %134, %131 ]
  %.1 = phi ptr [ %.0, %38 ], [ %40, %131 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %41 = load i8, ptr %.1, align 1
  %.not161 = icmp eq i8 %41, 0
  br i1 %.not161, label %131, label %42

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
  br i1 %.not162, label %131, label %52

52:                                               ; preds = %42
  %53 = and i32 %45, 255
  %54 = lshr i32 %45, 8
  %55 = and i32 %54, 255
  %56 = lshr i32 %45, 16
  %57 = and i32 %56, 255
  %.not163 = icmp eq i8 %51, -1
  br i1 %.not163, label %108, label %58

58:                                               ; preds = %52
  %59 = xor i8 %51, -1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 255
  %63 = load i8, ptr %62, align 1
  %64 = load i16, ptr %.1140, align 2
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 248
  %68 = lshr i32 %65, 13
  %69 = or disjoint i32 %67, %68
  %70 = lshr i32 %65, 5
  %71 = and i32 %70, 63
  %72 = shl nuw nsw i32 %71, 2
  %73 = lshr i32 %71, 4
  %74 = or disjoint i32 %72, %73
  %75 = and i32 %65, 31
  %76 = shl nuw nsw i32 %75, 3
  %77 = lshr i32 %75, 2
  %78 = or disjoint i32 %76, %77
  %79 = zext i8 %63 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = zext nneg i32 %69 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %57 to i64
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %74 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %55 to i64
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = zext nneg i32 %78 to i64
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %53 to i64
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %102
  br label %122

108:                                              ; preds = %52
  %.not164 = icmp eq i8 %44, -1
  br i1 %.not164, label %122, label %109

109:                                              ; preds = %108
  %110 = zext nneg i32 %57 to i64
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext nneg i32 %55 to i64
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %53 to i64
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %122

122:                                              ; preds = %108, %109, %58
  %.0150 = phi i32 [ %107, %58 ], [ %121, %109 ], [ %53, %108 ]
  %.0149 = phi i32 [ %98, %58 ], [ %117, %109 ], [ %55, %108 ]
  %.0148 = phi i32 [ %89, %58 ], [ %113, %109 ], [ %57, %108 ]
  %123 = shl nuw nsw i32 %.0148, 8
  %124 = and i32 %123, 63488
  %125 = shl nuw nsw i32 %.0149, 3
  %126 = and i32 %125, 65504
  %127 = lshr i32 %.0150, 3
  %128 = or i32 %126, %127
  %129 = or i32 %128, %124
  %130 = trunc nuw i32 %129 to i16
  store i16 %130, ptr %.1140, align 2
  br label %131

131:                                              ; preds = %42, %122, %39
  %132 = ptrtoint ptr %.1138 to i64
  %133 = add nsw i64 %132, 4
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.1140 to i64
  %136 = add nsw i64 %135, 2
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0147, -1
  %139 = icmp sgt i32 %.0147, 1
  br i1 %139, label %39, label %140, !llvm.loop !61

140:                                              ; preds = %131
  %141 = add nsw i64 %133, %34
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i64 %136, %36
  %144 = inttoptr i64 %143 to ptr
  %145 = ptrtoint ptr %40 to i64
  %146 = add nsw i64 %145, %37
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i32 %.0135, -1
  %149 = icmp sgt i32 %.0135, 1
  br i1 %149, label %38, label %.loopexit, !llvm.loop !62

150:                                              ; preds = %.preheader, %245
  %.2141 = phi ptr [ %249, %245 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %247, %245 ], [ %1, %.preheader ]
  %.1136 = phi i32 [ %250, %245 ], [ %6, %.preheader ]
  br label %151

151:                                              ; preds = %236, %150
  %.0146 = phi i32 [ %5, %150 ], [ %243, %236 ]
  %.3142 = phi ptr [ %.2141, %150 ], [ %242, %236 ]
  %.3 = phi ptr [ %.2, %150 ], [ %239, %236 ]
  %152 = load i32, ptr %.3, align 4
  %153 = lshr i32 %152, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 %154
  %156 = load i8, ptr %155, align 1
  %.not159 = icmp eq i8 %156, 0
  br i1 %.not159, label %236, label %157

157:                                              ; preds = %151
  %158 = and i32 %152, 255
  %159 = lshr i32 %152, 8
  %160 = and i32 %159, 255
  %161 = lshr i32 %152, 16
  %162 = and i32 %161, 255
  %.not160 = icmp eq i8 %156, -1
  br i1 %.not160, label %213, label %163

163:                                              ; preds = %157
  %164 = xor i8 %156, -1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 255
  %168 = load i8, ptr %167, align 1
  %169 = load i16, ptr %.3142, align 2
  %170 = zext i16 %169 to i32
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 248
  %173 = lshr i32 %170, 13
  %174 = or disjoint i32 %172, %173
  %175 = lshr i32 %170, 5
  %176 = and i32 %175, 63
  %177 = shl nuw nsw i32 %176, 2
  %178 = lshr i32 %176, 4
  %179 = or disjoint i32 %177, %178
  %180 = and i32 %170, 31
  %181 = shl nuw nsw i32 %180, 3
  %182 = lshr i32 %180, 2
  %183 = or disjoint i32 %181, %182
  %184 = zext i8 %168 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %184
  %186 = zext nneg i32 %174 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %162 to i64
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, %189
  %195 = zext nneg i32 %179 to i64
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %160 to i64
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, %198
  %204 = zext nneg i32 %183 to i64
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = zext nneg i32 %158 to i64
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %207
  br label %227

213:                                              ; preds = %157
  br i1 %28, label %214, label %227

214:                                              ; preds = %213
  %215 = zext nneg i32 %162 to i64
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = zext nneg i32 %160 to i64
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = zext nneg i32 %158 to i64
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %213, %214, %163
  %.0145 = phi i32 [ %194, %163 ], [ %218, %214 ], [ %162, %213 ]
  %.0144 = phi i32 [ %203, %163 ], [ %222, %214 ], [ %160, %213 ]
  %.0143 = phi i32 [ %212, %163 ], [ %226, %214 ], [ %158, %213 ]
  %228 = shl nuw nsw i32 %.0145, 8
  %229 = and i32 %228, 63488
  %230 = shl nuw nsw i32 %.0144, 3
  %231 = and i32 %230, 65504
  %232 = or i32 %231, %229
  %233 = lshr i32 %.0143, 3
  %234 = or i32 %232, %233
  %235 = trunc nuw i32 %234 to i16
  store i16 %235, ptr %.3142, align 2
  br label %236

236:                                              ; preds = %227, %151
  %237 = ptrtoint ptr %.3 to i64
  %238 = add nsw i64 %237, 4
  %239 = inttoptr i64 %238 to ptr
  %240 = ptrtoint ptr %.3142 to i64
  %241 = add nsw i64 %240, 2
  %242 = inttoptr i64 %241 to ptr
  %243 = add nsw i32 %.0146, -1
  %244 = icmp sgt i32 %.0146, 1
  br i1 %244, label %151, label %245, !llvm.loop !63

245:                                              ; preds = %236
  %246 = add nsw i64 %238, %25
  %247 = inttoptr i64 %246 to ptr
  %248 = add nsw i64 %241, %29
  %249 = inttoptr i64 %248 to ptr
  %250 = add nsw i32 %.1136, -1
  %251 = icmp sgt i32 %.1136, 1
  br i1 %251, label %150, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %140, %245
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %157

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

36:                                               ; preds = %147, %28
  %.0165 = phi ptr [ %0, %28 ], [ %151, %147 ]
  %.0163 = phi ptr [ %1, %28 ], [ %149, %147 ]
  %.0161 = phi i32 [ %6, %28 ], [ %155, %147 ]
  %.0 = phi ptr [ %30, %28 ], [ %154, %147 ]
  br label %37

37:                                               ; preds = %138, %36
  %.0169 = phi i32 [ %5, %36 ], [ %145, %138 ]
  %.1166 = phi ptr [ %.0165, %36 ], [ %144, %138 ]
  %.1164 = phi ptr [ %.0163, %36 ], [ %141, %138 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %138 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not190 = icmp eq i8 %39, 0
  br i1 %.not190, label %138, label %40

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
  br i1 %.not191, label %138, label %52

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
  br i1 %.not192, label %113, label %61

61:                                               ; preds = %52
  %62 = xor i32 %46, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 255
  %66 = load i8, ptr %65, align 1
  %67 = load i16, ptr %.1166, align 2
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
  %82 = zext i8 %66 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = zext nneg i32 %72 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = zext i8 %51 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %88
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %87
  %95 = zext nneg i32 %77 to i64
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %58 to i64
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %98
  %104 = zext nneg i32 %81 to i64
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = zext nneg i32 %60 to i64
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %107
  br label %129

113:                                              ; preds = %52
  %.not193 = icmp eq i8 %51, -1
  br i1 %.not193, label %129, label %114

114:                                              ; preds = %113
  %115 = zext i8 %51 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = zext nneg i32 %55 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %58 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %60 to i64
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %113, %114, %61
  %.0176 = phi i32 [ %112, %61 ], [ %128, %114 ], [ %60, %113 ]
  %.0175 = phi i32 [ %103, %61 ], [ %124, %114 ], [ %58, %113 ]
  %.0174 = phi i32 [ %94, %61 ], [ %120, %114 ], [ %55, %113 ]
  %130 = shl nuw nsw i32 %.0174, 8
  %131 = and i32 %130, 63488
  %132 = shl nuw nsw i32 %.0175, 3
  %133 = and i32 %132, 65504
  %134 = lshr i32 %.0176, 3
  %135 = or i32 %133, %134
  %136 = or i32 %135, %131
  %137 = trunc nuw i32 %136 to i16
  store i16 %137, ptr %.1166, align 2
  br label %138

138:                                              ; preds = %40, %129, %37
  %139 = ptrtoint ptr %.1164 to i64
  %140 = add nsw i64 %139, 2
  %141 = inttoptr i64 %140 to ptr
  %142 = ptrtoint ptr %.1166 to i64
  %143 = add nsw i64 %142, 2
  %144 = inttoptr i64 %143 to ptr
  %145 = add nsw i32 %.0169, -1
  %146 = icmp sgt i32 %.0169, 1
  br i1 %146, label %37, label %147, !llvm.loop !65

147:                                              ; preds = %138
  %148 = add nsw i64 %140, %32
  %149 = inttoptr i64 %148 to ptr
  %150 = add nsw i64 %143, %34
  %151 = inttoptr i64 %150 to ptr
  %152 = ptrtoint ptr %38 to i64
  %153 = add nsw i64 %152, %35
  %154 = inttoptr i64 %153 to ptr
  %155 = add nsw i32 %.0161, -1
  %156 = icmp sgt i32 %.0161, 1
  br i1 %156, label %36, label %.loopexit, !llvm.loop !66

157:                                              ; preds = %.preheader, %261
  %.2167 = phi ptr [ %265, %261 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %263, %261 ], [ %1, %.preheader ]
  %.1162 = phi i32 [ %266, %261 ], [ %6, %.preheader ]
  br label %158

158:                                              ; preds = %252, %157
  %.0173 = phi i32 [ %5, %157 ], [ %259, %252 ]
  %.3168 = phi ptr [ %.2167, %157 ], [ %258, %252 ]
  %.3 = phi ptr [ %.2, %157 ], [ %255, %252 ]
  %159 = load i16, ptr %.3, align 2
  %160 = zext i16 %159 to i32
  %161 = lshr i32 %160, 12
  %162 = mul nuw nsw i32 %161, 17
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 %163
  %165 = load i8, ptr %164, align 1
  %.not187 = icmp eq i8 %165, 0
  br i1 %.not187, label %252, label %166

166:                                              ; preds = %158
  %167 = lshr i32 %160, 8
  %168 = and i32 %167, 15
  %169 = mul nuw nsw i32 %168, 17
  %170 = lshr i32 %160, 4
  %171 = and i32 %170, 15
  %172 = mul nuw nsw i32 %171, 17
  %173 = and i32 %160, 15
  %174 = mul nuw nsw i32 %173, 17
  %.not188 = icmp eq i32 %161, 15
  br i1 %.not188, label %227, label %175

175:                                              ; preds = %166
  %176 = xor i32 %162, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 255
  %180 = load i8, ptr %179, align 1
  %181 = load i16, ptr %.3168, align 2
  %182 = zext i16 %181 to i32
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 248
  %185 = lshr i32 %182, 13
  %186 = or disjoint i32 %184, %185
  %187 = lshr i32 %182, 5
  %188 = and i32 %187, 63
  %189 = shl nuw nsw i32 %188, 2
  %190 = lshr i32 %188, 4
  %191 = or disjoint i32 %189, %190
  %192 = and i32 %182, 31
  %193 = shl nuw nsw i32 %192, 3
  %194 = lshr i32 %192, 2
  %195 = or disjoint i32 %193, %194
  %196 = zext i8 %180 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %196
  %198 = zext nneg i32 %186 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext i8 %165 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %202
  %204 = zext nneg i32 %169 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %201
  %209 = zext nneg i32 %191 to i64
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = zext nneg i32 %172 to i64
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %216, %212
  %218 = zext nneg i32 %195 to i64
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = zext nneg i32 %174 to i64
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %221
  br label %243

227:                                              ; preds = %166
  %.not189 = icmp eq i8 %165, -1
  br i1 %.not189, label %243, label %228

228:                                              ; preds = %227
  %229 = zext i8 %165 to i64
  %230 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %229
  %231 = zext nneg i32 %169 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = zext nneg i32 %172 to i64
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = zext nneg i32 %174 to i64
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %227, %228, %175
  %.0172 = phi i32 [ %208, %175 ], [ %234, %228 ], [ %169, %227 ]
  %.0171 = phi i32 [ %217, %175 ], [ %238, %228 ], [ %172, %227 ]
  %.0170 = phi i32 [ %226, %175 ], [ %242, %228 ], [ %174, %227 ]
  %244 = shl nuw nsw i32 %.0172, 8
  %245 = and i32 %244, 63488
  %246 = shl nuw nsw i32 %.0171, 3
  %247 = and i32 %246, 65504
  %248 = or i32 %247, %245
  %249 = lshr i32 %.0170, 3
  %250 = or i32 %248, %249
  %251 = trunc nuw i32 %250 to i16
  store i16 %251, ptr %.3168, align 2
  br label %252

252:                                              ; preds = %243, %158
  %253 = ptrtoint ptr %.3 to i64
  %254 = add nsw i64 %253, 2
  %255 = inttoptr i64 %254 to ptr
  %256 = ptrtoint ptr %.3168 to i64
  %257 = add nsw i64 %256, 2
  %258 = inttoptr i64 %257 to ptr
  %259 = add nsw i32 %.0173, -1
  %260 = icmp sgt i32 %.0173, 1
  br i1 %260, label %158, label %261, !llvm.loop !67

261:                                              ; preds = %252
  %262 = add nsw i64 %254, %24
  %263 = inttoptr i64 %262 to ptr
  %264 = add nsw i64 %257, %27
  %265 = inttoptr i64 %264 to ptr
  %266 = add nsw i32 %.1162, -1
  %267 = icmp sgt i32 %.1162, 1
  br i1 %267, label %157, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %147, %261
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

62:                                               ; preds = %198, %11
  %.0162 = phi ptr [ %1, %11 ], [ %200, %198 ]
  %.0159 = phi ptr [ %0, %11 ], [ %202, %198 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %198 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %198 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %198 ]
  %.0145 = phi i32 [ %6, %11 ], [ %206, %198 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %198 ]
  br label %63

63:                                               ; preds = %195, %62
  %.1163 = phi ptr [ %.0162, %62 ], [ %.2164, %195 ]
  %.1160 = phi ptr [ %.0159, %62 ], [ %.2161, %195 ]
  %.1155 = phi i32 [ %.0154, %62 ], [ %.2156, %195 ]
  %.1151 = phi i32 [ %.0150, %62 ], [ %.2152, %195 ]
  %.1147 = phi i32 [ %.0146, %62 ], [ %.3149, %195 ]
  %.0144 = phi i32 [ %5, %62 ], [ %196, %195 ]
  %.2 = phi ptr [ %.1, %62 ], [ %.4, %195 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %66 = load i8, ptr %.2, align 1
  %67 = zext i8 %66 to i32
  %.not176 = icmp eq i8 %66, 0
  br i1 %.not176, label %195, label %68

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
  br i1 %122, label %195, label %125

123:                                              ; preds = %91
  %124 = icmp eq i32 %.0131, 255
  br i1 %124, label %195, label %125

125:                                              ; preds = %123, %121, %106, %99
  %.0142 = phi i32 [ %98, %106 ], [ 255, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0139 = phi i32 [ %112, %106 ], [ %105, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0136 = phi i32 [ %116, %106 ], [ %103, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.0133 = phi i32 [ %120, %106 ], [ %101, %99 ], [ 0, %121 ], [ 0, %123 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %169, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0131 to i64
  %128 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %127
  %129 = zext nneg i32 %spec.select to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %.0142, %132
  %.not184 = icmp eq i8 %131, 0
  br i1 %.not184, label %169, label %134

134:                                              ; preds = %126
  %135 = load i16, ptr %.1160, align 2
  %136 = zext i16 %135 to i32
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 248
  %139 = lshr i32 %136, 13
  %140 = or disjoint i32 %138, %139
  %141 = lshr i32 %136, 5
  %142 = and i32 %141, 63
  %143 = shl nuw nsw i32 %142, 2
  %144 = lshr i32 %142, 4
  %145 = or disjoint i32 %143, %144
  %146 = and i32 %136, 31
  %147 = shl nuw nsw i32 %146, 3
  %148 = lshr i32 %146, 2
  %149 = or disjoint i32 %147, %148
  %.not185 = icmp eq i8 %131, -1
  br i1 %.not185, label %165, label %150

150:                                              ; preds = %134
  %151 = zext i8 %131 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %151
  %153 = zext nneg i32 %140 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %145 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %149 to i64
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %134, %150
  %.0130 = phi i32 [ %156, %150 ], [ %140, %134 ]
  %.0129 = phi i32 [ %160, %150 ], [ %145, %134 ]
  %.0128 = phi i32 [ %164, %150 ], [ %149, %134 ]
  %166 = add nuw nsw i32 %.0130, %.0139
  %167 = add nuw nsw i32 %.0129, %.0136
  %168 = add nuw nsw i32 %.0128, %.0133
  br label %169

169:                                              ; preds = %126, %165, %125
  %.4158 = phi i32 [ %132, %165 ], [ 0, %126 ], [ %spec.select, %125 ]
  %.1143 = phi i32 [ %133, %165 ], [ %133, %126 ], [ %.0142, %125 ]
  %.1140 = phi i32 [ %166, %165 ], [ %.0139, %126 ], [ %.0139, %125 ]
  %.1137 = phi i32 [ %167, %165 ], [ %.0136, %126 ], [ %.0136, %125 ]
  %.1134 = phi i32 [ %168, %165 ], [ %.0133, %126 ], [ %.0133, %125 ]
  %170 = add nsw i32 %.1143, -1
  %or.cond = icmp ult i32 %170, 254
  br i1 %or.cond, label %171, label %186

171:                                              ; preds = %169
  %172 = zext nneg i32 %.1143 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %172
  %174 = zext nneg i32 %.1140 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %.1137 to i64
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %.1134 to i64
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %171, %169
  %.2141 = phi i32 [ %177, %171 ], [ %.1140, %169 ]
  %.2138 = phi i32 [ %181, %171 ], [ %.1137, %169 ]
  %.2135 = phi i32 [ %185, %171 ], [ %.1134, %169 ]
  %187 = shl nuw nsw i32 %.2141, 8
  %188 = and i32 %187, 63488
  %189 = shl nuw nsw i32 %.2138, 3
  %190 = and i32 %189, 65504
  %191 = or i32 %190, %188
  %192 = lshr i32 %.2135, 3
  %193 = or i32 %191, %192
  %194 = trunc nuw i32 %193 to i16
  store i16 %194, ptr %.1160, align 2
  br label %195

195:                                              ; preds = %123, %121, %64, %186
  %.2156 = phi i32 [ %.4158, %186 ], [ %.1155, %64 ], [ %spec.select, %121 ], [ %spec.select, %123 ]
  %.2152 = phi i32 [ %.3153, %186 ], [ %.1151, %64 ], [ %.3153, %121 ], [ %.3153, %123 ]
  %.3149 = phi i32 [ %.2148, %186 ], [ 0, %64 ], [ %.2148, %121 ], [ %.2148, %123 ]
  %.4 = phi ptr [ %.3, %186 ], [ %65, %64 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 2
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %196 = add nsw i32 %.0144, -1
  %197 = icmp sgt i32 %.0144, 1
  br i1 %197, label %63, label %198, !llvm.loop !73

198:                                              ; preds = %195
  %199 = add nsw i64 %.2164.in, %56
  %200 = inttoptr i64 %199 to ptr
  %201 = add nsw i64 %.2161.in, %60
  %202 = inttoptr i64 %201 to ptr
  %.not186 = icmp eq ptr %.4, null
  %203 = ptrtoint ptr %.4 to i64
  %204 = add nsw i64 %203, %61
  %205 = inttoptr i64 %204 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %205
  %206 = add nsw i32 %.0145, -1
  %207 = icmp sgt i32 %.0145, 1
  br i1 %207, label %62, label %208, !llvm.loop !74

208:                                              ; preds = %198
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
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
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
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
  %178 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
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
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
