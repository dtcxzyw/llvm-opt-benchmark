; ModuleID = 'bench/openjdk/original/FourByteAbgrPre.ll'
source_filename = "bench/openjdk/original/FourByteAbgrPre.ll"
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
@FourByteAbgrPreTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @FourByteAbgrPreNrstNbrTransformHelper, ptr @FourByteAbgrPreBilinearTransformHelper, ptr @FourByteAbgrPreBicubicTransformHelper }, align 8
@FourByteAbgrPrePrimitives = hidden global [32 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @Any4ByteIsomorphicCopy }, %union.anon { ptr @Any4ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrPreToIntArgbConvert }, %union.anon { ptr @FourByteAbgrPreToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreConvert }, %union.anon { ptr @IntArgbToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreConvert }, %union.anon { ptr @IntRgbToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteGrayToFourByteAbgrPreConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedToFourByteAbgrPreConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrPreToIntArgbScaleConvert }, %union.anon { ptr @FourByteAbgrPreToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreScaleConvert }, %union.anon { ptr @IntArgbToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreScaleConvert }, %union.anon { ptr @IntRgbToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteGrayToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreScaleXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbBmToFourByteAbgrPreScaleXparOver }, %union.anon { ptr @IntArgbBmToFourByteAbgrPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparBgCopy }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreXorBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreSrcMaskFill }, %union.anon { ptr @FourByteAbgrPreSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreSrcOverMaskFill }, %union.anon { ptr @FourByteAbgrPreSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreAlphaMaskFill }, %union.anon { ptr @FourByteAbgrPreAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbPreToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @FourByteAbgrPreToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntRgbToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreDrawGlyphListAA }, %union.anon { ptr @FourByteAbgrPreDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreDrawGlyphListLCD }, %union.anon { ptr @FourByteAbgrPreDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreTransformHelperFuncs }, %union.anon { ptr @FourByteAbgrPreTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @Any4ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any4ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %68, %8
  %.037 = phi ptr [ %1, %8 ], [ %72, %68 ]
  %.036 = phi ptr [ %0, %8 ], [ %70, %68 ]
  %.0 = phi i32 [ %3, %8 ], [ %73, %68 ]
  br label %19

19:                                               ; preds = %60, %18
  %.040 = phi i32 [ %2, %18 ], [ %67, %60 ]
  %.138 = phi ptr [ %.037, %18 ], [ %66, %60 ]
  %.1 = phi ptr [ %.036, %18 ], [ %63, %60 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = add i8 %20, 1
  %or.cond = icmp ult i8 %22, 2
  br i1 %or.cond, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = shl nuw i32 %21, 24
  %32 = or disjoint i32 %31, %26
  %33 = or disjoint i32 %32, %30
  br label %60

34:                                               ; preds = %19
  %35 = zext i8 %20 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %35, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %35, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = shl nuw i32 %21, 24
  %56 = shl nuw nsw i32 %47, 8
  %57 = or disjoint i32 %55, %56
  %58 = or disjoint i32 %54, %57
  %59 = or disjoint i32 %58, %41
  br label %60

60:                                               ; preds = %23, %34
  %.039 = phi i32 [ %33, %23 ], [ %59, %34 ]
  store i32 %.039, ptr %.138, align 4
  %61 = ptrtoint ptr %.1 to i64
  %62 = add nsw i64 %61, 4
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %.138 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  %67 = add i32 %.040, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %19, !llvm.loop !6

68:                                               ; preds = %60
  %69 = add nsw i64 %62, %16
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i64 %65, %17
  %72 = inttoptr i64 %71 to ptr
  %73 = add i32 %.0, -1
  %.not44 = icmp eq i32 %73, 0
  br i1 %.not44, label %74, label %18, !llvm.loop !8

74:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %57, %8
  %.041 = phi ptr [ %1, %8 ], [ %61, %57 ]
  %.040 = phi ptr [ %0, %8 ], [ %59, %57 ]
  %.0 = phi i32 [ %3, %8 ], [ %62, %57 ]
  br label %19

19:                                               ; preds = %48, %18
  %.043 = phi i32 [ %2, %18 ], [ %56, %48 ]
  %.142 = phi ptr [ %.041, %18 ], [ %55, %48 ]
  %.1 = phi ptr [ %.040, %18 ], [ %52, %48 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 8
  %22 = lshr i32 %20, 16
  %23 = lshr i32 %20, 24
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  store i8 -1, ptr %.142, align 1
  %26 = trunc i32 %20 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  store i8 %26, ptr %27, align 1
  %28 = trunc i32 %21 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.142, i64 2
  store i8 %28, ptr %29, align 1
  %30 = trunc i32 %22 to i8
  br label %48

31:                                               ; preds = %19
  %32 = and i32 %22, 255
  %33 = and i32 %21, 255
  %34 = and i32 %20, 255
  %35 = trunc nuw i32 %23 to i8
  store i8 %35, ptr %.142, align 1
  %36 = zext nneg i32 %23 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  store i8 %39, ptr %40, align 1
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.142, i64 2
  store i8 %43, ptr %44, align 1
  %45 = zext nneg i32 %32 to i64
  %46 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %31, %25
  %.sink = phi i8 [ %30, %25 ], [ %47, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.142, i64 3
  store i8 %.sink, ptr %49, align 1
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 4
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %.142 to i64
  %54 = add nsw i64 %53, 4
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.043, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %19, !llvm.loop !9

57:                                               ; preds = %48
  %58 = add nsw i64 %51, %16
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i64 %54, %17
  %61 = inttoptr i64 %60 to ptr
  %62 = add i32 %.0, -1
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %63, label %18, !llvm.loop !10

63:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %36, %8
  %.028 = phi ptr [ %1, %8 ], [ %40, %36 ]
  %.027 = phi ptr [ %0, %8 ], [ %38, %36 ]
  %.0 = phi i32 [ %3, %8 ], [ %41, %36 ]
  br label %19

19:                                               ; preds = %19, %18
  %.030 = phi i32 [ %2, %18 ], [ %35, %19 ]
  %.129 = phi ptr [ %.028, %18 ], [ %34, %19 ]
  %.1 = phi ptr [ %.027, %18 ], [ %31, %19 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 8
  %22 = lshr i32 %20, 16
  store i8 -1, ptr %.129, align 1
  %23 = trunc i32 %20 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 %23, ptr %24, align 1
  %25 = trunc i32 %21 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.129, i64 2
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %22 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.129, i64 3
  store i8 %27, ptr %28, align 1
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.129 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.030, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %19, !llvm.loop !11

36:                                               ; preds = %19
  %37 = add nsw i64 %30, %16
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %17
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %18, !llvm.loop !12

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %8
  %.027 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.026 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.029 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %.128 = phi ptr [ %.027, %18 ], [ %33, %19 ]
  %.1 = phi ptr [ %.026, %18 ], [ %30, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1
  store i8 -1, ptr %.128, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  store i8 %20, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 2
  store i8 %22, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.128, i64 3
  store i8 %24, ptr %27, align 1
  %28 = ptrtoint ptr %.1 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.128 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.029, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %18, !llvm.loop !14

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %8
  %.025 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.024 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.027 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.126 = phi ptr [ %.025, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.024, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  store i8 -1, ptr %.126, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.126, i64 2
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.126, i64 3
  store i8 %20, ptr %23, align 1
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.126 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.027, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !15

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %18, !llvm.loop !16

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %64, %8
  %.044 = phi ptr [ %1, %8 ], [ %68, %64 ]
  %.043 = phi ptr [ %0, %8 ], [ %66, %64 ]
  %.0 = phi i32 [ %3, %8 ], [ %69, %64 ]
  br label %21

21:                                               ; preds = %55, %20
  %.046 = phi i32 [ %2, %20 ], [ %63, %55 ]
  %.145 = phi ptr [ %.044, %20 ], [ %62, %55 ]
  %.1 = phi ptr [ %.043, %20 ], [ %59, %55 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, -16777217
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  store i8 -1, ptr %.145, align 1
  %28 = trunc i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %25, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %25, 16
  %34 = trunc i32 %33 to i8
  br label %55

35:                                               ; preds = %21
  %36 = and i32 %25, 255
  %37 = lshr i32 %25, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %25, 16
  %40 = and i32 %39, 255
  %41 = lshr i32 %25, 24
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %.145, align 1
  %43 = zext nneg i32 %41 to i64
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  store i8 %46, ptr %47, align 1
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %40 to i64
  %53 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %52
  %54 = load i8, ptr %53, align 1
  br label %55

55:                                               ; preds = %35, %27
  %.sink = phi i8 [ %34, %27 ], [ %54, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  store i8 %.sink, ptr %56, align 1
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.145 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.046, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %21, !llvm.loop !17

64:                                               ; preds = %55
  %65 = add nsw i64 %58, %18
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %19
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %70, label %20, !llvm.loop !18

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %97, %13
  %.049 = phi ptr [ %1, %13 ], [ %99, %97 ]
  %.048 = phi i32 [ %5, %13 ], [ %100, %97 ]
  %.0 = phi i32 [ %3, %13 ], [ %101, %97 ]
  %24 = ashr i32 %.048, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %91, %23
  %.052 = phi i32 [ %4, %23 ], [ %95, %91 ]
  %.051 = phi i32 [ %2, %23 ], [ %96, %91 ]
  %.1 = phi ptr [ %.049, %23 ], [ %94, %91 ]
  %30 = ashr i32 %.052, %8
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, 1
  %or.cond = icmp ult i8 %36, 2
  br i1 %or.cond, label %37, label %59

37:                                               ; preds = %29
  %38 = or disjoint i32 %31, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %31, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %28, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %31, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %28, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = shl nuw i32 %35, 24
  %56 = or disjoint i32 %55, %42
  %57 = or disjoint i32 %56, %48
  %58 = or disjoint i32 %57, %54
  br label %91

59:                                               ; preds = %29
  %60 = zext i8 %34 to i64
  %61 = or disjoint i32 %31, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %28, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %31, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %28, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %60, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %31, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %28, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %60, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = shl nuw i32 %35, 24
  %87 = shl nuw nsw i32 %76, 8
  %88 = or disjoint i32 %86, %87
  %89 = or disjoint i32 %85, %88
  %90 = or disjoint i32 %89, %68
  br label %91

91:                                               ; preds = %37, %59
  %.050 = phi i32 [ %58, %37 ], [ %90, %59 ]
  store i32 %.050, ptr %.1, align 4
  %92 = ptrtoint ptr %.1 to i64
  %93 = add nsw i64 %92, 4
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i32 %.052, %6
  %96 = add i32 %.051, -1
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %29, !llvm.loop !19

97:                                               ; preds = %91
  %98 = add nsw i64 %93, %20
  %99 = inttoptr i64 %98 to ptr
  %100 = add nsw i32 %.048, %7
  %101 = add i32 %.0, -1
  %.not56 = icmp eq i32 %101, 0
  br i1 %.not56, label %102, label %23, !llvm.loop !20

102:                                              ; preds = %97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %68, %13
  %.047 = phi ptr [ %1, %13 ], [ %70, %68 ]
  %.046 = phi i32 [ %5, %13 ], [ %71, %68 ]
  %.0 = phi i32 [ %3, %13 ], [ %72, %68 ]
  %24 = ashr i32 %.046, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %61, %23
  %.049 = phi i32 [ %4, %23 ], [ %66, %61 ]
  %.048 = phi i32 [ %2, %23 ], [ %67, %61 ]
  %.1 = phi ptr [ %.047, %23 ], [ %65, %61 ]
  %30 = ashr i32 %.049, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = lshr i32 %33, 16
  %36 = lshr i32 %33, 24
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  store i8 -1, ptr %.1, align 1
  %39 = trunc i32 %33 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %39, ptr %40, align 1
  %41 = trunc i32 %34 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %41, ptr %42, align 1
  %43 = trunc i32 %35 to i8
  br label %61

44:                                               ; preds = %29
  %45 = and i32 %35, 255
  %46 = and i32 %34, 255
  %47 = and i32 %33, 255
  %48 = trunc nuw i32 %36 to i8
  store i8 %48, ptr %.1, align 1
  %49 = zext nneg i32 %36 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %56, ptr %57, align 1
  %58 = zext nneg i32 %45 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %58
  %60 = load i8, ptr %59, align 1
  br label %61

61:                                               ; preds = %44, %38
  %.sink = phi i8 [ %43, %38 ], [ %60, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %62, align 1
  %63 = ptrtoint ptr %.1 to i64
  %64 = add nsw i64 %63, 4
  %65 = inttoptr i64 %64 to ptr
  %66 = add nsw i32 %.049, %6
  %67 = add i32 %.048, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %29, !llvm.loop !21

68:                                               ; preds = %61
  %69 = add nsw i64 %64, %20
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %.046, %7
  %72 = add i32 %.0, -1
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %73, label %23, !llvm.loop !22

73:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %47, %13
  %.034 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.033 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.033, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.036 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %.035 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.1 = phi ptr [ %.034, %23 ], [ %44, %29 ]
  %30 = ashr i32 %.036, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = lshr i32 %33, 16
  store i8 -1, ptr %.1, align 1
  %36 = trunc i32 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = trunc i32 %34 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %38, ptr %39, align 1
  %40 = trunc i32 %35 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %40, ptr %41, align 1
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.036, %6
  %46 = add i32 %.035, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !23

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.033, %7
  %51 = add i32 %.0, -1
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %52, label %23, !llvm.loop !24

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %47, %13
  %.035 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.034 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.034, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.037 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.036 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %.1 = phi ptr [ %.035, %23 ], [ %44, %29 ]
  %30 = ashr i32 %.036, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  store i8 -1, ptr %.1, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %34, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %36, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %38, ptr %41, align 1
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.036, %6
  %46 = add i32 %.037, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !25

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.034, %7
  %51 = add i32 %.0, -1
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %52, label %23, !llvm.loop !26

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %42, %13
  %.031 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.030 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.030, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.033 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.032 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.1 = phi ptr [ %.031, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.032, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 -1, ptr %.1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %33, ptr %36, align 1
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.032, %6
  %41 = add i32 %.033, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !27

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.030, %7
  %46 = add i32 %.0, -1
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %23, !llvm.loop !28

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %75, %13
  %.050 = phi ptr [ %1, %13 ], [ %77, %75 ]
  %.049 = phi i32 [ %5, %13 ], [ %78, %75 ]
  %.0 = phi i32 [ %3, %13 ], [ %79, %75 ]
  %26 = ashr i32 %.049, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %68, %25
  %.052 = phi i32 [ %4, %25 ], [ %73, %68 ]
  %.051 = phi i32 [ %2, %25 ], [ %74, %68 ]
  %.1 = phi ptr [ %.050, %25 ], [ %72, %68 ]
  %32 = ashr i32 %.052, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, -16777217
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  store i8 -1, ptr %.1, align 1
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %38, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %38, 16
  %47 = trunc i32 %46 to i8
  br label %68

48:                                               ; preds = %31
  %49 = and i32 %38, 255
  %50 = lshr i32 %38, 8
  %51 = and i32 %50, 255
  %52 = lshr i32 %38, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %38, 24
  %55 = trunc nuw i32 %54 to i8
  store i8 %55, ptr %.1, align 1
  %56 = zext nneg i32 %54 to i64
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %59, ptr %60, align 1
  %61 = zext nneg i32 %51 to i64
  %62 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %63, ptr %64, align 1
  %65 = zext nneg i32 %53 to i64
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %65
  %67 = load i8, ptr %66, align 1
  br label %68

68:                                               ; preds = %48, %40
  %.sink = phi i8 [ %47, %40 ], [ %67, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %69, align 1
  %70 = ptrtoint ptr %.1 to i64
  %71 = add nsw i64 %70, 4
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.052, %6
  %74 = add i32 %.051, -1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %31, !llvm.loop !29

75:                                               ; preds = %68
  %76 = add nsw i64 %71, %22
  %77 = inttoptr i64 %76 to ptr
  %78 = add nsw i32 %.049, %7
  %79 = add i32 %.0, -1
  %.not55 = icmp eq i32 %79, 0
  br i1 %.not55, label %80, label %25, !llvm.loop !30

80:                                               ; preds = %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %66, %8
  %.045 = phi ptr [ %1, %8 ], [ %70, %66 ]
  %.044 = phi ptr [ %0, %8 ], [ %68, %66 ]
  %.0 = phi i32 [ %3, %8 ], [ %71, %66 ]
  br label %21

21:                                               ; preds = %58, %20
  %.047 = phi i32 [ %2, %20 ], [ %65, %58 ]
  %.146 = phi ptr [ %.045, %20 ], [ %64, %58 ]
  %.1 = phi ptr [ %.044, %20 ], [ %61, %58 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  store i8 -1, ptr %.146, align 1
  %30 = trunc i32 %25 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %25, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %25, 16
  %36 = trunc i32 %35 to i8
  br label %.sink.split

37:                                               ; preds = %27
  %38 = and i32 %25, 255
  %39 = lshr i32 %25, 8
  %40 = and i32 %39, 255
  %41 = lshr i32 %25, 16
  %42 = and i32 %41, 255
  %43 = lshr i32 %25, 24
  %44 = trunc nuw i32 %43 to i8
  store i8 %44, ptr %.146, align 1
  %45 = zext nneg i32 %43 to i64
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  store i8 %48, ptr %49, align 1
  %50 = zext nneg i32 %40 to i64
  %51 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %42 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %54
  %56 = load i8, ptr %55, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %37, %29
  %.sink = phi i8 [ %36, %29 ], [ %56, %37 ]
  %57 = getelementptr inbounds nuw i8, ptr %.146, i64 3
  store i8 %.sink, ptr %57, align 1
  br label %58

58:                                               ; preds = %.sink.split, %21
  %59 = ptrtoint ptr %.1 to i64
  %60 = add nsw i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %.146 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = add i32 %.047, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %21, !llvm.loop !31

66:                                               ; preds = %58
  %67 = add nsw i64 %60, %18
  %68 = inttoptr i64 %67 to ptr
  %69 = add nsw i64 %63, %19
  %70 = inttoptr i64 %69 to ptr
  %71 = add i32 %.0, -1
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %72, label %20, !llvm.loop !32

72:                                               ; preds = %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %77, %13
  %.051 = phi ptr [ %1, %13 ], [ %79, %77 ]
  %.050 = phi i32 [ %5, %13 ], [ %80, %77 ]
  %.0 = phi i32 [ %3, %13 ], [ %81, %77 ]
  %26 = ashr i32 %.050, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %71, %25
  %.053 = phi i32 [ %4, %25 ], [ %75, %71 ]
  %.052 = phi i32 [ %2, %25 ], [ %76, %71 ]
  %.1 = phi ptr [ %.051, %25 ], [ %74, %71 ]
  %32 = ashr i32 %.053, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %31
  %41 = icmp samesign ugt i32 %38, -16777217
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  store i8 -1, ptr %.1, align 1
  %43 = trunc i32 %38 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %38, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %38, 16
  %49 = trunc i32 %48 to i8
  br label %.sink.split

50:                                               ; preds = %40
  %51 = and i32 %38, 255
  %52 = lshr i32 %38, 8
  %53 = and i32 %52, 255
  %54 = lshr i32 %38, 16
  %55 = and i32 %54, 255
  %56 = lshr i32 %38, 24
  %57 = trunc nuw i32 %56 to i8
  store i8 %57, ptr %.1, align 1
  %58 = zext nneg i32 %56 to i64
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %61, ptr %62, align 1
  %63 = zext nneg i32 %53 to i64
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %65, ptr %66, align 1
  %67 = zext nneg i32 %55 to i64
  %68 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %67
  %69 = load i8, ptr %68, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %50, %42
  %.sink = phi i8 [ %49, %42 ], [ %69, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %70, align 1
  br label %71

71:                                               ; preds = %.sink.split, %31
  %72 = ptrtoint ptr %.1 to i64
  %73 = add nsw i64 %72, 4
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.053, %6
  %76 = add i32 %.052, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %31, !llvm.loop !33

77:                                               ; preds = %71
  %78 = add nsw i64 %73, %22
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i32 %.050, %7
  %81 = add i32 %.0, -1
  %.not57 = icmp eq i32 %81, 0
  br i1 %.not57, label %82, label %25, !llvm.loop !34

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToFourByteAbgrPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %50, %13
  %.033 = phi ptr [ %1, %13 ], [ %52, %50 ]
  %.032 = phi i32 [ %5, %13 ], [ %53, %50 ]
  %.0 = phi i32 [ %3, %13 ], [ %54, %50 ]
  %24 = ashr i32 %.032, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %44, %23
  %.035 = phi i32 [ %2, %23 ], [ %49, %44 ]
  %.034 = phi i32 [ %4, %23 ], [ %48, %44 ]
  %.1 = phi ptr [ %.033, %23 ], [ %47, %44 ]
  %30 = ashr i32 %.034, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  store i8 -1, ptr %.1, align 1
  %36 = trunc i32 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %33, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %33, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %29, %35
  %45 = ptrtoint ptr %.1 to i64
  %46 = add nsw i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.034, %6
  %49 = add i32 %.035, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %29, !llvm.loop !35

50:                                               ; preds = %44
  %51 = add nsw i64 %46, %20
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.032, %7
  %54 = add i32 %.0, -1
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %55, label %23, !llvm.loop !36

55:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %4 to i8
  %13 = lshr i32 %4, 8
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %4, 16
  %16 = trunc i32 %15 to i8
  %17 = lshr i32 %4, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %2
  %24 = shl i32 %2, 2
  %25 = sub i32 %22, %24
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %77, %9
  %.057 = phi ptr [ %1, %9 ], [ %81, %77 ]
  %.056 = phi ptr [ %0, %9 ], [ %79, %77 ]
  %.0 = phi i32 [ %3, %9 ], [ %82, %77 ]
  br label %29

29:                                               ; preds = %68, %28
  %.059 = phi i32 [ %2, %28 ], [ %76, %68 ]
  %.158 = phi ptr [ %.057, %28 ], [ %75, %68 ]
  %.1 = phi ptr [ %.056, %28 ], [ %72, %68 ]
  %30 = load i8, ptr %.1, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %11, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %29
  %36 = icmp samesign ugt i32 %33, -16777217
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  store i8 -1, ptr %.158, align 1
  %38 = trunc i32 %33 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %38, ptr %39, align 1
  %40 = lshr i32 %33, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %33, 16
  %44 = trunc i32 %43 to i8
  br label %68

45:                                               ; preds = %35
  %46 = and i32 %33, 255
  %47 = lshr i32 %33, 8
  %48 = and i32 %47, 255
  %49 = lshr i32 %33, 16
  %50 = and i32 %49, 255
  %51 = lshr i32 %33, 24
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.158, align 1
  %53 = zext nneg i32 %51 to i64
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %56, ptr %57, align 1
  %58 = zext nneg i32 %48 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %60, ptr %61, align 1
  %62 = zext nneg i32 %50 to i64
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %53, i64 %62
  %64 = load i8, ptr %63, align 1
  br label %68

65:                                               ; preds = %29
  store i8 %12, ptr %.158, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %14, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %16, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %37, %45
  %.sink = phi i8 [ %18, %65 ], [ %44, %37 ], [ %64, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %.158, i64 3
  store i8 %.sink, ptr %69, align 1
  %70 = ptrtoint ptr %.1 to i64
  %71 = add nsw i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = ptrtoint ptr %.158 to i64
  %74 = add nsw i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  %76 = add i32 %.059, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %29, !llvm.loop !37

77:                                               ; preds = %68
  %78 = add nsw i64 %71, %26
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i64 %74, %27
  %81 = inttoptr i64 %80 to ptr
  %82 = add i32 %.0, -1
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %83, label %28, !llvm.loop !38

83:                                               ; preds = %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrPreXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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

23:                                               ; preds = %84, %8
  %.066 = phi ptr [ %1, %8 ], [ %88, %84 ]
  %.065 = phi ptr [ %0, %8 ], [ %86, %84 ]
  %.0 = phi i32 [ %3, %8 ], [ %89, %84 ]
  br label %24

24:                                               ; preds = %76, %23
  %.068 = phi i32 [ %2, %23 ], [ %83, %76 ]
  %.167 = phi ptr [ %.066, %23 ], [ %82, %76 ]
  %.1 = phi ptr [ %.065, %23 ], [ %79, %76 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %25, 24
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %40, 16
  %50 = shl nuw nsw i32 %44, 8
  %51 = or disjoint i32 %50, %49
  %52 = or disjoint i32 %51, %48
  br label %53

53:                                               ; preds = %27, %29
  %.sink79 = phi i32 [ %52, %29 ], [ %25, %27 ]
  %.sink78 = phi i32 [ %35, %29 ], [ 255, %27 ]
  %54 = shl i32 %.sink79, 8
  %55 = or disjoint i32 %54, %.sink78
  %56 = xor i32 %55, %10
  %57 = and i32 %56, %21
  %58 = load i8, ptr %.167, align 1
  %59 = trunc i32 %57 to i8
  %60 = xor i8 %58, %59
  store i8 %60, ptr %.167, align 1
  %61 = lshr i32 %57, 8
  %62 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = trunc i32 %61 to i8
  %65 = xor i8 %63, %64
  store i8 %65, ptr %62, align 1
  %66 = lshr i32 %57, 16
  %67 = getelementptr inbounds nuw i8, ptr %.167, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = trunc i32 %66 to i8
  %70 = xor i8 %68, %69
  store i8 %70, ptr %67, align 1
  %71 = lshr i32 %57, 24
  %72 = getelementptr inbounds nuw i8, ptr %.167, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = trunc nuw i32 %71 to i8
  %75 = xor i8 %73, %74
  store i8 %75, ptr %72, align 1
  br label %76

76:                                               ; preds = %24, %53
  %77 = ptrtoint ptr %.1 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %.167 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  %83 = add i32 %.068, -1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %24, !llvm.loop !39

84:                                               ; preds = %76
  %85 = add nsw i64 %78, %20
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i64 %81, %22
  %88 = inttoptr i64 %87 to ptr
  %89 = add i32 %.0, -1
  %.not74 = icmp eq i32 %89, 0
  br i1 %.not74, label %90, label %23, !llvm.loop !40

90:                                               ; preds = %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
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

35:                                               ; preds = %10, %20, %21
  %.088 = phi i32 [ %34, %21 ], [ %13, %20 ], [ 0, %10 ]
  %.087 = phi i32 [ %30, %21 ], [ %15, %20 ], [ 0, %10 ]
  %.086 = phi i32 [ %26, %21 ], [ %17, %20 ], [ 0, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %.preheader, label %43

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = trunc nuw i32 %18 to i8
  %40 = trunc nuw i32 %.088 to i8
  %41 = trunc nuw i32 %.087 to i8
  %42 = trunc nuw i32 %.086 to i8
  br label %114

43:                                               ; preds = %35
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %3, %4
  %47 = sext i32 %37 to i64
  %48 = trunc nuw i32 %18 to i8
  %49 = trunc nuw i32 %.088 to i8
  %50 = trunc nuw i32 %.087 to i8
  %51 = trunc nuw i32 %.086 to i8
  %52 = zext nneg i32 %18 to i64
  %53 = zext nneg i32 %.086 to i64
  %54 = zext nneg i32 %.087 to i64
  %55 = zext nneg i32 %.088 to i64
  %56 = sext i32 %46 to i64
  br label %57

57:                                               ; preds = %106, %43
  %.090 = phi ptr [ %0, %43 ], [ %108, %106 ]
  %.084 = phi i32 [ %5, %43 ], [ %112, %106 ]
  %.083 = phi ptr [ %45, %43 ], [ %111, %106 ]
  br label %58

58:                                               ; preds = %100, %57
  %.191 = phi ptr [ %.090, %57 ], [ %103, %100 ]
  %.089 = phi i32 [ %4, %57 ], [ %104, %100 ]
  %.1 = phi ptr [ %.083, %57 ], [ %59, %100 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %60 = load i8, ptr %.1, align 1
  switch i8 %60, label %65 [
    i8 0, label %100
    i8 -1, label %61
  ]

61:                                               ; preds = %58
  store i8 %48, ptr %.191, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  store i8 %49, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  store i8 %50, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.191, i64 3
  store i8 %51, ptr %64, align 1
  br label %100

65:                                               ; preds = %58
  %66 = xor i8 %60, -1
  %67 = load i8, ptr %.191, align 1
  %68 = zext i8 %66 to i64
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %60 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %52
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.191, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %68, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %53
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, %84
  %88 = zext i8 %79 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %68, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %54
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, %90
  %94 = zext i8 %77 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %68, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %55
  %98 = load i8, ptr %97, align 1
  %99 = add i8 %98, %96
  store i8 %75, ptr %.191, align 1
  store i8 %99, ptr %76, align 1
  store i8 %93, ptr %78, align 1
  store i8 %87, ptr %80, align 1
  br label %100

100:                                              ; preds = %58, %61, %65
  %101 = ptrtoint ptr %.191 to i64
  %102 = add nsw i64 %101, 4
  %103 = inttoptr i64 %102 to ptr
  %104 = add nsw i32 %.089, -1
  %105 = icmp sgt i32 %.089, 1
  br i1 %105, label %58, label %106, !llvm.loop !41

106:                                              ; preds = %100
  %107 = add nsw i64 %102, %47
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %59 to i64
  %110 = add nsw i64 %109, %56
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.084, -1
  %113 = icmp sgt i32 %.084, 1
  br i1 %113, label %57, label %.loopexit, !llvm.loop !42

114:                                              ; preds = %.preheader, %124
  %.2 = phi ptr [ %126, %124 ], [ %0, %.preheader ]
  %.185 = phi i32 [ %127, %124 ], [ %5, %.preheader ]
  br label %115

115:                                              ; preds = %115, %114
  %.3 = phi ptr [ %.2, %114 ], [ %121, %115 ]
  %.0 = phi i32 [ %4, %114 ], [ %122, %115 ]
  store i8 %39, ptr %.3, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %40, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %41, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %42, ptr %118, align 1
  %119 = ptrtoint ptr %.3 to i64
  %120 = add nsw i64 %119, 4
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0, -1
  %123 = icmp sgt i32 %.0, 1
  br i1 %123, label %115, label %124, !llvm.loop !43

124:                                              ; preds = %115
  %125 = add nsw i64 %120, %38
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.185, -1
  %128 = icmp sgt i32 %.185, 1
  br i1 %128, label %114, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %106, %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0115 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %.0110 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0109 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %.preheader, label %45

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  %41 = trunc nuw i32 %18 to i8
  %42 = trunc nuw i32 %.0115 to i8
  %43 = trunc nuw i32 %.0110 to i8
  %44 = trunc nuw i32 %.0109 to i8
  br label %124

45:                                               ; preds = %35
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = sub nsw i32 %3, %4
  %49 = sext i32 %37 to i64
  %50 = zext nneg i32 %18 to i64
  %51 = zext nneg i32 %.0109 to i64
  %52 = zext nneg i32 %.0110 to i64
  %53 = zext nneg i32 %.0115 to i64
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %116, %45
  %.0116 = phi ptr [ %0, %45 ], [ %118, %116 ]
  %.0107 = phi i32 [ %5, %45 ], [ %122, %116 ]
  %.0 = phi ptr [ %47, %45 ], [ %121, %116 ]
  br label %56

56:                                               ; preds = %110, %55
  %.0126 = phi i32 [ %4, %55 ], [ %114, %110 ]
  %.1117 = phi ptr [ %.0116, %55 ], [ %113, %110 ]
  %.1 = phi ptr [ %.0, %55 ], [ %57, %110 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %58 = load i8, ptr %.1, align 1
  switch i8 %58, label %59 [
    i8 0, label %110
    i8 -1, label %73
  ]

59:                                               ; preds = %56
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %50
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %51
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %52
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %53
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %56, %59
  %.0124 = phi i32 [ %63, %59 ], [ %18, %56 ]
  %.0122 = phi i32 [ %66, %59 ], [ %.0109, %56 ]
  %.0120 = phi i32 [ %69, %59 ], [ %.0110, %56 ]
  %.0118 = phi i32 [ %72, %59 ], [ %.0115, %56 ]
  %.not137 = icmp eq i32 %.0124, 255
  br i1 %.not137, label %103, label %74

74:                                               ; preds = %73
  %75 = xor i32 %.0124, 255
  %76 = load i8, ptr %.1117, align 1
  %77 = zext nneg i32 %75 to i64
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.1117, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.1117, i64 3
  %86 = load i8, ptr %85, align 1
  %.not138 = icmp eq i32 %.0124, 0
  br i1 %.not138, label %97, label %87

87:                                               ; preds = %74
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %84 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %82 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %97

97:                                               ; preds = %74, %87
  %.0114.in = phi i8 [ %90, %87 ], [ %86, %74 ]
  %.0113.in = phi i8 [ %93, %87 ], [ %84, %74 ]
  %.0112.in = phi i8 [ %96, %87 ], [ %82, %74 ]
  %.0112 = zext i8 %.0112.in to i32
  %.0113 = zext i8 %.0113.in to i32
  %.0114 = zext i8 %.0114.in to i32
  %98 = add nuw nsw i32 %.0122, %.0114
  %99 = add nuw nsw i32 %.0120, %.0113
  %100 = add nuw nsw i32 %.0118, %.0112
  %101 = trunc nuw i32 %.0124 to i8
  %102 = add i8 %80, %101
  br label %103

103:                                              ; preds = %73, %97
  %.1125 = phi i8 [ %102, %97 ], [ -1, %73 ]
  %.1123 = phi i32 [ %98, %97 ], [ %.0122, %73 ]
  %.1121 = phi i32 [ %99, %97 ], [ %.0120, %73 ]
  %.1119 = phi i32 [ %100, %97 ], [ %.0118, %73 ]
  store i8 %.1125, ptr %.1117, align 1
  %104 = trunc i32 %.1119 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.1117, i64 1
  store i8 %104, ptr %105, align 1
  %106 = trunc i32 %.1121 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  store i8 %106, ptr %107, align 1
  %108 = trunc i32 %.1123 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.1117, i64 3
  store i8 %108, ptr %109, align 1
  br label %110

110:                                              ; preds = %56, %103
  %111 = ptrtoint ptr %.1117 to i64
  %112 = add nsw i64 %111, 4
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.0126, -1
  %115 = icmp sgt i32 %.0126, 1
  br i1 %115, label %56, label %116, !llvm.loop !45

116:                                              ; preds = %110
  %117 = add nsw i64 %112, %49
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %57 to i64
  %120 = add nsw i64 %119, %54
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0107, -1
  %123 = icmp sgt i32 %.0107, 1
  br i1 %123, label %55, label %.loopexit, !llvm.loop !46

124:                                              ; preds = %.preheader, %154
  %.2 = phi ptr [ %156, %154 ], [ %0, %.preheader ]
  %.1108 = phi i32 [ %157, %154 ], [ %5, %.preheader ]
  br label %125

125:                                              ; preds = %125, %124
  %.3 = phi ptr [ %.2, %124 ], [ %151, %125 ]
  %.0111 = phi i32 [ %4, %124 ], [ %152, %125 ]
  %126 = load i8, ptr %.3, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %133 to i64
  %140 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %131 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %129, %41
  store i8 %145, ptr %.3, align 1
  %146 = add i8 %144, %42
  store i8 %146, ptr %130, align 1
  %147 = add i8 %141, %43
  store i8 %147, ptr %132, align 1
  %148 = add i8 %138, %44
  store i8 %148, ptr %134, align 1
  %149 = ptrtoint ptr %.3 to i64
  %150 = add nsw i64 %149, 4
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.0111, -1
  %153 = icmp sgt i32 %.0111, 1
  br i1 %153, label %125, label %154, !llvm.loop !47

154:                                              ; preds = %125
  %155 = add nsw i64 %150, %38
  %156 = inttoptr i64 %155 to ptr
  %157 = add nsw i32 %.1108, -1
  %158 = icmp sgt i32 %.1108, 1
  br i1 %158, label %124, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %116, %154, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %.0131 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0127 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0126 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not149 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond = select i1 %.not149, i1 %56, i1 false
  %.not153 = icmp eq i8 %37, 0
  %spec.select = select i1 %or.cond, i1 %.not153, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 2
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0119 = select i1 %.not149, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0126 to i64
  %67 = zext nneg i32 %.0127 to i64
  %68 = zext nneg i32 %.0131 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %152, %._crit_edge
  %.0137 = phi i32 [ %59, %._crit_edge ], [ %.3140, %152 ]
  %.0132 = phi i32 [ 0, %._crit_edge ], [ %.2134, %152 ]
  %.0128 = phi ptr [ %0, %._crit_edge ], [ %154, %152 ]
  %.0122 = phi i32 [ 255, %._crit_edge ], [ %.3125, %152 ]
  %.0121 = phi i32 [ %5, %._crit_edge ], [ %158, %152 ]
  %.1120 = phi ptr [ %.0119, %._crit_edge ], [ %.5, %152 ]
  br label %71

71:                                               ; preds = %149, %70
  %.1138 = phi i32 [ %.0137, %70 ], [ %.3140, %149 ]
  %.1133 = phi i32 [ %.0132, %70 ], [ %.2134, %149 ]
  %.1129 = phi ptr [ %.0128, %70 ], [ %.2130, %149 ]
  %.1123 = phi i32 [ %.0122, %70 ], [ %.3125, %149 ]
  %.2 = phi ptr [ %.1120, %70 ], [ %.4, %149 ]
  %.0118 = phi i32 [ %4, %70 ], [ %150, %149 ]
  %.not150 = icmp eq ptr %.2, null
  br i1 %.not150, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %.not151 = icmp eq i8 %74, 0
  br i1 %.not151, label %149, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2139 = phi i32 [ %59, %75 ], [ %.1138, %71 ]
  %.2124 = phi i32 [ %76, %75 ], [ %.1123, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  br i1 %spec.select, label %81, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %.1129, align 1
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %78, %77
  %.3135 = phi i32 [ %80, %78 ], [ %.1133, %77 ]
  %82 = and i32 %.3135, %38
  %83 = xor i32 %82, %41
  %84 = add nsw i32 %83, %44
  %.not154 = icmp eq i32 %.2124, 255
  br i1 %.not154, label %96, label %85

85:                                               ; preds = %81
  %86 = zext nneg i32 %.2124 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %.2139 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub160 = sub nsw i32 %94, %.2124
  %95 = add nsw i32 %reass.sub160, 255
  br label %96

96:                                               ; preds = %85, %81
  %.4141 = phi i32 [ %95, %85 ], [ %.2139, %81 ]
  %.0110 = phi i32 [ %90, %85 ], [ %84, %81 ]
  switch i32 %.0110, label %97 [
    i32 0, label %111
    i32 255, label %113
  ]

97:                                               ; preds = %96
  %98 = sext i32 %.0110 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %.pre-phi
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %66
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %113

111:                                              ; preds = %96
  %112 = icmp eq i32 %.4141, 255
  br i1 %112, label %149, label %113

113:                                              ; preds = %111, %96, %97
  %.0116 = phi i32 [ %101, %97 ], [ %18, %96 ], [ 0, %111 ]
  %.0114 = phi i32 [ %104, %97 ], [ %.0126, %96 ], [ 0, %111 ]
  %.0112 = phi i32 [ %107, %97 ], [ %.0127, %96 ], [ 0, %111 ]
  %.0111 = phi i32 [ %110, %97 ], [ %.0131, %96 ], [ 0, %111 ]
  %.not156 = icmp eq i32 %.4141, 0
  br i1 %.not156, label %141, label %114

114:                                              ; preds = %113
  %115 = sext i32 %.4141 to i64
  %116 = sext i32 %.3135 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0116, %119
  %121 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.1129, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.1129, i64 3
  %126 = load i8, ptr %125, align 1
  %.not157 = icmp eq i32 %.4141, 255
  br i1 %.not157, label %137, label %127

127:                                              ; preds = %114
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %122 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %134
  %136 = load i8, ptr %135, align 1
  br label %137

137:                                              ; preds = %114, %127
  %.0109.in = phi i8 [ %130, %127 ], [ %126, %114 ]
  %.0108.in = phi i8 [ %133, %127 ], [ %124, %114 ]
  %.0.in = phi i8 [ %136, %127 ], [ %122, %114 ]
  %.0 = zext i8 %.0.in to i32
  %.0108 = zext i8 %.0108.in to i32
  %.0109 = zext i8 %.0109.in to i32
  %138 = add nuw nsw i32 %.0114, %.0109
  %139 = add nuw nsw i32 %.0112, %.0108
  %140 = add nuw nsw i32 %.0111, %.0
  br label %141

141:                                              ; preds = %113, %137
  %.4136 = phi i32 [ %.4141, %137 ], [ %.3135, %113 ]
  %.1117 = phi i32 [ %120, %137 ], [ %.0116, %113 ]
  %.1115 = phi i32 [ %138, %137 ], [ %.0114, %113 ]
  %.1113 = phi i32 [ %139, %137 ], [ %.0112, %113 ]
  %.1 = phi i32 [ %140, %137 ], [ %.0111, %113 ]
  %142 = trunc i32 %.1117 to i8
  store i8 %142, ptr %.1129, align 1
  %143 = trunc i32 %.1 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  store i8 %143, ptr %144, align 1
  %145 = trunc i32 %.1113 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.1129, i64 2
  store i8 %145, ptr %146, align 1
  %147 = trunc i32 %.1115 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.1129, i64 3
  store i8 %147, ptr %148, align 1
  br label %149

149:                                              ; preds = %111, %72, %141
  %.3140 = phi i32 [ %.4141, %141 ], [ %.1138, %72 ], [ 255, %111 ]
  %.2134 = phi i32 [ %.4136, %141 ], [ %.1133, %72 ], [ %.3135, %111 ]
  %.3125 = phi i32 [ %.2124, %141 ], [ 0, %72 ], [ %.2124, %111 ]
  %.4 = phi ptr [ %.3, %141 ], [ %73, %72 ], [ %.3, %111 ]
  %.2130.in.in = ptrtoint ptr %.1129 to i64
  %.2130.in = add nsw i64 %.2130.in.in, 4
  %.2130 = inttoptr i64 %.2130.in to ptr
  %150 = add nsw i32 %.0118, -1
  %151 = icmp sgt i32 %.0118, 1
  br i1 %151, label %71, label %152, !llvm.loop !49

152:                                              ; preds = %149
  %153 = add nsw i64 %.2130.in, %65
  %154 = inttoptr i64 %153 to ptr
  %.not158 = icmp eq ptr %.4, null
  %155 = ptrtoint ptr %.4 to i64
  %156 = add nsw i64 %155, %69
  %157 = inttoptr i64 %156 to ptr
  %.5 = select i1 %.not158, ptr null, ptr %157
  %158 = add nsw i32 %.0121, -1
  %159 = icmp sgt i32 %.0121, 1
  br i1 %159, label %70, label %160, !llvm.loop !50

160:                                              ; preds = %152
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br i1 %.not, label %.preheader, label %27

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = sext i32 %23 to i64
  br label %123

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %113, %27
  %.0138 = phi ptr [ %0, %27 ], [ %117, %113 ]
  %.0131 = phi ptr [ %1, %27 ], [ %115, %113 ]
  %.0129 = phi i32 [ %6, %27 ], [ %121, %113 ]
  %.0 = phi ptr [ %29, %27 ], [ %120, %113 ]
  br label %36

36:                                               ; preds = %104, %35
  %.0142 = phi i32 [ %5, %35 ], [ %111, %104 ]
  %.1139 = phi ptr [ %.0138, %35 ], [ %110, %104 ]
  %.1132 = phi ptr [ %.0131, %35 ], [ %107, %104 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %104 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not157 = icmp eq i8 %38, 0
  br i1 %.not157, label %104, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1132, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not158 = icmp eq i8 %48, 0
  br i1 %.not158, label %104, label %49

49:                                               ; preds = %39
  %50 = lshr i32 %43, 16
  %51 = and i32 %50, 255
  %52 = lshr i32 %43, 8
  %53 = and i32 %52, 255
  %54 = and i32 %43, 255
  %.not159 = icmp eq i8 %48, -1
  br i1 %.not159, label %97, label %55

55:                                               ; preds = %49
  %56 = xor i8 %48, -1
  %57 = load i8, ptr %.1139, align 1
  %58 = zext i8 %56 to i64
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %61, %48
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext i8 %48 to i64
  %74 = zext nneg i32 %51 to i64
  %75 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %72
  %79 = zext i8 %65 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext nneg i32 %53 to i64
  %84 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %82
  %88 = zext i8 %63 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %54 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %91
  br label %97

97:                                               ; preds = %49, %55
  %.0146 = phi i32 [ %87, %55 ], [ %53, %49 ]
  %.0145 = phi i32 [ %96, %55 ], [ %54, %49 ]
  %.0144 = phi i32 [ %78, %55 ], [ %51, %49 ]
  %.0143 = phi i8 [ %68, %55 ], [ -1, %49 ]
  store i8 %.0143, ptr %.1139, align 1
  %98 = trunc i32 %.0145 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  store i8 %98, ptr %99, align 1
  %100 = trunc i32 %.0146 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i8 %100, ptr %101, align 1
  %102 = trunc i32 %.0144 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  store i8 %102, ptr %103, align 1
  br label %104

104:                                              ; preds = %39, %97, %36
  %105 = ptrtoint ptr %.1132 to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.1139 to i64
  %109 = add nsw i64 %108, 4
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.0142, -1
  %112 = icmp sgt i32 %.0142, 1
  br i1 %112, label %36, label %113, !llvm.loop !51

113:                                              ; preds = %104
  %114 = add nsw i64 %106, %31
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i64 %109, %33
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %37 to i64
  %119 = add nsw i64 %118, %34
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0129, -1
  %122 = icmp sgt i32 %.0129, 1
  br i1 %122, label %35, label %.loopexit, !llvm.loop !52

123:                                              ; preds = %.preheader, %194
  %.2140 = phi ptr [ %198, %194 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %196, %194 ], [ %1, %.preheader ]
  %.1130 = phi i32 [ %199, %194 ], [ %6, %.preheader ]
  br label %124

124:                                              ; preds = %185, %123
  %.3141 = phi ptr [ %.2140, %123 ], [ %191, %185 ]
  %.0137 = phi i32 [ %5, %123 ], [ %192, %185 ]
  %.3 = phi ptr [ %.2, %123 ], [ %188, %185 ]
  %125 = load i32, ptr %.3, align 4
  %126 = lshr i32 %125, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not155 = icmp eq i8 %129, 0
  br i1 %.not155, label %185, label %130

130:                                              ; preds = %124
  %131 = lshr i32 %125, 16
  %132 = and i32 %131, 255
  %133 = lshr i32 %125, 8
  %134 = and i32 %133, 255
  %135 = and i32 %125, 255
  %.not156 = icmp eq i8 %129, -1
  br i1 %.not156, label %178, label %136

136:                                              ; preds = %130
  %137 = xor i8 %129, -1
  %138 = load i8, ptr %.3141, align 1
  %139 = zext i8 %137 to i64
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = add i8 %142, %129
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext i8 %129 to i64
  %155 = zext nneg i32 %132 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %153
  %160 = zext i8 %146 to i64
  %161 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %134 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, %163
  %169 = zext i8 %144 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %135 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, %172
  br label %178

178:                                              ; preds = %130, %136
  %.0136 = phi i8 [ %149, %136 ], [ -1, %130 ]
  %.0135 = phi i32 [ %159, %136 ], [ %132, %130 ]
  %.0134 = phi i32 [ %168, %136 ], [ %134, %130 ]
  %.0133 = phi i32 [ %177, %136 ], [ %135, %130 ]
  store i8 %.0136, ptr %.3141, align 1
  %179 = trunc i32 %.0133 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  store i8 %179, ptr %180, align 1
  %181 = trunc i32 %.0134 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  store i8 %181, ptr %182, align 1
  %183 = trunc i32 %.0135 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %178, %124
  %186 = ptrtoint ptr %.3 to i64
  %187 = add nsw i64 %186, 4
  %188 = inttoptr i64 %187 to ptr
  %189 = ptrtoint ptr %.3141 to i64
  %190 = add nsw i64 %189, 4
  %191 = inttoptr i64 %190 to ptr
  %192 = add nsw i32 %.0137, -1
  %193 = icmp sgt i32 %.0137, 1
  br i1 %193, label %124, label %194, !llvm.loop !53

194:                                              ; preds = %185
  %195 = add nsw i64 %187, %24
  %196 = inttoptr i64 %195 to ptr
  %197 = add nsw i64 %190, %26
  %198 = inttoptr i64 %197 to ptr
  %199 = add nsw i32 %.1130, -1
  %200 = icmp sgt i32 %.1130, 1
  br i1 %200, label %123, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %113, %194
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not166 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not166, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0129 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %163, %11
  %.0152 = phi ptr [ %1, %11 ], [ %165, %163 ]
  %.0149 = phi ptr [ %0, %11 ], [ %167, %163 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %163 ]
  %.0140 = phi i32 [ 0, %11 ], [ %.2142, %163 ]
  %.0136 = phi i32 [ 0, %11 ], [ %.2138, %163 ]
  %.0132 = phi i32 [ 255, %11 ], [ %.3135, %163 ]
  %.0131 = phi i32 [ %6, %11 ], [ %171, %163 ]
  %.1130 = phi ptr [ %.0129, %11 ], [ %.5, %163 ]
  br label %60

60:                                               ; preds = %160, %59
  %.1153 = phi ptr [ %.0152, %59 ], [ %.2154, %160 ]
  %.1150 = phi ptr [ %.0149, %59 ], [ %.2151, %160 ]
  %.1146 = phi i32 [ %.0145, %59 ], [ %.2147, %160 ]
  %.1141 = phi i32 [ %.0140, %59 ], [ %.2142, %160 ]
  %.1137 = phi i32 [ %.0136, %59 ], [ %.2138, %160 ]
  %.1133 = phi i32 [ %.0132, %59 ], [ %.3135, %160 ]
  %.2 = phi ptr [ %.1130, %59 ], [ %.4, %160 ]
  %.0128 = phi i32 [ %5, %59 ], [ %161, %160 ]
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not164 = icmp eq i8 %63, 0
  br i1 %.not164, label %160, label %65

65:                                               ; preds = %61, %60
  %.2134 = phi i32 [ %64, %61 ], [ %.1133, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1153, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3148 = phi i32 [ %67, %66 ], [ %.1146, %65 ]
  %.3139 = phi i32 [ %72, %66 ], [ %.1137, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.1150, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %74, %73
  %.3143 = phi i32 [ %76, %74 ], [ %.1141, %73 ]
  %78 = and i32 %.3143, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3139, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not167 = icmp eq i32 %.2134, 255
  br i1 %.not167, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2134 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub175 = sub nsw i32 %93, %.2134
  %94 = add nsw i32 %reass.sub175, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0120 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0119 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not168 = icmp eq i32 %.0120, 0
  br i1 %.not168, label %123, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0120 to i64
  %98 = zext nneg i32 %.3139 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %.not169 = icmp eq i8 %100, 0
  br i1 %.not169, label %121, label %101

101:                                              ; preds = %96
  %102 = lshr i32 %.3148, 16
  %103 = and i32 %102, 255
  %104 = lshr i32 %.3148, 8
  %105 = and i32 %104, 255
  %106 = and i32 %.3148, 255
  %.not170 = icmp eq i8 %100, -1
  br i1 %.not170, label %125, label %107

107:                                              ; preds = %101
  %108 = zext i8 %100 to i64
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %105 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %106 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %125

121:                                              ; preds = %96
  %122 = icmp eq i32 %.0119, 255
  br i1 %122, label %160, label %125

123:                                              ; preds = %95
  %124 = icmp eq i32 %.0119, 255
  br i1 %124, label %160, label %125

125:                                              ; preds = %123, %121, %107, %101
  %.0126 = phi i8 [ %100, %107 ], [ -1, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.0124 = phi i32 [ %112, %107 ], [ %103, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.0122 = phi i32 [ %116, %107 ], [ %105, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.0121 = phi i32 [ %120, %107 ], [ %106, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.not171 = icmp eq i32 %.0119, 0
  br i1 %.not171, label %153, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0119 to i64
  %128 = zext nneg i32 %.3143 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add i8 %130, %.0126
  %133 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1150, i64 3
  %138 = load i8, ptr %137, align 1
  %.not172 = icmp eq i32 %.0119, 255
  br i1 %.not172, label %149, label %139

139:                                              ; preds = %126
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %136 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %134 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %146
  %148 = load i8, ptr %147, align 1
  br label %149

149:                                              ; preds = %126, %139
  %.0118.in = phi i8 [ %142, %139 ], [ %138, %126 ]
  %.0117.in = phi i8 [ %145, %139 ], [ %136, %126 ]
  %.0.in = phi i8 [ %148, %139 ], [ %134, %126 ]
  %.0 = zext i8 %.0.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %.0118 = zext i8 %.0118.in to i32
  %150 = add nuw nsw i32 %.0124, %.0118
  %151 = add nuw nsw i32 %.0122, %.0117
  %152 = add nuw nsw i32 %.0121, %.0
  br label %153

153:                                              ; preds = %125, %149
  %.4144 = phi i32 [ %131, %149 ], [ %.3143, %125 ]
  %.1127 = phi i8 [ %132, %149 ], [ %.0126, %125 ]
  %.1125 = phi i32 [ %150, %149 ], [ %.0124, %125 ]
  %.1123 = phi i32 [ %151, %149 ], [ %.0122, %125 ]
  %.1 = phi i32 [ %152, %149 ], [ %.0121, %125 ]
  store i8 %.1127, ptr %.1150, align 1
  %154 = trunc i32 %.1 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  store i8 %154, ptr %155, align 1
  %156 = trunc i32 %.1123 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  store i8 %156, ptr %157, align 1
  %158 = trunc i32 %.1125 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.1150, i64 3
  store i8 %158, ptr %159, align 1
  br label %160

160:                                              ; preds = %123, %121, %61, %153
  %.2147 = phi i32 [ %.3148, %153 ], [ %.1146, %61 ], [ %.3148, %121 ], [ %.3148, %123 ]
  %.2142 = phi i32 [ %.4144, %153 ], [ %.1141, %61 ], [ %.3143, %121 ], [ %.3143, %123 ]
  %.2138 = phi i32 [ %.3139, %153 ], [ %.1137, %61 ], [ %.3139, %121 ], [ %.3139, %123 ]
  %.3135 = phi i32 [ %.2134, %153 ], [ 0, %61 ], [ %.2134, %121 ], [ %.2134, %123 ]
  %.4 = phi ptr [ %.3, %153 ], [ %62, %61 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2151.in.in = ptrtoint ptr %.1150 to i64
  %.2151.in = add nsw i64 %.2151.in.in, 4
  %.2151 = inttoptr i64 %.2151.in to ptr
  %.2154.in.in = ptrtoint ptr %.1153 to i64
  %.2154.in = add nsw i64 %.2154.in.in, 4
  %.2154 = inttoptr i64 %.2154.in to ptr
  %161 = add nsw i32 %.0128, -1
  %162 = icmp sgt i32 %.0128, 1
  br i1 %162, label %60, label %163, !llvm.loop !55

163:                                              ; preds = %160
  %164 = add nsw i64 %.2154.in, %55
  %165 = inttoptr i64 %164 to ptr
  %166 = add nsw i64 %.2151.in, %57
  %167 = inttoptr i64 %166 to ptr
  %.not173 = icmp eq ptr %.4, null
  %168 = ptrtoint ptr %.4 to i64
  %169 = add nsw i64 %168, %58
  %170 = inttoptr i64 %169 to ptr
  %.5 = select i1 %.not173, ptr null, ptr %170
  %171 = add nsw i32 %.0131, -1
  %172 = icmp sgt i32 %.0131, 1
  br i1 %172, label %59, label %173, !llvm.loop !56

173:                                              ; preds = %163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr169 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %104

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr169 to i64
  %26 = icmp slt i32 %.fr169, 255
  %27 = sext i32 %23 to i64
  br i1 %26, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split167.us.us
  %.2140.us = phi ptr [ %101, %.split167.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %99, %.split167.us.us ], [ %1, %.preheader ]
  %.1130.us = phi i32 [ %102, %.split167.us.us ], [ %6, %.preheader ]
  br label %28

28:                                               ; preds = %89, %.split.us.us
  %.3141.us.us = phi ptr [ %.2140.us, %.split.us.us ], [ %95, %89 ]
  %.0137.us.us = phi i32 [ %5, %.split.us.us ], [ %96, %89 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %92, %89 ]
  %29 = load i32, ptr %.3.us.us, align 4
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not155.us.us = icmp eq i8 %33, 0
  br i1 %.not155.us.us, label %89, label %34

34:                                               ; preds = %28
  %35 = and i32 %29, 255
  %36 = lshr i32 %29, 8
  %37 = and i32 %36, 255
  %38 = lshr i32 %29, 16
  %39 = and i32 %38, 255
  %.not156.us.us = icmp eq i8 %33, -1
  br i1 %.not156.us.us, label %75, label %40

40:                                               ; preds = %34
  %41 = xor i8 %33, -1
  %42 = load i8, ptr %.3141.us.us, align 1
  %43 = zext i8 %41 to i64
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %46, %33
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i32 %39 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, %56
  %61 = zext i8 %50 to i64
  %62 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext nneg i32 %37 to i64
  %65 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, %63
  %68 = zext i8 %48 to i64
  %69 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext nneg i32 %35 to i64
  %72 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %70
  br label %85

75:                                               ; preds = %34
  %76 = zext nneg i32 %39 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext nneg i32 %37 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext nneg i32 %35 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %82
  %84 = load i8, ptr %83, align 1
  br label %85

85:                                               ; preds = %75, %40
  %.0136.us.us = phi i8 [ %53, %40 ], [ -1, %75 ]
  %.0135.us.us = phi i8 [ %60, %40 ], [ %78, %75 ]
  %.0134.us.us = phi i8 [ %67, %40 ], [ %81, %75 ]
  %.0133.us.us = phi i8 [ %74, %40 ], [ %84, %75 ]
  store i8 %.0136.us.us, ptr %.3141.us.us, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 1
  store i8 %.0133.us.us, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 2
  store i8 %.0134.us.us, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 3
  store i8 %.0135.us.us, ptr %88, align 1
  br label %89

89:                                               ; preds = %85, %28
  %90 = ptrtoint ptr %.3.us.us to i64
  %91 = add nsw i64 %90, 4
  %92 = inttoptr i64 %91 to ptr
  %93 = ptrtoint ptr %.3141.us.us to i64
  %94 = add nsw i64 %93, 4
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i32 %.0137.us.us, -1
  %97 = icmp sgt i32 %.0137.us.us, 1
  br i1 %97, label %28, label %.split167.us.us, !llvm.loop !57

.split167.us.us:                                  ; preds = %89
  %98 = add nsw i64 %91, %24
  %99 = inttoptr i64 %98 to ptr
  %100 = add nsw i64 %94, %27
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i32 %.1130.us, -1
  %103 = icmp sgt i32 %.1130.us, 1
  br i1 %103, label %.split.us.us, label %.loopexit, !llvm.loop !58

104:                                              ; preds = %11
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = sub nsw i32 %4, %5
  %108 = sext i32 %22 to i64
  %109 = sext i32 %.fr169 to i64
  %110 = sext i32 %23 to i64
  %111 = sext i32 %107 to i64
  br label %112

112:                                              ; preds = %203, %104
  %.0138 = phi ptr [ %0, %104 ], [ %207, %203 ]
  %.0131 = phi ptr [ %1, %104 ], [ %205, %203 ]
  %.0129 = phi i32 [ %6, %104 ], [ %211, %203 ]
  %.0 = phi ptr [ %106, %104 ], [ %210, %203 ]
  br label %113

113:                                              ; preds = %194, %112
  %.0142 = phi i32 [ %5, %112 ], [ %201, %194 ]
  %.1139 = phi ptr [ %.0138, %112 ], [ %200, %194 ]
  %.1132 = phi ptr [ %.0131, %112 ], [ %197, %194 ]
  %.1 = phi ptr [ %.0, %112 ], [ %114, %194 ]
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %115 = load i8, ptr %.1, align 1
  %.not157 = icmp eq i8 %115, 0
  br i1 %.not157, label %194, label %116

116:                                              ; preds = %113
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %117, i64 %109
  %119 = load i8, ptr %118, align 1
  %120 = load i32, ptr %.1132, align 4
  %121 = lshr i32 %120, 24
  %122 = zext i8 %119 to i64
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not158 = icmp eq i8 %125, 0
  br i1 %.not158, label %194, label %126

126:                                              ; preds = %116
  %127 = and i32 %120, 255
  %128 = lshr i32 %120, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %120, 16
  %131 = and i32 %130, 255
  %.not159 = icmp eq i8 %125, -1
  br i1 %.not159, label %173, label %132

132:                                              ; preds = %126
  %133 = xor i8 %125, -1
  %134 = load i8, ptr %.1139, align 1
  %135 = zext i8 %133 to i64
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %138, %125
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %131 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %149
  %155 = zext i8 %142 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %129 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %158
  %164 = zext i8 %140 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %127 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  br label %187

173:                                              ; preds = %126
  %.not160 = icmp eq i8 %119, -1
  br i1 %.not160, label %187, label %174

174:                                              ; preds = %173
  %175 = zext nneg i32 %131 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %129 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %127 to i64
  %184 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %132, %174, %173
  %.0146 = phi i32 [ %163, %132 ], [ %182, %174 ], [ %129, %173 ]
  %.0145 = phi i32 [ %172, %132 ], [ %186, %174 ], [ %127, %173 ]
  %.0144 = phi i32 [ %154, %132 ], [ %178, %174 ], [ %131, %173 ]
  %.0143 = phi i8 [ %145, %132 ], [ -1, %174 ], [ -1, %173 ]
  store i8 %.0143, ptr %.1139, align 1
  %188 = trunc i32 %.0145 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  store i8 %188, ptr %189, align 1
  %190 = trunc i32 %.0146 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i8 %190, ptr %191, align 1
  %192 = trunc i32 %.0144 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  store i8 %192, ptr %193, align 1
  br label %194

194:                                              ; preds = %116, %187, %113
  %195 = ptrtoint ptr %.1132 to i64
  %196 = add nsw i64 %195, 4
  %197 = inttoptr i64 %196 to ptr
  %198 = ptrtoint ptr %.1139 to i64
  %199 = add nsw i64 %198, 4
  %200 = inttoptr i64 %199 to ptr
  %201 = add nsw i32 %.0142, -1
  %202 = icmp sgt i32 %.0142, 1
  br i1 %202, label %113, label %203, !llvm.loop !59

203:                                              ; preds = %194
  %204 = add nsw i64 %196, %108
  %205 = inttoptr i64 %204 to ptr
  %206 = add nsw i64 %199, %110
  %207 = inttoptr i64 %206 to ptr
  %208 = ptrtoint ptr %114 to i64
  %209 = add nsw i64 %208, %111
  %210 = inttoptr i64 %209 to ptr
  %211 = add nsw i32 %.0129, -1
  %212 = icmp sgt i32 %.0129, 1
  br i1 %212, label %112, label %.loopexit, !llvm.loop !60

.split:                                           ; preds = %.preheader, %.split167
  %.2140 = phi ptr [ %285, %.split167 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %283, %.split167 ], [ %1, %.preheader ]
  %.1130 = phi i32 [ %286, %.split167 ], [ %6, %.preheader ]
  br label %213

213:                                              ; preds = %273, %.split
  %.3141 = phi ptr [ %.2140, %.split ], [ %279, %273 ]
  %.0137 = phi i32 [ %5, %.split ], [ %280, %273 ]
  %.3 = phi ptr [ %.2, %.split ], [ %276, %273 ]
  %214 = load i32, ptr %.3, align 4
  %215 = lshr i32 %214, 24
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not155 = icmp eq i8 %218, 0
  br i1 %.not155, label %273, label %219

219:                                              ; preds = %213
  %220 = and i32 %214, 255
  %221 = lshr i32 %214, 8
  %222 = and i32 %221, 255
  %223 = lshr i32 %214, 16
  %224 = and i32 %223, 255
  %.not156 = icmp eq i8 %218, -1
  br i1 %.not156, label %266, label %225

225:                                              ; preds = %219
  %226 = xor i8 %218, -1
  %227 = load i8, ptr %.3141, align 1
  %228 = zext i8 %226 to i64
  %229 = zext i8 %227 to i64
  %230 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = add i8 %231, %218
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = zext nneg i32 %224 to i64
  %244 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %246, %242
  %248 = zext i8 %235 to i64
  %249 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = zext nneg i32 %222 to i64
  %253 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %251
  %257 = zext i8 %233 to i64
  %258 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = zext nneg i32 %220 to i64
  %262 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, %260
  br label %266

266:                                              ; preds = %219, %225
  %.0136 = phi i8 [ %238, %225 ], [ -1, %219 ]
  %.0135 = phi i32 [ %247, %225 ], [ %224, %219 ]
  %.0134 = phi i32 [ %256, %225 ], [ %222, %219 ]
  %.0133 = phi i32 [ %265, %225 ], [ %220, %219 ]
  store i8 %.0136, ptr %.3141, align 1
  %267 = trunc i32 %.0133 to i8
  %268 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  store i8 %267, ptr %268, align 1
  %269 = trunc i32 %.0134 to i8
  %270 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  store i8 %269, ptr %270, align 1
  %271 = trunc i32 %.0135 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  store i8 %271, ptr %272, align 1
  br label %273

273:                                              ; preds = %266, %213
  %274 = ptrtoint ptr %.3 to i64
  %275 = add nsw i64 %274, 4
  %276 = inttoptr i64 %275 to ptr
  %277 = ptrtoint ptr %.3141 to i64
  %278 = add nsw i64 %277, 4
  %279 = inttoptr i64 %278 to ptr
  %280 = add nsw i32 %.0137, -1
  %281 = icmp sgt i32 %.0137, 1
  br i1 %281, label %213, label %.split167, !llvm.loop !57

.split167:                                        ; preds = %273
  %282 = add nsw i64 %275, %24
  %283 = inttoptr i64 %282 to ptr
  %284 = add nsw i64 %278, %27
  %285 = inttoptr i64 %284 to ptr
  %286 = add nsw i32 %.1130, -1
  %287 = icmp sgt i32 %.1130, 1
  br i1 %287, label %.split, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %203, %.split167, %.split167.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not166 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not166, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0130 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %165, %11
  %.0153 = phi ptr [ %1, %11 ], [ %167, %165 ]
  %.0150 = phi ptr [ %0, %11 ], [ %169, %165 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %165 ]
  %.0141 = phi i32 [ 0, %11 ], [ %.2143, %165 ]
  %.0137 = phi i32 [ 0, %11 ], [ %.2139, %165 ]
  %.0133 = phi i32 [ 255, %11 ], [ %.3136, %165 ]
  %.0132 = phi i32 [ %6, %11 ], [ %173, %165 ]
  %.1131 = phi ptr [ %.0130, %11 ], [ %.5, %165 ]
  br label %60

60:                                               ; preds = %162, %59
  %.1154 = phi ptr [ %.0153, %59 ], [ %.2155, %162 ]
  %.1151 = phi ptr [ %.0150, %59 ], [ %.2152, %162 ]
  %.1147 = phi i32 [ %.0146, %59 ], [ %.2148, %162 ]
  %.1142 = phi i32 [ %.0141, %59 ], [ %.2143, %162 ]
  %.1138 = phi i32 [ %.0137, %59 ], [ %.2139, %162 ]
  %.1134 = phi i32 [ %.0133, %59 ], [ %.3136, %162 ]
  %.2 = phi ptr [ %.1131, %59 ], [ %.4, %162 ]
  %.0129 = phi i32 [ %5, %59 ], [ %163, %162 ]
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not164 = icmp eq i8 %63, 0
  br i1 %.not164, label %162, label %65

65:                                               ; preds = %61, %60
  %.2135 = phi i32 [ %64, %61 ], [ %.1134, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1154, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3149 = phi i32 [ %67, %66 ], [ %.1147, %65 ]
  %.3140 = phi i32 [ %72, %66 ], [ %.1138, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.1151, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %74, %73
  %.3144 = phi i32 [ %76, %74 ], [ %.1142, %73 ]
  %78 = and i32 %.3144, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3140, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not167 = icmp eq i32 %.2135, 255
  br i1 %.not167, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2135 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub175 = sub nsw i32 %93, %.2135
  %94 = add nsw i32 %reass.sub175, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0121 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0120 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not168 = icmp eq i32 %.0121, 0
  br i1 %.not168, label %125, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0121 to i64
  %98 = zext nneg i32 %.3140 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %56
  %102 = load i8, ptr %101, align 1
  %.not169 = icmp eq i8 %102, 0
  br i1 %.not169, label %123, label %103

103:                                              ; preds = %96
  %104 = and i32 %.3149, 255
  %105 = lshr i32 %.3149, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3149, 16
  %108 = and i32 %107, 255
  %.not170 = icmp eq i8 %102, -1
  br i1 %.not170, label %127, label %109

109:                                              ; preds = %103
  %110 = zext i8 %102 to i64
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %104 to i64
  %120 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %96
  %124 = icmp eq i32 %.0120, 255
  br i1 %124, label %162, label %127

125:                                              ; preds = %95
  %126 = icmp eq i32 %.0120, 255
  br i1 %126, label %162, label %127

127:                                              ; preds = %125, %123, %109, %103
  %.0127.shrunk = phi i8 [ %100, %109 ], [ %100, %103 ], [ %100, %123 ], [ 0, %125 ]
  %.0125 = phi i32 [ %114, %109 ], [ %108, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0123 = phi i32 [ %118, %109 ], [ %106, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0122 = phi i32 [ %122, %109 ], [ %104, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.not171 = icmp eq i32 %.0120, 0
  br i1 %.not171, label %155, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0120 to i64
  %130 = zext nneg i32 %.3144 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add i8 %132, %.0127.shrunk
  %135 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  %140 = load i8, ptr %139, align 1
  %.not172 = icmp eq i32 %.0120, 255
  br i1 %.not172, label %151, label %141

141:                                              ; preds = %128
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %138 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %136 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %148
  %150 = load i8, ptr %149, align 1
  br label %151

151:                                              ; preds = %128, %141
  %.0119.in = phi i8 [ %144, %141 ], [ %140, %128 ]
  %.0118.in = phi i8 [ %147, %141 ], [ %138, %128 ]
  %.0.in = phi i8 [ %150, %141 ], [ %136, %128 ]
  %.0 = zext i8 %.0.in to i32
  %.0118 = zext i8 %.0118.in to i32
  %.0119 = zext i8 %.0119.in to i32
  %152 = add nuw nsw i32 %.0125, %.0119
  %153 = add nuw nsw i32 %.0123, %.0118
  %154 = add nuw nsw i32 %.0122, %.0
  br label %155

155:                                              ; preds = %127, %151
  %.4145 = phi i32 [ %133, %151 ], [ %.3144, %127 ]
  %.1128 = phi i8 [ %134, %151 ], [ %.0127.shrunk, %127 ]
  %.1126 = phi i32 [ %152, %151 ], [ %.0125, %127 ]
  %.1124 = phi i32 [ %153, %151 ], [ %.0123, %127 ]
  %.1 = phi i32 [ %154, %151 ], [ %.0122, %127 ]
  store i8 %.1128, ptr %.1151, align 1
  %156 = trunc i32 %.1 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 %156, ptr %157, align 1
  %158 = trunc i32 %.1124 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 %158, ptr %159, align 1
  %160 = trunc i32 %.1126 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  store i8 %160, ptr %161, align 1
  br label %162

162:                                              ; preds = %125, %123, %61, %155
  %.2148 = phi i32 [ %.3149, %155 ], [ %.1147, %61 ], [ %.3149, %123 ], [ %.3149, %125 ]
  %.2143 = phi i32 [ %.4145, %155 ], [ %.1142, %61 ], [ %.3144, %123 ], [ %.3144, %125 ]
  %.2139 = phi i32 [ %.3140, %155 ], [ %.1138, %61 ], [ %.3140, %123 ], [ %.3140, %125 ]
  %.3136 = phi i32 [ %.2135, %155 ], [ 0, %61 ], [ %.2135, %123 ], [ %.2135, %125 ]
  %.4 = phi ptr [ %.3, %155 ], [ %62, %61 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2152.in.in = ptrtoint ptr %.1151 to i64
  %.2152.in = add nsw i64 %.2152.in.in, 4
  %.2152 = inttoptr i64 %.2152.in to ptr
  %.2155.in.in = ptrtoint ptr %.1154 to i64
  %.2155.in = add nsw i64 %.2155.in.in, 4
  %.2155 = inttoptr i64 %.2155.in to ptr
  %163 = add nsw i32 %.0129, -1
  %164 = icmp sgt i32 %.0129, 1
  br i1 %164, label %60, label %165, !llvm.loop !61

165:                                              ; preds = %162
  %166 = add nsw i64 %.2155.in, %55
  %167 = inttoptr i64 %166 to ptr
  %168 = add nsw i64 %.2152.in, %57
  %169 = inttoptr i64 %168 to ptr
  %.not173 = icmp eq ptr %.4, null
  %170 = ptrtoint ptr %.4 to i64
  %171 = add nsw i64 %170, %58
  %172 = inttoptr i64 %171 to ptr
  %.5 = select i1 %.not173, ptr null, ptr %172
  %173 = add nsw i32 %.0132, -1
  %174 = icmp sgt i32 %.0132, 1
  br i1 %174, label %59, label %175, !llvm.loop !62

175:                                              ; preds = %165
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %26 = icmp slt i32 %16, 255
  %27 = sext i32 %23 to i64
  br label %142

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %132, %28
  %.0132 = phi ptr [ %0, %28 ], [ %136, %132 ]
  %.0125 = phi ptr [ %1, %28 ], [ %134, %132 ]
  %.0123 = phi i32 [ %6, %28 ], [ %140, %132 ]
  %.0 = phi ptr [ %30, %28 ], [ %139, %132 ]
  br label %37

37:                                               ; preds = %123, %36
  %.0136 = phi i32 [ %5, %36 ], [ %130, %123 ]
  %.1133 = phi ptr [ %.0132, %36 ], [ %129, %123 ]
  %.1126 = phi ptr [ %.0125, %36 ], [ %126, %123 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %123 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %39, 0
  br i1 %.not151, label %123, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %.1126, align 1
  %45 = zext i8 %43 to i64
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not152 = icmp eq i8 %48, 0
  br i1 %.not152, label %123, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.1126, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.1126, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.1126, i64 3
  %56 = load i8, ptr %55, align 1
  %.not153 = icmp eq i8 %48, -1
  br i1 %.not153, label %100, label %57

57:                                               ; preds = %50
  %58 = xor i32 %49, 255
  %59 = load i32, ptr %.1133, align 4
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %58 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %59, 255
  %67 = lshr i32 %59, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %59, 16
  %70 = and i32 %69, 255
  %71 = add nuw nsw i32 %65, %49
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %56 to i64
  %77 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %75
  %81 = zext nneg i32 %68 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext i8 %54 to i64
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %66 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext i8 %52 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = shl nuw nsw i32 %71, 8
  br label %117

100:                                              ; preds = %50
  %101 = zext i8 %52 to i32
  %102 = zext i8 %54 to i32
  %103 = zext i8 %56 to i32
  %.not154 = icmp eq i8 %43, -1
  br i1 %.not154, label %117, label %104

104:                                              ; preds = %100
  %105 = zext i8 %56 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext i8 %54 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext i8 %52 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %100, %104, %57
  %.0140 = phi i32 [ %89, %57 ], [ %112, %104 ], [ %102, %100 ]
  %.0139 = phi i32 [ %98, %57 ], [ %116, %104 ], [ %101, %100 ]
  %.0138 = phi i32 [ %80, %57 ], [ %108, %104 ], [ %103, %100 ]
  %.0137 = phi i32 [ %99, %57 ], [ 65280, %104 ], [ 65280, %100 ]
  %118 = or i32 %.0137, %.0138
  %119 = shl i32 %118, 16
  %120 = shl nuw nsw i32 %.0140, 8
  %121 = or i32 %.0139, %120
  %122 = or i32 %121, %119
  store i32 %122, ptr %.1133, align 4
  br label %123

123:                                              ; preds = %40, %117, %37
  %124 = ptrtoint ptr %.1126 to i64
  %125 = add nsw i64 %124, 4
  %126 = inttoptr i64 %125 to ptr
  %127 = ptrtoint ptr %.1133 to i64
  %128 = add nsw i64 %127, 4
  %129 = inttoptr i64 %128 to ptr
  %130 = add nsw i32 %.0136, -1
  %131 = icmp sgt i32 %.0136, 1
  br i1 %131, label %37, label %132, !llvm.loop !63

132:                                              ; preds = %123
  %133 = add nsw i64 %125, %32
  %134 = inttoptr i64 %133 to ptr
  %135 = add nsw i64 %128, %34
  %136 = inttoptr i64 %135 to ptr
  %137 = ptrtoint ptr %38 to i64
  %138 = add nsw i64 %137, %35
  %139 = inttoptr i64 %138 to ptr
  %140 = add nsw i32 %.0123, -1
  %141 = icmp sgt i32 %.0123, 1
  br i1 %141, label %36, label %.loopexit, !llvm.loop !64

142:                                              ; preds = %.preheader, %231
  %.2134 = phi ptr [ %235, %231 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %233, %231 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %236, %231 ], [ %6, %.preheader ]
  br label %143

143:                                              ; preds = %222, %142
  %.3135 = phi ptr [ %.2134, %142 ], [ %228, %222 ]
  %.0131 = phi i32 [ %5, %142 ], [ %229, %222 ]
  %.3 = phi ptr [ %.2, %142 ], [ %225, %222 ]
  %144 = load i8, ptr %.3, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %.not149 = icmp eq i8 %147, 0
  br i1 %.not149, label %222, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %155 = load i8, ptr %154, align 1
  %.not150 = icmp eq i8 %147, -1
  br i1 %.not150, label %199, label %156

156:                                              ; preds = %149
  %157 = xor i32 %148, 255
  %158 = load i32, ptr %.3135, align 4
  %159 = lshr i32 %158, 24
  %160 = zext nneg i32 %157 to i64
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %158, 255
  %166 = lshr i32 %158, 8
  %167 = and i32 %166, 255
  %168 = lshr i32 %158, 16
  %169 = and i32 %168, 255
  %170 = add nuw nsw i32 %164, %148
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %160, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext i8 %155 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %174
  %180 = zext nneg i32 %167 to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %160, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext i8 %153 to i64
  %185 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %183
  %189 = zext nneg i32 %165 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %160, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext i8 %151 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %192
  %198 = shl nuw nsw i32 %170, 8
  br label %216

199:                                              ; preds = %149
  %200 = zext i8 %151 to i32
  %201 = zext i8 %153 to i32
  %202 = zext i8 %155 to i32
  br i1 %26, label %203, label %216

203:                                              ; preds = %199
  %204 = zext i8 %155 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = zext i8 %153 to i64
  %209 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = zext i8 %151 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %199, %203, %156
  %.0130 = phi i32 [ %198, %156 ], [ 65280, %203 ], [ 65280, %199 ]
  %.0129 = phi i32 [ %179, %156 ], [ %207, %203 ], [ %202, %199 ]
  %.0128 = phi i32 [ %188, %156 ], [ %211, %203 ], [ %201, %199 ]
  %.0127 = phi i32 [ %197, %156 ], [ %215, %203 ], [ %200, %199 ]
  %217 = or i32 %.0129, %.0130
  %218 = shl i32 %217, 16
  %219 = shl nuw nsw i32 %.0128, 8
  %220 = or i32 %218, %219
  %221 = or i32 %220, %.0127
  store i32 %221, ptr %.3135, align 4
  br label %222

222:                                              ; preds = %216, %143
  %223 = ptrtoint ptr %.3 to i64
  %224 = add nsw i64 %223, 4
  %225 = inttoptr i64 %224 to ptr
  %226 = ptrtoint ptr %.3135 to i64
  %227 = add nsw i64 %226, 4
  %228 = inttoptr i64 %227 to ptr
  %229 = add nsw i32 %.0131, -1
  %230 = icmp sgt i32 %.0131, 1
  br i1 %230, label %143, label %231, !llvm.loop !65

231:                                              ; preds = %222
  %232 = add nsw i64 %224, %24
  %233 = inttoptr i64 %232 to ptr
  %234 = add nsw i64 %227, %27
  %235 = inttoptr i64 %234 to ptr
  %236 = add nsw i32 %.1124, -1
  %237 = icmp sgt i32 %.1124, 1
  br i1 %237, label %142, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %132, %231
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not163 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not163, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0127 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %164, %11
  %.0150 = phi ptr [ %1, %11 ], [ %166, %164 ]
  %.0147 = phi ptr [ %0, %11 ], [ %168, %164 ]
  %.0143 = phi i32 [ 0, %11 ], [ %.2145, %164 ]
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %164 ]
  %.0134 = phi i32 [ 0, %11 ], [ %.2136, %164 ]
  %.0130 = phi i32 [ 255, %11 ], [ %.3133, %164 ]
  %.0129 = phi i32 [ %6, %11 ], [ %172, %164 ]
  %.1128 = phi ptr [ %.0127, %11 ], [ %.5, %164 ]
  br label %60

60:                                               ; preds = %161, %59
  %.1151 = phi ptr [ %.0150, %59 ], [ %.2152, %161 ]
  %.1148 = phi ptr [ %.0147, %59 ], [ %.2149, %161 ]
  %.1144 = phi i32 [ %.0143, %59 ], [ %.2145, %161 ]
  %.1139 = phi i32 [ %.0138, %59 ], [ %.2140, %161 ]
  %.1135 = phi i32 [ %.0134, %59 ], [ %.2136, %161 ]
  %.1131 = phi i32 [ %.0130, %59 ], [ %.3133, %161 ]
  %.2 = phi ptr [ %.1128, %59 ], [ %.4, %161 ]
  %.0126 = phi i32 [ %5, %59 ], [ %162, %161 ]
  %.not160 = icmp eq ptr %.2, null
  br i1 %.not160, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not161 = icmp eq i8 %63, 0
  br i1 %.not161, label %161, label %65

65:                                               ; preds = %61, %60
  %.2132 = phi i32 [ %64, %61 ], [ %.1131, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %72

66:                                               ; preds = %65
  %67 = load i8, ptr %.1151, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %66, %65
  %.3137 = phi i32 [ %71, %66 ], [ %.1135, %65 ]
  br i1 %spec.select, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %.1148, align 4
  %75 = lshr i32 %74, 24
  br label %76

76:                                               ; preds = %73, %72
  %.3146 = phi i32 [ %74, %73 ], [ %.1144, %72 ]
  %.3141 = phi i32 [ %75, %73 ], [ %.1139, %72 ]
  %77 = and i32 %.3141, %26
  %78 = xor i32 %77, %29
  %79 = add nsw i32 %78, %32
  %80 = and i32 %.3137, %36
  %81 = xor i32 %80, %39
  %82 = add nsw i32 %81, %42
  %.not164 = icmp eq i32 %.2132, 255
  br i1 %.not164, label %94, label %83

83:                                               ; preds = %76
  %84 = zext nneg i32 %.2132 to i64
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub172 = sub nsw i32 %92, %.2132
  %93 = add nsw i32 %reass.sub172, 255
  br label %94

94:                                               ; preds = %83, %76
  %.0118 = phi i32 [ %88, %83 ], [ %79, %76 ]
  %.0117 = phi i32 [ %93, %83 ], [ %82, %76 ]
  %.not165 = icmp eq i32 %.0118, 0
  br i1 %.not165, label %122, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0118 to i64
  %97 = zext nneg i32 %.3137 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96, i64 %56
  %101 = load i8, ptr %100, align 1
  %.not166 = icmp eq i8 %101, 0
  br i1 %.not166, label %120, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  %108 = load i8, ptr %107, align 1
  %.not167 = icmp eq i8 %101, -1
  br i1 %.not167, label %124, label %109

109:                                              ; preds = %102
  %110 = zext i8 %101 to i64
  %111 = zext i8 %108 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %106 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %104 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %117
  %119 = load i8, ptr %118, align 1
  br label %124

120:                                              ; preds = %95
  %121 = icmp eq i32 %.0117, 255
  br i1 %121, label %161, label %124

122:                                              ; preds = %94
  %123 = icmp eq i32 %.0117, 255
  br i1 %123, label %161, label %124

124:                                              ; preds = %122, %120, %109, %102
  %.0124.shrunk = phi i8 [ %99, %109 ], [ %99, %102 ], [ %99, %120 ], [ 0, %122 ]
  %.0122.shrunk = phi i8 [ %113, %109 ], [ %108, %102 ], [ 0, %120 ], [ 0, %122 ]
  %.0120.shrunk = phi i8 [ %116, %109 ], [ %106, %102 ], [ 0, %120 ], [ 0, %122 ]
  %.0119.shrunk = phi i8 [ %119, %109 ], [ %104, %102 ], [ 0, %120 ], [ 0, %122 ]
  %.0119 = zext i8 %.0119.shrunk to i32
  %.0120 = zext i8 %.0120.shrunk to i32
  %.0122 = zext i8 %.0122.shrunk to i32
  %.0124 = zext i8 %.0124.shrunk to i32
  %.not168 = icmp eq i32 %.0117, 0
  br i1 %.not168, label %154, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0117 to i64
  %127 = zext nneg i32 %.3141 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %.0124
  %132 = and i32 %.3146, 255
  %133 = lshr i32 %.3146, 8
  %134 = and i32 %133, 255
  %135 = lshr i32 %.3146, 16
  %136 = and i32 %135, 255
  %.not169 = icmp eq i32 %.0117, 255
  br i1 %.not169, label %150, label %137

137:                                              ; preds = %125
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %132 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %125, %137
  %.0116 = phi i32 [ %141, %137 ], [ %136, %125 ]
  %.0115 = phi i32 [ %145, %137 ], [ %134, %125 ]
  %.0 = phi i32 [ %149, %137 ], [ %132, %125 ]
  %151 = add nuw nsw i32 %.0116, %.0122
  %152 = add nuw nsw i32 %.0115, %.0120
  %153 = add nuw nsw i32 %.0, %.0119
  br label %154

154:                                              ; preds = %150, %124
  %.4142 = phi i32 [ %130, %150 ], [ %.3141, %124 ]
  %.1125 = phi i32 [ %131, %150 ], [ %.0124, %124 ]
  %.1123 = phi i32 [ %151, %150 ], [ %.0122, %124 ]
  %.1121 = phi i32 [ %152, %150 ], [ %.0120, %124 ]
  %.1 = phi i32 [ %153, %150 ], [ %.0119, %124 ]
  %155 = shl nuw nsw i32 %.1125, 16
  %156 = shl nuw nsw i32 %.1123, 8
  %157 = or i32 %156, %155
  %158 = or i32 %157, %.1121
  %159 = shl i32 %158, 8
  %160 = or i32 %159, %.1
  store i32 %160, ptr %.1148, align 4
  br label %161

161:                                              ; preds = %122, %120, %61, %154
  %.2145 = phi i32 [ %.3146, %154 ], [ %.1144, %61 ], [ %.3146, %120 ], [ %.3146, %122 ]
  %.2140 = phi i32 [ %.4142, %154 ], [ %.1139, %61 ], [ %.3141, %120 ], [ %.3141, %122 ]
  %.2136 = phi i32 [ %.3137, %154 ], [ %.1135, %61 ], [ %.3137, %120 ], [ %.3137, %122 ]
  %.3133 = phi i32 [ %.2132, %154 ], [ 0, %61 ], [ %.2132, %120 ], [ %.2132, %122 ]
  %.4 = phi ptr [ %.3, %154 ], [ %62, %61 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2149.in.in = ptrtoint ptr %.1148 to i64
  %.2149.in = add nsw i64 %.2149.in.in, 4
  %.2149 = inttoptr i64 %.2149.in to ptr
  %.2152.in.in = ptrtoint ptr %.1151 to i64
  %.2152.in = add nsw i64 %.2152.in.in, 4
  %.2152 = inttoptr i64 %.2152.in to ptr
  %162 = add nsw i32 %.0126, -1
  %163 = icmp sgt i32 %.0126, 1
  br i1 %163, label %60, label %164, !llvm.loop !67

164:                                              ; preds = %161
  %165 = add nsw i64 %.2152.in, %55
  %166 = inttoptr i64 %165 to ptr
  %167 = add nsw i64 %.2149.in, %57
  %168 = inttoptr i64 %167 to ptr
  %.not170 = icmp eq ptr %.4, null
  %169 = ptrtoint ptr %.4 to i64
  %170 = add nsw i64 %169, %58
  %171 = inttoptr i64 %170 to ptr
  %.5 = select i1 %.not170, ptr null, ptr %171
  %172 = add nsw i32 %.0129, -1
  %173 = icmp sgt i32 %.0129, 1
  br i1 %173, label %59, label %174, !llvm.loop !68

174:                                              ; preds = %164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not161 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not161, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0118 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %161, %11
  %.0147 = phi ptr [ %1, %11 ], [ %163, %161 ]
  %.0144 = phi ptr [ %0, %11 ], [ %165, %161 ]
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %161 ]
  %.0135 = phi i32 [ 0, %11 ], [ %.2137, %161 ]
  %.0131 = phi i32 [ 255, %11 ], [ %.3134, %161 ]
  %.0130 = phi i32 [ %6, %11 ], [ %169, %161 ]
  %.1 = phi ptr [ %.0118, %11 ], [ %.5, %161 ]
  br label %61

61:                                               ; preds = %158, %60
  %.1148 = phi ptr [ %.0147, %60 ], [ %.2149, %158 ]
  %.1145 = phi ptr [ %.0144, %60 ], [ %.2146, %158 ]
  %.1140 = phi i32 [ %.0139, %60 ], [ %.2141, %158 ]
  %.1136 = phi i32 [ %.0135, %60 ], [ %.2137, %158 ]
  %.1132 = phi i32 [ %.0131, %60 ], [ %.3134, %158 ]
  %.0129 = phi i32 [ %5, %60 ], [ %159, %158 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %158 ]
  %.not158 = icmp eq ptr %.2, null
  br i1 %.not158, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not159 = icmp eq i8 %64, 0
  br i1 %.not159, label %158, label %66

66:                                               ; preds = %62, %61
  %.2133 = phi i32 [ %65, %62 ], [ %.1132, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %70

67:                                               ; preds = %66
  %68 = load i8, ptr %57, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %.3138 = phi i32 [ %69, %67 ], [ %.1136, %66 ]
  br i1 %spec.select, label %74, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %.1145, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %71, %70
  %.3142 = phi i32 [ %73, %71 ], [ %.1140, %70 ]
  %75 = and i32 %.3142, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3138, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not162 = icmp eq i32 %.2133, 255
  br i1 %.not162, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2133 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub170 = sub nsw i32 %90, %.2133
  %91 = add nsw i32 %reass.sub170, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0120 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0119 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not163 = icmp eq i32 %.0120, 0
  br i1 %.not163, label %121, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0120 to i64
  %95 = zext nneg i32 %.3138 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not164 = icmp eq i8 %97, 0
  br i1 %.not164, label %119, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %.1148, align 4
  %100 = and i32 %99, 255
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, 16
  %104 = and i32 %103, 255
  %.not165 = icmp eq i8 %97, -1
  br i1 %.not165, label %123, label %105

105:                                              ; preds = %98
  %106 = zext i8 %97 to i64
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %102 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %100 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %123

119:                                              ; preds = %93
  %120 = icmp eq i32 %.0119, 255
  br i1 %120, label %158, label %123

121:                                              ; preds = %92
  %122 = icmp eq i32 %.0119, 255
  br i1 %122, label %158, label %123

123:                                              ; preds = %121, %119, %105, %98
  %.0127 = phi i8 [ %97, %105 ], [ -1, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.0125 = phi i32 [ %110, %105 ], [ %104, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.0123 = phi i32 [ %114, %105 ], [ %102, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.0121 = phi i32 [ %118, %105 ], [ %100, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.not166 = icmp eq i32 %.0119, 0
  br i1 %.not166, label %151, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0119 to i64
  %126 = zext nneg i32 %.3142 to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add i8 %128, %.0127
  %131 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  %136 = load i8, ptr %135, align 1
  %.not167 = icmp eq i32 %.0119, 255
  br i1 %.not167, label %147, label %137

137:                                              ; preds = %124
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %134 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %132 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %144
  %146 = load i8, ptr %145, align 1
  br label %147

147:                                              ; preds = %124, %137
  %.0117.in = phi i8 [ %140, %137 ], [ %136, %124 ]
  %.0116.in = phi i8 [ %143, %137 ], [ %134, %124 ]
  %.0.in = phi i8 [ %146, %137 ], [ %132, %124 ]
  %.0 = zext i8 %.0.in to i32
  %.0116 = zext i8 %.0116.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %148 = add nuw nsw i32 %.0125, %.0117
  %149 = add nuw nsw i32 %.0123, %.0116
  %150 = add nuw nsw i32 %.0121, %.0
  br label %151

151:                                              ; preds = %123, %147
  %.4143 = phi i32 [ %129, %147 ], [ %.3142, %123 ]
  %.1128 = phi i8 [ %130, %147 ], [ %.0127, %123 ]
  %.1126 = phi i32 [ %148, %147 ], [ %.0125, %123 ]
  %.1124 = phi i32 [ %149, %147 ], [ %.0123, %123 ]
  %.1122 = phi i32 [ %150, %147 ], [ %.0121, %123 ]
  store i8 %.1128, ptr %.1145, align 1
  %152 = trunc i32 %.1122 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  store i8 %152, ptr %153, align 1
  %154 = trunc i32 %.1124 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  store i8 %154, ptr %155, align 1
  %156 = trunc i32 %.1126 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  store i8 %156, ptr %157, align 1
  br label %158

158:                                              ; preds = %121, %119, %62, %151
  %.2141 = phi i32 [ %.4143, %151 ], [ %.1140, %62 ], [ %.3142, %119 ], [ %.3142, %121 ]
  %.2137 = phi i32 [ %.3138, %151 ], [ %.1136, %62 ], [ %.3138, %119 ], [ %.3138, %121 ]
  %.3134 = phi i32 [ %.2133, %151 ], [ 0, %62 ], [ %.2133, %119 ], [ %.2133, %121 ]
  %.4 = phi ptr [ %.3, %151 ], [ %63, %62 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2146.in.in = ptrtoint ptr %.1145 to i64
  %.2146.in = add nsw i64 %.2146.in.in, 4
  %.2146 = inttoptr i64 %.2146.in to ptr
  %.2149.in.in = ptrtoint ptr %.1148 to i64
  %.2149.in = add nsw i64 %.2149.in.in, 4
  %.2149 = inttoptr i64 %.2149.in to ptr
  %159 = add nsw i32 %.0129, -1
  %160 = icmp sgt i32 %.0129, 1
  br i1 %160, label %61, label %161, !llvm.loop !69

161:                                              ; preds = %158
  %162 = add nsw i64 %.2149.in, %55
  %163 = inttoptr i64 %162 to ptr
  %164 = add nsw i64 %.2146.in, %58
  %165 = inttoptr i64 %164 to ptr
  %.not168 = icmp eq ptr %.4, null
  %166 = ptrtoint ptr %.4 to i64
  %167 = add nsw i64 %166, %59
  %168 = inttoptr i64 %167 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %168
  %169 = add nsw i32 %.0130, -1
  %170 = icmp sgt i32 %.0130, 1
  br i1 %170, label %60, label %171, !llvm.loop !70

171:                                              ; preds = %161
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = lshr i32 %4, 24
  %13 = lshr i32 %3, 8
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %3, 16
  %16 = trunc i32 %15 to i8
  %17 = lshr i32 %3, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = lshr i32 %4, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %4, 8
  %23 = and i32 %22, 255
  %24 = and i32 %4, 255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %26 to i64
  %29 = zext nneg i32 %12 to i64
  %30 = zext nneg i32 %21 to i64
  %31 = zext nneg i32 %23 to i64
  %32 = zext nneg i32 %24 to i64
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %.loopexit ]
  %34 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv172
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %39
  %47 = add nsw i32 %45, %41
  %.0136 = tail call i32 @llvm.smax.i32(i32 %39, i32 %5)
  %.0137 = tail call i32 @llvm.smax.i32(i32 %41, i32 %6)
  %.0145 = tail call i32 @llvm.smin.i32(i32 %46, i32 %7)
  %.0144 = tail call i32 @llvm.smin.i32(i32 %47, i32 %8)
  %.not162 = icmp sgt i32 %.0145, %.0136
  %.not163 = icmp sgt i32 %.0144, %.0137
  %or.cond = select i1 %.not162, i1 %.not163, i1 false
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %41, %6
  %52 = icmp slt i32 %39, %5
  %53 = sub nsw i32 %5, %39
  %narrow = select i1 %52, i32 %53, i32 0
  %.0132.idx = sext i32 %narrow to i64
  %.0132 = getelementptr inbounds i8, ptr %36, i64 %.0132.idx
  %54 = sub nsw i32 %6, %41
  %55 = mul nsw i32 %54, %50
  %narrow169 = select i1 %51, i32 %55, i32 0
  %.1.idx = sext i32 %narrow169 to i64
  %.1 = getelementptr inbounds i8, ptr %.0132, i64 %.1.idx
  %56 = sub i32 %.0145, %.0136
  %57 = sub nsw i32 %.0144, %.0137
  %58 = load ptr, ptr %27, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sext i32 %.0137 to i64
  %61 = mul nsw i64 %60, %28
  %62 = sext i32 %.0136 to i64
  %63 = shl nsw i64 %62, 2
  %64 = add nsw i64 %61, %63
  %65 = add nsw i64 %64, %59
  %66 = sext i32 %50 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %67

67:                                               ; preds = %127, %48
  %.0146 = phi i32 [ %57, %48 ], [ %130, %127 ]
  %.2 = phi ptr [ %.1, %48 ], [ %129, %127 ]
  %.0131.in = phi i64 [ %65, %48 ], [ %128, %127 ]
  %.0131 = inttoptr i64 %.0131.in to ptr
  br label %68

68:                                               ; preds = %126, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %71 [
    i8 0, label %126
    i8 -1, label %76
  ]

71:                                               ; preds = %68
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %29
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %68, %71
  %.0141 = phi i32 [ %75, %71 ], [ %12, %68 ]
  %.not166 = icmp eq i32 %.0141, 255
  br i1 %.not166, label %117, label %77

77:                                               ; preds = %76
  %78 = zext nneg i32 %.0141 to i64
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %30
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %31
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %32
  %84 = load i8, ptr %83, align 1
  %85 = shl nsw i64 %indvars.iv, 2
  %86 = add nsw i64 %.0131.in, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %94 = load i8, ptr %93, align 1
  %.not167 = icmp eq i8 %88, 0
  br i1 %.not167, label %.sink.split, label %95

95:                                               ; preds = %77
  %96 = xor i32 %.0141, 255
  %97 = zext nneg i32 %96 to i64
  %98 = zext i8 %88 to i64
  %99 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.0141, %101
  %.not168 = icmp eq i32 %.0141, 0
  br i1 %.not168, label %113, label %103

103:                                              ; preds = %95
  %104 = zext i8 %94 to i64
  %105 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %92 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %90 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %113

113:                                              ; preds = %95, %103
  %.0135.in = phi i8 [ %106, %103 ], [ %94, %95 ]
  %.0134.in = phi i8 [ %109, %103 ], [ %92, %95 ]
  %.0133.in = phi i8 [ %112, %103 ], [ %90, %95 ]
  %114 = add i8 %.0135.in, %80
  %115 = add i8 %.0134.in, %82
  %116 = add i8 %.0133.in, %84
  br label %.sink.split

117:                                              ; preds = %76
  %118 = shl nsw i64 %indvars.iv, 2
  br label %.sink.split

.sink.split:                                      ; preds = %77, %113, %117
  %.sink190 = phi i64 [ %118, %117 ], [ %85, %113 ], [ %85, %77 ]
  %.sink188.in = phi i32 [ %3, %117 ], [ %102, %113 ], [ %.0141, %77 ]
  %.sink184 = phi i8 [ %14, %117 ], [ %116, %113 ], [ %84, %77 ]
  %.sink180 = phi i8 [ %16, %117 ], [ %115, %113 ], [ %82, %77 ]
  %.sink = phi i8 [ %18, %117 ], [ %114, %113 ], [ %80, %77 ]
  %.sink188 = trunc i32 %.sink188.in to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0131, i64 %.sink190
  store i8 %.sink188, ptr %119, align 1
  %120 = or disjoint i64 %.sink190, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0131, i64 %120
  store i8 %.sink184, ptr %121, align 1
  %122 = or disjoint i64 %.sink190, 2
  %123 = getelementptr inbounds nuw i8, ptr %.0131, i64 %122
  store i8 %.sink180, ptr %123, align 1
  %124 = or disjoint i64 %.sink190, 3
  %125 = getelementptr inbounds nuw i8, ptr %.0131, i64 %124
  store i8 %.sink, ptr %125, align 1
  br label %126

126:                                              ; preds = %.sink.split, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %127, label %68, !llvm.loop !71

127:                                              ; preds = %126
  %128 = add nsw i64 %.0131.in, %28
  %129 = getelementptr inbounds i8, ptr %.2, i64 %66
  %130 = add nsw i32 %.0146, -1
  %131 = icmp sgt i32 %.0146, 1
  br i1 %131, label %67, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %127, %37, %33
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %33, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
  %15 = trunc i32 %3 to i8
  %16 = lshr i32 %3, 8
  %17 = trunc i32 %16 to i8
  %18 = lshr i32 %3, 16
  %19 = trunc i32 %18 to i8
  %20 = lshr i32 %3, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = and i32 %4, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = lshr i32 %4, 8
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = lshr i32 %4, 16
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = lshr i32 %4, 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = sext i32 %39 to i64
  %.not223 = icmp eq i32 %9, 0
  %42 = zext nneg i32 %37 to i64
  %43 = zext i8 %36 to i64
  %44 = zext i8 %31 to i64
  %45 = zext i8 %26 to i64
  %wide.trip.count244 = zext nneg i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.loopexit231
  %indvars.iv241 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next242, %.loopexit231 ]
  %47 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv241
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit231, label %55

55:                                               ; preds = %46
  %56 = select i1 %52, i32 1, i32 3
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %58, %51
  %64 = add nsw i32 %62, %60
  %65 = icmp slt i32 %58, %5
  %66 = sub nsw i32 %5, %58
  %67 = mul nsw i32 %66, %56
  %.0204 = tail call i32 @llvm.smax.i32(i32 %58, i32 %5)
  %narrow = select i1 %65, i32 %67, i32 0
  %.0194.idx = sext i32 %narrow to i64
  %.0194 = getelementptr inbounds i8, ptr %54, i64 %.0194.idx
  %68 = icmp slt i32 %60, %6
  %69 = sub nsw i32 %6, %60
  %70 = mul nsw i32 %69, %49
  %.0203 = tail call i32 @llvm.smax.i32(i32 %60, i32 %6)
  %narrow228 = select i1 %68, i32 %70, i32 0
  %.1.idx = sext i32 %narrow228 to i64
  %.1 = getelementptr inbounds i8, ptr %.0194, i64 %.1.idx
  %.0201 = tail call i32 @llvm.smin.i32(i32 %63, i32 %7)
  %.0200 = tail call i32 @llvm.smin.i32(i32 %64, i32 %8)
  %.not220 = icmp sgt i32 %.0201, %.0204
  %.not221 = icmp sgt i32 %.0200, %.0203
  %or.cond227 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond227, label %71, label %.loopexit231

71:                                               ; preds = %55
  %72 = sub i32 %.0201, %.0204
  %73 = sub nsw i32 %.0200, %.0203
  %74 = load ptr, ptr %40, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sext i32 %.0203 to i64
  %77 = mul nsw i64 %76, %41
  %78 = sext i32 %.0204 to i64
  %79 = shl nsw i64 %78, 2
  %80 = add nsw i64 %77, %79
  %81 = add nsw i64 %80, %75
  br i1 %52, label %.preheader.us.preheader, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.1, i64 %84
  %86 = sext i32 %49 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader229

.preheader.us.preheader:                          ; preds = %71
  %87 = sext i32 %49 to i64
  %smax238 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count239 = zext nneg i32 %smax238 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0202.us = phi i32 [ %103, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %102, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0191.in.us = phi i64 [ %101, %.loopexit.us ], [ %81, %.preheader.us.preheader ]
  %.0191.us = inttoptr i64 %.0191.in.us to ptr
  br label %88

88:                                               ; preds = %.preheader.us, %100
  %indvars.iv235 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next236, %100 ]
  %89 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv235
  %90 = load i8, ptr %89, align 1
  %.not226.us = icmp eq i8 %90, 0
  br i1 %.not226.us, label %100, label %91

91:                                               ; preds = %88
  %92 = shl nsw i64 %indvars.iv235, 2
  %93 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %92
  store i8 %15, ptr %93, align 1
  %94 = or disjoint i64 %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %94
  store i8 %17, ptr %95, align 1
  %96 = or disjoint i64 %92, 2
  %97 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %96
  store i8 %19, ptr %97, align 1
  %98 = or disjoint i64 %92, 3
  %99 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %98
  store i8 %21, ptr %99, align 1
  br label %100

100:                                              ; preds = %91, %88
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit.us, label %88, !llvm.loop !74

.loopexit.us:                                     ; preds = %100
  %101 = add nsw i64 %.0191.in.us, %41
  %102 = getelementptr inbounds i8, ptr %.3.us, i64 %87
  %103 = add nsw i32 %.0202.us, -1
  %104 = icmp sgt i32 %.0202.us, 1
  br i1 %104, label %.preheader.us, label %.loopexit231, !llvm.loop !75

.preheader229:                                    ; preds = %.preheader229.preheader, %.loopexit230
  %.0202 = phi i32 [ %214, %.loopexit230 ], [ %73, %.preheader229.preheader ]
  %.3 = phi ptr [ %213, %.loopexit230 ], [ %85, %.preheader229.preheader ]
  %.0191.in = phi i64 [ %212, %.loopexit230 ], [ %81, %.preheader229.preheader ]
  %.0191 = inttoptr i64 %.0191.in to ptr
  br label %105

105:                                              ; preds = %.preheader229, %211
  %indvars.iv = phi i64 [ 0, %.preheader229 ], [ %indvars.iv.next, %211 ]
  %106 = mul nuw nsw i64 %indvars.iv, 3
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.0193.in.in = select i1 %.not223, ptr %111, ptr %107
  %.0192.in.in = select i1 %.not223, ptr %107, ptr %111
  %.0192.in = load i8, ptr %.0192.in.in, align 1
  %.0192 = zext i8 %.0192.in to i32
  %.0193.in = load i8, ptr %.0193.in.in, align 1
  %.0193 = zext i8 %.0193.in to i32
  %112 = or i32 %.0192, %110
  %113 = or i32 %112, %.0193
  %.not224 = icmp eq i32 %113, 0
  br i1 %.not224, label %211, label %114

114:                                              ; preds = %105
  %115 = and i32 %.0192, %110
  %116 = and i32 %115, %.0193
  %.not225 = icmp eq i32 %116, 255
  br i1 %.not225, label %202, label %117

117:                                              ; preds = %114
  %118 = xor i32 %.0193, 255
  %119 = xor i32 %110, 255
  %120 = xor i32 %.0192, 255
  %121 = add nuw nsw i32 %.0192, %110
  %122 = add nuw nsw i32 %121, %.0193
  %123 = mul nuw nsw i32 %122, 21931
  %124 = lshr i32 %123, 16
  %125 = sub nuw nsw i32 255, %124
  %126 = shl nsw i64 %indvars.iv, 2
  %127 = getelementptr inbounds nuw i8, ptr %.0191, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = or disjoint i64 %126, 1
  %130 = getelementptr inbounds nuw i8, ptr %.0191, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = or disjoint i64 %126, 2
  %133 = getelementptr inbounds nuw i8, ptr %.0191, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = or disjoint i64 %126, 3
  %136 = getelementptr inbounds nuw i8, ptr %.0191, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %128, -1
  %or.cond = icmp ult i8 %138, -2
  %139 = zext i8 %128 to i64
  br i1 %or.cond, label %140, label %._crit_edge246

140:                                              ; preds = %117
  %141 = zext i8 %137 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %134 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %139, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %131 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %139, i64 %147
  %149 = load i8, ptr %148, align 1
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %117, %140
  %.0197.in = phi i8 [ %143, %140 ], [ %137, %117 ]
  %.0196.in = phi i8 [ %146, %140 ], [ %134, %117 ]
  %.0195.in = phi i8 [ %149, %140 ], [ %131, %117 ]
  %150 = zext i8 %.0197.in to i64
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %.0196.in to i64
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %.0195.in to i64
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext nneg i32 %125 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext nneg i32 %124 to i64
  %163 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = add i8 %164, %161
  %166 = zext nneg i32 %118 to i64
  %167 = zext i8 %152 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = zext i8 %.0193.in to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %171, i64 %43
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = zext nneg i32 %119 to i64
  %176 = zext i8 %155 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = zext i8 %109 to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %180, i64 %44
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = zext nneg i32 %120 to i64
  %185 = zext i8 %158 to i64
  %186 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %184, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = zext i8 %.0192.in to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %189, i64 %45
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 %170
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %174
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 %179
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %183
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 %188
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %192
  %201 = load i8, ptr %200, align 1
  store i8 %165, ptr %127, align 1
  store i8 %201, ptr %130, align 1
  store i8 %198, ptr %133, align 1
  store i8 %195, ptr %136, align 1
  br label %211

202:                                              ; preds = %114
  %203 = shl nsw i64 %indvars.iv, 2
  %204 = getelementptr inbounds nuw i8, ptr %.0191, i64 %203
  store i8 %15, ptr %204, align 1
  %205 = or disjoint i64 %203, 1
  %206 = getelementptr inbounds nuw i8, ptr %.0191, i64 %205
  store i8 %17, ptr %206, align 1
  %207 = or disjoint i64 %203, 2
  %208 = getelementptr inbounds nuw i8, ptr %.0191, i64 %207
  store i8 %19, ptr %208, align 1
  %209 = or disjoint i64 %203, 3
  %210 = getelementptr inbounds nuw i8, ptr %.0191, i64 %209
  store i8 %21, ptr %210, align 1
  br label %211

211:                                              ; preds = %._crit_edge246, %202, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %105, !llvm.loop !76

.loopexit230:                                     ; preds = %211
  %212 = add nsw i64 %.0191.in, %41
  %213 = getelementptr inbounds i8, ptr %.3, i64 %86
  %214 = add nsw i32 %.0202, -1
  %215 = icmp sgt i32 %.0202, 1
  br i1 %215, label %.preheader229, label %.loopexit231, !llvm.loop !75

.loopexit231:                                     ; preds = %.loopexit230, %.loopexit.us, %55, %46
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge, label %46, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit231, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterFourByteAbgrPre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @FourByteAbgrPrePrimitives, i32 noundef 32) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @PixelForFourByteAbgrPre(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, -16777217
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %1, 24
  %11 = zext nneg i32 %10 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = zext nneg i32 %7 to i64
  %17 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %15, 16
  %25 = shl nuw nsw i32 %19, 8
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, %23
  br label %28

28:                                               ; preds = %2, %4
  %.sink20 = phi i32 [ %27, %4 ], [ %1, %2 ]
  %.sink19 = phi i32 [ %10, %4 ], [ 255, %2 ]
  %29 = shl i32 %.sink20, 8
  %30 = or disjoint i32 %29, %.sink19
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
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

26:                                               ; preds = %.lr.ph, %26
  %.030 = phi ptr [ %1, %.lr.ph ], [ %57, %26 ]
  %.02629 = phi i64 [ %19, %.lr.ph ], [ %58, %26 ]
  %.02728 = phi i64 [ %15, %.lr.ph ], [ %59, %26 ]
  %27 = ashr i64 %.02728, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %sh.diff = lshr i64 %.02629, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %31 = and i32 %tr.sh.diff, -4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or disjoint i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %36, %41
  %43 = or disjoint i32 %31, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %42, %48
  %50 = shl i64 %sh.diff, 32
  %sext = ashr exact i64 %50, 32
  %51 = or i64 %sext, 3
  %52 = getelementptr inbounds i8, ptr %30, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %49, %55
  store i32 %56, ptr %.030, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %58 = add nsw i64 %.02629, %4
  %59 = add nsw i64 %.02728, %6
  %60 = icmp ult ptr %57, %9
  br i1 %60, label %26, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
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
  %.neg89 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.095 = phi ptr [ %1, %.lr.ph ], [ %145, %27 ]
  %.08794 = phi i64 [ %18, %.lr.ph ], [ %146, %27 ]
  %.08893 = phi i64 [ %17, %.lr.ph ], [ %147, %27 ]
  %28 = lshr i64 %.08794, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.08893, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg89, %31
  %38 = ashr i32 %37, 31
  %.neg96 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg96, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg96
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = shl nsw i32 %41, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = or disjoint i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %55, %60
  %62 = or disjoint i32 %50, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %49, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %61, %67
  %69 = or disjoint i32 %50, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %49, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %68, %74
  store i32 %75, ptr %.095, align 4
  %76 = add nsw i32 %36, %41
  %77 = shl nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %49, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = or disjoint i32 %77, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %49, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %82, %87
  %89 = or disjoint i32 %77, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %49, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %88, %94
  %96 = or disjoint i32 %77, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %49, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %95, %101
  %103 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store i32 %102, ptr %103, align 4
  %104 = sext i32 %40 to i64
  %105 = add nsw i64 %48, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 %51
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = getelementptr inbounds i8, ptr %106, i64 %57
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 %63
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds i8, ptr %106, i64 %70
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %106, i64 %78
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw i32 %128, 24
  %130 = getelementptr inbounds i8, ptr %106, i64 %84
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = getelementptr inbounds i8, ptr %106, i64 %90
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds i8, ptr %106, i64 %97
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.095, i64 12
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %146 = add nsw i64 %.08794, %4
  %147 = add nsw i64 %.08893, %6
  %148 = icmp ult ptr %145, %12
  br i1 %148, label %27, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrPreBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
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

28:                                               ; preds = %.lr.ph, %28
  %.0255 = phi ptr [ %1, %.lr.ph ], [ %413, %28 ]
  %.0251254 = phi i64 [ %24, %.lr.ph ], [ %414, %28 ]
  %.0252253 = phi i64 [ %23, %.lr.ph ], [ %415, %28 ]
  %29 = lshr i64 %.0251254, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0252253, 32
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
  %.neg256 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0252253, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg256
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = shl nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %71, %76
  %78 = or disjoint i32 %66, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %64, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %77, %83
  %85 = or disjoint i32 %66, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %64, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %84, %90
  store i32 %91, ptr %.0255, align 4
  %92 = shl nsw i32 %54, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %64, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = or disjoint i32 %92, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %64, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %97, %102
  %104 = or disjoint i32 %92, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %64, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %103, %109
  %111 = or disjoint i32 %92, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %64, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %110, %116
  %118 = getelementptr inbounds nuw i8, ptr %.0255, i64 4
  store i32 %117, ptr %118, align 4
  %119 = add i32 %43, %54
  %120 = shl nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %64, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 %124, 24
  %126 = or disjoint i32 %120, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %64, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %125, %130
  %132 = or disjoint i32 %120, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %64, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %131, %137
  %139 = or disjoint i32 %120, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %64, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %138, %144
  %146 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  store i32 %145, ptr %146, align 4
  %147 = add i32 %119, %40
  %148 = shl nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %64, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = or disjoint i32 %148, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %64, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %153, %158
  %160 = or disjoint i32 %148, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %64, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %159, %165
  %167 = or disjoint i32 %148, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %64, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = or disjoint i32 %166, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0255, i64 12
  store i32 %173, ptr %174, align 4
  %175 = sub nsw i32 0, %45
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %63, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 %67
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw i32 %181, 24
  %183 = getelementptr inbounds i8, ptr %178, i64 %73
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  %187 = getelementptr inbounds i8, ptr %178, i64 %79
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr inbounds i8, ptr %178, i64 %86
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = or disjoint i32 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %178, i64 %93
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = getelementptr inbounds i8, ptr %178, i64 %99
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %201, %204
  %206 = getelementptr inbounds i8, ptr %178, i64 %105
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = or disjoint i32 %205, %209
  %211 = getelementptr inbounds i8, ptr %178, i64 %112
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %210, %214
  %216 = getelementptr inbounds nuw i8, ptr %.0255, i64 20
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %178, i64 %121
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw i32 %219, 24
  %221 = getelementptr inbounds i8, ptr %178, i64 %127
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = getelementptr inbounds i8, ptr %178, i64 %133
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 8
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds i8, ptr %178, i64 %140
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 16
  %234 = or disjoint i32 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %.0255, i64 24
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %178, i64 %149
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw i32 %238, 24
  %240 = getelementptr inbounds i8, ptr %178, i64 %155
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  %244 = getelementptr inbounds i8, ptr %178, i64 %161
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %243, %247
  %249 = getelementptr inbounds i8, ptr %178, i64 %168
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 16
  %253 = or disjoint i32 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %.0255, i64 28
  store i32 %253, ptr %254, align 4
  %255 = sext i32 %53 to i64
  %256 = add nsw i64 %177, %255
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 %67
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw i32 %260, 24
  %262 = getelementptr inbounds i8, ptr %257, i64 %73
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = or disjoint i32 %261, %264
  %266 = getelementptr inbounds i8, ptr %257, i64 %79
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds i8, ptr %257, i64 %86
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %270, %274
  %276 = getelementptr inbounds nuw i8, ptr %.0255, i64 32
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %257, i64 %93
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl nuw i32 %279, 24
  %281 = getelementptr inbounds i8, ptr %257, i64 %99
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = or disjoint i32 %280, %283
  %285 = getelementptr inbounds i8, ptr %257, i64 %105
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = or disjoint i32 %284, %288
  %290 = getelementptr inbounds i8, ptr %257, i64 %112
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 16
  %294 = or disjoint i32 %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %.0255, i64 36
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %257, i64 %121
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw i32 %298, 24
  %300 = getelementptr inbounds i8, ptr %257, i64 %127
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %304 = getelementptr inbounds i8, ptr %257, i64 %133
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 8
  %308 = or disjoint i32 %303, %307
  %309 = getelementptr inbounds i8, ptr %257, i64 %140
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 16
  %313 = or disjoint i32 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0255, i64 40
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %257, i64 %149
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw i32 %317, 24
  %319 = getelementptr inbounds i8, ptr %257, i64 %155
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = getelementptr inbounds i8, ptr %257, i64 %161
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 8
  %327 = or disjoint i32 %322, %326
  %328 = getelementptr inbounds i8, ptr %257, i64 %168
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 16
  %332 = or disjoint i32 %327, %331
  %333 = getelementptr inbounds nuw i8, ptr %.0255, i64 44
  store i32 %332, ptr %333, align 4
  %334 = sext i32 %51 to i64
  %335 = add nsw i64 %256, %334
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds i8, ptr %336, i64 %67
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = shl nuw i32 %339, 24
  %341 = getelementptr inbounds i8, ptr %336, i64 %73
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = or disjoint i32 %340, %343
  %345 = getelementptr inbounds i8, ptr %336, i64 %79
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = or disjoint i32 %344, %348
  %350 = getelementptr inbounds i8, ptr %336, i64 %86
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 16
  %354 = or disjoint i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %.0255, i64 48
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %336, i64 %93
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl nuw i32 %358, 24
  %360 = getelementptr inbounds i8, ptr %336, i64 %99
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = or disjoint i32 %359, %362
  %364 = getelementptr inbounds i8, ptr %336, i64 %105
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = or disjoint i32 %363, %367
  %369 = getelementptr inbounds i8, ptr %336, i64 %112
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 16
  %373 = or disjoint i32 %368, %372
  %374 = getelementptr inbounds nuw i8, ptr %.0255, i64 52
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %336, i64 %121
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw i32 %377, 24
  %379 = getelementptr inbounds i8, ptr %336, i64 %127
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %383 = getelementptr inbounds i8, ptr %336, i64 %133
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 8
  %387 = or disjoint i32 %382, %386
  %388 = getelementptr inbounds i8, ptr %336, i64 %140
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 16
  %392 = or disjoint i32 %387, %391
  %393 = getelementptr inbounds nuw i8, ptr %.0255, i64 56
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %336, i64 %149
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw i32 %396, 24
  %398 = getelementptr inbounds i8, ptr %336, i64 %155
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = or disjoint i32 %397, %400
  %402 = getelementptr inbounds i8, ptr %336, i64 %161
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 8
  %406 = or disjoint i32 %401, %405
  %407 = getelementptr inbounds i8, ptr %336, i64 %168
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 16
  %411 = or disjoint i32 %406, %410
  %412 = getelementptr inbounds nuw i8, ptr %.0255, i64 60
  store i32 %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0255, i64 64
  %414 = add nsw i64 %.0251254, %4
  %415 = add nsw i64 %.0252253, %6
  %416 = icmp ult ptr %413, %12
  br i1 %416, label %28, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
