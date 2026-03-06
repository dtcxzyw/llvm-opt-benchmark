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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

18:                                               ; preds = %69, %8
  %.037 = phi ptr [ %1, %8 ], [ %73, %69 ]
  %.036 = phi ptr [ %0, %8 ], [ %71, %69 ]
  %.0 = phi i32 [ %3, %8 ], [ %74, %69 ]
  br label %19

19:                                               ; preds = %61, %18
  %.040 = phi i32 [ %2, %18 ], [ %68, %61 ]
  %.138 = phi ptr [ %.037, %18 ], [ %67, %61 ]
  %.1 = phi ptr [ %.036, %18 ], [ %64, %61 ]
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
  br label %61

34:                                               ; preds = %19
  %35 = zext i8 %20 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = shl nuw i32 %21, 24
  %57 = shl nuw nsw i32 %48, 8
  %58 = or disjoint i32 %56, %57
  %59 = or disjoint i32 %55, %58
  %60 = or disjoint i32 %59, %42
  br label %61

61:                                               ; preds = %23, %34
  %.039 = phi i32 [ %33, %23 ], [ %60, %34 ]
  store i32 %.039, ptr %.138, align 4
  %62 = ptrtoint ptr %.1 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %.138 to i64
  %66 = add nsw i64 %65, 4
  %67 = inttoptr i64 %66 to ptr
  %68 = add i32 %.040, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %19, !llvm.loop !6

69:                                               ; preds = %61
  %70 = add nsw i64 %63, %16
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i64 %66, %17
  %73 = inttoptr i64 %72 to ptr
  %74 = add i32 %.0, -1
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %75, label %18, !llvm.loop !8

75:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

18:                                               ; preds = %58, %8
  %.041 = phi ptr [ %1, %8 ], [ %62, %58 ]
  %.040 = phi ptr [ %0, %8 ], [ %60, %58 ]
  %.0 = phi i32 [ %3, %8 ], [ %63, %58 ]
  br label %19

19:                                               ; preds = %49, %18
  %.043 = phi i32 [ %2, %18 ], [ %57, %49 ]
  %.142 = phi ptr [ %.041, %18 ], [ %56, %49 ]
  %.1 = phi ptr [ %.040, %18 ], [ %53, %49 ]
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
  br label %49

31:                                               ; preds = %19
  %32 = and i32 %22, 255
  %33 = and i32 %21, 255
  %34 = and i32 %20, 255
  %35 = trunc nuw i32 %23 to i8
  store i8 %35, ptr %.142, align 1
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %36
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  store i8 %40, ptr %41, align 1
  %42 = zext nneg i32 %33 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.142, i64 2
  store i8 %44, ptr %45, align 1
  %46 = zext nneg i32 %32 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1
  br label %49

49:                                               ; preds = %31, %25
  %.sink = phi i8 [ %30, %25 ], [ %48, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %.142, i64 3
  store i8 %.sink, ptr %50, align 1
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 4
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.142 to i64
  %55 = add nsw i64 %54, 4
  %56 = inttoptr i64 %55 to ptr
  %57 = add i32 %.043, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %19, !llvm.loop !9

58:                                               ; preds = %49
  %59 = add nsw i64 %52, %16
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i64 %55, %17
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.0, -1
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %64, label %18, !llvm.loop !10

64:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %65, %8
  %.044 = phi ptr [ %1, %8 ], [ %69, %65 ]
  %.043 = phi ptr [ %0, %8 ], [ %67, %65 ]
  %.0 = phi i32 [ %3, %8 ], [ %70, %65 ]
  br label %21

21:                                               ; preds = %56, %20
  %.046 = phi i32 [ %2, %20 ], [ %64, %56 ]
  %.145 = phi ptr [ %.044, %20 ], [ %63, %56 ]
  %.1 = phi ptr [ %.043, %20 ], [ %60, %56 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
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
  br label %56

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
  %44 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %43
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  store i8 %47, ptr %48, align 1
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %40 to i64
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  %55 = load i8, ptr %54, align 1
  br label %56

56:                                               ; preds = %35, %27
  %.sink = phi i8 [ %34, %27 ], [ %55, %35 ]
  %57 = getelementptr inbounds nuw i8, ptr %.145, i64 3
  store i8 %.sink, ptr %57, align 1
  %58 = ptrtoint ptr %.1 to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %.145 to i64
  %62 = add nsw i64 %61, 4
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.046, -1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %21, !llvm.loop !17

65:                                               ; preds = %56
  %66 = add nsw i64 %59, %18
  %67 = inttoptr i64 %66 to ptr
  %68 = add nsw i64 %62, %19
  %69 = inttoptr i64 %68 to ptr
  %70 = add i32 %.0, -1
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %71, label %20, !llvm.loop !18

71:                                               ; preds = %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %81, %13
  %.049 = phi ptr [ %1, %13 ], [ %83, %81 ]
  %.048 = phi i32 [ %5, %13 ], [ %84, %81 ]
  %.0 = phi i32 [ %3, %13 ], [ %85, %81 ]
  %24 = ashr i32 %.048, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %75, %23
  %.052 = phi i32 [ %4, %23 ], [ %79, %75 ]
  %.051 = phi i32 [ %2, %23 ], [ %80, %75 ]
  %.1 = phi ptr [ %.049, %23 ], [ %78, %75 ]
  %30 = ashr i32 %.052, %8
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, 1
  %or.cond = icmp ult i8 %36, 2
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %33, i64 1
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = getelementptr i8, ptr %33, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = shl nuw i32 %35, 24
  %46 = or disjoint i32 %45, %40
  %47 = or disjoint i32 %46, %44
  br label %75

48:                                               ; preds = %29
  %49 = zext i8 %34 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %49
  %51 = getelementptr i8, ptr %33, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %33, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %33, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = shl nuw i32 %35, 24
  %71 = shl nuw nsw i32 %62, 8
  %72 = or disjoint i32 %70, %71
  %73 = or disjoint i32 %69, %72
  %74 = or disjoint i32 %73, %56
  br label %75

75:                                               ; preds = %37, %48
  %.050 = phi i32 [ %47, %37 ], [ %74, %48 ]
  store i32 %.050, ptr %.1, align 4
  %76 = ptrtoint ptr %.1 to i64
  %77 = add nsw i64 %76, 4
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i32 %.052, %6
  %80 = add i32 %.051, -1
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %29, !llvm.loop !19

81:                                               ; preds = %75
  %82 = add nsw i64 %77, %20
  %83 = inttoptr i64 %82 to ptr
  %84 = add nsw i32 %.048, %7
  %85 = add i32 %.0, -1
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %86, label %23, !llvm.loop !20

86:                                               ; preds = %81
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %69, %13
  %.047 = phi ptr [ %1, %13 ], [ %71, %69 ]
  %.046 = phi i32 [ %5, %13 ], [ %72, %69 ]
  %.0 = phi i32 [ %3, %13 ], [ %73, %69 ]
  %24 = ashr i32 %.046, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %62, %23
  %.049 = phi i32 [ %4, %23 ], [ %67, %62 ]
  %.048 = phi i32 [ %2, %23 ], [ %68, %62 ]
  %.1 = phi ptr [ %.047, %23 ], [ %66, %62 ]
  %30 = ashr i32 %.049, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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
  br label %62

44:                                               ; preds = %29
  %45 = and i32 %35, 255
  %46 = and i32 %34, 255
  %47 = and i32 %33, 255
  %48 = trunc nuw i32 %36 to i8
  store i8 %48, ptr %.1, align 1
  %49 = zext nneg i32 %36 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %49
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %57, ptr %58, align 1
  %59 = zext nneg i32 %45 to i64
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %59
  %61 = load i8, ptr %60, align 1
  br label %62

62:                                               ; preds = %44, %38
  %.sink = phi i8 [ %43, %38 ], [ %61, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %63, align 1
  %64 = ptrtoint ptr %.1 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.049, %6
  %68 = add i32 %.048, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %29, !llvm.loop !21

69:                                               ; preds = %62
  %70 = add nsw i64 %65, %20
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i32 %.046, %7
  %73 = add i32 %.0, -1
  %.not53 = icmp eq i32 %73, 0
  br i1 %.not53, label %74, label %23, !llvm.loop !22

74:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

25:                                               ; preds = %76, %13
  %.050 = phi ptr [ %1, %13 ], [ %78, %76 ]
  %.049 = phi i32 [ %5, %13 ], [ %79, %76 ]
  %.0 = phi i32 [ %3, %13 ], [ %80, %76 ]
  %26 = ashr i32 %.049, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %69, %25
  %.052 = phi i32 [ %4, %25 ], [ %74, %69 ]
  %.051 = phi i32 [ %2, %25 ], [ %75, %69 ]
  %.1 = phi ptr [ %.050, %25 ], [ %73, %69 ]
  %32 = ashr i32 %.052, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
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
  br label %69

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
  %57 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %56
  %58 = zext nneg i32 %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %60, ptr %61, align 1
  %62 = zext nneg i32 %51 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %64, ptr %65, align 1
  %66 = zext nneg i32 %53 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %66
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %48, %40
  %.sink = phi i8 [ %47, %40 ], [ %68, %48 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %70, align 1
  %71 = ptrtoint ptr %.1 to i64
  %72 = add nsw i64 %71, 4
  %73 = inttoptr i64 %72 to ptr
  %74 = add nsw i32 %.052, %6
  %75 = add i32 %.051, -1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %31, !llvm.loop !29

76:                                               ; preds = %69
  %77 = add nsw i64 %72, %22
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i32 %.049, %7
  %80 = add i32 %.0, -1
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %81, label %25, !llvm.loop !30

81:                                               ; preds = %76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %67, %8
  %.045 = phi ptr [ %1, %8 ], [ %71, %67 ]
  %.044 = phi ptr [ %0, %8 ], [ %69, %67 ]
  %.0 = phi i32 [ %3, %8 ], [ %72, %67 ]
  br label %21

21:                                               ; preds = %59, %20
  %.047 = phi i32 [ %2, %20 ], [ %66, %59 ]
  %.146 = phi ptr [ %.045, %20 ], [ %65, %59 ]
  %.1 = phi ptr [ %.044, %20 ], [ %62, %59 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %59

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
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  store i8 %49, ptr %50, align 1
  %51 = zext nneg i32 %40 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.146, i64 2
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %42 to i64
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = load i8, ptr %56, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %37, %29
  %.sink = phi i8 [ %36, %29 ], [ %57, %37 ]
  %58 = getelementptr inbounds nuw i8, ptr %.146, i64 3
  store i8 %.sink, ptr %58, align 1
  br label %59

59:                                               ; preds = %.sink.split, %21
  %60 = ptrtoint ptr %.1 to i64
  %61 = add nsw i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = ptrtoint ptr %.146 to i64
  %64 = add nsw i64 %63, 4
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.047, -1
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %21, !llvm.loop !31

67:                                               ; preds = %59
  %68 = add nsw i64 %61, %18
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i64 %64, %19
  %71 = inttoptr i64 %70 to ptr
  %72 = add i32 %.0, -1
  %.not51 = icmp eq i32 %72, 0
  br i1 %.not51, label %73, label %20, !llvm.loop !32

73:                                               ; preds = %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

25:                                               ; preds = %78, %13
  %.051 = phi ptr [ %1, %13 ], [ %80, %78 ]
  %.050 = phi i32 [ %5, %13 ], [ %81, %78 ]
  %.0 = phi i32 [ %3, %13 ], [ %82, %78 ]
  %26 = ashr i32 %.050, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %72, %25
  %.053 = phi i32 [ %4, %25 ], [ %76, %72 ]
  %.052 = phi i32 [ %2, %25 ], [ %77, %72 ]
  %.1 = phi ptr [ %.051, %25 ], [ %75, %72 ]
  %32 = ashr i32 %.053, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %72

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
  %59 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %58
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %62, ptr %63, align 1
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %66, ptr %67, align 1
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %50, %42
  %.sink = phi i8 [ %49, %42 ], [ %70, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %71, align 1
  br label %72

72:                                               ; preds = %.sink.split, %31
  %73 = ptrtoint ptr %.1 to i64
  %74 = add nsw i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  %76 = add nsw i32 %.053, %6
  %77 = add i32 %.052, -1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %31, !llvm.loop !33

78:                                               ; preds = %72
  %79 = add nsw i64 %74, %22
  %80 = inttoptr i64 %79 to ptr
  %81 = add nsw i32 %.050, %7
  %82 = add i32 %.0, -1
  %.not57 = icmp eq i32 %82, 0
  br i1 %.not57, label %83, label %25, !llvm.loop !34

83:                                               ; preds = %78
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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

21:                                               ; preds = %70, %9
  %.057 = phi ptr [ %1, %9 ], [ %74, %70 ]
  %.056 = phi ptr [ %0, %9 ], [ %72, %70 ]
  %.0 = phi i32 [ %3, %9 ], [ %75, %70 ]
  br label %22

22:                                               ; preds = %62, %21
  %.059 = phi i32 [ %2, %21 ], [ %69, %62 ]
  %.158 = phi ptr [ %.057, %21 ], [ %68, %62 ]
  %.1 = phi ptr [ %.056, %21 ], [ %65, %62 ]
  %23 = load i8, ptr %.1, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = icmp samesign ugt i32 %26, -16777217
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  store i8 -1, ptr %.158, align 1
  %31 = trunc i32 %26 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %26, 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %26, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.158, i64 3
  store i8 %37, ptr %38, align 1
  br label %62

39:                                               ; preds = %28
  %40 = and i32 %26, 255
  %41 = lshr i32 %26, 8
  %42 = and i32 %41, 255
  %43 = lshr i32 %26, 16
  %44 = and i32 %43, 255
  %45 = lshr i32 %26, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %.158, align 1
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %47
  %49 = zext nneg i32 %40 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %42 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %55, ptr %56, align 1
  %57 = zext nneg i32 %44 to i64
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.158, i64 3
  store i8 %59, ptr %60, align 1
  br label %62

61:                                               ; preds = %22
  store i32 %4, ptr %.158, align 1
  br label %62

62:                                               ; preds = %61, %30, %39
  %63 = ptrtoint ptr %.1 to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %.158 to i64
  %67 = add nsw i64 %66, 4
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.059, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %22, !llvm.loop !37

70:                                               ; preds = %62
  %71 = add nsw i64 %64, %19
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i64 %67, %20
  %74 = inttoptr i64 %73 to ptr
  %75 = add i32 %.0, -1
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %76, label %21, !llvm.loop !38

76:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %85, %8
  %.066 = phi ptr [ %1, %8 ], [ %89, %85 ]
  %.065 = phi ptr [ %0, %8 ], [ %87, %85 ]
  %.0 = phi i32 [ %3, %8 ], [ %90, %85 ]
  br label %24

24:                                               ; preds = %77, %23
  %.068 = phi i32 [ %2, %23 ], [ %84, %77 ]
  %.167 = phi ptr [ %.066, %23 ], [ %83, %77 ]
  %.1 = phi ptr [ %.065, %23 ], [ %80, %77 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %54, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %25, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %36
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %32 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %41, 16
  %51 = shl nuw nsw i32 %45, 8
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, %49
  br label %54

54:                                               ; preds = %27, %29
  %.sink82 = phi i32 [ %53, %29 ], [ %25, %27 ]
  %.sink81 = phi i32 [ %35, %29 ], [ 255, %27 ]
  %55 = shl i32 %.sink82, 8
  %56 = or disjoint i32 %55, %.sink81
  %57 = xor i32 %56, %10
  %58 = and i32 %57, %21
  %59 = load i8, ptr %.167, align 1
  %60 = trunc i32 %58 to i8
  %61 = xor i8 %59, %60
  store i8 %61, ptr %.167, align 1
  %62 = lshr i32 %58, 8
  %63 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = trunc i32 %62 to i8
  %66 = xor i8 %64, %65
  store i8 %66, ptr %63, align 1
  %67 = lshr i32 %58, 16
  %68 = getelementptr inbounds nuw i8, ptr %.167, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = trunc i32 %67 to i8
  %71 = xor i8 %69, %70
  store i8 %71, ptr %68, align 1
  %72 = lshr i32 %58, 24
  %73 = getelementptr inbounds nuw i8, ptr %.167, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = trunc nuw i32 %72 to i8
  %76 = xor i8 %74, %75
  store i8 %76, ptr %73, align 1
  br label %77

77:                                               ; preds = %24, %54
  %78 = ptrtoint ptr %.1 to i64
  %79 = add nsw i64 %78, 4
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %.167 to i64
  %82 = add nsw i64 %81, 4
  %83 = inttoptr i64 %82 to ptr
  %84 = add i32 %.068, -1
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %24, !llvm.loop !39

85:                                               ; preds = %77
  %86 = add nsw i64 %79, %20
  %87 = inttoptr i64 %86 to ptr
  %88 = add nsw i64 %82, %22
  %89 = inttoptr i64 %88 to ptr
  %90 = add i32 %.0, -1
  %.not74 = icmp eq i32 %90, 0
  br i1 %.not74, label %91, label %23, !llvm.loop !40

91:                                               ; preds = %85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.088 = phi i32 [ 0, %10 ], [ %33, %19 ], [ %13, %.fold.split ]
  %.087 = phi i32 [ 0, %10 ], [ %29, %19 ], [ %15, %.fold.split ]
  %.086 = phi i32 [ 0, %10 ], [ %25, %19 ], [ %17, %.fold.split ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = trunc nuw i32 %.088 to i8
  %39 = trunc nuw i32 %.087 to i8
  %40 = trunc nuw i32 %.086 to i8
  br label %113

41:                                               ; preds = %34
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %36 to i64
  %46 = trunc nuw i32 %.088 to i8
  %47 = trunc nuw i32 %.087 to i8
  %48 = trunc nuw i32 %.086 to i8
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.086 to i64
  %51 = zext nneg i32 %.087 to i64
  %52 = zext nneg i32 %.088 to i64
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %105, %41
  %.090 = phi ptr [ %0, %41 ], [ %107, %105 ]
  %.084 = phi i32 [ %5, %41 ], [ %111, %105 ]
  %.083 = phi ptr [ %43, %41 ], [ %110, %105 ]
  br label %55

55:                                               ; preds = %99, %54
  %.191 = phi ptr [ %.090, %54 ], [ %102, %99 ]
  %.089 = phi i32 [ %4, %54 ], [ %103, %99 ]
  %.1 = phi ptr [ %.083, %54 ], [ %56, %99 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %62 [
    i8 0, label %99
    i8 -1, label %58
  ]

58:                                               ; preds = %55
  store i8 %trunc, ptr %.191, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  store i8 %46, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  store i8 %47, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.191, i64 3
  store i8 %48, ptr %61, align 1
  br label %99

62:                                               ; preds = %55
  %63 = xor i8 %57, -1
  %64 = load i8, ptr %.191, align 1
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %65
  %67 = zext i8 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %57 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %49
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.191, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %50
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, %83
  %87 = zext i8 %78 to i64
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 %51
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, %89
  %93 = zext i8 %76 to i64
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 %52
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, %95
  store i8 %74, ptr %.191, align 1
  store i8 %98, ptr %75, align 1
  store i8 %92, ptr %77, align 1
  store i8 %86, ptr %79, align 1
  br label %99

99:                                               ; preds = %55, %58, %62
  %100 = ptrtoint ptr %.191 to i64
  %101 = add nsw i64 %100, 4
  %102 = inttoptr i64 %101 to ptr
  %103 = add nsw i32 %.089, -1
  %104 = icmp sgt i32 %.089, 1
  br i1 %104, label %55, label %105, !llvm.loop !41

105:                                              ; preds = %99
  %106 = add nsw i64 %101, %45
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %56 to i64
  %109 = add nsw i64 %108, %53
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.084, -1
  %112 = icmp sgt i32 %.084, 1
  br i1 %112, label %54, label %.loopexit, !llvm.loop !42

113:                                              ; preds = %.preheader, %123
  %.2 = phi ptr [ %125, %123 ], [ %0, %.preheader ]
  %.185 = phi i32 [ %126, %123 ], [ %5, %.preheader ]
  br label %114

114:                                              ; preds = %114, %113
  %.3 = phi ptr [ %.2, %113 ], [ %120, %114 ]
  %.0 = phi i32 [ %4, %113 ], [ %121, %114 ]
  store i8 %trunc, ptr %.3, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %38, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %39, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %40, ptr %117, align 1
  %118 = ptrtoint ptr %.3 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0, -1
  %122 = icmp sgt i32 %.0, 1
  br i1 %122, label %114, label %123, !llvm.loop !43

123:                                              ; preds = %114
  %124 = add nsw i64 %119, %37
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.185, -1
  %127 = icmp sgt i32 %.185, 1
  br i1 %127, label %113, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %105, %123
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0115 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0110 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0109 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %.preheader, label %44

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  %41 = trunc nuw i32 %.0115 to i8
  %42 = trunc nuw i32 %.0110 to i8
  %43 = trunc nuw i32 %.0109 to i8
  br label %125

44:                                               ; preds = %34
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %3, %4
  %48 = sext i32 %36 to i64
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.0109 to i64
  %51 = zext nneg i32 %.0110 to i64
  %52 = zext nneg i32 %.0115 to i64
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %117, %44
  %.0116 = phi ptr [ %0, %44 ], [ %119, %117 ]
  %.0107 = phi i32 [ %5, %44 ], [ %123, %117 ]
  %.0 = phi ptr [ %46, %44 ], [ %122, %117 ]
  br label %55

55:                                               ; preds = %111, %54
  %.0126 = phi i32 [ %4, %54 ], [ %115, %111 ]
  %.1117 = phi ptr [ %.0116, %54 ], [ %114, %111 ]
  %.1 = phi ptr [ %.0, %54 ], [ %56, %111 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %58 [
    i8 0, label %111
    i8 -1, label %73
  ]

58:                                               ; preds = %55
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %52
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %55, %58
  %.0124 = phi i32 [ %63, %58 ], [ %18, %55 ]
  %.0122 = phi i32 [ %66, %58 ], [ %.0109, %55 ]
  %.0120 = phi i32 [ %69, %58 ], [ %.0110, %55 ]
  %.0118 = phi i32 [ %72, %58 ], [ %.0115, %55 ]
  %.not137 = icmp eq i32 %.0124, 255
  br i1 %.not137, label %104, label %74

74:                                               ; preds = %73
  %75 = xor i32 %.0124, 255
  %76 = load i8, ptr %.1117, align 1
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1117, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.1117, i64 3
  %87 = load i8, ptr %86, align 1
  %.not138 = icmp eq i32 %.0124, 0
  br i1 %.not138, label %98, label %88

88:                                               ; preds = %74
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %85 to i64
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %83 to i64
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %95
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %74, %88
  %.0114.in = phi i8 [ %91, %88 ], [ %87, %74 ]
  %.0113.in = phi i8 [ %94, %88 ], [ %85, %74 ]
  %.0112.in = phi i8 [ %97, %88 ], [ %83, %74 ]
  %.0112 = zext i8 %.0112.in to i32
  %.0113 = zext i8 %.0113.in to i32
  %.0114 = zext i8 %.0114.in to i32
  %99 = add nuw nsw i32 %.0122, %.0114
  %100 = add nuw nsw i32 %.0120, %.0113
  %101 = add nuw nsw i32 %.0118, %.0112
  %102 = trunc nuw i32 %.0124 to i8
  %103 = add i8 %81, %102
  br label %104

104:                                              ; preds = %73, %98
  %.1125 = phi i8 [ %103, %98 ], [ -1, %73 ]
  %.1123 = phi i32 [ %99, %98 ], [ %.0122, %73 ]
  %.1121 = phi i32 [ %100, %98 ], [ %.0120, %73 ]
  %.1119 = phi i32 [ %101, %98 ], [ %.0118, %73 ]
  store i8 %.1125, ptr %.1117, align 1
  %105 = trunc i32 %.1119 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.1117, i64 1
  store i8 %105, ptr %106, align 1
  %107 = trunc i32 %.1121 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  store i8 %107, ptr %108, align 1
  %109 = trunc i32 %.1123 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.1117, i64 3
  store i8 %109, ptr %110, align 1
  br label %111

111:                                              ; preds = %55, %104
  %112 = ptrtoint ptr %.1117 to i64
  %113 = add nsw i64 %112, 4
  %114 = inttoptr i64 %113 to ptr
  %115 = add nsw i32 %.0126, -1
  %116 = icmp sgt i32 %.0126, 1
  br i1 %116, label %55, label %117, !llvm.loop !45

117:                                              ; preds = %111
  %118 = add nsw i64 %113, %48
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %56 to i64
  %121 = add nsw i64 %120, %53
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.0107, -1
  %124 = icmp sgt i32 %.0107, 1
  br i1 %124, label %54, label %.loopexit, !llvm.loop !46

125:                                              ; preds = %.preheader, %155
  %.2 = phi ptr [ %157, %155 ], [ %0, %.preheader ]
  %.1108 = phi i32 [ %158, %155 ], [ %5, %.preheader ]
  br label %126

126:                                              ; preds = %126, %125
  %.3 = phi ptr [ %.2, %125 ], [ %152, %126 ]
  %.0111 = phi i32 [ %4, %125 ], [ %153, %126 ]
  %127 = load i8, ptr %.3, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %134 to i64
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %132 to i64
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %130, %trunc
  store i8 %146, ptr %.3, align 1
  %147 = add i8 %145, %41
  store i8 %147, ptr %131, align 1
  %148 = add i8 %142, %42
  store i8 %148, ptr %133, align 1
  %149 = add i8 %139, %43
  store i8 %149, ptr %135, align 1
  %150 = ptrtoint ptr %.3 to i64
  %151 = add nsw i64 %150, 4
  %152 = inttoptr i64 %151 to ptr
  %153 = add nsw i32 %.0111, -1
  %154 = icmp sgt i32 %.0111, 1
  br i1 %154, label %126, label %155, !llvm.loop !47

155:                                              ; preds = %126
  %156 = add nsw i64 %151, %37
  %157 = inttoptr i64 %156 to ptr
  %158 = add nsw i32 %.1108, -1
  %159 = icmp sgt i32 %.1108, 1
  br i1 %159, label %125, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %117, %155, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0131 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0127 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0126 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not149 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %.not149, i1 %57, i1 false
  %.not153 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond, i1 %.not153, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0119 = select i1 %.not149, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0126 to i64
  %68 = zext nneg i32 %.0127 to i64
  %69 = zext nneg i32 %.0131 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %156, %._crit_edge
  %.0137 = phi i32 [ %60, %._crit_edge ], [ %.3140, %156 ]
  %.0132 = phi i32 [ 0, %._crit_edge ], [ %.2134, %156 ]
  %.0128 = phi ptr [ %0, %._crit_edge ], [ %158, %156 ]
  %.0122 = phi i32 [ 255, %._crit_edge ], [ %.3125, %156 ]
  %.0121 = phi i32 [ %5, %._crit_edge ], [ %162, %156 ]
  %.1120 = phi ptr [ %.0119, %._crit_edge ], [ %.5, %156 ]
  br label %72

72:                                               ; preds = %153, %71
  %.1138 = phi i32 [ %.0137, %71 ], [ %.3140, %153 ]
  %.1133 = phi i32 [ %.0132, %71 ], [ %.2134, %153 ]
  %.1129 = phi ptr [ %.0128, %71 ], [ %.2130, %153 ]
  %.1123 = phi i32 [ %.0122, %71 ], [ %.3125, %153 ]
  %.2 = phi ptr [ %.1120, %71 ], [ %.4, %153 ]
  %.0118 = phi i32 [ %4, %71 ], [ %154, %153 ]
  %.not150 = icmp eq ptr %.2, null
  br i1 %.not150, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not151 = icmp eq i8 %75, 0
  br i1 %.not151, label %153, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2139 = phi i32 [ %60, %76 ], [ %.1138, %72 ]
  %.2124 = phi i32 [ %77, %76 ], [ %.1123, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %82, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.1129, align 1
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %79, %78
  %.3135 = phi i32 [ %81, %79 ], [ %.1133, %78 ]
  %83 = and i32 %.3135, %39
  %84 = xor i32 %83, %42
  %85 = add nsw i32 %84, %45
  %.not154 = icmp eq i32 %.2124, 255
  br i1 %.not154, label %98, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %.2124 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2139 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub160 = sub nsw i32 %96, %.2124
  %97 = add nsw i32 %reass.sub160, 255
  br label %98

98:                                               ; preds = %86, %82
  %.4141 = phi i32 [ %97, %86 ], [ %.2139, %82 ]
  %.0110 = phi i32 [ %92, %86 ], [ %85, %82 ]
  switch i32 %.0110, label %99 [
    i32 0, label %114
    i32 255, label %116
  ]

99:                                               ; preds = %98
  %100 = sext i32 %.0110 to i64
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
  %115 = icmp eq i32 %.4141, 255
  br i1 %115, label %153, label %116

116:                                              ; preds = %114, %98, %99
  %.0116 = phi i32 [ %18, %98 ], [ %104, %99 ], [ 0, %114 ]
  %.0114 = phi i32 [ %.0126, %98 ], [ %107, %99 ], [ 0, %114 ]
  %.0112 = phi i32 [ %.0127, %98 ], [ %110, %99 ], [ 0, %114 ]
  %.0111 = phi i32 [ %.0131, %98 ], [ %113, %99 ], [ 0, %114 ]
  %.not156 = icmp eq i32 %.4141, 0
  br i1 %.not156, label %145, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.4141 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %118
  %120 = sext i32 %.3135 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %.0116, %123
  %125 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.1129, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.1129, i64 3
  %130 = load i8, ptr %129, align 1
  %.not157 = icmp eq i32 %.4141, 255
  br i1 %.not157, label %141, label %131

131:                                              ; preds = %117
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %128 to i64
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %126 to i64
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 %138
  %140 = load i8, ptr %139, align 1
  br label %141

141:                                              ; preds = %117, %131
  %.0109.in = phi i8 [ %134, %131 ], [ %130, %117 ]
  %.0108.in = phi i8 [ %137, %131 ], [ %128, %117 ]
  %.0.in = phi i8 [ %140, %131 ], [ %126, %117 ]
  %.0 = zext i8 %.0.in to i32
  %.0108 = zext i8 %.0108.in to i32
  %.0109 = zext i8 %.0109.in to i32
  %142 = add nuw nsw i32 %.0114, %.0109
  %143 = add nuw nsw i32 %.0112, %.0108
  %144 = add nuw nsw i32 %.0111, %.0
  br label %145

145:                                              ; preds = %116, %141
  %.4136 = phi i32 [ %.4141, %141 ], [ %.3135, %116 ]
  %.1117 = phi i32 [ %124, %141 ], [ %.0116, %116 ]
  %.1115 = phi i32 [ %142, %141 ], [ %.0114, %116 ]
  %.1113 = phi i32 [ %143, %141 ], [ %.0112, %116 ]
  %.1 = phi i32 [ %144, %141 ], [ %.0111, %116 ]
  %146 = trunc i32 %.1117 to i8
  store i8 %146, ptr %.1129, align 1
  %147 = trunc i32 %.1 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.1129, i64 1
  store i8 %147, ptr %148, align 1
  %149 = trunc i32 %.1113 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.1129, i64 2
  store i8 %149, ptr %150, align 1
  %151 = trunc i32 %.1115 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.1129, i64 3
  store i8 %151, ptr %152, align 1
  br label %153

153:                                              ; preds = %114, %73, %145
  %.3140 = phi i32 [ %.4141, %145 ], [ %.1138, %73 ], [ 255, %114 ]
  %.2134 = phi i32 [ %.4136, %145 ], [ %.1133, %73 ], [ %.3135, %114 ]
  %.3125 = phi i32 [ %.2124, %145 ], [ 0, %73 ], [ %.2124, %114 ]
  %.4 = phi ptr [ %.3, %145 ], [ %74, %73 ], [ %.3, %114 ]
  %.2130.in.in = ptrtoint ptr %.1129 to i64
  %.2130.in = add nsw i64 %.2130.in.in, 4
  %.2130 = inttoptr i64 %.2130.in to ptr
  %154 = add nsw i32 %.0118, -1
  %155 = icmp sgt i32 %.0118, 1
  br i1 %155, label %72, label %156, !llvm.loop !49

156:                                              ; preds = %153
  %157 = add nsw i64 %.2130.in, %66
  %158 = inttoptr i64 %157 to ptr
  %.not158 = icmp eq ptr %.4, null
  %159 = ptrtoint ptr %.4 to i64
  %160 = add nsw i64 %159, %70
  %161 = inttoptr i64 %160 to ptr
  %.5 = select i1 %.not158, ptr null, ptr %161
  %162 = add nsw i32 %.0121, -1
  %163 = icmp sgt i32 %.0121, 1
  br i1 %163, label %71, label %164, !llvm.loop !50

164:                                              ; preds = %156
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %126

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

36:                                               ; preds = %116, %28
  %.0138 = phi ptr [ %0, %28 ], [ %120, %116 ]
  %.0131 = phi ptr [ %1, %28 ], [ %118, %116 ]
  %.0129 = phi i32 [ %6, %28 ], [ %124, %116 ]
  %.0 = phi ptr [ %30, %28 ], [ %123, %116 ]
  br label %37

37:                                               ; preds = %107, %36
  %.0142 = phi i32 [ %5, %36 ], [ %114, %107 ]
  %.1139 = phi ptr [ %.0138, %36 ], [ %113, %107 ]
  %.1132 = phi ptr [ %.0131, %36 ], [ %110, %107 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %107 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not157 = icmp eq i8 %39, 0
  br i1 %.not157, label %107, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1132, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not158 = icmp eq i8 %49, 0
  br i1 %.not158, label %107, label %50

50:                                               ; preds = %40
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not159 = icmp eq i8 %49, -1
  br i1 %.not159, label %100, label %56

56:                                               ; preds = %50
  %57 = xor i8 %49, -1
  %58 = load i8, ptr %.1139, align 1
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = zext i8 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %63, %49
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = zext i8 %49 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %75
  %77 = zext nneg i32 %52 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %74
  %82 = zext i8 %67 to i64
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext nneg i32 %54 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %85
  %91 = zext i8 %65 to i64
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %55 to i64
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  br label %100

100:                                              ; preds = %50, %56
  %.0146 = phi i32 [ %90, %56 ], [ %54, %50 ]
  %.0145 = phi i32 [ %99, %56 ], [ %55, %50 ]
  %.0144 = phi i32 [ %81, %56 ], [ %52, %50 ]
  %.0143 = phi i8 [ %70, %56 ], [ -1, %50 ]
  store i8 %.0143, ptr %.1139, align 1
  %101 = trunc i32 %.0145 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  store i8 %101, ptr %102, align 1
  %103 = trunc i32 %.0146 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i8 %103, ptr %104, align 1
  %105 = trunc i32 %.0144 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  store i8 %105, ptr %106, align 1
  br label %107

107:                                              ; preds = %40, %100, %37
  %108 = ptrtoint ptr %.1132 to i64
  %109 = add nsw i64 %108, 4
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %.1139 to i64
  %112 = add nsw i64 %111, 4
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.0142, -1
  %115 = icmp sgt i32 %.0142, 1
  br i1 %115, label %37, label %116, !llvm.loop !51

116:                                              ; preds = %107
  %117 = add nsw i64 %109, %32
  %118 = inttoptr i64 %117 to ptr
  %119 = add nsw i64 %112, %34
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %38 to i64
  %122 = add nsw i64 %121, %35
  %123 = inttoptr i64 %122 to ptr
  %124 = add nsw i32 %.0129, -1
  %125 = icmp sgt i32 %.0129, 1
  br i1 %125, label %36, label %.loopexit, !llvm.loop !52

126:                                              ; preds = %.preheader, %199
  %.2140 = phi ptr [ %203, %199 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %201, %199 ], [ %1, %.preheader ]
  %.1130 = phi i32 [ %204, %199 ], [ %6, %.preheader ]
  br label %127

127:                                              ; preds = %190, %126
  %.3141 = phi ptr [ %.2140, %126 ], [ %196, %190 ]
  %.0137 = phi i32 [ %5, %126 ], [ %197, %190 ]
  %.3 = phi ptr [ %.2, %126 ], [ %193, %190 ]
  %128 = load i32, ptr %.3, align 4
  %129 = lshr i32 %128, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 %130
  %132 = load i8, ptr %131, align 1
  %.not155 = icmp eq i8 %132, 0
  br i1 %.not155, label %190, label %133

133:                                              ; preds = %127
  %134 = lshr i32 %128, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %128, 8
  %137 = and i32 %136, 255
  %138 = and i32 %128, 255
  %.not156 = icmp eq i8 %132, -1
  br i1 %.not156, label %183, label %139

139:                                              ; preds = %133
  %140 = xor i8 %132, -1
  %141 = load i8, ptr %.3141, align 1
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %142
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %146, %132
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext i8 %132 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %158
  %160 = zext nneg i32 %135 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %157
  %165 = zext i8 %150 to i64
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %137 to i64
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, %168
  %174 = zext i8 %148 to i64
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %138 to i64
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, %177
  br label %183

183:                                              ; preds = %133, %139
  %.0136 = phi i8 [ %153, %139 ], [ -1, %133 ]
  %.0135 = phi i32 [ %164, %139 ], [ %135, %133 ]
  %.0134 = phi i32 [ %173, %139 ], [ %137, %133 ]
  %.0133 = phi i32 [ %182, %139 ], [ %138, %133 ]
  store i8 %.0136, ptr %.3141, align 1
  %184 = trunc i32 %.0133 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  store i8 %184, ptr %185, align 1
  %186 = trunc i32 %.0134 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  store i8 %186, ptr %187, align 1
  %188 = trunc i32 %.0135 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  store i8 %188, ptr %189, align 1
  br label %190

190:                                              ; preds = %183, %127
  %191 = ptrtoint ptr %.3 to i64
  %192 = add nsw i64 %191, 4
  %193 = inttoptr i64 %192 to ptr
  %194 = ptrtoint ptr %.3141 to i64
  %195 = add nsw i64 %194, 4
  %196 = inttoptr i64 %195 to ptr
  %197 = add nsw i32 %.0137, -1
  %198 = icmp sgt i32 %.0137, 1
  br i1 %198, label %127, label %199, !llvm.loop !53

199:                                              ; preds = %190
  %200 = add nsw i64 %192, %24
  %201 = inttoptr i64 %200 to ptr
  %202 = add nsw i64 %195, %27
  %203 = inttoptr i64 %202 to ptr
  %204 = add nsw i32 %.1130, -1
  %205 = icmp sgt i32 %.1130, 1
  br i1 %205, label %126, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %116, %199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %168, %11
  %.0152 = phi ptr [ %1, %11 ], [ %170, %168 ]
  %.0149 = phi ptr [ %0, %11 ], [ %172, %168 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %168 ]
  %.0140 = phi i32 [ 0, %11 ], [ %.2142, %168 ]
  %.0136 = phi i32 [ 0, %11 ], [ %.2138, %168 ]
  %.0132 = phi i32 [ 255, %11 ], [ %.3135, %168 ]
  %.0131 = phi i32 [ %6, %11 ], [ %176, %168 ]
  %.1130 = phi ptr [ %.0129, %11 ], [ %.5, %168 ]
  br label %61

61:                                               ; preds = %165, %60
  %.1153 = phi ptr [ %.0152, %60 ], [ %.2154, %165 ]
  %.1150 = phi ptr [ %.0149, %60 ], [ %.2151, %165 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.2147, %165 ]
  %.1141 = phi i32 [ %.0140, %60 ], [ %.2142, %165 ]
  %.1137 = phi i32 [ %.0136, %60 ], [ %.2138, %165 ]
  %.1133 = phi i32 [ %.0132, %60 ], [ %.3135, %165 ]
  %.2 = phi ptr [ %.1130, %60 ], [ %.4, %165 ]
  %.0128 = phi i32 [ %5, %60 ], [ %166, %165 ]
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not164 = icmp eq i8 %64, 0
  br i1 %.not164, label %165, label %66

66:                                               ; preds = %62, %61
  %.2134 = phi i32 [ %65, %62 ], [ %.1133, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1153, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3148 = phi i32 [ %68, %67 ], [ %.1146, %66 ]
  %.3139 = phi i32 [ %73, %67 ], [ %.1137, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %.1150, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %.3143 = phi i32 [ %77, %75 ], [ %.1141, %74 ]
  %79 = and i32 %.3143, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3139, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not167 = icmp eq i32 %.2134, 255
  br i1 %.not167, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2134 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub175 = sub nsw i32 %95, %.2134
  %96 = add nsw i32 %reass.sub175, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0120 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0119 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not168 = icmp eq i32 %.0120, 0
  br i1 %.not168, label %127, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0120 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3139 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not169 = icmp eq i8 %103, 0
  br i1 %.not169, label %125, label %104

104:                                              ; preds = %98
  %105 = lshr i32 %.3148, 16
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3148, 8
  %108 = and i32 %107, 255
  %109 = and i32 %.3148, 255
  %.not170 = icmp eq i8 %103, -1
  br i1 %.not170, label %129, label %110

110:                                              ; preds = %104
  %111 = zext i8 %103 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %111
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %108 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %109 to i64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %129

125:                                              ; preds = %98
  %126 = icmp eq i32 %.0119, 255
  br i1 %126, label %165, label %129

127:                                              ; preds = %97
  %128 = icmp eq i32 %.0119, 255
  br i1 %128, label %165, label %129

129:                                              ; preds = %127, %125, %110, %104
  %.0126 = phi i8 [ %103, %110 ], [ -1, %104 ], [ 0, %125 ], [ 0, %127 ]
  %.0124 = phi i32 [ %116, %110 ], [ %106, %104 ], [ 0, %125 ], [ 0, %127 ]
  %.0122 = phi i32 [ %120, %110 ], [ %108, %104 ], [ 0, %125 ], [ 0, %127 ]
  %.0121 = phi i32 [ %124, %110 ], [ %109, %104 ], [ 0, %125 ], [ 0, %127 ]
  %.not171 = icmp eq i32 %.0119, 0
  br i1 %.not171, label %158, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0119 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %131
  %133 = zext nneg i32 %.3143 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add i8 %135, %.0126
  %138 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1150, i64 3
  %143 = load i8, ptr %142, align 1
  %.not172 = icmp eq i32 %.0119, 255
  br i1 %.not172, label %154, label %144

144:                                              ; preds = %130
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %141 to i64
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %139 to i64
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %154

154:                                              ; preds = %130, %144
  %.0118.in = phi i8 [ %147, %144 ], [ %143, %130 ]
  %.0117.in = phi i8 [ %150, %144 ], [ %141, %130 ]
  %.0.in = phi i8 [ %153, %144 ], [ %139, %130 ]
  %.0 = zext i8 %.0.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %.0118 = zext i8 %.0118.in to i32
  %155 = add nuw nsw i32 %.0124, %.0118
  %156 = add nuw nsw i32 %.0122, %.0117
  %157 = add nuw nsw i32 %.0121, %.0
  br label %158

158:                                              ; preds = %129, %154
  %.4144 = phi i32 [ %136, %154 ], [ %.3143, %129 ]
  %.1127 = phi i8 [ %137, %154 ], [ %.0126, %129 ]
  %.1125 = phi i32 [ %155, %154 ], [ %.0124, %129 ]
  %.1123 = phi i32 [ %156, %154 ], [ %.0122, %129 ]
  %.1 = phi i32 [ %157, %154 ], [ %.0121, %129 ]
  store i8 %.1127, ptr %.1150, align 1
  %159 = trunc i32 %.1 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  store i8 %159, ptr %160, align 1
  %161 = trunc i32 %.1123 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  store i8 %161, ptr %162, align 1
  %163 = trunc i32 %.1125 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1150, i64 3
  store i8 %163, ptr %164, align 1
  br label %165

165:                                              ; preds = %127, %125, %62, %158
  %.2147 = phi i32 [ %.3148, %158 ], [ %.1146, %62 ], [ %.3148, %125 ], [ %.3148, %127 ]
  %.2142 = phi i32 [ %.4144, %158 ], [ %.1141, %62 ], [ %.3143, %125 ], [ %.3143, %127 ]
  %.2138 = phi i32 [ %.3139, %158 ], [ %.1137, %62 ], [ %.3139, %125 ], [ %.3139, %127 ]
  %.3135 = phi i32 [ %.2134, %158 ], [ 0, %62 ], [ %.2134, %125 ], [ %.2134, %127 ]
  %.4 = phi ptr [ %.3, %158 ], [ %63, %62 ], [ %.3, %125 ], [ %.3, %127 ]
  %.2151.in.in = ptrtoint ptr %.1150 to i64
  %.2151.in = add nsw i64 %.2151.in.in, 4
  %.2151 = inttoptr i64 %.2151.in to ptr
  %.2154.in.in = ptrtoint ptr %.1153 to i64
  %.2154.in = add nsw i64 %.2154.in.in, 4
  %.2154 = inttoptr i64 %.2154.in to ptr
  %166 = add nsw i32 %.0128, -1
  %167 = icmp sgt i32 %.0128, 1
  br i1 %167, label %61, label %168, !llvm.loop !55

168:                                              ; preds = %165
  %169 = add nsw i64 %.2154.in, %55
  %170 = inttoptr i64 %169 to ptr
  %171 = add nsw i64 %.2151.in, %58
  %172 = inttoptr i64 %171 to ptr
  %.not173 = icmp eq ptr %.4, null
  %173 = ptrtoint ptr %.4 to i64
  %174 = add nsw i64 %173, %59
  %175 = inttoptr i64 %174 to ptr
  %.5 = select i1 %.not173, ptr null, ptr %175
  %176 = add nsw i32 %.0131, -1
  %177 = icmp sgt i32 %.0131, 1
  br i1 %177, label %60, label %178, !llvm.loop !56

178:                                              ; preds = %168
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.preheader, label %106

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr169 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr169, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split167.us.us
  %.2140.us = phi ptr [ %103, %.split167.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %101, %.split167.us.us ], [ %1, %.preheader ]
  %.1130.us = phi i32 [ %104, %.split167.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %91, %.split.us.us
  %.3141.us.us = phi ptr [ %.2140.us, %.split.us.us ], [ %97, %91 ]
  %.0137.us.us = phi i32 [ %5, %.split.us.us ], [ %98, %91 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %94, %91 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not155.us.us = icmp eq i8 %34, 0
  br i1 %.not155.us.us, label %91, label %35

35:                                               ; preds = %29
  %36 = and i32 %30, 255
  %37 = lshr i32 %30, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %30, 16
  %40 = and i32 %39, 255
  %.not156.us.us = icmp eq i8 %34, -1
  br i1 %.not156.us.us, label %77, label %41

41:                                               ; preds = %35
  %42 = xor i8 %34, -1
  %43 = load i8, ptr %.3141.us.us, align 1
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %44
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %48, %34
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext nneg i32 %40 to i64
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, %58
  %63 = zext i8 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i32 %38 to i64
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, %65
  %70 = zext i8 %50 to i64
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext nneg i32 %36 to i64
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, %72
  br label %87

77:                                               ; preds = %35
  %78 = zext nneg i32 %40 to i64
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext nneg i32 %38 to i64
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext nneg i32 %36 to i64
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 %84
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %77, %41
  %.0136.us.us = phi i8 [ %55, %41 ], [ -1, %77 ]
  %.0135.us.us = phi i8 [ %62, %41 ], [ %80, %77 ]
  %.0134.us.us = phi i8 [ %69, %41 ], [ %83, %77 ]
  %.0133.us.us = phi i8 [ %76, %41 ], [ %86, %77 ]
  store i8 %.0136.us.us, ptr %.3141.us.us, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 1
  store i8 %.0133.us.us, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 2
  store i8 %.0134.us.us, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.3141.us.us, i64 3
  store i8 %.0135.us.us, ptr %90, align 1
  br label %91

91:                                               ; preds = %87, %29
  %92 = ptrtoint ptr %.3.us.us to i64
  %93 = add nsw i64 %92, 4
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %.3141.us.us to i64
  %96 = add nsw i64 %95, 4
  %97 = inttoptr i64 %96 to ptr
  %98 = add nsw i32 %.0137.us.us, -1
  %99 = icmp sgt i32 %.0137.us.us, 1
  br i1 %99, label %29, label %.split167.us.us, !llvm.loop !57

.split167.us.us:                                  ; preds = %91
  %100 = add nsw i64 %93, %24
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i64 %96, %28
  %103 = inttoptr i64 %102 to ptr
  %104 = add nsw i32 %.1130.us, -1
  %105 = icmp sgt i32 %.1130.us, 1
  br i1 %105, label %.split.us.us, label %.loopexit, !llvm.loop !58

106:                                              ; preds = %11
  %107 = sext i32 %3 to i64
  %108 = getelementptr inbounds i8, ptr %2, i64 %107
  %109 = sub nsw i32 %4, %5
  %110 = sext i32 %22 to i64
  %111 = sext i32 %.fr169 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %111
  %112 = sext i32 %23 to i64
  %113 = sext i32 %109 to i64
  br label %114

114:                                              ; preds = %206, %106
  %.0138 = phi ptr [ %0, %106 ], [ %210, %206 ]
  %.0131 = phi ptr [ %1, %106 ], [ %208, %206 ]
  %.0129 = phi i32 [ %6, %106 ], [ %214, %206 ]
  %.0 = phi ptr [ %108, %106 ], [ %213, %206 ]
  br label %115

115:                                              ; preds = %197, %114
  %.0142 = phi i32 [ %5, %114 ], [ %204, %197 ]
  %.1139 = phi ptr [ %.0138, %114 ], [ %203, %197 ]
  %.1132 = phi ptr [ %.0131, %114 ], [ %200, %197 ]
  %.1 = phi ptr [ %.0, %114 ], [ %116, %197 ]
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %117 = load i8, ptr %.1, align 1
  %.not157 = icmp eq i8 %117, 0
  br i1 %.not157, label %197, label %118

118:                                              ; preds = %115
  %119 = zext i8 %117 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %119
  %120 = load i8, ptr %gep, align 1
  %121 = load i32, ptr %.1132, align 4
  %122 = lshr i32 %121, 24
  %123 = zext i8 %120 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %123
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %.not158 = icmp eq i8 %127, 0
  br i1 %.not158, label %197, label %128

128:                                              ; preds = %118
  %129 = and i32 %121, 255
  %130 = lshr i32 %121, 8
  %131 = and i32 %130, 255
  %132 = lshr i32 %121, 16
  %133 = and i32 %132, 255
  %.not159 = icmp eq i8 %127, -1
  br i1 %.not159, label %176, label %134

134:                                              ; preds = %128
  %135 = xor i8 %127, -1
  %136 = load i8, ptr %.1139, align 1
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext i8 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = add i8 %141, %127
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, %152
  %158 = zext i8 %145 to i64
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %131 to i64
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = zext i8 %143 to i64
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %129 to i64
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, %170
  br label %190

176:                                              ; preds = %128
  %.not160 = icmp eq i8 %120, -1
  br i1 %.not160, label %190, label %177

177:                                              ; preds = %176
  %178 = zext nneg i32 %133 to i64
  %179 = getelementptr inbounds nuw i8, ptr %124, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %131 to i64
  %183 = getelementptr inbounds nuw i8, ptr %124, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %129 to i64
  %187 = getelementptr inbounds nuw i8, ptr %124, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %134, %177, %176
  %.0146 = phi i32 [ %166, %134 ], [ %185, %177 ], [ %131, %176 ]
  %.0145 = phi i32 [ %175, %134 ], [ %189, %177 ], [ %129, %176 ]
  %.0144 = phi i32 [ %157, %134 ], [ %181, %177 ], [ %133, %176 ]
  %.0143 = phi i8 [ %148, %134 ], [ -1, %177 ], [ -1, %176 ]
  store i8 %.0143, ptr %.1139, align 1
  %191 = trunc i32 %.0145 to i8
  %192 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  store i8 %191, ptr %192, align 1
  %193 = trunc i32 %.0146 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i8 %193, ptr %194, align 1
  %195 = trunc i32 %.0144 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  store i8 %195, ptr %196, align 1
  br label %197

197:                                              ; preds = %118, %190, %115
  %198 = ptrtoint ptr %.1132 to i64
  %199 = add nsw i64 %198, 4
  %200 = inttoptr i64 %199 to ptr
  %201 = ptrtoint ptr %.1139 to i64
  %202 = add nsw i64 %201, 4
  %203 = inttoptr i64 %202 to ptr
  %204 = add nsw i32 %.0142, -1
  %205 = icmp sgt i32 %.0142, 1
  br i1 %205, label %115, label %206, !llvm.loop !59

206:                                              ; preds = %197
  %207 = add nsw i64 %199, %110
  %208 = inttoptr i64 %207 to ptr
  %209 = add nsw i64 %202, %112
  %210 = inttoptr i64 %209 to ptr
  %211 = ptrtoint ptr %116 to i64
  %212 = add nsw i64 %211, %113
  %213 = inttoptr i64 %212 to ptr
  %214 = add nsw i32 %.0129, -1
  %215 = icmp sgt i32 %.0129, 1
  br i1 %215, label %114, label %.loopexit, !llvm.loop !60

.split:                                           ; preds = %.preheader, %.split167
  %.2140 = phi ptr [ %289, %.split167 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %287, %.split167 ], [ %1, %.preheader ]
  %.1130 = phi i32 [ %290, %.split167 ], [ %6, %.preheader ]
  br label %216

216:                                              ; preds = %277, %.split
  %.3141 = phi ptr [ %.2140, %.split ], [ %283, %277 ]
  %.0137 = phi i32 [ %5, %.split ], [ %284, %277 ]
  %.3 = phi ptr [ %.2, %.split ], [ %280, %277 ]
  %217 = load i32, ptr %.3, align 4
  %218 = lshr i32 %217, 24
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 %219
  %221 = load i8, ptr %220, align 1
  %.not155 = icmp eq i8 %221, 0
  br i1 %.not155, label %277, label %222

222:                                              ; preds = %216
  %223 = and i32 %217, 255
  %224 = lshr i32 %217, 8
  %225 = and i32 %224, 255
  %226 = lshr i32 %217, 16
  %227 = and i32 %226, 255
  %.not156 = icmp eq i8 %221, -1
  br i1 %.not156, label %270, label %228

228:                                              ; preds = %222
  %229 = xor i8 %221, -1
  %230 = load i8, ptr %.3141, align 1
  %231 = zext i8 %229 to i64
  %232 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %231
  %233 = zext i8 %230 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = add i8 %235, %221
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = zext nneg i32 %227 to i64
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, %246
  %252 = zext i8 %239 to i64
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = zext nneg i32 %225 to i64
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, %255
  %261 = zext i8 %237 to i64
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = zext nneg i32 %223 to i64
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %268, %264
  br label %270

270:                                              ; preds = %222, %228
  %.0136 = phi i8 [ %242, %228 ], [ -1, %222 ]
  %.0135 = phi i32 [ %251, %228 ], [ %227, %222 ]
  %.0134 = phi i32 [ %260, %228 ], [ %225, %222 ]
  %.0133 = phi i32 [ %269, %228 ], [ %223, %222 ]
  store i8 %.0136, ptr %.3141, align 1
  %271 = trunc i32 %.0133 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.3141, i64 1
  store i8 %271, ptr %272, align 1
  %273 = trunc i32 %.0134 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.3141, i64 2
  store i8 %273, ptr %274, align 1
  %275 = trunc i32 %.0135 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.3141, i64 3
  store i8 %275, ptr %276, align 1
  br label %277

277:                                              ; preds = %270, %216
  %278 = ptrtoint ptr %.3 to i64
  %279 = add nsw i64 %278, 4
  %280 = inttoptr i64 %279 to ptr
  %281 = ptrtoint ptr %.3141 to i64
  %282 = add nsw i64 %281, 4
  %283 = inttoptr i64 %282 to ptr
  %284 = add nsw i32 %.0137, -1
  %285 = icmp sgt i32 %.0137, 1
  br i1 %285, label %216, label %.split167, !llvm.loop !57

.split167:                                        ; preds = %277
  %286 = add nsw i64 %279, %24
  %287 = inttoptr i64 %286 to ptr
  %288 = add nsw i64 %282, %28
  %289 = inttoptr i64 %288 to ptr
  %290 = add nsw i32 %.1130, -1
  %291 = icmp sgt i32 %.1130, 1
  br i1 %291, label %.split, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %206, %.split167, %.split167.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %170, %11
  %.0153 = phi ptr [ %1, %11 ], [ %172, %170 ]
  %.0150 = phi ptr [ %0, %11 ], [ %174, %170 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %170 ]
  %.0141 = phi i32 [ 0, %11 ], [ %.2143, %170 ]
  %.0137 = phi i32 [ 0, %11 ], [ %.2139, %170 ]
  %.0133 = phi i32 [ 255, %11 ], [ %.3136, %170 ]
  %.0132 = phi i32 [ %6, %11 ], [ %178, %170 ]
  %.1131 = phi ptr [ %.0130, %11 ], [ %.5, %170 ]
  br label %61

61:                                               ; preds = %167, %60
  %.1154 = phi ptr [ %.0153, %60 ], [ %.2155, %167 ]
  %.1151 = phi ptr [ %.0150, %60 ], [ %.2152, %167 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.2148, %167 ]
  %.1142 = phi i32 [ %.0141, %60 ], [ %.2143, %167 ]
  %.1138 = phi i32 [ %.0137, %60 ], [ %.2139, %167 ]
  %.1134 = phi i32 [ %.0133, %60 ], [ %.3136, %167 ]
  %.2 = phi ptr [ %.1131, %60 ], [ %.4, %167 ]
  %.0129 = phi i32 [ %5, %60 ], [ %168, %167 ]
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not164 = icmp eq i8 %64, 0
  br i1 %.not164, label %167, label %66

66:                                               ; preds = %62, %61
  %.2135 = phi i32 [ %65, %62 ], [ %.1134, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1154, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3149 = phi i32 [ %68, %67 ], [ %.1147, %66 ]
  %.3140 = phi i32 [ %73, %67 ], [ %.1138, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %.1151, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %.3144 = phi i32 [ %77, %75 ], [ %.1142, %74 ]
  %79 = and i32 %.3144, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3140, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not167 = icmp eq i32 %.2135, 255
  br i1 %.not167, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2135 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub175 = sub nsw i32 %95, %.2135
  %96 = add nsw i32 %reass.sub175, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0121 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0120 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not168 = icmp eq i32 %.0121, 0
  br i1 %.not168, label %129, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0121 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3140 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %56
  %105 = load i8, ptr %104, align 1
  %.not169 = icmp eq i8 %105, 0
  br i1 %.not169, label %127, label %106

106:                                              ; preds = %98
  %107 = and i32 %.3149, 255
  %108 = lshr i32 %.3149, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3149, 16
  %111 = and i32 %110, 255
  %.not170 = icmp eq i8 %105, -1
  br i1 %.not170, label %131, label %112

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
  %128 = icmp eq i32 %.0120, 255
  br i1 %128, label %167, label %131

129:                                              ; preds = %97
  %130 = icmp eq i32 %.0120, 255
  br i1 %130, label %167, label %131

131:                                              ; preds = %129, %127, %112, %106
  %.0127.shrunk = phi i8 [ %103, %112 ], [ %103, %106 ], [ %103, %127 ], [ 0, %129 ]
  %.0125 = phi i32 [ %118, %112 ], [ %111, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0123 = phi i32 [ %122, %112 ], [ %109, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0122 = phi i32 [ %126, %112 ], [ %107, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.not171 = icmp eq i32 %.0120, 0
  br i1 %.not171, label %160, label %132

132:                                              ; preds = %131
  %133 = sext i32 %.0120 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %.3144 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add i8 %137, %.0127.shrunk
  %140 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  %145 = load i8, ptr %144, align 1
  %.not172 = icmp eq i32 %.0120, 255
  br i1 %.not172, label %156, label %146

146:                                              ; preds = %132
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %143 to i64
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %141 to i64
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 %153
  %155 = load i8, ptr %154, align 1
  br label %156

156:                                              ; preds = %132, %146
  %.0119.in = phi i8 [ %149, %146 ], [ %145, %132 ]
  %.0118.in = phi i8 [ %152, %146 ], [ %143, %132 ]
  %.0.in = phi i8 [ %155, %146 ], [ %141, %132 ]
  %.0 = zext i8 %.0.in to i32
  %.0118 = zext i8 %.0118.in to i32
  %.0119 = zext i8 %.0119.in to i32
  %157 = add nuw nsw i32 %.0125, %.0119
  %158 = add nuw nsw i32 %.0123, %.0118
  %159 = add nuw nsw i32 %.0122, %.0
  br label %160

160:                                              ; preds = %131, %156
  %.4145 = phi i32 [ %138, %156 ], [ %.3144, %131 ]
  %.1128 = phi i8 [ %139, %156 ], [ %.0127.shrunk, %131 ]
  %.1126 = phi i32 [ %157, %156 ], [ %.0125, %131 ]
  %.1124 = phi i32 [ %158, %156 ], [ %.0123, %131 ]
  %.1 = phi i32 [ %159, %156 ], [ %.0122, %131 ]
  store i8 %.1128, ptr %.1151, align 1
  %161 = trunc i32 %.1 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 %161, ptr %162, align 1
  %163 = trunc i32 %.1124 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 %163, ptr %164, align 1
  %165 = trunc i32 %.1126 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  store i8 %165, ptr %166, align 1
  br label %167

167:                                              ; preds = %129, %127, %62, %160
  %.2148 = phi i32 [ %.3149, %160 ], [ %.1147, %62 ], [ %.3149, %127 ], [ %.3149, %129 ]
  %.2143 = phi i32 [ %.4145, %160 ], [ %.1142, %62 ], [ %.3144, %127 ], [ %.3144, %129 ]
  %.2139 = phi i32 [ %.3140, %160 ], [ %.1138, %62 ], [ %.3140, %127 ], [ %.3140, %129 ]
  %.3136 = phi i32 [ %.2135, %160 ], [ 0, %62 ], [ %.2135, %127 ], [ %.2135, %129 ]
  %.4 = phi ptr [ %.3, %160 ], [ %63, %62 ], [ %.3, %127 ], [ %.3, %129 ]
  %.2152.in.in = ptrtoint ptr %.1151 to i64
  %.2152.in = add nsw i64 %.2152.in.in, 4
  %.2152 = inttoptr i64 %.2152.in to ptr
  %.2155.in.in = ptrtoint ptr %.1154 to i64
  %.2155.in = add nsw i64 %.2155.in.in, 4
  %.2155 = inttoptr i64 %.2155.in to ptr
  %168 = add nsw i32 %.0129, -1
  %169 = icmp sgt i32 %.0129, 1
  br i1 %169, label %61, label %170, !llvm.loop !61

170:                                              ; preds = %167
  %171 = add nsw i64 %.2155.in, %55
  %172 = inttoptr i64 %171 to ptr
  %173 = add nsw i64 %.2152.in, %58
  %174 = inttoptr i64 %173 to ptr
  %.not173 = icmp eq ptr %.4, null
  %175 = ptrtoint ptr %.4 to i64
  %176 = add nsw i64 %175, %59
  %177 = inttoptr i64 %176 to ptr
  %.5 = select i1 %.not173, ptr null, ptr %177
  %178 = add nsw i32 %.0132, -1
  %179 = icmp sgt i32 %.0132, 1
  br i1 %179, label %60, label %180, !llvm.loop !62

180:                                              ; preds = %170
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr163 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %120

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr163 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr163, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split161.us.us
  %.2134.us = phi ptr [ %117, %.split161.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %115, %.split161.us.us ], [ %1, %.preheader ]
  %.1124.us = phi i32 [ %118, %.split161.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %105, %.split.us.us
  %.3135.us.us = phi ptr [ %.2134.us, %.split.us.us ], [ %111, %105 ]
  %.0131.us.us = phi i32 [ %5, %.split.us.us ], [ %112, %105 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %108, %105 ]
  %30 = load i8, ptr %.3.us.us, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.not149.us.us = icmp eq i8 %33, 0
  br i1 %.not149.us.us, label %105, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 3
  %41 = load i8, ptr %40, align 1
  %.not150.us.us = icmp eq i8 %33, -1
  br i1 %.not150.us.us, label %86, label %42

42:                                               ; preds = %35
  %43 = xor i32 %34, 255
  %44 = load i32, ptr %.3135.us.us, align 4
  %45 = lshr i32 %44, 24
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %44, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 16
  %56 = and i32 %55, 255
  %57 = add nuw nsw i32 %51, %34
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = zext i8 %41 to i64
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %61
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i8 %39 to i64
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %70
  %76 = zext nneg i32 %52 to i64
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = zext i8 %37 to i64
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %79
  %85 = shl nuw nsw i32 %57, 8
  br label %99

86:                                               ; preds = %35
  %87 = zext i8 %41 to i64
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i8 %39 to i64
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext i8 %37 to i64
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %86, %42
  %.0130.us.us = phi i32 [ %85, %42 ], [ 65280, %86 ]
  %.0129.us.us = phi i32 [ %66, %42 ], [ %90, %86 ]
  %.0128.us.us = phi i32 [ %75, %42 ], [ %94, %86 ]
  %.0127.us.us = phi i32 [ %84, %42 ], [ %98, %86 ]
  %100 = or i32 %.0129.us.us, %.0130.us.us
  %101 = shl i32 %100, 16
  %102 = shl nuw nsw i32 %.0128.us.us, 8
  %103 = or i32 %101, %102
  %104 = or i32 %103, %.0127.us.us
  store i32 %104, ptr %.3135.us.us, align 4
  br label %105

105:                                              ; preds = %99, %29
  %106 = ptrtoint ptr %.3.us.us to i64
  %107 = add nsw i64 %106, 4
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %.3135.us.us to i64
  %110 = add nsw i64 %109, 4
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.0131.us.us, -1
  %113 = icmp sgt i32 %.0131.us.us, 1
  br i1 %113, label %29, label %.split161.us.us, !llvm.loop !63

.split161.us.us:                                  ; preds = %105
  %114 = add nsw i64 %107, %24
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i64 %110, %28
  %117 = inttoptr i64 %116 to ptr
  %118 = add nsw i32 %.1124.us, -1
  %119 = icmp sgt i32 %.1124.us, 1
  br i1 %119, label %.split.us.us, label %.loopexit, !llvm.loop !64

120:                                              ; preds = %11
  %121 = sext i32 %3 to i64
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = sub nsw i32 %4, %5
  %124 = sext i32 %22 to i64
  %125 = sext i32 %.fr163 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %125
  %126 = sext i32 %23 to i64
  %127 = sext i32 %123 to i64
  br label %128

128:                                              ; preds = %225, %120
  %.0132 = phi ptr [ %0, %120 ], [ %229, %225 ]
  %.0125 = phi ptr [ %1, %120 ], [ %227, %225 ]
  %.0123 = phi i32 [ %6, %120 ], [ %233, %225 ]
  %.0 = phi ptr [ %122, %120 ], [ %232, %225 ]
  br label %129

129:                                              ; preds = %216, %128
  %.0136 = phi i32 [ %5, %128 ], [ %223, %216 ]
  %.1133 = phi ptr [ %.0132, %128 ], [ %222, %216 ]
  %.1126 = phi ptr [ %.0125, %128 ], [ %219, %216 ]
  %.1 = phi ptr [ %.0, %128 ], [ %130, %216 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %131 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %131, 0
  br i1 %.not151, label %216, label %132

132:                                              ; preds = %129
  %133 = zext i8 %131 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %133
  %134 = load i8, ptr %gep, align 1
  %135 = load i8, ptr %.1126, align 1
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %136
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.not152 = icmp eq i8 %140, 0
  br i1 %.not152, label %216, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %.1126, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.1126, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.1126, i64 3
  %148 = load i8, ptr %147, align 1
  %.not153 = icmp eq i8 %140, -1
  br i1 %.not153, label %193, label %149

149:                                              ; preds = %142
  %150 = xor i32 %141, 255
  %151 = load i32, ptr %.1133, align 4
  %152 = lshr i32 %151, 24
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %151, 255
  %160 = lshr i32 %151, 8
  %161 = and i32 %160, 255
  %162 = lshr i32 %151, 16
  %163 = and i32 %162, 255
  %164 = add nuw nsw i32 %158, %141
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext i8 %148 to i64
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, %168
  %174 = zext nneg i32 %161 to i64
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext i8 %146 to i64
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, %177
  %183 = zext nneg i32 %159 to i64
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext i8 %144 to i64
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %186
  %192 = shl nuw nsw i32 %164, 8
  br label %210

193:                                              ; preds = %142
  %194 = zext i8 %144 to i32
  %195 = zext i8 %146 to i32
  %196 = zext i8 %148 to i32
  %.not154 = icmp eq i8 %134, -1
  br i1 %.not154, label %210, label %197

197:                                              ; preds = %193
  %198 = zext i8 %148 to i64
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext i8 %146 to i64
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext i8 %144 to i64
  %207 = getelementptr inbounds nuw i8, ptr %137, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %193, %197, %149
  %.0140 = phi i32 [ %182, %149 ], [ %205, %197 ], [ %195, %193 ]
  %.0139 = phi i32 [ %191, %149 ], [ %209, %197 ], [ %194, %193 ]
  %.0138 = phi i32 [ %173, %149 ], [ %201, %197 ], [ %196, %193 ]
  %.0137 = phi i32 [ %192, %149 ], [ 65280, %197 ], [ 65280, %193 ]
  %211 = or i32 %.0137, %.0138
  %212 = shl i32 %211, 16
  %213 = shl nuw nsw i32 %.0140, 8
  %214 = or i32 %.0139, %213
  %215 = or i32 %214, %212
  store i32 %215, ptr %.1133, align 4
  br label %216

216:                                              ; preds = %132, %210, %129
  %217 = ptrtoint ptr %.1126 to i64
  %218 = add nsw i64 %217, 4
  %219 = inttoptr i64 %218 to ptr
  %220 = ptrtoint ptr %.1133 to i64
  %221 = add nsw i64 %220, 4
  %222 = inttoptr i64 %221 to ptr
  %223 = add nsw i32 %.0136, -1
  %224 = icmp sgt i32 %.0136, 1
  br i1 %224, label %129, label %225, !llvm.loop !65

225:                                              ; preds = %216
  %226 = add nsw i64 %218, %124
  %227 = inttoptr i64 %226 to ptr
  %228 = add nsw i64 %221, %126
  %229 = inttoptr i64 %228 to ptr
  %230 = ptrtoint ptr %130 to i64
  %231 = add nsw i64 %230, %127
  %232 = inttoptr i64 %231 to ptr
  %233 = add nsw i32 %.0123, -1
  %234 = icmp sgt i32 %.0123, 1
  br i1 %234, label %128, label %.loopexit, !llvm.loop !66

.split:                                           ; preds = %.preheader, %.split161
  %.2134 = phi ptr [ %314, %.split161 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %312, %.split161 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %315, %.split161 ], [ %6, %.preheader ]
  br label %235

235:                                              ; preds = %302, %.split
  %.3135 = phi ptr [ %.2134, %.split ], [ %308, %302 ]
  %.0131 = phi i32 [ %5, %.split ], [ %309, %302 ]
  %.3 = phi ptr [ %.2, %.split ], [ %305, %302 ]
  %236 = load i8, ptr %.3, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %.not149 = icmp eq i8 %239, 0
  br i1 %.not149, label %302, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %247 = load i8, ptr %246, align 1
  %.not150 = icmp eq i8 %239, -1
  br i1 %.not150, label %292, label %248

248:                                              ; preds = %241
  %249 = xor i32 %240, 255
  %250 = load i32, ptr %.3135, align 4
  %251 = lshr i32 %250, 24
  %252 = zext nneg i32 %249 to i64
  %253 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %252
  %254 = zext nneg i32 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %250, 255
  %259 = lshr i32 %250, 8
  %260 = and i32 %259, 255
  %261 = lshr i32 %250, 16
  %262 = and i32 %261, 255
  %263 = add nuw nsw i32 %257, %240
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = zext i8 %247 to i64
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %271, %267
  %273 = zext nneg i32 %260 to i64
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = zext i8 %245 to i64
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %280, %276
  %282 = zext nneg i32 %258 to i64
  %283 = getelementptr inbounds nuw i8, ptr %253, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = zext i8 %243 to i64
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, %285
  %291 = shl nuw nsw i32 %263, 8
  br label %296

292:                                              ; preds = %241
  %293 = zext i8 %243 to i32
  %294 = zext i8 %245 to i32
  %295 = zext i8 %247 to i32
  br label %296

296:                                              ; preds = %292, %248
  %.0130 = phi i32 [ %291, %248 ], [ 65280, %292 ]
  %.0129 = phi i32 [ %272, %248 ], [ %295, %292 ]
  %.0128 = phi i32 [ %281, %248 ], [ %294, %292 ]
  %.0127 = phi i32 [ %290, %248 ], [ %293, %292 ]
  %297 = or i32 %.0129, %.0130
  %298 = shl i32 %297, 16
  %299 = shl nuw nsw i32 %.0128, 8
  %300 = or i32 %298, %299
  %301 = or i32 %300, %.0127
  store i32 %301, ptr %.3135, align 4
  br label %302

302:                                              ; preds = %296, %235
  %303 = ptrtoint ptr %.3 to i64
  %304 = add nsw i64 %303, 4
  %305 = inttoptr i64 %304 to ptr
  %306 = ptrtoint ptr %.3135 to i64
  %307 = add nsw i64 %306, 4
  %308 = inttoptr i64 %307 to ptr
  %309 = add nsw i32 %.0131, -1
  %310 = icmp sgt i32 %.0131, 1
  br i1 %310, label %235, label %.split161, !llvm.loop !63

.split161:                                        ; preds = %302
  %311 = add nsw i64 %304, %24
  %312 = inttoptr i64 %311 to ptr
  %313 = add nsw i64 %307, %28
  %314 = inttoptr i64 %313 to ptr
  %315 = add nsw i32 %.1124, -1
  %316 = icmp sgt i32 %.1124, 1
  br i1 %316, label %.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %225, %.split161, %.split161.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %169, %11
  %.0150 = phi ptr [ %1, %11 ], [ %171, %169 ]
  %.0147 = phi ptr [ %0, %11 ], [ %173, %169 ]
  %.0143 = phi i32 [ 0, %11 ], [ %.2145, %169 ]
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %169 ]
  %.0134 = phi i32 [ 0, %11 ], [ %.2136, %169 ]
  %.0130 = phi i32 [ 255, %11 ], [ %.3133, %169 ]
  %.0129 = phi i32 [ %6, %11 ], [ %177, %169 ]
  %.1128 = phi ptr [ %.0127, %11 ], [ %.5, %169 ]
  br label %61

61:                                               ; preds = %166, %60
  %.1151 = phi ptr [ %.0150, %60 ], [ %.2152, %166 ]
  %.1148 = phi ptr [ %.0147, %60 ], [ %.2149, %166 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.2145, %166 ]
  %.1139 = phi i32 [ %.0138, %60 ], [ %.2140, %166 ]
  %.1135 = phi i32 [ %.0134, %60 ], [ %.2136, %166 ]
  %.1131 = phi i32 [ %.0130, %60 ], [ %.3133, %166 ]
  %.2 = phi ptr [ %.1128, %60 ], [ %.4, %166 ]
  %.0126 = phi i32 [ %5, %60 ], [ %167, %166 ]
  %.not160 = icmp eq ptr %.2, null
  br i1 %.not160, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not161 = icmp eq i8 %64, 0
  br i1 %.not161, label %166, label %66

66:                                               ; preds = %62, %61
  %.2132 = phi i32 [ %65, %62 ], [ %.1131, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %73

67:                                               ; preds = %66
  %68 = load i8, ptr %.1151, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %67, %66
  %.3137 = phi i32 [ %72, %67 ], [ %.1135, %66 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.1148, align 4
  %76 = lshr i32 %75, 24
  br label %77

77:                                               ; preds = %74, %73
  %.3146 = phi i32 [ %75, %74 ], [ %.1144, %73 ]
  %.3141 = phi i32 [ %76, %74 ], [ %.1139, %73 ]
  %78 = and i32 %.3141, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3137, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not164 = icmp eq i32 %.2132, 255
  br i1 %.not164, label %96, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2132 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %85
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub172 = sub nsw i32 %94, %.2132
  %95 = add nsw i32 %reass.sub172, 255
  br label %96

96:                                               ; preds = %84, %77
  %.0118 = phi i32 [ %90, %84 ], [ %80, %77 ]
  %.0117 = phi i32 [ %95, %84 ], [ %83, %77 ]
  %.not165 = icmp eq i32 %.0118, 0
  br i1 %.not165, label %126, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.0118 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %98
  %100 = zext nneg i32 %.3137 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %99, i64 %56
  %104 = load i8, ptr %103, align 1
  %.not166 = icmp eq i8 %104, 0
  br i1 %.not166, label %124, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.1151, i64 3
  %111 = load i8, ptr %110, align 1
  %.not167 = icmp eq i8 %104, -1
  br i1 %.not167, label %128, label %112

112:                                              ; preds = %105
  %113 = zext i8 %104 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %113
  %115 = zext i8 %111 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %109 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %107 to i64
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %121
  %123 = load i8, ptr %122, align 1
  br label %128

124:                                              ; preds = %97
  %125 = icmp eq i32 %.0117, 255
  br i1 %125, label %166, label %128

126:                                              ; preds = %96
  %127 = icmp eq i32 %.0117, 255
  br i1 %127, label %166, label %128

128:                                              ; preds = %126, %124, %112, %105
  %.0124.shrunk = phi i8 [ %102, %112 ], [ %102, %105 ], [ %102, %124 ], [ 0, %126 ]
  %.0122.shrunk = phi i8 [ %117, %112 ], [ %111, %105 ], [ 0, %124 ], [ 0, %126 ]
  %.0120.shrunk = phi i8 [ %120, %112 ], [ %109, %105 ], [ 0, %124 ], [ 0, %126 ]
  %.0119.shrunk = phi i8 [ %123, %112 ], [ %107, %105 ], [ 0, %124 ], [ 0, %126 ]
  %.0119 = zext i8 %.0119.shrunk to i32
  %.0120 = zext i8 %.0120.shrunk to i32
  %.0122 = zext i8 %.0122.shrunk to i32
  %.0124 = zext i8 %.0124.shrunk to i32
  %.not168 = icmp eq i32 %.0117, 0
  br i1 %.not168, label %159, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0117 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %.3141 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %.0124
  %137 = and i32 %.3146, 255
  %138 = lshr i32 %.3146, 8
  %139 = and i32 %138, 255
  %140 = lshr i32 %.3146, 16
  %141 = and i32 %140, 255
  %.not169 = icmp eq i32 %.0117, 255
  br i1 %.not169, label %155, label %142

142:                                              ; preds = %129
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %137 to i64
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %129, %142
  %.0116 = phi i32 [ %146, %142 ], [ %141, %129 ]
  %.0115 = phi i32 [ %150, %142 ], [ %139, %129 ]
  %.0 = phi i32 [ %154, %142 ], [ %137, %129 ]
  %156 = add nuw nsw i32 %.0116, %.0122
  %157 = add nuw nsw i32 %.0115, %.0120
  %158 = add nuw nsw i32 %.0, %.0119
  br label %159

159:                                              ; preds = %155, %128
  %.4142 = phi i32 [ %135, %155 ], [ %.3141, %128 ]
  %.1125 = phi i32 [ %136, %155 ], [ %.0124, %128 ]
  %.1123 = phi i32 [ %156, %155 ], [ %.0122, %128 ]
  %.1121 = phi i32 [ %157, %155 ], [ %.0120, %128 ]
  %.1 = phi i32 [ %158, %155 ], [ %.0119, %128 ]
  %160 = shl nuw nsw i32 %.1125, 16
  %161 = shl nuw nsw i32 %.1123, 8
  %162 = or i32 %161, %160
  %163 = or i32 %162, %.1121
  %164 = shl i32 %163, 8
  %165 = or i32 %164, %.1
  store i32 %165, ptr %.1148, align 4
  br label %166

166:                                              ; preds = %126, %124, %62, %159
  %.2145 = phi i32 [ %.3146, %159 ], [ %.1144, %62 ], [ %.3146, %124 ], [ %.3146, %126 ]
  %.2140 = phi i32 [ %.4142, %159 ], [ %.1139, %62 ], [ %.3141, %124 ], [ %.3141, %126 ]
  %.2136 = phi i32 [ %.3137, %159 ], [ %.1135, %62 ], [ %.3137, %124 ], [ %.3137, %126 ]
  %.3133 = phi i32 [ %.2132, %159 ], [ 0, %62 ], [ %.2132, %124 ], [ %.2132, %126 ]
  %.4 = phi ptr [ %.3, %159 ], [ %63, %62 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2149.in.in = ptrtoint ptr %.1148 to i64
  %.2149.in = add nsw i64 %.2149.in.in, 4
  %.2149 = inttoptr i64 %.2149.in to ptr
  %.2152.in.in = ptrtoint ptr %.1151 to i64
  %.2152.in = add nsw i64 %.2152.in.in, 4
  %.2152 = inttoptr i64 %.2152.in to ptr
  %167 = add nsw i32 %.0126, -1
  %168 = icmp sgt i32 %.0126, 1
  br i1 %168, label %61, label %169, !llvm.loop !67

169:                                              ; preds = %166
  %170 = add nsw i64 %.2152.in, %55
  %171 = inttoptr i64 %170 to ptr
  %172 = add nsw i64 %.2149.in, %58
  %173 = inttoptr i64 %172 to ptr
  %.not170 = icmp eq ptr %.4, null
  %174 = ptrtoint ptr %.4 to i64
  %175 = add nsw i64 %174, %59
  %176 = inttoptr i64 %175 to ptr
  %.5 = select i1 %.not170, ptr null, ptr %176
  %177 = add nsw i32 %.0129, -1
  %178 = icmp sgt i32 %.0129, 1
  br i1 %178, label %60, label %179, !llvm.loop !68

179:                                              ; preds = %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %166, %11
  %.0147 = phi ptr [ %1, %11 ], [ %168, %166 ]
  %.0144 = phi ptr [ %0, %11 ], [ %170, %166 ]
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %166 ]
  %.0135 = phi i32 [ 0, %11 ], [ %.2137, %166 ]
  %.0131 = phi i32 [ 255, %11 ], [ %.3134, %166 ]
  %.0130 = phi i32 [ %6, %11 ], [ %174, %166 ]
  %.1 = phi ptr [ %.0118, %11 ], [ %.5, %166 ]
  br label %62

62:                                               ; preds = %163, %61
  %.1148 = phi ptr [ %.0147, %61 ], [ %.2149, %163 ]
  %.1145 = phi ptr [ %.0144, %61 ], [ %.2146, %163 ]
  %.1140 = phi i32 [ %.0139, %61 ], [ %.2141, %163 ]
  %.1136 = phi i32 [ %.0135, %61 ], [ %.2137, %163 ]
  %.1132 = phi i32 [ %.0131, %61 ], [ %.3134, %163 ]
  %.0129 = phi i32 [ %5, %61 ], [ %164, %163 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %163 ]
  %.not158 = icmp eq ptr %.2, null
  br i1 %.not158, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not159 = icmp eq i8 %65, 0
  br i1 %.not159, label %163, label %67

67:                                               ; preds = %63, %62
  %.2133 = phi i32 [ %66, %63 ], [ %.1132, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3138 = phi i32 [ %70, %68 ], [ %.1136, %67 ]
  br i1 %spec.select, label %75, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %.1145, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %71
  %.3142 = phi i32 [ %74, %72 ], [ %.1140, %71 ]
  %76 = and i32 %.3142, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3138, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not162 = icmp eq i32 %.2133, 255
  br i1 %.not162, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2133 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub170 = sub nsw i32 %92, %.2133
  %93 = add nsw i32 %reass.sub170, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0120 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0119 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not163 = icmp eq i32 %.0120, 0
  br i1 %.not163, label %125, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0120 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3138 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %.not164 = icmp eq i8 %100, 0
  br i1 %.not164, label %123, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %.1148, align 4
  %103 = and i32 %102, 255
  %104 = lshr i32 %102, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %102, 16
  %107 = and i32 %106, 255
  %.not165 = icmp eq i8 %100, -1
  br i1 %.not165, label %127, label %108

108:                                              ; preds = %101
  %109 = zext i8 %100 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %105 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %103 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %95
  %124 = icmp eq i32 %.0119, 255
  br i1 %124, label %163, label %127

125:                                              ; preds = %94
  %126 = icmp eq i32 %.0119, 255
  br i1 %126, label %163, label %127

127:                                              ; preds = %125, %123, %108, %101
  %.0127 = phi i8 [ %100, %108 ], [ -1, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0125 = phi i32 [ %114, %108 ], [ %107, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0123 = phi i32 [ %118, %108 ], [ %105, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0121 = phi i32 [ %122, %108 ], [ %103, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.not166 = icmp eq i32 %.0119, 0
  br i1 %.not166, label %156, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0119 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %.3142 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add i8 %133, %.0127
  %136 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  %141 = load i8, ptr %140, align 1
  %.not167 = icmp eq i32 %.0119, 255
  br i1 %.not167, label %152, label %142

142:                                              ; preds = %128
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %139 to i64
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %137 to i64
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 %149
  %151 = load i8, ptr %150, align 1
  br label %152

152:                                              ; preds = %128, %142
  %.0117.in = phi i8 [ %145, %142 ], [ %141, %128 ]
  %.0116.in = phi i8 [ %148, %142 ], [ %139, %128 ]
  %.0.in = phi i8 [ %151, %142 ], [ %137, %128 ]
  %.0 = zext i8 %.0.in to i32
  %.0116 = zext i8 %.0116.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %153 = add nuw nsw i32 %.0125, %.0117
  %154 = add nuw nsw i32 %.0123, %.0116
  %155 = add nuw nsw i32 %.0121, %.0
  br label %156

156:                                              ; preds = %127, %152
  %.4143 = phi i32 [ %134, %152 ], [ %.3142, %127 ]
  %.1128 = phi i8 [ %135, %152 ], [ %.0127, %127 ]
  %.1126 = phi i32 [ %153, %152 ], [ %.0125, %127 ]
  %.1124 = phi i32 [ %154, %152 ], [ %.0123, %127 ]
  %.1122 = phi i32 [ %155, %152 ], [ %.0121, %127 ]
  store i8 %.1128, ptr %.1145, align 1
  %157 = trunc i32 %.1122 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  store i8 %157, ptr %158, align 1
  %159 = trunc i32 %.1124 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  store i8 %159, ptr %160, align 1
  %161 = trunc i32 %.1126 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  store i8 %161, ptr %162, align 1
  br label %163

163:                                              ; preds = %125, %123, %63, %156
  %.2141 = phi i32 [ %.4143, %156 ], [ %.1140, %63 ], [ %.3142, %123 ], [ %.3142, %125 ]
  %.2137 = phi i32 [ %.3138, %156 ], [ %.1136, %63 ], [ %.3138, %123 ], [ %.3138, %125 ]
  %.3134 = phi i32 [ %.2133, %156 ], [ 0, %63 ], [ %.2133, %123 ], [ %.2133, %125 ]
  %.4 = phi ptr [ %.3, %156 ], [ %64, %63 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2146.in.in = ptrtoint ptr %.1145 to i64
  %.2146.in = add nsw i64 %.2146.in.in, 4
  %.2146 = inttoptr i64 %.2146.in to ptr
  %.2149.in.in = ptrtoint ptr %.1148 to i64
  %.2149.in = add nsw i64 %.2149.in.in, 4
  %.2149 = inttoptr i64 %.2149.in to ptr
  %164 = add nsw i32 %.0129, -1
  %165 = icmp sgt i32 %.0129, 1
  br i1 %165, label %62, label %166, !llvm.loop !69

166:                                              ; preds = %163
  %167 = add nsw i64 %.2149.in, %55
  %168 = inttoptr i64 %167 to ptr
  %169 = add nsw i64 %.2146.in, %59
  %170 = inttoptr i64 %169 to ptr
  %.not168 = icmp eq ptr %.4, null
  %171 = ptrtoint ptr %.4 to i64
  %172 = add nsw i64 %171, %60
  %173 = inttoptr i64 %172 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %173
  %174 = add nsw i32 %.0130, -1
  %175 = icmp sgt i32 %.0130, 1
  br i1 %175, label %61, label %176, !llvm.loop !70

176:                                              ; preds = %166
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv172
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
  %.0136 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0137 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0145 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0144 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not162 = icmp sgt i32 %.0145, %.0136
  %.not163 = icmp sgt i32 %.0144, %.0137
  %or.cond = select i1 %.not162, i1 %.not163, i1 false
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0132.idx = zext i32 %narrow to i64
  %.0132 = getelementptr inbounds nuw i8, ptr %30, i64 %.0132.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow169 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow169 to i64
  %.1 = getelementptr inbounds i8, ptr %.0132, i64 %.1.idx
  %50 = sub i32 %.0145, %.0136
  %51 = sub nsw i32 %.0144, %.0137
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0137 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0136 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %122, %42
  %.0146 = phi i32 [ %51, %42 ], [ %125, %122 ]
  %.2 = phi ptr [ %.1, %42 ], [ %124, %122 ]
  %.0131.in = phi i64 [ %59, %42 ], [ %123, %122 ]
  %.0131 = inttoptr i64 %.0131.in to ptr
  br label %62

62:                                               ; preds = %121, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %121
    i8 -1, label %69
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0141 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not166 = icmp eq i32 %.0141, 255
  br i1 %.not166, label %112, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0141 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %25
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %26
  %78 = load i8, ptr %77, align 1
  %79 = shl nsw i64 %indvars.iv, 2
  %80 = add nsw i64 %.0131.in, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %88 = load i8, ptr %87, align 1
  %.not167 = icmp eq i8 %82, 0
  br i1 %.not167, label %115, label %89

89:                                               ; preds = %70
  %90 = xor i32 %.0141, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %91
  %93 = zext i8 %82 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.0141, %96
  %.not168 = icmp eq i32 %.0141, 0
  br i1 %.not168, label %108, label %98

98:                                               ; preds = %89
  %99 = zext i8 %88 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %86 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %84 to i64
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 %105
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %89, %98
  %.0135.in = phi i8 [ %101, %98 ], [ %88, %89 ]
  %.0134.in = phi i8 [ %104, %98 ], [ %86, %89 ]
  %.0133.in = phi i8 [ %107, %98 ], [ %84, %89 ]
  %109 = add i8 %.0135.in, %74
  %110 = add i8 %.0134.in, %76
  %111 = add i8 %.0133.in, %78
  br label %115

112:                                              ; preds = %69
  %113 = shl nsw i64 %indvars.iv, 2
  %114 = getelementptr inbounds nuw i8, ptr %.0131, i64 %113
  store i32 %3, ptr %114, align 1
  br label %121

115:                                              ; preds = %108, %70
  %.1142 = phi i32 [ %97, %108 ], [ %.0141, %70 ]
  %.0140 = phi i8 [ %109, %108 ], [ %74, %70 ]
  %.0139 = phi i8 [ %110, %108 ], [ %76, %70 ]
  %.0138 = phi i8 [ %111, %108 ], [ %78, %70 ]
  %116 = trunc i32 %.1142 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.0131, i64 %79
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %.0138, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 %.0139, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 3
  store i8 %.0140, ptr %120, align 1
  br label %121

121:                                              ; preds = %62, %112, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %122, label %62, !llvm.loop !71

122:                                              ; preds = %121
  %123 = add nsw i64 %.0131.in, %22
  %124 = getelementptr inbounds i8, ptr %.2, i64 %60
  %125 = add nsw i32 %.0146, -1
  %126 = icmp sgt i32 %.0146, 1
  br i1 %126, label %61, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %122, %31, %27
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %27, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %.not223 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep232 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep234 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %wide.trip.count248 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit231
  %indvars.iv245 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next246, %.loopexit231 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv245
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit231, label %49

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
  %.0204 = tail call i32 @llvm.smax.i32(i32 %52, i32 %5)
  %narrow = select i1 %59, i32 %61, i32 0
  %.0194.idx = zext i32 %narrow to i64
  %.0194 = getelementptr inbounds nuw i8, ptr %48, i64 %.0194.idx
  %62 = icmp slt i32 %54, %6
  %63 = sub nsw i32 %6, %54
  %64 = mul nsw i32 %63, %43
  %.0203 = tail call i32 @llvm.smax.i32(i32 %54, i32 %6)
  %narrow228 = select i1 %62, i32 %64, i32 0
  %.1.idx = sext i32 %narrow228 to i64
  %.1 = getelementptr inbounds i8, ptr %.0194, i64 %.1.idx
  %.0201 = tail call i32 @llvm.smin.i32(i32 %57, i32 %7)
  %.0200 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %.not220 = icmp sgt i32 %.0201, %.0204
  %.not221 = icmp sgt i32 %.0200, %.0203
  %or.cond227 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond227, label %65, label %.loopexit231

65:                                               ; preds = %49
  %66 = sub i32 %.0201, %.0204
  %67 = sub nsw i32 %.0200, %.0203
  %68 = load ptr, ptr %33, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sext i32 %.0203 to i64
  %71 = mul nsw i64 %70, %34
  %72 = sext i32 %.0204 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %74, %69
  br i1 %46, label %.preheader.us.preheader, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.1, i64 %78
  %80 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader229

.preheader.us.preheader:                          ; preds = %65
  %81 = sext i32 %43 to i64
  %smax242 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count243 = zext nneg i32 %smax242 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0202.us = phi i32 [ %91, %.loopexit.us ], [ %67, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %90, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0191.in.us = phi i64 [ %89, %.loopexit.us ], [ %75, %.preheader.us.preheader ]
  %.0191.us = inttoptr i64 %.0191.in.us to ptr
  br label %82

82:                                               ; preds = %.preheader.us, %88
  %indvars.iv239 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next240, %88 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv239
  %84 = load i8, ptr %83, align 1
  %.not226.us = icmp eq i8 %84, 0
  br i1 %.not226.us, label %88, label %85

85:                                               ; preds = %82
  %86 = shl nsw i64 %indvars.iv239, 2
  %87 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %86
  store i32 %3, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %82
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit.us, label %82, !llvm.loop !74

.loopexit.us:                                     ; preds = %88
  %89 = add nsw i64 %.0191.in.us, %34
  %90 = getelementptr inbounds i8, ptr %.3.us, i64 %81
  %91 = add nsw i32 %.0202.us, -1
  %92 = icmp sgt i32 %.0202.us, 1
  br i1 %92, label %.preheader.us, label %.loopexit231, !llvm.loop !75

.preheader229:                                    ; preds = %.preheader229.preheader, %.loopexit230
  %.0202 = phi i32 [ %195, %.loopexit230 ], [ %67, %.preheader229.preheader ]
  %.3 = phi ptr [ %194, %.loopexit230 ], [ %79, %.preheader229.preheader ]
  %.0191.in = phi i64 [ %193, %.loopexit230 ], [ %75, %.preheader229.preheader ]
  %.0191 = inttoptr i64 %.0191.in to ptr
  br label %93

93:                                               ; preds = %.preheader229, %192
  %indvars.iv = phi i64 [ 0, %.preheader229 ], [ %indvars.iv.next, %192 ]
  %94 = mul nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.0193.in.in = select i1 %.not223, ptr %99, ptr %95
  %.0192.in.in = select i1 %.not223, ptr %95, ptr %99
  %.0192.in = load i8, ptr %.0192.in.in, align 1
  %.0192 = zext i8 %.0192.in to i32
  %.0193.in = load i8, ptr %.0193.in.in, align 1
  %.0193 = zext i8 %.0193.in to i32
  %100 = or i32 %.0192, %98
  %101 = or i32 %100, %.0193
  %.not224 = icmp eq i32 %101, 0
  br i1 %.not224, label %192, label %102

102:                                              ; preds = %93
  %103 = and i32 %.0192, %98
  %104 = and i32 %103, %.0193
  %.not225 = icmp eq i32 %104, 255
  br i1 %.not225, label %189, label %105

105:                                              ; preds = %102
  %106 = xor i32 %.0193, 255
  %107 = xor i32 %98, 255
  %108 = xor i32 %.0192, 255
  %109 = add nuw nsw i32 %.0192, %98
  %110 = add nuw nsw i32 %109, %.0193
  %111 = mul nuw nsw i32 %110, 21931
  %112 = lshr i32 %111, 16
  %113 = sub nuw nsw i32 255, %112
  %114 = shl nsw i64 %indvars.iv, 2
  %115 = getelementptr inbounds nuw i8, ptr %.0191, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %116, -1
  %or.cond = icmp ult i8 %123, -2
  %124 = zext i8 %116 to i64
  br i1 %or.cond, label %125, label %._crit_edge250

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %124
  %127 = zext i8 %122 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %120 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %118 to i64
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 %133
  %135 = load i8, ptr %134, align 1
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %105, %125
  %.0197.in = phi i8 [ %129, %125 ], [ %122, %105 ]
  %.0196.in = phi i8 [ %132, %125 ], [ %120, %105 ]
  %.0195.in = phi i8 [ %135, %125 ], [ %118, %105 ]
  %136 = zext i8 %.0197.in to i64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %.0196.in to i64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %.0195.in to i64
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %124
  %146 = zext nneg i32 %113 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext nneg i32 %112 to i64
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, %148
  %153 = zext nneg i32 %106 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = zext i8 %138 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = zext i8 %.0193.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %159
  %160 = load i8, ptr %gep, align 1
  %161 = zext i8 %160 to i64
  %162 = zext nneg i32 %107 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %162
  %164 = zext i8 %141 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = zext i8 %97 to i64
  %gep233 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep232, i64 %168
  %169 = load i8, ptr %gep233, align 1
  %170 = zext i8 %169 to i64
  %171 = zext nneg i32 %108 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %171
  %173 = zext i8 %144 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = zext i8 %.0192.in to i64
  %gep235 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep234, i64 %177
  %178 = load i8, ptr %gep235, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 %158
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %161
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 %167
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %170
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 %176
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %179
  %188 = load i8, ptr %187, align 1
  store i8 %152, ptr %115, align 1
  store i8 %188, ptr %117, align 1
  store i8 %185, ptr %119, align 1
  store i8 %182, ptr %121, align 1
  br label %192

189:                                              ; preds = %102
  %190 = shl nsw i64 %indvars.iv, 2
  %191 = getelementptr inbounds nuw i8, ptr %.0191, i64 %190
  store i32 %3, ptr %191, align 1
  br label %192

192:                                              ; preds = %._crit_edge250, %189, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %93, !llvm.loop !76

.loopexit230:                                     ; preds = %192
  %193 = add nsw i64 %.0191.in, %34
  %194 = getelementptr inbounds i8, ptr %.3, i64 %80
  %195 = add nsw i32 %.0202, -1
  %196 = icmp sgt i32 %.0202, 1
  br i1 %196, label %.preheader229, label %.loopexit231, !llvm.loop !75

.loopexit231:                                     ; preds = %.loopexit230, %.loopexit.us, %49, %40
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge, label %40, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit231, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterFourByteAbgrPre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @FourByteAbgrPrePrimitives, i32 noundef 32) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @PixelForFourByteAbgrPre(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, -16777217
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %1, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %11
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %16, 16
  %26 = shl nuw nsw i32 %20, 8
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, %24
  br label %29

29:                                               ; preds = %2, %4
  %.sink21 = phi i32 [ %28, %4 ], [ %1, %2 ]
  %.sink20 = phi i32 [ %10, %4 ], [ 255, %2 ]
  %30 = shl i32 %.sink21, 8
  %31 = or disjoint i32 %30, %.sink20
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

26:                                               ; preds = %.lr.ph, %26
  %.031 = phi ptr [ %1, %.lr.ph ], [ %52, %26 ]
  %.02630 = phi i64 [ %19, %.lr.ph ], [ %53, %26 ]
  %.02729 = phi i64 [ %15, %.lr.ph ], [ %54, %26 ]
  %27 = ashr i64 %.02729, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = shl i64 %.02630, 2
  %sext28 = ashr i64 %31, 32
  %32 = and i64 %sext28, -4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr i8, ptr %33, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = or i64 %sext28, 3
  %47 = getelementptr inbounds i8, ptr %30, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %45, %50
  store i32 %51, ptr %.031, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %53 = add nsw i64 %.02630, %4
  %54 = add nsw i64 %.02729, %6
  %55 = icmp ult ptr %52, %9
  br i1 %55, label %26, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrPreBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
