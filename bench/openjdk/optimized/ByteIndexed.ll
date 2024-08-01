; ModuleID = 'bench/openjdk/original/ByteIndexed.ll'
source_filename = "bench/openjdk/original/ByteIndexed.ll"
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
@ByteIndexedTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedNrstNbrTransformHelper, ptr @ByteIndexedBilinearTransformHelper, ptr @ByteIndexedBicubicTransformHelper }, align 8
@ByteIndexedBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedBmNrstNbrTransformHelper, ptr @ByteIndexedBmBilinearTransformHelper, ptr @ByteIndexedBmBicubicTransformHelper }, align 8
@ByteIndexedPrimitives = hidden global [28 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedConvert }, %union.anon { ptr @ByteGrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedConvert }, %union.anon { ptr @Index12GrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedConvert }, %union.anon { ptr @ByteIndexedToByteIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedXorBlit }, %union.anon { ptr @IntArgbToByteIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedAlphaMaskFill }, %union.anon { ptr @ByteIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedDrawGlyphListAA }, %union.anon { ptr @ByteIndexedDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedTransformHelperFuncs }, %union.anon { ptr @ByteIndexedTransformHelperFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %10, %20
  %22 = sub i32 %12, %2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = icmp ne i32 %19, 0
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %92, %8
  %.081.in = phi i32 [ %15, %8 ], [ %97, %92 ]
  %.078 = phi ptr [ %0, %8 ], [ %94, %92 ]
  %.076 = phi ptr [ %1, %8 ], [ %96, %92 ]
  %.0 = phi i32 [ %3, %8 ], [ %98, %92 ]
  %.081 = and i32 %.081.in, 56
  %30 = load ptr, ptr %24, align 8
  %31 = zext nneg i32 %.081 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = load i32, ptr %5, align 8
  br label %38

38:                                               ; preds = %73, %29
  %.080.in = phi i32 [ %37, %29 ], [ %90, %73 ]
  %.179 = phi ptr [ %.078, %29 ], [ %86, %73 ]
  %.177 = phi ptr [ %.076, %29 ], [ %89, %73 ]
  %.075 = phi i32 [ %2, %29 ], [ %91, %73 ]
  %.080 = and i32 %.080.in, 7
  %39 = load i32, ptr %.179, align 4
  %40 = and i32 %39, 255
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 255
  %43 = lshr i32 %39, 16
  %44 = and i32 %43, 255
  %trunc = trunc i32 %43 to i8
  switch i8 %trunc, label %49 [
    i8 -1, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %38, %38
  %trunc91 = trunc i32 %41 to i8
  switch i8 %trunc91, label %49 [
    i8 -1, label %46
    i8 0, label %46
  ]

46:                                               ; preds = %45, %45
  %47 = icmp eq i32 %40, 0
  %48 = icmp eq i32 %40, 255
  %or.cond5 = or i1 %47, %48
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %63, label %49

49:                                               ; preds = %45, %38, %46
  %50 = zext nneg i32 %.080 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %44, %53
  %55 = getelementptr inbounds i8, ptr %34, i64 %50
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %42, %57
  %59 = getelementptr inbounds i8, ptr %36, i64 %50
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %40, %61
  br label %63

63:                                               ; preds = %49, %46
  %.072 = phi i32 [ %44, %46 ], [ %54, %49 ]
  %.070 = phi i32 [ %42, %46 ], [ %58, %49 ]
  %.069 = phi i32 [ %40, %46 ], [ %62, %49 ]
  %64 = or i32 %.070, %.072
  %65 = or i32 %64, %.069
  %.not = icmp ult i32 %65, 256
  br i1 %.not, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %.not87 = icmp ult i32 %.069, 256
  br i1 %.not87, label %73, label %71

71:                                               ; preds = %66
  %isnotneg.inv88 = icmp slt i32 %.069, 0
  %72 = select i1 %isnotneg.inv88, i32 0, i32 255
  br label %73

73:                                               ; preds = %63, %66, %71
  %.274 = phi i32 [ %68, %71 ], [ %68, %66 ], [ %.072, %63 ]
  %.2 = phi i32 [ %70, %71 ], [ %70, %66 ], [ %.070, %63 ]
  %.1 = phi i32 [ %72, %71 ], [ %.069, %66 ], [ %.069, %63 ]
  %74 = shl nsw i32 %.274, 7
  %75 = and i32 %74, 31744
  %76 = shl nsw i32 %.2, 2
  %77 = and i32 %76, 992
  %78 = or disjoint i32 %77, %75
  %79 = lshr i32 %.1, 3
  %80 = or disjoint i32 %78, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %17, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %.177, align 1
  %84 = ptrtoint ptr %.179 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %.177 to i64
  %88 = add nsw i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = add nuw nsw i32 %.080, 1
  %91 = add i32 %.075, -1
  %.not89 = icmp eq i32 %91, 0
  br i1 %.not89, label %92, label %38, !llvm.loop !6

92:                                               ; preds = %73
  %93 = add nsw i64 %85, %23
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i64 %88, %28
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.081, 8
  %98 = add i32 %.0, -1
  %.not90 = icmp eq i32 %98, 0
  br i1 %.not90, label %99, label %29, !llvm.loop !8

99:                                               ; preds = %92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %.neg = mul i32 %2, -3
  %20 = add i32 %10, %.neg
  %21 = sub i32 %12, %2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = getelementptr inbounds i8, ptr %5, i64 72
  %26 = icmp ne i32 %19, 0
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %93, %8
  %.080.in = phi i32 [ %15, %8 ], [ %98, %93 ]
  %.078 = phi i32 [ %3, %8 ], [ %99, %93 ]
  %.076 = phi ptr [ %0, %8 ], [ %95, %93 ]
  %.074 = phi ptr [ %1, %8 ], [ %97, %93 ]
  %.080 = and i32 %.080.in, 56
  %29 = load ptr, ptr %23, align 8
  %30 = zext nneg i32 %.080 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %30
  %36 = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %74, %28
  %.079.in = phi i32 [ %36, %28 ], [ %91, %74 ]
  %.177 = phi ptr [ %.076, %28 ], [ %87, %74 ]
  %.175 = phi ptr [ %.074, %28 ], [ %90, %74 ]
  %.073 = phi i32 [ %2, %28 ], [ %92, %74 ]
  %.079 = and i32 %.079.in, 7
  %38 = load i8, ptr %.177, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %.177, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %.177, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i8 %44, 1
  %or.cond = icmp ult i8 %46, 2
  %47 = add i8 %41, 1
  %or.cond3 = icmp ult i8 %47, 2
  %or.cond90 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond90, label %48, label %50

48:                                               ; preds = %37
  %49 = add i8 %38, 1
  %or.cond5 = icmp ult i8 %49, 2
  %or.cond7 = select i1 %or.cond5, i1 %26, i1 false
  br i1 %or.cond7, label %64, label %50

50:                                               ; preds = %48, %37
  %51 = zext nneg i32 %.079 to i64
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, %45
  %56 = getelementptr inbounds i8, ptr %33, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %42
  %60 = getelementptr inbounds i8, ptr %35, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, %39
  br label %64

64:                                               ; preds = %50, %48
  %.070 = phi i32 [ %45, %48 ], [ %55, %50 ]
  %.068 = phi i32 [ %42, %48 ], [ %59, %50 ]
  %.0 = phi i32 [ %39, %48 ], [ %63, %50 ]
  %65 = or i32 %.068, %.070
  %66 = or i32 %65, %.0
  %.not = icmp ult i32 %66, 256
  br i1 %.not, label %74, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %.not86 = icmp ult i32 %.0, 256
  br i1 %.not86, label %74, label %72

72:                                               ; preds = %67
  %isnotneg.inv87 = icmp slt i32 %.0, 0
  %73 = select i1 %isnotneg.inv87, i32 0, i32 255
  br label %74

74:                                               ; preds = %64, %67, %72
  %.272 = phi i32 [ %69, %72 ], [ %69, %67 ], [ %.070, %64 ]
  %.2 = phi i32 [ %71, %72 ], [ %71, %67 ], [ %.068, %64 ]
  %.1 = phi i32 [ %73, %72 ], [ %.0, %67 ], [ %.0, %64 ]
  %75 = shl nsw i32 %.272, 7
  %76 = and i32 %75, 31744
  %77 = shl nsw i32 %.2, 2
  %78 = and i32 %77, 992
  %79 = or disjoint i32 %78, %76
  %80 = lshr i32 %.1, 3
  %81 = or disjoint i32 %79, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %17, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %.175, align 1
  %85 = ptrtoint ptr %.177 to i64
  %86 = add nsw i64 %85, 3
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %.175 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.079, 1
  %92 = add i32 %.073, -1
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %93, label %37, !llvm.loop !9

93:                                               ; preds = %74
  %94 = add nsw i64 %86, %22
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i64 %89, %27
  %97 = inttoptr i64 %96 to ptr
  %98 = add nuw nsw i32 %.080, 8
  %99 = add i32 %.078, -1
  %.not89 = icmp eq i32 %99, 0
  br i1 %.not89, label %100, label %28, !llvm.loop !10

100:                                              ; preds = %93
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %10, %2
  %21 = sub i32 %12, %2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = getelementptr inbounds i8, ptr %5, i64 72
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  %26 = sext i32 %21 to i64
  br i1 %.not, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %8, %.split92.us.us
  %.078.in.us = phi i32 [ %83, %.split92.us.us ], [ %15, %8 ]
  %.076.us = phi i32 [ %84, %.split92.us.us ], [ %3, %8 ]
  %.074.us = phi ptr [ %80, %.split92.us.us ], [ %0, %8 ]
  %.072.us = phi ptr [ %82, %.split92.us.us ], [ %1, %8 ]
  %.078.us = and i32 %.078.in.us, 56
  %27 = load ptr, ptr %23, align 8
  %28 = zext nneg i32 %.078.us to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  %34 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %60, %.split.us.us
  %.077.in.us.us = phi i32 [ %34, %.split.us.us ], [ %77, %60 ]
  %.175.us.us = phi ptr [ %.074.us, %.split.us.us ], [ %73, %60 ]
  %.173.us.us = phi ptr [ %.072.us, %.split.us.us ], [ %76, %60 ]
  %.071.us.us = phi i32 [ %2, %.split.us.us ], [ %78, %60 ]
  %.077.us.us = and i32 %.077.in.us.us, 7
  %36 = load i8, ptr %.175.us.us, align 1
  %37 = zext i8 %36 to i32
  %38 = zext nneg i32 %.077.us.us to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %31, i64 %38
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, %37
  %47 = getelementptr inbounds i8, ptr %33, i64 %38
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, %37
  %51 = or i32 %46, %42
  %52 = or i32 %51, %50
  %.not81.us.us = icmp ult i32 %52, 256
  br i1 %.not81.us.us, label %60, label %53

53:                                               ; preds = %35
  %54 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %.not85.us.us = icmp ult i32 %50, 256
  br i1 %.not85.us.us, label %60, label %58

58:                                               ; preds = %53
  %isnotneg.inv86.us.us = icmp slt i32 %50, 0
  %59 = select i1 %isnotneg.inv86.us.us, i32 0, i32 255
  br label %60

60:                                               ; preds = %58, %53, %35
  %.270.us.us = phi i32 [ %55, %58 ], [ %55, %53 ], [ %42, %35 ]
  %.2.us.us = phi i32 [ %57, %58 ], [ %57, %53 ], [ %46, %35 ]
  %.1.us.us = phi i32 [ %59, %58 ], [ %50, %53 ], [ %50, %35 ]
  %61 = shl nsw i32 %.270.us.us, 7
  %62 = and i32 %61, 31744
  %63 = shl nsw i32 %.2.us.us, 2
  %64 = and i32 %63, 992
  %65 = or disjoint i32 %64, %62
  %66 = lshr i32 %.1.us.us, 3
  %67 = or disjoint i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %17, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %.173.us.us, align 1
  %71 = ptrtoint ptr %.175.us.us to i64
  %72 = add nsw i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %.173.us.us to i64
  %75 = add nsw i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = add nuw nsw i32 %.077.us.us, 1
  %78 = add i32 %.071.us.us, -1
  %.not87.us.us = icmp eq i32 %78, 0
  br i1 %.not87.us.us, label %.split92.us.us, label %35, !llvm.loop !11

.split92.us.us:                                   ; preds = %60
  %79 = add nsw i64 %72, %22
  %80 = inttoptr i64 %79 to ptr
  %81 = add nsw i64 %75, %26
  %82 = inttoptr i64 %81 to ptr
  %83 = add nuw nsw i32 %.078.us, 8
  %84 = add i32 %.076.us, -1
  %.not88.us = icmp eq i32 %84, 0
  br i1 %.not88.us, label %.split96.us, label %.split.us.us, !llvm.loop !12

.split:                                           ; preds = %8, %.split92
  %.078.in = phi i32 [ %144, %.split92 ], [ %15, %8 ]
  %.076 = phi i32 [ %145, %.split92 ], [ %3, %8 ]
  %.074 = phi ptr [ %141, %.split92 ], [ %0, %8 ]
  %.072 = phi ptr [ %143, %.split92 ], [ %1, %8 ]
  %.078 = and i32 %.078.in, 56
  %85 = load ptr, ptr %23, align 8
  %86 = zext nneg i32 %.078 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %86
  %92 = load i32, ptr %5, align 8
  br label %93

93:                                               ; preds = %121, %.split
  %.077.in = phi i32 [ %92, %.split ], [ %138, %121 ]
  %.175 = phi ptr [ %.074, %.split ], [ %134, %121 ]
  %.173 = phi ptr [ %.072, %.split ], [ %137, %121 ]
  %.071 = phi i32 [ %2, %.split ], [ %139, %121 ]
  %.077 = and i32 %.077.in, 7
  %94 = load i8, ptr %.175, align 1
  %95 = zext i8 %94 to i32
  %96 = add i8 %94, -1
  %or.cond = icmp ult i8 %96, -2
  br i1 %or.cond, label %97, label %111

97:                                               ; preds = %93
  %98 = zext nneg i32 %.077 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, %95
  %103 = getelementptr inbounds i8, ptr %89, i64 %98
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, %95
  %107 = getelementptr inbounds i8, ptr %91, i64 %98
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, %95
  br label %111

111:                                              ; preds = %93, %97
  %.068 = phi i32 [ %102, %97 ], [ %95, %93 ]
  %.066 = phi i32 [ %106, %97 ], [ %95, %93 ]
  %.0 = phi i32 [ %110, %97 ], [ %95, %93 ]
  %112 = or i32 %.066, %.068
  %113 = or i32 %112, %.0
  %.not81 = icmp ult i32 %113, 256
  br i1 %.not81, label %121, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = tail call i32 @llvm.smax.i32(i32 %.066, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %.not85 = icmp ult i32 %.0, 256
  br i1 %.not85, label %121, label %119

119:                                              ; preds = %114
  %isnotneg.inv86 = icmp slt i32 %.0, 0
  %120 = select i1 %isnotneg.inv86, i32 0, i32 255
  br label %121

121:                                              ; preds = %111, %114, %119
  %.270 = phi i32 [ %116, %119 ], [ %116, %114 ], [ %.068, %111 ]
  %.2 = phi i32 [ %118, %119 ], [ %118, %114 ], [ %.066, %111 ]
  %.1 = phi i32 [ %120, %119 ], [ %.0, %114 ], [ %.0, %111 ]
  %122 = shl nsw i32 %.270, 7
  %123 = and i32 %122, 31744
  %124 = shl nsw i32 %.2, 2
  %125 = and i32 %124, 992
  %126 = or disjoint i32 %125, %123
  %127 = lshr i32 %.1, 3
  %128 = or disjoint i32 %126, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %17, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %.173, align 1
  %132 = ptrtoint ptr %.175 to i64
  %133 = add nsw i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.173 to i64
  %136 = add nsw i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = add nuw nsw i32 %.077, 1
  %139 = add i32 %.071, -1
  %.not87 = icmp eq i32 %139, 0
  br i1 %.not87, label %.split92, label %93, !llvm.loop !11

.split92:                                         ; preds = %121
  %140 = add nsw i64 %133, %22
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i64 %136, %26
  %143 = inttoptr i64 %142 to ptr
  %144 = add nuw nsw i32 %.078, 8
  %145 = add i32 %.076, -1
  %.not88 = icmp eq i32 %145, 0
  br i1 %.not88, label %.split96.us, label %.split, !llvm.loop !12

.split96.us:                                      ; preds = %.split92, %.split92.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %2, 1
  %23 = sub i32 %12, %22
  %24 = sub i32 %14, %2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  %.not = icmp eq i32 %21, 0
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %90, %8
  %.080.in = phi i32 [ %17, %8 ], [ %95, %90 ]
  %.078 = phi i32 [ %3, %8 ], [ %96, %90 ]
  %.076 = phi ptr [ %0, %8 ], [ %92, %90 ]
  %.074 = phi ptr [ %1, %8 ], [ %94, %90 ]
  %.080 = and i32 %.080.in, 56
  %31 = load ptr, ptr %26, align 8
  %32 = zext nneg i32 %.080 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %32
  %38 = load i32, ptr %5, align 8
  br label %39

39:                                               ; preds = %71, %30
  %.079.in = phi i32 [ %38, %30 ], [ %88, %71 ]
  %.177 = phi ptr [ %.076, %30 ], [ %84, %71 ]
  %.175 = phi ptr [ %.074, %30 ], [ %87, %71 ]
  %.073 = phi i32 [ %2, %30 ], [ %89, %71 ]
  %.079 = and i32 %.079.in, 7
  %40 = load i16, ptr %.177, align 2
  %41 = and i16 %40, 4095
  %42 = zext nneg i16 %41 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %trunc = trunc i32 %44 to i8
  switch i8 %trunc, label %47 [
    i8 -1, label %46
    i8 0, label %46
  ]

46:                                               ; preds = %39, %39
  br i1 %.not, label %47, label %61

47:                                               ; preds = %39, %46
  %48 = zext nneg i32 %.079 to i64
  %49 = getelementptr inbounds i8, ptr %33, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds i8, ptr %35, i64 %48
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %45, %55
  %57 = getelementptr inbounds i8, ptr %37, i64 %48
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %45, %59
  br label %61

61:                                               ; preds = %47, %46
  %.070 = phi i32 [ %45, %46 ], [ %52, %47 ]
  %.068 = phi i32 [ %45, %46 ], [ %56, %47 ]
  %.0 = phi i32 [ %45, %46 ], [ %60, %47 ]
  %62 = or i32 %.068, %.070
  %63 = or i32 %62, %.0
  %.not83 = icmp ult i32 %63, 256
  br i1 %.not83, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %.not87 = icmp ult i32 %.0, 256
  br i1 %.not87, label %71, label %69

69:                                               ; preds = %64
  %isnotneg.inv88 = icmp slt i32 %.0, 0
  %70 = select i1 %isnotneg.inv88, i32 0, i32 255
  br label %71

71:                                               ; preds = %61, %64, %69
  %.272 = phi i32 [ %66, %69 ], [ %66, %64 ], [ %.070, %61 ]
  %.2 = phi i32 [ %68, %69 ], [ %68, %64 ], [ %.068, %61 ]
  %.1 = phi i32 [ %70, %69 ], [ %.0, %64 ], [ %.0, %61 ]
  %72 = shl nsw i32 %.272, 7
  %73 = and i32 %72, 31744
  %74 = shl nsw i32 %.2, 2
  %75 = and i32 %74, 992
  %76 = or disjoint i32 %75, %73
  %77 = lshr i32 %.1, 3
  %78 = or disjoint i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %19, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %.175, align 1
  %82 = ptrtoint ptr %.177 to i64
  %83 = add nsw i64 %82, 2
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %.175 to i64
  %86 = add nsw i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = add nuw nsw i32 %.079, 1
  %89 = add i32 %.073, -1
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %90, label %39, !llvm.loop !13

90:                                               ; preds = %71
  %91 = add nsw i64 %83, %25
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i64 %86, %29
  %94 = inttoptr i64 %93 to ptr
  %95 = add nuw nsw i32 %.080, 8
  %96 = add i32 %.078, -1
  %.not90 = icmp eq i32 %96, 0
  br i1 %.not90, label %97, label %30, !llvm.loop !14

97:                                               ; preds = %90
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %checkSameLut.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %.loopexit117, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %checkSameLut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %checkSameLut.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not16.i = icmp eq i32 %25, %27
  br i1 %.not16.i, label %23, label %.loopexit117

checkSameLut.exit:                                ; preds = %23, %8, %.preheader.i
  %28 = zext i32 %2 to i64
  %29 = sext i32 %10 to i64
  %30 = sext i32 %12 to i64
  br label %31

31:                                               ; preds = %checkSameLut.exit, %31
  %.098 = phi i32 [ %3, %checkSameLut.exit ], [ %38, %31 ]
  %.097 = phi ptr [ %1, %checkSameLut.exit ], [ %37, %31 ]
  %.0 = phi ptr [ %0, %checkSameLut.exit ], [ %34, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097, ptr align 1 %.0, i64 %28, i1 false)
  %32 = ptrtoint ptr %.0 to i64
  %33 = add nsw i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %.097 to i64
  %36 = add nsw i64 %35, %30
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.098, -1
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %.loopexit, label %31, !llvm.loop !16

.loopexit117:                                     ; preds = %.lr.ph.i, %17
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %10, %2
  %47 = sub i32 %12, %2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 56
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = getelementptr inbounds i8, ptr %5, i64 72
  %52 = icmp ne i32 %45, 0
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %120, %.loopexit117
  %.0101.in = phi i32 [ %41, %.loopexit117 ], [ %125, %120 ]
  %.199 = phi i32 [ %3, %.loopexit117 ], [ %126, %120 ]
  %.095 = phi ptr [ %0, %.loopexit117 ], [ %122, %120 ]
  %.093 = phi ptr [ %1, %.loopexit117 ], [ %124, %120 ]
  %.0101 = and i32 %.0101.in, 56
  %55 = load ptr, ptr %49, align 8
  %56 = zext nneg i32 %.0101 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %101, %54
  %.0100.in = phi i32 [ %62, %54 ], [ %118, %101 ]
  %.196 = phi ptr [ %.095, %54 ], [ %114, %101 ]
  %.194 = phi ptr [ %.093, %54 ], [ %117, %101 ]
  %.092 = phi i32 [ %2, %54 ], [ %119, %101 ]
  %.0100 = and i32 %.0100.in, 7
  %64 = load i8, ptr %.196, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i32, ptr %14, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = lshr i32 %67, 8
  %70 = and i32 %69, 255
  %71 = lshr i32 %67, 16
  %72 = and i32 %71, 255
  %trunc = trunc i32 %71 to i8
  switch i8 %trunc, label %77 [
    i8 -1, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %63, %63
  %trunc115 = trunc i32 %69 to i8
  switch i8 %trunc115, label %77 [
    i8 -1, label %74
    i8 0, label %74
  ]

74:                                               ; preds = %73, %73
  %75 = icmp eq i32 %68, 0
  %76 = icmp eq i32 %68, 255
  %or.cond5 = or i1 %75, %76
  %or.cond7 = select i1 %or.cond5, i1 %52, i1 false
  br i1 %or.cond7, label %91, label %77

77:                                               ; preds = %73, %63, %74
  %78 = zext nneg i32 %.0100 to i64
  %79 = getelementptr inbounds i8, ptr %57, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = getelementptr inbounds i8, ptr %59, i64 %78
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %70, %85
  %87 = getelementptr inbounds i8, ptr %61, i64 %78
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %68, %89
  br label %91

91:                                               ; preds = %77, %74
  %.089 = phi i32 [ %72, %74 ], [ %82, %77 ]
  %.087 = phi i32 [ %70, %74 ], [ %86, %77 ]
  %.086 = phi i32 [ %68, %74 ], [ %90, %77 ]
  %92 = or i32 %.087, %.089
  %93 = or i32 %92, %.086
  %.not104 = icmp ult i32 %93, 256
  br i1 %.not104, label %101, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @llvm.smax.i32(i32 %.089, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = tail call i32 @llvm.smax.i32(i32 %.087, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 255)
  %.not108 = icmp ult i32 %.086, 256
  br i1 %.not108, label %101, label %99

99:                                               ; preds = %94
  %isnotneg.inv109 = icmp slt i32 %.086, 0
  %100 = select i1 %isnotneg.inv109, i32 0, i32 255
  br label %101

101:                                              ; preds = %91, %94, %99
  %.291 = phi i32 [ %96, %99 ], [ %96, %94 ], [ %.089, %91 ]
  %.2 = phi i32 [ %98, %99 ], [ %98, %94 ], [ %.087, %91 ]
  %.1 = phi i32 [ %100, %99 ], [ %.086, %94 ], [ %.086, %91 ]
  %102 = shl nsw i32 %.291, 7
  %103 = and i32 %102, 31744
  %104 = shl nsw i32 %.2, 2
  %105 = and i32 %104, 992
  %106 = or disjoint i32 %105, %103
  %107 = lshr i32 %.1, 3
  %108 = or disjoint i32 %106, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %43, i64 %109
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %.194, align 1
  %112 = ptrtoint ptr %.196 to i64
  %113 = add nsw i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = ptrtoint ptr %.194 to i64
  %116 = add nsw i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = add nuw nsw i32 %.0100, 1
  %119 = add i32 %.092, -1
  %.not110 = icmp eq i32 %119, 0
  br i1 %.not110, label %120, label %63, !llvm.loop !17

120:                                              ; preds = %101
  %121 = add nsw i64 %113, %48
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i64 %116, %53
  %124 = inttoptr i64 %123 to ptr
  %125 = add nuw nsw i32 %.0101, 8
  %126 = add i32 %.199, -1
  %.not111 = icmp eq i32 %126, 0
  br i1 %.not111, label %.loopexit, label %54, !llvm.loop !18

.loopexit:                                        ; preds = %120, %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %102, %13
  %.087.in = phi i32 [ %20, %13 ], [ %105, %102 ]
  %.085 = phi ptr [ %1, %13 ], [ %104, %102 ]
  %.081 = phi i32 [ %5, %13 ], [ %106, %102 ]
  %.0 = phi i32 [ %3, %13 ], [ %107, %102 ]
  %.087 = and i32 %.087.in, 56
  %34 = ashr i32 %.081, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.087 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %85, %33
  %.186 = phi ptr [ %.085, %33 ], [ %98, %85 ]
  %.084.in = phi i32 [ %46, %33 ], [ %99, %85 ]
  %.083 = phi i32 [ %2, %33 ], [ %101, %85 ]
  %.082 = phi i32 [ %4, %33 ], [ %100, %85 ]
  %.084 = and i32 %.084.in, 7
  %48 = ashr i32 %.082, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 255
  %53 = lshr i32 %51, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %51, 16
  %56 = and i32 %55, 255
  %trunc = trunc i32 %55 to i8
  switch i8 %trunc, label %61 [
    i8 -1, label %57
    i8 0, label %57
  ]

57:                                               ; preds = %47, %47
  %trunc97 = trunc i32 %53 to i8
  switch i8 %trunc97, label %61 [
    i8 -1, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %57, %57
  %59 = icmp eq i32 %52, 0
  %60 = icmp eq i32 %52, 255
  %or.cond5 = or i1 %59, %60
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %75, label %61

61:                                               ; preds = %57, %47, %58
  %62 = zext nneg i32 %.084 to i64
  %63 = getelementptr inbounds i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %56, %65
  %67 = getelementptr inbounds i8, ptr %43, i64 %62
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %54, %69
  %71 = getelementptr inbounds i8, ptr %45, i64 %62
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %52, %73
  br label %75

75:                                               ; preds = %61, %58
  %.078 = phi i32 [ %56, %58 ], [ %66, %61 ]
  %.076 = phi i32 [ %54, %58 ], [ %70, %61 ]
  %.075 = phi i32 [ %52, %58 ], [ %74, %61 ]
  %76 = or i32 %.076, %.078
  %77 = or i32 %76, %.075
  %.not = icmp ult i32 %77, 256
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %.not93 = icmp ult i32 %.075, 256
  br i1 %.not93, label %85, label %83

83:                                               ; preds = %78
  %isnotneg.inv94 = icmp slt i32 %.075, 0
  %84 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %85

85:                                               ; preds = %75, %78, %83
  %.280 = phi i32 [ %80, %83 ], [ %80, %78 ], [ %.078, %75 ]
  %.2 = phi i32 [ %82, %83 ], [ %82, %78 ], [ %.076, %75 ]
  %.1 = phi i32 [ %84, %83 ], [ %.075, %78 ], [ %.075, %75 ]
  %86 = shl nsw i32 %.280, 7
  %87 = and i32 %86, 31744
  %88 = shl nsw i32 %.2, 2
  %89 = and i32 %88, 992
  %90 = or disjoint i32 %89, %87
  %91 = lshr i32 %.1, 3
  %92 = or disjoint i32 %90, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %22, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %.186, align 1
  %96 = ptrtoint ptr %.186 to i64
  %97 = add nsw i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = add nuw nsw i32 %.084, 1
  %100 = add nsw i32 %.082, %6
  %101 = add i32 %.083, -1
  %.not95 = icmp eq i32 %101, 0
  br i1 %.not95, label %102, label %47, !llvm.loop !19

102:                                              ; preds = %85
  %103 = add nsw i64 %97, %26
  %104 = inttoptr i64 %103 to ptr
  %105 = add nuw nsw i32 %.087, 8
  %106 = add nsw i32 %.081, %7
  %107 = add i32 %.0, -1
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %108, label %33, !llvm.loop !20

108:                                              ; preds = %102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %105, %13
  %.088.in = phi i32 [ %20, %13 ], [ %108, %105 ]
  %.085 = phi ptr [ %1, %13 ], [ %107, %105 ]
  %.084 = phi i32 [ %5, %13 ], [ %109, %105 ]
  %.081 = phi i32 [ %3, %13 ], [ %110, %105 ]
  %.088 = and i32 %.088.in, 56
  %34 = ashr i32 %.084, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.088 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %88, %33
  %.087.in = phi i32 [ %46, %33 ], [ %102, %88 ]
  %.186 = phi ptr [ %.085, %33 ], [ %101, %88 ]
  %.083 = phi i32 [ %2, %33 ], [ %104, %88 ]
  %.082 = phi i32 [ %4, %33 ], [ %103, %88 ]
  %.087 = and i32 %.087.in, 7
  %48 = ashr i32 %.082, %8
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %51, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add i8 %58, 1
  %or.cond = icmp ult i8 %60, 2
  %61 = add i8 %55, 1
  %or.cond3 = icmp ult i8 %61, 2
  %or.cond98 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond98, label %62, label %64

62:                                               ; preds = %47
  %63 = add i8 %52, 1
  %or.cond5 = icmp ult i8 %63, 2
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %78, label %64

64:                                               ; preds = %62, %47
  %65 = zext nneg i32 %.087 to i64
  %66 = getelementptr inbounds i8, ptr %41, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %59
  %70 = getelementptr inbounds i8, ptr %43, i64 %65
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, %56
  %74 = getelementptr inbounds i8, ptr %45, i64 %65
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, %53
  br label %78

78:                                               ; preds = %64, %62
  %.078 = phi i32 [ %59, %62 ], [ %69, %64 ]
  %.076 = phi i32 [ %56, %62 ], [ %73, %64 ]
  %.0 = phi i32 [ %53, %62 ], [ %77, %64 ]
  %79 = or i32 %.076, %.078
  %80 = or i32 %79, %.0
  %.not = icmp ult i32 %80, 256
  br i1 %.not, label %88, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 255)
  %.not94 = icmp ult i32 %.0, 256
  br i1 %.not94, label %88, label %86

86:                                               ; preds = %81
  %isnotneg.inv95 = icmp slt i32 %.0, 0
  %87 = select i1 %isnotneg.inv95, i32 0, i32 255
  br label %88

88:                                               ; preds = %78, %81, %86
  %.280 = phi i32 [ %83, %86 ], [ %83, %81 ], [ %.078, %78 ]
  %.2 = phi i32 [ %85, %86 ], [ %85, %81 ], [ %.076, %78 ]
  %.1 = phi i32 [ %87, %86 ], [ %.0, %81 ], [ %.0, %78 ]
  %89 = shl nsw i32 %.280, 7
  %90 = and i32 %89, 31744
  %91 = shl nsw i32 %.2, 2
  %92 = and i32 %91, 992
  %93 = or disjoint i32 %92, %90
  %94 = lshr i32 %.1, 3
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %22, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %.186, align 1
  %99 = ptrtoint ptr %.186 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.087, 1
  %103 = add nsw i32 %.082, %6
  %104 = add i32 %.083, -1
  %.not96 = icmp eq i32 %104, 0
  br i1 %.not96, label %105, label %47, !llvm.loop !21

105:                                              ; preds = %88
  %106 = add nsw i64 %100, %26
  %107 = inttoptr i64 %106 to ptr
  %108 = add nuw nsw i32 %.088, 8
  %109 = add nsw i32 %.084, %7
  %110 = add i32 %.081, -1
  %.not97 = icmp eq i32 %110, 0
  br i1 %.not97, label %111, label %33, !llvm.loop !22

111:                                              ; preds = %105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %.not = icmp eq i32 %24, 0
  br label %32

32:                                               ; preds = %94, %13
  %.084.in = phi i32 [ %20, %13 ], [ %97, %94 ]
  %.081 = phi ptr [ %1, %13 ], [ %96, %94 ]
  %.080 = phi i32 [ %5, %13 ], [ %98, %94 ]
  %.077 = phi i32 [ %3, %13 ], [ %99, %94 ]
  %.084 = and i32 %.084.in, 56
  %33 = ashr i32 %.080, %8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %28
  %36 = add nsw i64 %35, %27
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %29, align 8
  %39 = zext nneg i32 %.084 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  %45 = load i32, ptr %10, align 8
  br label %46

46:                                               ; preds = %77, %32
  %.083.in = phi i32 [ %45, %32 ], [ %91, %77 ]
  %.182 = phi ptr [ %.081, %32 ], [ %90, %77 ]
  %.079 = phi i32 [ %2, %32 ], [ %93, %77 ]
  %.078 = phi i32 [ %4, %32 ], [ %92, %77 ]
  %.083 = and i32 %.083.in, 7
  %47 = ashr i32 %.078, %8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %37, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i8 %50, -1
  %or.cond = icmp ult i8 %52, -2
  %or.cond95 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond95, label %53, label %67

53:                                               ; preds = %46
  %54 = zext nneg i32 %.083 to i64
  %55 = getelementptr inbounds i8, ptr %40, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, %51
  %59 = getelementptr inbounds i8, ptr %42, i64 %54
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, %51
  %63 = getelementptr inbounds i8, ptr %44, i64 %54
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, %51
  br label %67

67:                                               ; preds = %46, %53
  %.074 = phi i32 [ %58, %53 ], [ %51, %46 ]
  %.072 = phi i32 [ %62, %53 ], [ %51, %46 ]
  %.0 = phi i32 [ %66, %53 ], [ %51, %46 ]
  %68 = or i32 %.072, %.074
  %69 = or i32 %68, %.0
  %.not87 = icmp ult i32 %69, 256
  br i1 %.not87, label %77, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %77, label %75

75:                                               ; preds = %70
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %76 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %77

77:                                               ; preds = %67, %70, %75
  %.276 = phi i32 [ %72, %75 ], [ %72, %70 ], [ %.074, %67 ]
  %.2 = phi i32 [ %74, %75 ], [ %74, %70 ], [ %.072, %67 ]
  %.1 = phi i32 [ %76, %75 ], [ %.0, %70 ], [ %.0, %67 ]
  %78 = shl nsw i32 %.276, 7
  %79 = and i32 %78, 31744
  %80 = shl nsw i32 %.2, 2
  %81 = and i32 %80, 992
  %82 = or disjoint i32 %81, %79
  %83 = lshr i32 %.1, 3
  %84 = or disjoint i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %22, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %.182, align 1
  %88 = ptrtoint ptr %.182 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.083, 1
  %92 = add nsw i32 %.078, %6
  %93 = add i32 %.079, -1
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %94, label %46, !llvm.loop !23

94:                                               ; preds = %77
  %95 = add nsw i64 %89, %26
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.084, 8
  %98 = add nsw i32 %.080, %7
  %99 = add i32 %.077, -1
  %.not94 = icmp eq i32 %99, 0
  br i1 %.not94, label %100, label %32, !llvm.loop !24

100:                                              ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 3
  %23 = getelementptr inbounds i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %19, %2
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  %.not = icmp eq i32 %26, 0
  br label %34

34:                                               ; preds = %100, %13
  %.086.in = phi i32 [ %22, %13 ], [ %103, %100 ]
  %.083 = phi ptr [ %1, %13 ], [ %102, %100 ]
  %.082 = phi i32 [ %5, %13 ], [ %104, %100 ]
  %.079 = phi i32 [ %3, %13 ], [ %105, %100 ]
  %.086 = and i32 %.086.in, 56
  %35 = ashr i32 %.082, %8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %30
  %38 = add nsw i64 %37, %29
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %31, align 8
  %41 = zext nneg i32 %.086 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %41
  %47 = load i32, ptr %10, align 8
  br label %48

48:                                               ; preds = %83, %34
  %.085.in = phi i32 [ %47, %34 ], [ %97, %83 ]
  %.184 = phi ptr [ %.083, %34 ], [ %96, %83 ]
  %.081 = phi i32 [ %2, %34 ], [ %99, %83 ]
  %.080 = phi i32 [ %4, %34 ], [ %98, %83 ]
  %.085 = and i32 %.085.in, 7
  %49 = ashr i32 %.080, %8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %39, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4095
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds i32, ptr %15, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %trunc = trunc i32 %56 to i8
  switch i8 %trunc, label %59 [
    i8 -1, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %48, %48
  br i1 %.not, label %59, label %73

59:                                               ; preds = %48, %58
  %60 = zext nneg i32 %.085 to i64
  %61 = getelementptr inbounds i8, ptr %42, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = getelementptr inbounds i8, ptr %44, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %57, %67
  %69 = getelementptr inbounds i8, ptr %46, i64 %60
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %57, %71
  br label %73

73:                                               ; preds = %59, %58
  %.076 = phi i32 [ %57, %58 ], [ %64, %59 ]
  %.074 = phi i32 [ %57, %58 ], [ %68, %59 ]
  %.0 = phi i32 [ %57, %58 ], [ %72, %59 ]
  %74 = or i32 %.074, %.076
  %75 = or i32 %74, %.0
  %.not89 = icmp ult i32 %75, 256
  br i1 %.not89, label %83, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %.not93 = icmp ult i32 %.0, 256
  br i1 %.not93, label %83, label %81

81:                                               ; preds = %76
  %isnotneg.inv94 = icmp slt i32 %.0, 0
  %82 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %83

83:                                               ; preds = %73, %76, %81
  %.278 = phi i32 [ %78, %81 ], [ %78, %76 ], [ %.076, %73 ]
  %.2 = phi i32 [ %80, %81 ], [ %80, %76 ], [ %.074, %73 ]
  %.1 = phi i32 [ %82, %81 ], [ %.0, %76 ], [ %.0, %73 ]
  %84 = shl nsw i32 %.278, 7
  %85 = and i32 %84, 31744
  %86 = shl nsw i32 %.2, 2
  %87 = and i32 %86, 992
  %88 = or disjoint i32 %87, %85
  %89 = lshr i32 %.1, 3
  %90 = or disjoint i32 %88, %89
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %24, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %.184, align 1
  %94 = ptrtoint ptr %.184 to i64
  %95 = add nsw i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.085, 1
  %98 = add nsw i32 %.080, %6
  %99 = add i32 %.081, -1
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %100, label %48, !llvm.loop !25

100:                                              ; preds = %83
  %101 = add nsw i64 %95, %28
  %102 = inttoptr i64 %101 to ptr
  %103 = add nuw nsw i32 %.086, 8
  %104 = add nsw i32 %.082, %7
  %105 = add i32 %.079, -1
  %.not96 = icmp eq i32 %105, 0
  br i1 %.not96, label %106, label %34, !llvm.loop !26

106:                                              ; preds = %100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %.loopexit159, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %9, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %checkSameLut.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %.not20.i = icmp eq i32 %22, 0
  br i1 %.not20.i, label %.loopexit159, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit159, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %.not16.i = icmp eq i32 %28, %30
  br i1 %.not16.i, label %26, label %checkSameLut.exit

.loopexit159:                                     ; preds = %26, %13, %.preheader.i
  %31 = load i32, ptr %14, align 8
  %32 = load i32, ptr %15, align 8
  %33 = sub i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %53, %.loopexit159
  %.0140 = phi ptr [ %1, %.loopexit159 ], [ %55, %53 ]
  %.0128 = phi i32 [ %5, %.loopexit159 ], [ %56, %53 ]
  %.0 = phi i32 [ %3, %.loopexit159 ], [ %57, %53 ]
  %38 = ashr i32 %.0128, %8
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = add nsw i64 %40, %35
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %43, %37
  %.1141 = phi ptr [ %.0140, %37 ], [ %50, %43 ]
  %.0139 = phi i32 [ %2, %37 ], [ %52, %43 ]
  %.0138 = phi i32 [ %4, %37 ], [ %51, %43 ]
  %44 = ashr i32 %.0138, %8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %.1141, align 1
  %48 = ptrtoint ptr %.1141 to i64
  %49 = add nsw i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.0138, %6
  %52 = add i32 %.0139, -1
  %.not153 = icmp eq i32 %52, 0
  br i1 %.not153, label %53, label %43, !llvm.loop !27

53:                                               ; preds = %43
  %54 = add nsw i64 %49, %34
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i32 %.0128, %7
  %57 = add i32 %.0, -1
  %.not154 = icmp eq i32 %57, 0
  br i1 %.not154, label %.loopexit, label %37, !llvm.loop !28

checkSameLut.exit:                                ; preds = %.lr.ph.i, %20
  %58 = load i32, ptr %14, align 8
  %59 = load i32, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 3
  %63 = getelementptr inbounds i8, ptr %10, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %59, %2
  %68 = sext i32 %67 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds i8, ptr %10, i64 56
  %72 = getelementptr inbounds i8, ptr %10, i64 64
  %73 = getelementptr inbounds i8, ptr %10, i64 72
  %74 = icmp ne i32 %66, 0
  br label %75

75:                                               ; preds = %147, %checkSameLut.exit
  %.1137.in = phi i32 [ %62, %checkSameLut.exit ], [ %150, %147 ]
  %.0134 = phi ptr [ %1, %checkSameLut.exit ], [ %149, %147 ]
  %.1129 = phi i32 [ %5, %checkSameLut.exit ], [ %151, %147 ]
  %.1 = phi i32 [ %3, %checkSameLut.exit ], [ %152, %147 ]
  %.1137 = and i32 %.1137.in, 56
  %76 = ashr i32 %.1129, %8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %70
  %79 = add nsw i64 %78, %69
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %71, align 8
  %82 = zext nneg i32 %.1137 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %82
  %88 = load i32, ptr %10, align 8
  br label %89

89:                                               ; preds = %130, %75
  %.1135 = phi ptr [ %.0134, %75 ], [ %143, %130 ]
  %.1133.in = phi i32 [ %88, %75 ], [ %144, %130 ]
  %.0131 = phi i32 [ %2, %75 ], [ %146, %130 ]
  %.0130 = phi i32 [ %4, %75 ], [ %145, %130 ]
  %.1133 = and i32 %.1133.in, 7
  %90 = ashr i32 %.0130, %8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i32, ptr %17, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 255
  %98 = lshr i32 %96, 8
  %99 = and i32 %98, 255
  %100 = lshr i32 %96, 16
  %101 = and i32 %100, 255
  %trunc = trunc i32 %100 to i8
  switch i8 %trunc, label %106 [
    i8 -1, label %102
    i8 0, label %102
  ]

102:                                              ; preds = %89, %89
  %trunc157 = trunc i32 %98 to i8
  switch i8 %trunc157, label %106 [
    i8 -1, label %103
    i8 0, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = icmp eq i32 %97, 0
  %105 = icmp eq i32 %97, 255
  %or.cond5 = or i1 %104, %105
  %or.cond7 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond7, label %120, label %106

106:                                              ; preds = %102, %89, %103
  %107 = zext nneg i32 %.1133 to i64
  %108 = getelementptr inbounds i8, ptr %83, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = getelementptr inbounds i8, ptr %85, i64 %107
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %99, %114
  %116 = getelementptr inbounds i8, ptr %87, i64 %107
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %97, %118
  br label %120

120:                                              ; preds = %106, %103
  %.0125 = phi i32 [ %101, %103 ], [ %111, %106 ]
  %.0123 = phi i32 [ %99, %103 ], [ %115, %106 ]
  %.0121 = phi i32 [ %97, %103 ], [ %119, %106 ]
  %121 = or i32 %.0123, %.0125
  %122 = or i32 %121, %.0121
  %.not145 = icmp ult i32 %122, 256
  br i1 %.not145, label %130, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @llvm.smax.i32(i32 %.0125, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = tail call i32 @llvm.smax.i32(i32 %.0123, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 255)
  %.not149 = icmp ult i32 %.0121, 256
  br i1 %.not149, label %130, label %128

128:                                              ; preds = %123
  %isnotneg.inv150 = icmp slt i32 %.0121, 0
  %129 = select i1 %isnotneg.inv150, i32 0, i32 255
  br label %130

130:                                              ; preds = %120, %123, %128
  %.2127 = phi i32 [ %125, %128 ], [ %125, %123 ], [ %.0125, %120 ]
  %.2 = phi i32 [ %127, %128 ], [ %127, %123 ], [ %.0123, %120 ]
  %.1122 = phi i32 [ %129, %128 ], [ %.0121, %123 ], [ %.0121, %120 ]
  %131 = shl nsw i32 %.2127, 7
  %132 = and i32 %131, 31744
  %133 = shl nsw i32 %.2, 2
  %134 = and i32 %133, 992
  %135 = or disjoint i32 %134, %132
  %136 = lshr i32 %.1122, 3
  %137 = or disjoint i32 %135, %136
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %64, i64 %138
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %.1135, align 1
  %141 = ptrtoint ptr %.1135 to i64
  %142 = add nsw i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = add nuw nsw i32 %.1133, 1
  %145 = add nsw i32 %.0130, %6
  %146 = add i32 %.0131, -1
  %.not151 = icmp eq i32 %146, 0
  br i1 %.not151, label %147, label %89, !llvm.loop !29

147:                                              ; preds = %130
  %148 = add nsw i64 %142, %68
  %149 = inttoptr i64 %148 to ptr
  %150 = add nuw nsw i32 %.1137, 8
  %151 = add nsw i32 %.1129, %7
  %152 = add i32 %.1, -1
  %.not152 = icmp eq i32 %152, 0
  br i1 %.not152, label %.loopexit, label %75, !llvm.loop !30

.loopexit:                                        ; preds = %147, %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %12, %2
  %23 = sub i32 %14, %2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  %28 = icmp ne i32 %21, 0
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %99, %8
  %.084.in = phi i32 [ %17, %8 ], [ %104, %99 ]
  %.081 = phi ptr [ %0, %8 ], [ %101, %99 ]
  %.079 = phi ptr [ %1, %8 ], [ %103, %99 ]
  %.077 = phi i32 [ %3, %8 ], [ %105, %99 ]
  %.084 = and i32 %.084.in, 56
  %31 = load ptr, ptr %25, align 8
  %32 = zext nneg i32 %.084 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %32
  %38 = load i32, ptr %5, align 8
  br label %39

39:                                               ; preds = %90, %30
  %.083.in = phi i32 [ %38, %30 ], [ %97, %90 ]
  %.182 = phi ptr [ %.081, %30 ], [ %93, %90 ]
  %.180 = phi ptr [ %.079, %30 ], [ %96, %90 ]
  %.078 = phi i32 [ %2, %30 ], [ %98, %90 ]
  %.083 = and i32 %.083.in, 7
  %40 = load i8, ptr %.182, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i32, ptr %10, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %39
  %46 = and i32 %43, 255
  %47 = lshr i32 %43, 8
  %48 = and i32 %47, 255
  %49 = lshr i32 %43, 16
  %50 = and i32 %49, 255
  %trunc = trunc i32 %49 to i8
  switch i8 %trunc, label %55 [
    i8 -1, label %51
    i8 0, label %51
  ]

51:                                               ; preds = %45, %45
  %trunc95 = trunc i32 %47 to i8
  switch i8 %trunc95, label %55 [
    i8 -1, label %52
    i8 0, label %52
  ]

52:                                               ; preds = %51, %51
  %53 = icmp eq i32 %46, 0
  %54 = icmp eq i32 %46, 255
  %or.cond5 = or i1 %53, %54
  %or.cond7 = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond7, label %69, label %55

55:                                               ; preds = %51, %45, %52
  %56 = zext nneg i32 %.083 to i64
  %57 = getelementptr inbounds i8, ptr %33, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %50, %59
  %61 = getelementptr inbounds i8, ptr %35, i64 %56
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %48, %63
  %65 = getelementptr inbounds i8, ptr %37, i64 %56
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %46, %67
  br label %69

69:                                               ; preds = %55, %52
  %.074 = phi i32 [ %50, %52 ], [ %60, %55 ]
  %.072 = phi i32 [ %48, %52 ], [ %64, %55 ]
  %.0 = phi i32 [ %46, %52 ], [ %68, %55 ]
  %70 = or i32 %.072, %.074
  %71 = or i32 %70, %.0
  %.not = icmp ult i32 %71, 256
  br i1 %.not, label %79, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %75 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %79, label %77

77:                                               ; preds = %72
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %78 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %79

79:                                               ; preds = %69, %72, %77
  %.276 = phi i32 [ %74, %77 ], [ %74, %72 ], [ %.074, %69 ]
  %.2 = phi i32 [ %76, %77 ], [ %76, %72 ], [ %.072, %69 ]
  %.1 = phi i32 [ %78, %77 ], [ %.0, %72 ], [ %.0, %69 ]
  %80 = shl nsw i32 %.276, 7
  %81 = and i32 %80, 31744
  %82 = shl nsw i32 %.2, 2
  %83 = and i32 %82, 992
  %84 = or disjoint i32 %83, %81
  %85 = lshr i32 %.1, 3
  %86 = or disjoint i32 %84, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %19, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %.180, align 1
  br label %90

90:                                               ; preds = %39, %79
  %91 = ptrtoint ptr %.182 to i64
  %92 = add nsw i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = ptrtoint ptr %.180 to i64
  %95 = add nsw i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.083, 1
  %98 = add i32 %.078, -1
  %.not93 = icmp eq i32 %98, 0
  br i1 %.not93, label %99, label %39, !llvm.loop !31

99:                                               ; preds = %90
  %100 = add nsw i64 %92, %24
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i64 %95, %29
  %103 = inttoptr i64 %102 to ptr
  %104 = add nuw nsw i32 %.084, 8
  %105 = add i32 %.077, -1
  %.not94 = icmp eq i32 %105, 0
  br i1 %.not94, label %106, label %30, !llvm.loop !32

106:                                              ; preds = %99
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 3
  %23 = getelementptr inbounds i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %19, %2
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  %34 = icmp ne i32 %26, 0
  br label %35

35:                                               ; preds = %110, %13
  %.090.in = phi i32 [ %22, %13 ], [ %113, %110 ]
  %.088 = phi ptr [ %1, %13 ], [ %112, %110 ]
  %.084 = phi i32 [ %5, %13 ], [ %114, %110 ]
  %.083 = phi i32 [ %3, %13 ], [ %115, %110 ]
  %.090 = and i32 %.090.in, 56
  %36 = ashr i32 %.084, %8
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %30
  %39 = add nsw i64 %38, %29
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %31, align 8
  %42 = zext nneg i32 %.090 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  %48 = load i32, ptr %10, align 8
  br label %49

49:                                               ; preds = %103, %35
  %.189 = phi ptr [ %.088, %35 ], [ %106, %103 ]
  %.087.in = phi i32 [ %48, %35 ], [ %107, %103 ]
  %.086 = phi i32 [ %2, %35 ], [ %109, %103 ]
  %.085 = phi i32 [ %4, %35 ], [ %108, %103 ]
  %.087 = and i32 %.087.in, 7
  %50 = ashr i32 %.085, %8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %40, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i32, ptr %15, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %49
  %59 = and i32 %56, 255
  %60 = lshr i32 %56, 8
  %61 = and i32 %60, 255
  %62 = lshr i32 %56, 16
  %63 = and i32 %62, 255
  %trunc = trunc i32 %62 to i8
  switch i8 %trunc, label %68 [
    i8 -1, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %58, %58
  %trunc101 = trunc i32 %60 to i8
  switch i8 %trunc101, label %68 [
    i8 -1, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = icmp eq i32 %59, 0
  %67 = icmp eq i32 %59, 255
  %or.cond5 = or i1 %66, %67
  %or.cond7 = select i1 %or.cond5, i1 %34, i1 false
  br i1 %or.cond7, label %82, label %68

68:                                               ; preds = %64, %58, %65
  %69 = zext nneg i32 %.087 to i64
  %70 = getelementptr inbounds i8, ptr %43, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %63, %72
  %74 = getelementptr inbounds i8, ptr %45, i64 %69
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %61, %76
  %78 = getelementptr inbounds i8, ptr %47, i64 %69
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %59, %80
  br label %82

82:                                               ; preds = %68, %65
  %.080 = phi i32 [ %63, %65 ], [ %73, %68 ]
  %.078 = phi i32 [ %61, %65 ], [ %77, %68 ]
  %.0 = phi i32 [ %59, %65 ], [ %81, %68 ]
  %83 = or i32 %.078, %.080
  %84 = or i32 %83, %.0
  %.not = icmp ult i32 %84, 256
  br i1 %.not, label %92, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @llvm.smax.i32(i32 %.080, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 255)
  %.not97 = icmp ult i32 %.0, 256
  br i1 %.not97, label %92, label %90

90:                                               ; preds = %85
  %isnotneg.inv98 = icmp slt i32 %.0, 0
  %91 = select i1 %isnotneg.inv98, i32 0, i32 255
  br label %92

92:                                               ; preds = %82, %85, %90
  %.282 = phi i32 [ %87, %90 ], [ %87, %85 ], [ %.080, %82 ]
  %.2 = phi i32 [ %89, %90 ], [ %89, %85 ], [ %.078, %82 ]
  %.1 = phi i32 [ %91, %90 ], [ %.0, %85 ], [ %.0, %82 ]
  %93 = shl nsw i32 %.282, 7
  %94 = and i32 %93, 31744
  %95 = shl nsw i32 %.2, 2
  %96 = and i32 %95, 992
  %97 = or disjoint i32 %96, %94
  %98 = lshr i32 %.1, 3
  %99 = or disjoint i32 %97, %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %24, i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %.189, align 1
  br label %103

103:                                              ; preds = %49, %92
  %104 = ptrtoint ptr %.189 to i64
  %105 = add nsw i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  %107 = add nuw nsw i32 %.087, 1
  %108 = add nsw i32 %.085, %6
  %109 = add i32 %.086, -1
  %.not99 = icmp eq i32 %109, 0
  br i1 %.not99, label %110, label %49, !llvm.loop !33

110:                                              ; preds = %103
  %111 = add nsw i64 %105, %28
  %112 = inttoptr i64 %111 to ptr
  %113 = add nuw nsw i32 %.090, 8
  %114 = add nsw i32 %.084, %7
  %115 = add i32 %.083, -1
  %.not100 = icmp eq i32 %115, 0
  br i1 %.not100, label %116, label %35, !llvm.loop !34

116:                                              ; preds = %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %105, %13
  %.088 = phi ptr [ %1, %13 ], [ %107, %105 ]
  %.087.in = phi i32 [ %20, %13 ], [ %108, %105 ]
  %.083 = phi i32 [ %5, %13 ], [ %109, %105 ]
  %.082 = phi i32 [ %3, %13 ], [ %110, %105 ]
  %.087 = and i32 %.087.in, 56
  %34 = ashr i32 %.083, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.087 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %98, %33
  %.189 = phi ptr [ %.088, %33 ], [ %101, %98 ]
  %.086 = phi i32 [ %2, %33 ], [ %104, %98 ]
  %.085 = phi i32 [ %4, %33 ], [ %103, %98 ]
  %.084.in = phi i32 [ %46, %33 ], [ %102, %98 ]
  %.084 = and i32 %.084.in, 7
  %48 = ashr i32 %.085, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 16777216
  br i1 %52, label %98, label %53

53:                                               ; preds = %47
  %54 = and i32 %51, 255
  %55 = lshr i32 %51, 8
  %56 = and i32 %55, 255
  %57 = lshr i32 %51, 16
  %58 = and i32 %57, 255
  %trunc = trunc i32 %57 to i8
  switch i8 %trunc, label %63 [
    i8 -1, label %59
    i8 0, label %59
  ]

59:                                               ; preds = %53, %53
  %trunc99 = trunc i32 %55 to i8
  switch i8 %trunc99, label %63 [
    i8 -1, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = icmp eq i32 %54, 0
  %62 = icmp eq i32 %54, 255
  %or.cond5 = or i1 %61, %62
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %77, label %63

63:                                               ; preds = %59, %53, %60
  %64 = zext nneg i32 %.084 to i64
  %65 = getelementptr inbounds i8, ptr %41, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = getelementptr inbounds i8, ptr %43, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %56, %71
  %73 = getelementptr inbounds i8, ptr %45, i64 %64
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %54, %75
  br label %77

77:                                               ; preds = %63, %60
  %.079 = phi i32 [ %58, %60 ], [ %68, %63 ]
  %.077 = phi i32 [ %56, %60 ], [ %72, %63 ]
  %.0 = phi i32 [ %54, %60 ], [ %76, %63 ]
  %78 = or i32 %.077, %.079
  %79 = or i32 %78, %.0
  %.not = icmp ult i32 %79, 256
  br i1 %.not, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @llvm.smax.i32(i32 %.079, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = tail call i32 @llvm.smax.i32(i32 %.077, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 255)
  %.not95 = icmp ult i32 %.0, 256
  br i1 %.not95, label %87, label %85

85:                                               ; preds = %80
  %isnotneg.inv96 = icmp slt i32 %.0, 0
  %86 = select i1 %isnotneg.inv96, i32 0, i32 255
  br label %87

87:                                               ; preds = %77, %80, %85
  %.281 = phi i32 [ %82, %85 ], [ %82, %80 ], [ %.079, %77 ]
  %.2 = phi i32 [ %84, %85 ], [ %84, %80 ], [ %.077, %77 ]
  %.1 = phi i32 [ %86, %85 ], [ %.0, %80 ], [ %.0, %77 ]
  %88 = shl nsw i32 %.281, 7
  %89 = and i32 %88, 31744
  %90 = shl nsw i32 %.2, 2
  %91 = and i32 %90, 992
  %92 = or disjoint i32 %91, %89
  %93 = lshr i32 %.1, 3
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %22, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %.189, align 1
  br label %98

98:                                               ; preds = %47, %87
  %99 = ptrtoint ptr %.189 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.084, 1
  %103 = add nsw i32 %.085, %6
  %104 = add i32 %.086, -1
  %.not97 = icmp eq i32 %104, 0
  br i1 %.not97, label %105, label %47, !llvm.loop !35

105:                                              ; preds = %98
  %106 = add nsw i64 %100, %26
  %107 = inttoptr i64 %106 to ptr
  %108 = add nuw nsw i32 %.087, 8
  %109 = add nsw i32 %.083, %7
  %110 = add i32 %.082, -1
  %.not98 = icmp eq i32 %110, 0
  br i1 %.not98, label %111, label %33, !llvm.loop !36

111:                                              ; preds = %105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #0 {
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 3
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %13, %2
  %24 = sub i32 %15, %2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  %29 = trunc i32 %4 to i8
  %30 = icmp ne i32 %22, 0
  %31 = sext i32 %24 to i64
  br label %32

32:                                               ; preds = %101, %9
  %.086.in = phi i32 [ %18, %9 ], [ %106, %101 ]
  %.083 = phi ptr [ %0, %9 ], [ %103, %101 ]
  %.081 = phi ptr [ %1, %9 ], [ %105, %101 ]
  %.079 = phi i32 [ %3, %9 ], [ %107, %101 ]
  %.086 = and i32 %.086.in, 56
  %33 = load ptr, ptr %26, align 8
  %34 = zext nneg i32 %.086 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  %40 = load i32, ptr %6, align 8
  br label %41

41:                                               ; preds = %92, %32
  %.085.in = phi i32 [ %40, %32 ], [ %99, %92 ]
  %.184 = phi ptr [ %.083, %32 ], [ %95, %92 ]
  %.182 = phi ptr [ %.081, %32 ], [ %98, %92 ]
  %.080 = phi i32 [ %2, %32 ], [ %100, %92 ]
  %.085 = and i32 %.085.in, 7
  %42 = load i8, ptr %.184, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  %48 = and i32 %45, 255
  %49 = lshr i32 %45, 8
  %50 = and i32 %49, 255
  %51 = lshr i32 %45, 16
  %52 = and i32 %51, 255
  %trunc = trunc i32 %51 to i8
  switch i8 %trunc, label %57 [
    i8 -1, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %47, %47
  %trunc97 = trunc i32 %49 to i8
  switch i8 %trunc97, label %57 [
    i8 -1, label %54
    i8 0, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = icmp eq i32 %48, 0
  %56 = icmp eq i32 %48, 255
  %or.cond5 = or i1 %55, %56
  %or.cond7 = select i1 %or.cond5, i1 %30, i1 false
  br i1 %or.cond7, label %71, label %57

57:                                               ; preds = %53, %47, %54
  %58 = zext nneg i32 %.085 to i64
  %59 = getelementptr inbounds i8, ptr %35, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %52, %61
  %63 = getelementptr inbounds i8, ptr %37, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %50, %65
  %67 = getelementptr inbounds i8, ptr %39, i64 %58
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %48, %69
  br label %71

71:                                               ; preds = %57, %54
  %.076 = phi i32 [ %52, %54 ], [ %62, %57 ]
  %.074 = phi i32 [ %50, %54 ], [ %66, %57 ]
  %.0 = phi i32 [ %48, %54 ], [ %70, %57 ]
  %72 = or i32 %.074, %.076
  %73 = or i32 %72, %.0
  %.not = icmp ult i32 %73, 256
  br i1 %.not, label %81, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %.not93 = icmp ult i32 %.0, 256
  br i1 %.not93, label %81, label %79

79:                                               ; preds = %74
  %isnotneg.inv94 = icmp slt i32 %.0, 0
  %80 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %81

81:                                               ; preds = %71, %74, %79
  %.278 = phi i32 [ %76, %79 ], [ %76, %74 ], [ %.076, %71 ]
  %.2 = phi i32 [ %78, %79 ], [ %78, %74 ], [ %.074, %71 ]
  %.1 = phi i32 [ %80, %79 ], [ %.0, %74 ], [ %.0, %71 ]
  %82 = shl nsw i32 %.278, 7
  %83 = and i32 %82, 31744
  %84 = shl nsw i32 %.2, 2
  %85 = and i32 %84, 992
  %86 = or disjoint i32 %85, %83
  %87 = lshr i32 %.1, 3
  %88 = or disjoint i32 %86, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %20, i64 %89
  %91 = load i8, ptr %90, align 1
  br label %92

92:                                               ; preds = %41, %81
  %storemerge = phi i8 [ %91, %81 ], [ %29, %41 ]
  store i8 %storemerge, ptr %.182, align 1
  %93 = ptrtoint ptr %.184 to i64
  %94 = add nsw i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %.182 to i64
  %97 = add nsw i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = add nuw nsw i32 %.085, 1
  %100 = add i32 %.080, -1
  %.not95 = icmp eq i32 %100, 0
  br i1 %.not95, label %101, label %41, !llvm.loop !37

101:                                              ; preds = %92
  %102 = add nsw i64 %94, %25
  %103 = inttoptr i64 %102 to ptr
  %104 = add nsw i64 %97, %31
  %105 = inttoptr i64 %104 to ptr
  %106 = add nuw nsw i32 %.086, 8
  %107 = add i32 %.079, -1
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %108, label %32, !llvm.loop !38

108:                                              ; preds = %101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %10, %20
  %22 = sub i32 %12, %2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = icmp ne i32 %19, 0
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %95, %8
  %.083.in = phi i32 [ %15, %8 ], [ %100, %95 ]
  %.081 = phi ptr [ %0, %8 ], [ %97, %95 ]
  %.079 = phi ptr [ %1, %8 ], [ %99, %95 ]
  %.076 = phi i32 [ %3, %8 ], [ %101, %95 ]
  %.083 = and i32 %.083.in, 56
  %30 = load ptr, ptr %24, align 8
  %31 = zext nneg i32 %.083 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = load i32, ptr %5, align 8
  br label %38

38:                                               ; preds = %86, %29
  %.182 = phi ptr [ %.081, %29 ], [ %89, %86 ]
  %.180 = phi ptr [ %.079, %29 ], [ %92, %86 ]
  %.078 = phi i32 [ %2, %29 ], [ %94, %86 ]
  %.077.in = phi i32 [ %37, %29 ], [ %93, %86 ]
  %.077 = and i32 %.077.in, 7
  %39 = load i32, ptr %.182, align 4
  %40 = icmp ult i32 %39, 16777216
  br i1 %40, label %86, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, 255
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = lshr i32 %39, 16
  %46 = and i32 %45, 255
  %trunc = trunc i32 %45 to i8
  switch i8 %trunc, label %51 [
    i8 -1, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %41, %41
  %trunc93 = trunc i32 %43 to i8
  switch i8 %trunc93, label %51 [
    i8 -1, label %48
    i8 0, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = icmp eq i32 %42, 0
  %50 = icmp eq i32 %42, 255
  %or.cond5 = or i1 %49, %50
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %65, label %51

51:                                               ; preds = %47, %41, %48
  %52 = zext nneg i32 %.077 to i64
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %46, %55
  %57 = getelementptr inbounds i8, ptr %34, i64 %52
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %44, %59
  %61 = getelementptr inbounds i8, ptr %36, i64 %52
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %42, %63
  br label %65

65:                                               ; preds = %51, %48
  %.073 = phi i32 [ %46, %48 ], [ %56, %51 ]
  %.071 = phi i32 [ %44, %48 ], [ %60, %51 ]
  %.0 = phi i32 [ %42, %48 ], [ %64, %51 ]
  %66 = or i32 %.071, %.073
  %67 = or i32 %66, %.0
  %.not = icmp ult i32 %67, 256
  br i1 %.not, label %75, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = tail call i32 @llvm.smax.i32(i32 %.071, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %.not89 = icmp ult i32 %.0, 256
  br i1 %.not89, label %75, label %73

73:                                               ; preds = %68
  %isnotneg.inv90 = icmp slt i32 %.0, 0
  %74 = select i1 %isnotneg.inv90, i32 0, i32 255
  br label %75

75:                                               ; preds = %65, %68, %73
  %.275 = phi i32 [ %70, %73 ], [ %70, %68 ], [ %.073, %65 ]
  %.2 = phi i32 [ %72, %73 ], [ %72, %68 ], [ %.071, %65 ]
  %.1 = phi i32 [ %74, %73 ], [ %.0, %68 ], [ %.0, %65 ]
  %76 = shl nsw i32 %.275, 7
  %77 = and i32 %76, 31744
  %78 = shl nsw i32 %.2, 2
  %79 = and i32 %78, 992
  %80 = or disjoint i32 %79, %77
  %81 = lshr i32 %.1, 3
  %82 = or disjoint i32 %80, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %17, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %.180, align 1
  br label %86

86:                                               ; preds = %38, %75
  %87 = ptrtoint ptr %.182 to i64
  %88 = add nsw i64 %87, 4
  %89 = inttoptr i64 %88 to ptr
  %90 = ptrtoint ptr %.180 to i64
  %91 = add nsw i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = add nuw nsw i32 %.077, 1
  %94 = add i32 %.078, -1
  %.not91 = icmp eq i32 %94, 0
  br i1 %.not91, label %95, label %38, !llvm.loop !39

95:                                               ; preds = %86
  %96 = add nsw i64 %88, %23
  %97 = inttoptr i64 %96 to ptr
  %98 = add nsw i64 %91, %28
  %99 = inttoptr i64 %98 to ptr
  %100 = add nuw nsw i32 %.083, 8
  %101 = add i32 %.076, -1
  %.not92 = icmp eq i32 %101, 0
  br i1 %.not92, label %102, label %29, !llvm.loop !40

102:                                              ; preds = %95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #0 {
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 3
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %2, 2
  %22 = sub i32 %11, %21
  %23 = sub i32 %13, %2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = icmp ne i32 %20, 0
  %29 = trunc i32 %4 to i8
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %97, %9
  %.085.in = phi i32 [ %16, %9 ], [ %102, %97 ]
  %.083 = phi ptr [ %0, %9 ], [ %99, %97 ]
  %.081 = phi ptr [ %1, %9 ], [ %101, %97 ]
  %.078 = phi i32 [ %3, %9 ], [ %103, %97 ]
  %.085 = and i32 %.085.in, 56
  %32 = load ptr, ptr %25, align 8
  %33 = zext nneg i32 %.085 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = load i32, ptr %6, align 8
  br label %40

40:                                               ; preds = %88, %31
  %.184 = phi ptr [ %.083, %31 ], [ %91, %88 ]
  %.182 = phi ptr [ %.081, %31 ], [ %94, %88 ]
  %.080 = phi i32 [ %2, %31 ], [ %96, %88 ]
  %.079.in = phi i32 [ %39, %31 ], [ %95, %88 ]
  %.079 = and i32 %.079.in, 7
  %41 = load i32, ptr %.184, align 4
  %42 = icmp ult i32 %41, 16777216
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 255
  %45 = lshr i32 %41, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %41, 16
  %48 = and i32 %47, 255
  %trunc = trunc i32 %47 to i8
  switch i8 %trunc, label %53 [
    i8 -1, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %43, %43
  %trunc95 = trunc i32 %45 to i8
  switch i8 %trunc95, label %53 [
    i8 -1, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %49, %49
  %51 = icmp eq i32 %44, 0
  %52 = icmp eq i32 %44, 255
  %or.cond5 = or i1 %51, %52
  %or.cond7 = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond7, label %67, label %53

53:                                               ; preds = %49, %43, %50
  %54 = zext nneg i32 %.079 to i64
  %55 = getelementptr inbounds i8, ptr %34, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %48, %57
  %59 = getelementptr inbounds i8, ptr %36, i64 %54
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %46, %61
  %63 = getelementptr inbounds i8, ptr %38, i64 %54
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %44, %65
  br label %67

67:                                               ; preds = %53, %50
  %.075 = phi i32 [ %48, %50 ], [ %58, %53 ]
  %.073 = phi i32 [ %46, %50 ], [ %62, %53 ]
  %.0 = phi i32 [ %44, %50 ], [ %66, %53 ]
  %68 = or i32 %.073, %.075
  %69 = or i32 %68, %.0
  %.not = icmp ult i32 %69, 256
  br i1 %.not, label %77, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @llvm.smax.i32(i32 %.075, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %77, label %75

75:                                               ; preds = %70
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %76 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %77

77:                                               ; preds = %67, %70, %75
  %.277 = phi i32 [ %72, %75 ], [ %72, %70 ], [ %.075, %67 ]
  %.2 = phi i32 [ %74, %75 ], [ %74, %70 ], [ %.073, %67 ]
  %.1 = phi i32 [ %76, %75 ], [ %.0, %70 ], [ %.0, %67 ]
  %78 = shl nsw i32 %.277, 7
  %79 = and i32 %78, 31744
  %80 = shl nsw i32 %.2, 2
  %81 = and i32 %80, 992
  %82 = or disjoint i32 %81, %79
  %83 = lshr i32 %.1, 3
  %84 = or disjoint i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %18, i64 %85
  %87 = load i8, ptr %86, align 1
  br label %88

88:                                               ; preds = %40, %77
  %storemerge = phi i8 [ %87, %77 ], [ %29, %40 ]
  store i8 %storemerge, ptr %.182, align 1
  %89 = ptrtoint ptr %.184 to i64
  %90 = add nsw i64 %89, 4
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %.182 to i64
  %93 = add nsw i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = add nuw nsw i32 %.079, 1
  %96 = add i32 %.080, -1
  %.not93 = icmp eq i32 %96, 0
  br i1 %.not93, label %97, label %40, !llvm.loop !41

97:                                               ; preds = %88
  %98 = add nsw i64 %90, %24
  %99 = inttoptr i64 %98 to ptr
  %100 = add nsw i64 %93, %30
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.085, 8
  %103 = add i32 %.078, -1
  %.not94 = icmp eq i32 %103, 0
  br i1 %.not94, label %104, label %31, !llvm.loop !42

104:                                              ; preds = %97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteIndexedXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #0 {
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = shl i32 %2, 2
  %19 = sub i32 %14, %18
  %20 = sub i32 %16, %2
  %21 = sext i32 %19 to i64
  %22 = xor i32 %12, -1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %55, %8
  %.047 = phi ptr [ %0, %8 ], [ %57, %55 ]
  %.046 = phi ptr [ %1, %8 ], [ %59, %55 ]
  %.0 = phi i32 [ %3, %8 ], [ %60, %55 ]
  br label %25

25:                                               ; preds = %47, %24
  %.148 = phi ptr [ %.047, %24 ], [ %50, %47 ]
  %.1 = phi ptr [ %.046, %24 ], [ %53, %47 ]
  %.045 = phi i32 [ %2, %24 ], [ %54, %47 ]
  %26 = load i32, ptr %.148, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8
  %30 = lshr i32 %26, 9
  %31 = and i32 %30, 31744
  %32 = lshr i32 %26, 6
  %33 = and i32 %32, 992
  %34 = or disjoint i32 %31, %33
  %35 = lshr i32 %26, 3
  %36 = and i32 %35, 31
  %37 = or disjoint i32 %34, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %10, %41
  %43 = and i32 %42, %22
  %44 = load i8, ptr %.1, align 1
  %45 = trunc i32 %43 to i8
  %46 = xor i8 %44, %45
  store i8 %46, ptr %.1, align 1
  br label %47

47:                                               ; preds = %25, %28
  %48 = ptrtoint ptr %.148 to i64
  %49 = add nsw i64 %48, 4
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.045, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %25, !llvm.loop !43

55:                                               ; preds = %47
  %56 = add nsw i64 %49, %21
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i64 %52, %23
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.0, -1
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %61, label %24, !llvm.loop !44

61:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture noundef readonly %9) #0 {
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
  %.0194 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0193 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0192 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not224 = icmp ne ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp ne i32 %55, 0
  %or.cond240.not = select i1 %.not224, i1 true, i1 %56
  %57 = icmp ne i8 %37, 0
  %spec.select = select i1 %or.cond240.not, i1 true, i1 %57
  %58 = and i32 %18, %48
  %59 = xor i32 %58, %51
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = sub nsw i32 %12, %4
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.0181 = select i1 %.not224, ptr %66, ptr null
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 3
  %70 = getelementptr inbounds i8, ptr %7, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds i8, ptr %7, i64 56
  %76 = getelementptr inbounds i8, ptr %7, i64 64
  %77 = getelementptr inbounds i8, ptr %7, i64 72
  %78 = zext nneg i32 %.0192 to i64
  %79 = zext nneg i32 %.0193 to i64
  %80 = zext nneg i32 %.0194 to i64
  %81 = icmp ne i32 %73, 0
  %82 = sext i32 %64 to i64
  br label %83

83:                                               ; preds = %229, %._crit_edge
  %.0211 = phi i32 [ 0, %._crit_edge ], [ %.2213, %229 ]
  %.0208.in = phi i32 [ %69, %._crit_edge ], [ %232, %229 ]
  %.0205 = phi ptr [ %0, %._crit_edge ], [ %231, %229 ]
  %.0200 = phi i32 [ %60, %._crit_edge ], [ %.3203, %229 ]
  %.0195 = phi i32 [ 0, %._crit_edge ], [ %.2197, %229 ]
  %.0188 = phi i32 [ 255, %._crit_edge ], [ %.3191, %229 ]
  %.0187 = phi i32 [ %5, %._crit_edge ], [ %236, %229 ]
  %.1182 = phi ptr [ %.0181, %._crit_edge ], [ %.5186, %229 ]
  %.0208 = and i32 %.0208.in, 56
  %84 = load ptr, ptr %75, align 8
  %85 = zext nneg i32 %.0208 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %85
  %91 = load i32, ptr %7, align 8
  br label %92

92:                                               ; preds = %226, %83
  %.1212 = phi i32 [ %.0211, %83 ], [ %.2213, %226 ]
  %.0209.in = phi i32 [ %91, %83 ], [ %.1210.in, %226 ]
  %.1206 = phi ptr [ %.0205, %83 ], [ %.2207, %226 ]
  %.1201 = phi i32 [ %.0200, %83 ], [ %.3203, %226 ]
  %.1196 = phi i32 [ %.0195, %83 ], [ %.2197, %226 ]
  %.1189 = phi i32 [ %.0188, %83 ], [ %.3191, %226 ]
  %.2183 = phi ptr [ %.1182, %83 ], [ %.4185, %226 ]
  %.0180 = phi i32 [ %4, %83 ], [ %227, %226 ]
  %.0209 = and i32 %.0209.in, 7
  %.not225 = icmp eq ptr %.2183, null
  br i1 %.not225, label %98, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.2183, i64 1
  %95 = load i8, ptr %.2183, align 1
  %.not226 = icmp eq i8 %95, 0
  br i1 %.not226, label %226, label %96

96:                                               ; preds = %93
  %97 = zext i8 %95 to i32
  br label %98

98:                                               ; preds = %96, %92
  %.2202 = phi i32 [ %60, %96 ], [ %.1201, %92 ]
  %.2190 = phi i32 [ %97, %96 ], [ %.1189, %92 ]
  %.3184 = phi ptr [ %94, %96 ], [ null, %92 ]
  br i1 %spec.select, label %99, label %105

99:                                               ; preds = %98
  %100 = load i8, ptr %.1206, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i32, ptr %62, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 24
  br label %105

105:                                              ; preds = %99, %98
  %.3214 = phi i32 [ %103, %99 ], [ %.1212, %98 ]
  %.3198 = phi i32 [ %104, %99 ], [ %.1196, %98 ]
  %106 = and i32 %.3198, %38
  %107 = xor i32 %106, %41
  %108 = add nsw i32 %107, %44
  %.not227 = icmp eq i32 %.2190, 255
  br i1 %.not227, label %120, label %109

109:                                              ; preds = %105
  %110 = zext nneg i32 %.2190 to i64
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %.2202 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub242 = sub nsw i32 %118, %.2190
  %119 = add nsw i32 %reass.sub242, 255
  br label %120

120:                                              ; preds = %109, %105
  %.4204 = phi i32 [ %119, %109 ], [ %.2202, %105 ]
  %.0165 = phi i32 [ %114, %109 ], [ %108, %105 ]
  switch i32 %.0165, label %121 [
    i32 0, label %135
    i32 255, label %137
  ]

121:                                              ; preds = %120
  %122 = sext i32 %.0165 to i64
  %123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %.pre-phi
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %78
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %79
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %80
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %137

135:                                              ; preds = %120
  %136 = icmp eq i32 %.4204, 255
  br i1 %136, label %226, label %137

137:                                              ; preds = %135, %120, %121
  %.0178 = phi i32 [ %125, %121 ], [ %18, %120 ], [ 0, %135 ]
  %.0172 = phi i32 [ %128, %121 ], [ %.0192, %120 ], [ 0, %135 ]
  %.0167 = phi i32 [ %131, %121 ], [ %.0193, %120 ], [ 0, %135 ]
  %.0166 = phi i32 [ %134, %121 ], [ %.0194, %120 ], [ 0, %135 ]
  %.not229 = icmp eq i32 %.4204, 0
  br i1 %.not229, label %169, label %138

138:                                              ; preds = %137
  %139 = sext i32 %.4204 to i64
  %140 = zext nneg i32 %.3198 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.0178, %143
  %.not230 = icmp eq i8 %142, 0
  br i1 %.not230, label %169, label %145

145:                                              ; preds = %138
  %146 = lshr i32 %.3214, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %.3214, 8
  %149 = and i32 %148, 255
  %150 = and i32 %.3214, 255
  %.not231 = icmp eq i8 %142, -1
  br i1 %.not231, label %165, label %151

151:                                              ; preds = %145
  %152 = zext i8 %142 to i64
  %153 = zext nneg i32 %147 to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %149 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %150 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %145, %151
  %.0164 = phi i32 [ %156, %151 ], [ %147, %145 ]
  %.0163 = phi i32 [ %160, %151 ], [ %149, %145 ]
  %.0 = phi i32 [ %164, %151 ], [ %150, %145 ]
  %166 = add nuw nsw i32 %.0164, %.0172
  %167 = add nuw nsw i32 %.0163, %.0167
  %168 = add nuw nsw i32 %.0, %.0166
  br label %169

169:                                              ; preds = %138, %165, %137
  %.4199 = phi i32 [ %143, %165 ], [ 0, %138 ], [ %.3198, %137 ]
  %.1179 = phi i32 [ %144, %165 ], [ %144, %138 ], [ %.0178, %137 ]
  %.1173 = phi i32 [ %166, %165 ], [ %.0172, %138 ], [ %.0172, %137 ]
  %.1168 = phi i32 [ %167, %165 ], [ %.0167, %138 ], [ %.0167, %137 ]
  %.1 = phi i32 [ %168, %165 ], [ %.0166, %138 ], [ %.0166, %137 ]
  %170 = icmp ne i32 %.1179, 0
  %171 = icmp slt i32 %.1179, 255
  %or.cond = and i1 %170, %171
  br i1 %or.cond, label %172, label %186

172:                                              ; preds = %169
  %173 = zext nneg i32 %.1179 to i64
  %174 = zext nneg i32 %.1173 to i64
  %175 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %.1168 to i64
  %179 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %173, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %.1 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %173, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %169, %172
  %.2174 = phi i32 [ %177, %172 ], [ %.1173, %169 ]
  %.2169 = phi i32 [ %181, %172 ], [ %.1168, %169 ]
  %.2 = phi i32 [ %185, %172 ], [ %.1, %169 ]
  switch i32 %.2174, label %191 [
    i32 255, label %187
    i32 0, label %187
  ]

187:                                              ; preds = %186, %186
  switch i32 %.2169, label %191 [
    i32 255, label %188
    i32 0, label %188
  ]

188:                                              ; preds = %187, %187
  %189 = icmp eq i32 %.2, 0
  %190 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %189, %190
  %or.cond9 = select i1 %or.cond7, i1 %81, i1 false
  br i1 %or.cond9, label %205, label %191

191:                                              ; preds = %187, %186, %188
  %192 = zext nneg i32 %.0209 to i64
  %193 = getelementptr inbounds i8, ptr %86, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %.2174, %195
  %197 = getelementptr inbounds i8, ptr %88, i64 %192
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %.2169, %199
  %201 = getelementptr inbounds i8, ptr %90, i64 %192
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %.2, %203
  br label %205

205:                                              ; preds = %191, %188
  %.3175 = phi i32 [ %.2174, %188 ], [ %196, %191 ]
  %.3170 = phi i32 [ %.2169, %188 ], [ %200, %191 ]
  %.3 = phi i32 [ %.2, %188 ], [ %204, %191 ]
  %206 = or i32 %.3170, %.3175
  %207 = or i32 %206, %.3
  %.not232 = icmp ult i32 %207, 256
  br i1 %.not232, label %215, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @llvm.smax.i32(i32 %.3175, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %211 = tail call i32 @llvm.smax.i32(i32 %.3170, i32 0)
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 255)
  %.not236 = icmp ult i32 %.3, 256
  br i1 %.not236, label %215, label %213

213:                                              ; preds = %208
  %isnotneg.inv237 = icmp slt i32 %.3, 0
  %214 = select i1 %isnotneg.inv237, i32 0, i32 255
  br label %215

215:                                              ; preds = %205, %208, %213
  %.5177 = phi i32 [ %210, %213 ], [ %210, %208 ], [ %.3175, %205 ]
  %.5 = phi i32 [ %212, %213 ], [ %212, %208 ], [ %.3170, %205 ]
  %.4 = phi i32 [ %214, %213 ], [ %.3, %208 ], [ %.3, %205 ]
  %216 = shl i32 %.5177, 7
  %217 = and i32 %216, 31744
  %218 = shl i32 %.5, 2
  %219 = and i32 %218, 992
  %220 = or disjoint i32 %219, %217
  %221 = lshr i32 %.4, 3
  %222 = or disjoint i32 %220, %221
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %71, i64 %223
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %.1206, align 1
  br label %226

226:                                              ; preds = %135, %93, %215
  %.2213 = phi i32 [ %.3214, %215 ], [ %.1212, %93 ], [ %.3214, %135 ]
  %.3203 = phi i32 [ %.4204, %215 ], [ %.1201, %93 ], [ 255, %135 ]
  %.2197 = phi i32 [ %.4199, %215 ], [ %.1196, %93 ], [ %.3198, %135 ]
  %.3191 = phi i32 [ %.2190, %215 ], [ 0, %93 ], [ %.2190, %135 ]
  %.4185 = phi ptr [ %.3184, %215 ], [ %94, %93 ], [ %.3184, %135 ]
  %.2207.in.in = ptrtoint ptr %.1206 to i64
  %.2207.in = add nsw i64 %.2207.in.in, 1
  %.2207 = inttoptr i64 %.2207.in to ptr
  %.1210.in = add nuw nsw i32 %.0209, 1
  %227 = add nsw i32 %.0180, -1
  %228 = icmp sgt i32 %.0180, 1
  br i1 %228, label %92, label %229, !llvm.loop !45

229:                                              ; preds = %226
  %230 = add nsw i64 %.2207.in, %74
  %231 = inttoptr i64 %230 to ptr
  %232 = add nuw nsw i32 %.0208, 8
  %.not238 = icmp eq ptr %.4185, null
  %233 = ptrtoint ptr %.4185 to i64
  %234 = add nsw i64 %233, %82
  %235 = inttoptr i64 %234 to ptr
  %.5186 = select i1 %.not238, ptr null, ptr %235
  %236 = add nsw i32 %.0187, -1
  %237 = icmp sgt i32 %.0187, 1
  br i1 %237, label %83, label %238, !llvm.loop !46

238:                                              ; preds = %229
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond258.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond258.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = sub nsw i32 %20, %5
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0194 = select i1 %.not, ptr %57, ptr null
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds i8, ptr %7, i64 56
  %67 = getelementptr inbounds i8, ptr %7, i64 64
  %68 = getelementptr inbounds i8, ptr %7, i64 72
  %69 = sext i32 %16 to i64
  %70 = icmp ne i32 %64, 0
  %71 = sext i32 %54 to i64
  %72 = sext i32 %55 to i64
  br label %73

73:                                               ; preds = %242, %11
  %.0227 = phi i32 [ 0, %11 ], [ %.2229, %242 ]
  %.0224.in = phi i32 [ %60, %11 ], [ %247, %242 ]
  %.0220 = phi i32 [ 0, %11 ], [ %.2222, %242 ]
  %.0217 = phi ptr [ %0, %11 ], [ %246, %242 ]
  %.0214 = phi ptr [ %1, %11 ], [ %244, %242 ]
  %.0209 = phi i32 [ 0, %11 ], [ %.2211, %242 ]
  %.0205 = phi i32 [ 0, %11 ], [ %.2207, %242 ]
  %.0201 = phi i32 [ 255, %11 ], [ %.3204, %242 ]
  %.0200 = phi i32 [ %6, %11 ], [ %251, %242 ]
  %.1195 = phi ptr [ %.0194, %11 ], [ %.5199, %242 ]
  %.0224 = and i32 %.0224.in, 56
  %74 = load ptr, ptr %66, align 8
  %75 = zext nneg i32 %.0224 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %75
  %81 = load i32, ptr %7, align 8
  br label %82

82:                                               ; preds = %239, %73
  %.1228 = phi i32 [ %.0227, %73 ], [ %.2229, %239 ]
  %.0225.in = phi i32 [ %81, %73 ], [ %.1226.in, %239 ]
  %.1221 = phi i32 [ %.0220, %73 ], [ %.2222, %239 ]
  %.1218 = phi ptr [ %.0217, %73 ], [ %.2219, %239 ]
  %.1215 = phi ptr [ %.0214, %73 ], [ %.2216, %239 ]
  %.1210 = phi i32 [ %.0209, %73 ], [ %.2211, %239 ]
  %.1206 = phi i32 [ %.0205, %73 ], [ %.2207, %239 ]
  %.1202 = phi i32 [ %.0201, %73 ], [ %.3204, %239 ]
  %.2196 = phi ptr [ %.1195, %73 ], [ %.4198, %239 ]
  %.0193 = phi i32 [ %5, %73 ], [ %240, %239 ]
  %.0225 = and i32 %.0225.in, 7
  %.not241 = icmp eq ptr %.2196, null
  br i1 %.not241, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.2196, i64 1
  %85 = load i8, ptr %.2196, align 1
  %86 = zext i8 %85 to i32
  %.not242 = icmp eq i8 %85, 0
  br i1 %.not242, label %239, label %87

87:                                               ; preds = %83, %82
  %.2203 = phi i32 [ %86, %83 ], [ %.1202, %82 ]
  %.3197 = phi ptr [ %84, %83 ], [ null, %82 ]
  br i1 %46, label %88, label %95

88:                                               ; preds = %87
  %89 = load i32, ptr %.1215, align 4
  %90 = lshr i32 %89, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %88, %87
  %.3223 = phi i32 [ %89, %88 ], [ %.1221, %87 ]
  %.3208 = phi i32 [ %94, %88 ], [ %.1206, %87 ]
  br i1 %spec.select, label %96, label %102

96:                                               ; preds = %95
  %97 = load i8, ptr %.1218, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i32, ptr %51, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  br label %102

102:                                              ; preds = %96, %95
  %.3230 = phi i32 [ %100, %96 ], [ %.1228, %95 ]
  %.3212 = phi i32 [ %101, %96 ], [ %.1210, %95 ]
  %103 = and i32 %.3212, %26
  %104 = xor i32 %103, %29
  %105 = add nsw i32 %104, %32
  %106 = and i32 %.3208, %36
  %107 = xor i32 %106, %39
  %108 = add nsw i32 %107, %42
  %.not243 = icmp eq i32 %.2203, 255
  br i1 %.not243, label %120, label %109

109:                                              ; preds = %102
  %110 = zext nneg i32 %.2203 to i64
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub260 = sub nsw i32 %118, %.2203
  %119 = add nsw i32 %reass.sub260, 255
  br label %120

120:                                              ; preds = %109, %102
  %.0178 = phi i32 [ %114, %109 ], [ %105, %102 ]
  %.0177 = phi i32 [ %119, %109 ], [ %108, %102 ]
  %.not244 = icmp eq i32 %.0178, 0
  br i1 %.not244, label %149, label %121

121:                                              ; preds = %120
  %122 = sext i32 %.0178 to i64
  %123 = zext nneg i32 %.3208 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %.not245 = icmp eq i8 %125, 0
  br i1 %.not245, label %147, label %127

127:                                              ; preds = %121
  %128 = lshr i32 %.3223, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %.3223, 8
  %131 = and i32 %130, 255
  %132 = and i32 %.3223, 255
  %.not246 = icmp eq i8 %125, -1
  br i1 %.not246, label %151, label %133

133:                                              ; preds = %127
  %134 = zext i8 %125 to i64
  %135 = zext nneg i32 %129 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %131 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %132 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  br label %151

147:                                              ; preds = %121
  %148 = icmp eq i32 %.0177, 255
  br i1 %148, label %239, label %151

149:                                              ; preds = %120
  %150 = icmp eq i32 %.0177, 255
  br i1 %150, label %239, label %151

151:                                              ; preds = %149, %147, %133, %127
  %.0191 = phi i32 [ %126, %133 ], [ 255, %127 ], [ 0, %147 ], [ 0, %149 ]
  %.0185 = phi i32 [ %138, %133 ], [ %129, %127 ], [ 0, %147 ], [ 0, %149 ]
  %.0180 = phi i32 [ %142, %133 ], [ %131, %127 ], [ 0, %147 ], [ 0, %149 ]
  %.0179 = phi i32 [ %146, %133 ], [ %132, %127 ], [ 0, %147 ], [ 0, %149 ]
  %.not247 = icmp eq i32 %.0177, 0
  br i1 %.not247, label %183, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.0177 to i64
  %154 = zext nneg i32 %.3212 to i64
  %155 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %.0191, %157
  %.not248 = icmp eq i8 %156, 0
  br i1 %.not248, label %183, label %159

159:                                              ; preds = %152
  %160 = lshr i32 %.3230, 16
  %161 = and i32 %160, 255
  %162 = lshr i32 %.3230, 8
  %163 = and i32 %162, 255
  %164 = and i32 %.3230, 255
  %.not249 = icmp eq i8 %156, -1
  br i1 %.not249, label %179, label %165

165:                                              ; preds = %159
  %166 = zext i8 %156 to i64
  %167 = zext nneg i32 %161 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %164 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %159, %165
  %.0176 = phi i32 [ %170, %165 ], [ %161, %159 ]
  %.0175 = phi i32 [ %174, %165 ], [ %163, %159 ]
  %.0 = phi i32 [ %178, %165 ], [ %164, %159 ]
  %180 = add nuw nsw i32 %.0176, %.0185
  %181 = add nuw nsw i32 %.0175, %.0180
  %182 = add nuw nsw i32 %.0, %.0179
  br label %183

183:                                              ; preds = %152, %179, %151
  %.4213 = phi i32 [ %157, %179 ], [ 0, %152 ], [ %.3212, %151 ]
  %.1192 = phi i32 [ %158, %179 ], [ %158, %152 ], [ %.0191, %151 ]
  %.1186 = phi i32 [ %180, %179 ], [ %.0185, %152 ], [ %.0185, %151 ]
  %.1181 = phi i32 [ %181, %179 ], [ %.0180, %152 ], [ %.0180, %151 ]
  %.1 = phi i32 [ %182, %179 ], [ %.0179, %152 ], [ %.0179, %151 ]
  %184 = add nsw i32 %.1192, -1
  %or.cond = icmp ult i32 %184, 254
  br i1 %or.cond, label %185, label %199

185:                                              ; preds = %183
  %186 = zext nneg i32 %.1192 to i64
  %187 = zext nneg i32 %.1186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %.1181 to i64
  %192 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %.1 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %183, %185
  %.2187 = phi i32 [ %190, %185 ], [ %.1186, %183 ]
  %.2182 = phi i32 [ %194, %185 ], [ %.1181, %183 ]
  %.2 = phi i32 [ %198, %185 ], [ %.1, %183 ]
  switch i32 %.2187, label %204 [
    i32 255, label %200
    i32 0, label %200
  ]

200:                                              ; preds = %199, %199
  switch i32 %.2182, label %204 [
    i32 255, label %201
    i32 0, label %201
  ]

201:                                              ; preds = %200, %200
  %202 = icmp eq i32 %.2, 0
  %203 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %202, %203
  %or.cond9 = select i1 %or.cond7, i1 %70, i1 false
  br i1 %or.cond9, label %218, label %204

204:                                              ; preds = %200, %199, %201
  %205 = zext nneg i32 %.0225 to i64
  %206 = getelementptr inbounds i8, ptr %76, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %.2187, %208
  %210 = getelementptr inbounds i8, ptr %78, i64 %205
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %.2182, %212
  %214 = getelementptr inbounds i8, ptr %80, i64 %205
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %.2, %216
  br label %218

218:                                              ; preds = %204, %201
  %.3188 = phi i32 [ %.2187, %201 ], [ %209, %204 ]
  %.3183 = phi i32 [ %.2182, %201 ], [ %213, %204 ]
  %.3 = phi i32 [ %.2, %201 ], [ %217, %204 ]
  %219 = or i32 %.3183, %.3188
  %220 = or i32 %219, %.3
  %.not250 = icmp ult i32 %220, 256
  br i1 %.not250, label %228, label %221

221:                                              ; preds = %218
  %222 = tail call i32 @llvm.smax.i32(i32 %.3188, i32 0)
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 255)
  %224 = tail call i32 @llvm.smax.i32(i32 %.3183, i32 0)
  %225 = tail call i32 @llvm.umin.i32(i32 %224, i32 255)
  %.not254 = icmp ult i32 %.3, 256
  br i1 %.not254, label %228, label %226

226:                                              ; preds = %221
  %isnotneg.inv255 = icmp slt i32 %.3, 0
  %227 = select i1 %isnotneg.inv255, i32 0, i32 255
  br label %228

228:                                              ; preds = %218, %221, %226
  %.5190 = phi i32 [ %223, %226 ], [ %223, %221 ], [ %.3188, %218 ]
  %.5 = phi i32 [ %225, %226 ], [ %225, %221 ], [ %.3183, %218 ]
  %.4 = phi i32 [ %227, %226 ], [ %.3, %221 ], [ %.3, %218 ]
  %229 = shl nsw i32 %.5190, 7
  %230 = and i32 %229, 31744
  %231 = shl nsw i32 %.5, 2
  %232 = and i32 %231, 992
  %233 = or disjoint i32 %232, %230
  %234 = lshr i32 %.4, 3
  %235 = or disjoint i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %62, i64 %236
  %238 = load i8, ptr %237, align 1
  store i8 %238, ptr %.1218, align 1
  br label %239

239:                                              ; preds = %149, %147, %83, %228
  %.2229 = phi i32 [ %.3230, %228 ], [ %.1228, %83 ], [ %.3230, %147 ], [ %.3230, %149 ]
  %.2222 = phi i32 [ %.3223, %228 ], [ %.1221, %83 ], [ %.3223, %147 ], [ %.3223, %149 ]
  %.2211 = phi i32 [ %.4213, %228 ], [ %.1210, %83 ], [ %.3212, %147 ], [ %.3212, %149 ]
  %.2207 = phi i32 [ %.3208, %228 ], [ %.1206, %83 ], [ %.3208, %147 ], [ %.3208, %149 ]
  %.3204 = phi i32 [ %.2203, %228 ], [ 0, %83 ], [ %.2203, %147 ], [ %.2203, %149 ]
  %.4198 = phi ptr [ %.3197, %228 ], [ %84, %83 ], [ %.3197, %147 ], [ %.3197, %149 ]
  %.2216.in.in = ptrtoint ptr %.1215 to i64
  %.2216.in = add nsw i64 %.2216.in.in, 4
  %.2216 = inttoptr i64 %.2216.in to ptr
  %.2219.in.in = ptrtoint ptr %.1218 to i64
  %.2219.in = add nsw i64 %.2219.in.in, 1
  %.2219 = inttoptr i64 %.2219.in to ptr
  %.1226.in = add nuw nsw i32 %.0225, 1
  %240 = add nsw i32 %.0193, -1
  %241 = icmp sgt i32 %.0193, 1
  br i1 %241, label %82, label %242, !llvm.loop !47

242:                                              ; preds = %239
  %243 = add nsw i64 %.2216.in, %65
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i64 %.2219.in, %71
  %246 = inttoptr i64 %245 to ptr
  %247 = add nuw nsw i32 %.0224, 8
  %.not256 = icmp eq ptr %.4198, null
  %248 = ptrtoint ptr %.4198 to i64
  %249 = add nsw i64 %248, %72
  %250 = inttoptr i64 %249 to ptr
  %.5199 = select i1 %.not256, ptr null, ptr %250
  %251 = add nsw i32 %.0200, -1
  %252 = icmp sgt i32 %.0200, 1
  br i1 %252, label %73, label %253, !llvm.loop !48

253:                                              ; preds = %242
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond258.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond258.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = sub nsw i32 %20, %5
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0195 = select i1 %.not, ptr %57, ptr null
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds i8, ptr %7, i64 56
  %67 = getelementptr inbounds i8, ptr %7, i64 64
  %68 = getelementptr inbounds i8, ptr %7, i64 72
  %69 = sext i32 %16 to i64
  %70 = icmp ne i32 %64, 0
  %71 = sext i32 %54 to i64
  %72 = sext i32 %55 to i64
  br label %73

73:                                               ; preds = %243, %11
  %.0228 = phi i32 [ 0, %11 ], [ %.2230, %243 ]
  %.0225.in = phi i32 [ %60, %11 ], [ %248, %243 ]
  %.0221 = phi i32 [ 0, %11 ], [ %.2223, %243 ]
  %.0218 = phi ptr [ %0, %11 ], [ %247, %243 ]
  %.0215 = phi ptr [ %1, %11 ], [ %245, %243 ]
  %.0210 = phi i32 [ 0, %11 ], [ %.2212, %243 ]
  %.0206 = phi i32 [ 0, %11 ], [ %.2208, %243 ]
  %.0202 = phi i32 [ 255, %11 ], [ %.3205, %243 ]
  %.0201 = phi i32 [ %6, %11 ], [ %252, %243 ]
  %.1196 = phi ptr [ %.0195, %11 ], [ %.5200, %243 ]
  %.0225 = and i32 %.0225.in, 56
  %74 = load ptr, ptr %66, align 8
  %75 = zext nneg i32 %.0225 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %75
  %81 = load i32, ptr %7, align 8
  br label %82

82:                                               ; preds = %240, %73
  %.1229 = phi i32 [ %.0228, %73 ], [ %.2230, %240 ]
  %.0226.in = phi i32 [ %81, %73 ], [ %.1227.in, %240 ]
  %.1222 = phi i32 [ %.0221, %73 ], [ %.2223, %240 ]
  %.1219 = phi ptr [ %.0218, %73 ], [ %.2220, %240 ]
  %.1216 = phi ptr [ %.0215, %73 ], [ %.2217, %240 ]
  %.1211 = phi i32 [ %.0210, %73 ], [ %.2212, %240 ]
  %.1207 = phi i32 [ %.0206, %73 ], [ %.2208, %240 ]
  %.1203 = phi i32 [ %.0202, %73 ], [ %.3205, %240 ]
  %.2197 = phi ptr [ %.1196, %73 ], [ %.4199, %240 ]
  %.0194 = phi i32 [ %5, %73 ], [ %241, %240 ]
  %.0226 = and i32 %.0226.in, 7
  %.not241 = icmp eq ptr %.2197, null
  br i1 %.not241, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.2197, i64 1
  %85 = load i8, ptr %.2197, align 1
  %86 = zext i8 %85 to i32
  %.not242 = icmp eq i8 %85, 0
  br i1 %.not242, label %240, label %87

87:                                               ; preds = %83, %82
  %.2204 = phi i32 [ %86, %83 ], [ %.1203, %82 ]
  %.3198 = phi ptr [ %84, %83 ], [ null, %82 ]
  br i1 %46, label %88, label %95

88:                                               ; preds = %87
  %89 = load i32, ptr %.1216, align 4
  %90 = lshr i32 %89, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %88, %87
  %.3224 = phi i32 [ %89, %88 ], [ %.1222, %87 ]
  %.3209 = phi i32 [ %94, %88 ], [ %.1207, %87 ]
  br i1 %spec.select, label %96, label %102

96:                                               ; preds = %95
  %97 = load i8, ptr %.1219, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i32, ptr %51, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  br label %102

102:                                              ; preds = %96, %95
  %.3231 = phi i32 [ %100, %96 ], [ %.1229, %95 ]
  %.3213 = phi i32 [ %101, %96 ], [ %.1211, %95 ]
  %103 = and i32 %.3213, %26
  %104 = xor i32 %103, %29
  %105 = add nsw i32 %104, %32
  %106 = and i32 %.3209, %36
  %107 = xor i32 %106, %39
  %108 = add nsw i32 %107, %42
  %.not243 = icmp eq i32 %.2204, 255
  br i1 %.not243, label %120, label %109

109:                                              ; preds = %102
  %110 = zext nneg i32 %.2204 to i64
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub260 = sub nsw i32 %118, %.2204
  %119 = add nsw i32 %reass.sub260, 255
  br label %120

120:                                              ; preds = %109, %102
  %.0179 = phi i32 [ %114, %109 ], [ %105, %102 ]
  %.0178 = phi i32 [ %119, %109 ], [ %108, %102 ]
  %.not244 = icmp eq i32 %.0179, 0
  br i1 %.not244, label %150, label %121

121:                                              ; preds = %120
  %122 = sext i32 %.0179 to i64
  %123 = zext nneg i32 %.3209 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %69
  %127 = load i8, ptr %126, align 1
  %.not245 = icmp eq i8 %127, 0
  br i1 %.not245, label %148, label %128

128:                                              ; preds = %121
  %129 = and i32 %.3224, 255
  %130 = lshr i32 %.3224, 8
  %131 = and i32 %130, 255
  %132 = lshr i32 %.3224, 16
  %133 = and i32 %132, 255
  %.not246 = icmp eq i8 %127, -1
  br i1 %.not246, label %152, label %134

134:                                              ; preds = %128
  %135 = zext i8 %127 to i64
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = zext nneg i32 %131 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %129 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %152

148:                                              ; preds = %121
  %149 = icmp eq i32 %.0178, 255
  br i1 %149, label %240, label %152

150:                                              ; preds = %120
  %151 = icmp eq i32 %.0178, 255
  br i1 %151, label %240, label %152

152:                                              ; preds = %150, %148, %134, %128
  %.0192.shrunk = phi i8 [ %125, %134 ], [ %125, %128 ], [ %125, %148 ], [ 0, %150 ]
  %.0186 = phi i32 [ %139, %134 ], [ %133, %128 ], [ 0, %148 ], [ 0, %150 ]
  %.0181 = phi i32 [ %143, %134 ], [ %131, %128 ], [ 0, %148 ], [ 0, %150 ]
  %.0180 = phi i32 [ %147, %134 ], [ %129, %128 ], [ 0, %148 ], [ 0, %150 ]
  %.0192 = zext i8 %.0192.shrunk to i32
  %.not247 = icmp eq i32 %.0178, 0
  br i1 %.not247, label %184, label %153

153:                                              ; preds = %152
  %154 = sext i32 %.0178 to i64
  %155 = zext nneg i32 %.3213 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %.0192
  %.not248 = icmp eq i8 %157, 0
  br i1 %.not248, label %184, label %160

160:                                              ; preds = %153
  %161 = lshr i32 %.3231, 16
  %162 = and i32 %161, 255
  %163 = lshr i32 %.3231, 8
  %164 = and i32 %163, 255
  %165 = and i32 %.3231, 255
  %.not249 = icmp eq i8 %157, -1
  br i1 %.not249, label %180, label %166

166:                                              ; preds = %160
  %167 = zext i8 %157 to i64
  %168 = zext nneg i32 %162 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %164 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %165 to i64
  %177 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %160, %166
  %.0177 = phi i32 [ %171, %166 ], [ %162, %160 ]
  %.0176 = phi i32 [ %175, %166 ], [ %164, %160 ]
  %.0 = phi i32 [ %179, %166 ], [ %165, %160 ]
  %181 = add nuw nsw i32 %.0177, %.0186
  %182 = add nuw nsw i32 %.0176, %.0181
  %183 = add nuw nsw i32 %.0, %.0180
  br label %184

184:                                              ; preds = %153, %180, %152
  %.4214 = phi i32 [ %158, %180 ], [ 0, %153 ], [ %.3213, %152 ]
  %.1193 = phi i32 [ %159, %180 ], [ %159, %153 ], [ %.0192, %152 ]
  %.1187 = phi i32 [ %181, %180 ], [ %.0186, %153 ], [ %.0186, %152 ]
  %.1182 = phi i32 [ %182, %180 ], [ %.0181, %153 ], [ %.0181, %152 ]
  %.1 = phi i32 [ %183, %180 ], [ %.0180, %153 ], [ %.0180, %152 ]
  %185 = add nsw i32 %.1193, -1
  %or.cond = icmp ult i32 %185, 254
  br i1 %or.cond, label %186, label %200

186:                                              ; preds = %184
  %187 = zext nneg i32 %.1193 to i64
  %188 = zext nneg i32 %.1187 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %187, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %.1182 to i64
  %193 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %187, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = zext nneg i32 %.1 to i64
  %197 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %187, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %184, %186
  %.2188 = phi i32 [ %191, %186 ], [ %.1187, %184 ]
  %.2183 = phi i32 [ %195, %186 ], [ %.1182, %184 ]
  %.2 = phi i32 [ %199, %186 ], [ %.1, %184 ]
  switch i32 %.2188, label %205 [
    i32 255, label %201
    i32 0, label %201
  ]

201:                                              ; preds = %200, %200
  switch i32 %.2183, label %205 [
    i32 255, label %202
    i32 0, label %202
  ]

202:                                              ; preds = %201, %201
  %203 = icmp eq i32 %.2, 0
  %204 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %203, %204
  %or.cond9 = select i1 %or.cond7, i1 %70, i1 false
  br i1 %or.cond9, label %219, label %205

205:                                              ; preds = %201, %200, %202
  %206 = zext nneg i32 %.0226 to i64
  %207 = getelementptr inbounds i8, ptr %76, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %.2188, %209
  %211 = getelementptr inbounds i8, ptr %78, i64 %206
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %.2183, %213
  %215 = getelementptr inbounds i8, ptr %80, i64 %206
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %.2, %217
  br label %219

219:                                              ; preds = %205, %202
  %.3189 = phi i32 [ %.2188, %202 ], [ %210, %205 ]
  %.3184 = phi i32 [ %.2183, %202 ], [ %214, %205 ]
  %.3 = phi i32 [ %.2, %202 ], [ %218, %205 ]
  %220 = or i32 %.3184, %.3189
  %221 = or i32 %220, %.3
  %.not250 = icmp ult i32 %221, 256
  br i1 %.not250, label %229, label %222

222:                                              ; preds = %219
  %223 = tail call i32 @llvm.smax.i32(i32 %.3189, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 255)
  %225 = tail call i32 @llvm.smax.i32(i32 %.3184, i32 0)
  %226 = tail call i32 @llvm.umin.i32(i32 %225, i32 255)
  %.not254 = icmp ult i32 %.3, 256
  br i1 %.not254, label %229, label %227

227:                                              ; preds = %222
  %isnotneg.inv255 = icmp slt i32 %.3, 0
  %228 = select i1 %isnotneg.inv255, i32 0, i32 255
  br label %229

229:                                              ; preds = %219, %222, %227
  %.5191 = phi i32 [ %224, %227 ], [ %224, %222 ], [ %.3189, %219 ]
  %.5 = phi i32 [ %226, %227 ], [ %226, %222 ], [ %.3184, %219 ]
  %.4 = phi i32 [ %228, %227 ], [ %.3, %222 ], [ %.3, %219 ]
  %230 = shl nsw i32 %.5191, 7
  %231 = and i32 %230, 31744
  %232 = shl nsw i32 %.5, 2
  %233 = and i32 %232, 992
  %234 = or disjoint i32 %233, %231
  %235 = lshr i32 %.4, 3
  %236 = or disjoint i32 %234, %235
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %62, i64 %237
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %.1219, align 1
  br label %240

240:                                              ; preds = %150, %148, %83, %229
  %.2230 = phi i32 [ %.3231, %229 ], [ %.1229, %83 ], [ %.3231, %148 ], [ %.3231, %150 ]
  %.2223 = phi i32 [ %.3224, %229 ], [ %.1222, %83 ], [ %.3224, %148 ], [ %.3224, %150 ]
  %.2212 = phi i32 [ %.4214, %229 ], [ %.1211, %83 ], [ %.3213, %148 ], [ %.3213, %150 ]
  %.2208 = phi i32 [ %.3209, %229 ], [ %.1207, %83 ], [ %.3209, %148 ], [ %.3209, %150 ]
  %.3205 = phi i32 [ %.2204, %229 ], [ 0, %83 ], [ %.2204, %148 ], [ %.2204, %150 ]
  %.4199 = phi ptr [ %.3198, %229 ], [ %84, %83 ], [ %.3198, %148 ], [ %.3198, %150 ]
  %.2217.in.in = ptrtoint ptr %.1216 to i64
  %.2217.in = add nsw i64 %.2217.in.in, 4
  %.2217 = inttoptr i64 %.2217.in to ptr
  %.2220.in.in = ptrtoint ptr %.1219 to i64
  %.2220.in = add nsw i64 %.2220.in.in, 1
  %.2220 = inttoptr i64 %.2220.in to ptr
  %.1227.in = add nuw nsw i32 %.0226, 1
  %241 = add nsw i32 %.0194, -1
  %242 = icmp sgt i32 %.0194, 1
  br i1 %242, label %82, label %243, !llvm.loop !49

243:                                              ; preds = %240
  %244 = add nsw i64 %.2217.in, %65
  %245 = inttoptr i64 %244 to ptr
  %246 = add nsw i64 %.2220.in, %71
  %247 = inttoptr i64 %246 to ptr
  %248 = add nuw nsw i32 %.0225, 8
  %.not256 = icmp eq ptr %.4199, null
  %249 = ptrtoint ptr %.4199 to i64
  %250 = add nsw i64 %249, %72
  %251 = inttoptr i64 %250 to ptr
  %.5200 = select i1 %.not256, ptr null, ptr %251
  %252 = add nsw i32 %.0201, -1
  %253 = icmp sgt i32 %.0201, 1
  br i1 %253, label %73, label %254, !llvm.loop !50

254:                                              ; preds = %243
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond253.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond253.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = sub nsw i32 %20, %5
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0176 = select i1 %.not, ptr %57, ptr null
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds i8, ptr %7, i64 56
  %67 = getelementptr inbounds i8, ptr %7, i64 64
  %68 = getelementptr inbounds i8, ptr %7, i64 72
  %69 = sext i32 %16 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 255
  %71 = icmp ne i32 %64, 0
  %72 = sext i32 %54 to i64
  %73 = sext i32 %55 to i64
  br label %74

74:                                               ; preds = %240, %11
  %.0225.in = phi i32 [ %60, %11 ], [ %245, %240 ]
  %.0219 = phi i32 [ 0, %11 ], [ %.2221, %240 ]
  %.0216 = phi ptr [ %0, %11 ], [ %244, %240 ]
  %.0213 = phi ptr [ %1, %11 ], [ %242, %240 ]
  %.0208 = phi i32 [ 0, %11 ], [ %.2210, %240 ]
  %.0204 = phi i32 [ 0, %11 ], [ %.2206, %240 ]
  %.0200 = phi i32 [ 255, %11 ], [ %.3203, %240 ]
  %.0199 = phi i32 [ %6, %11 ], [ %249, %240 ]
  %.1 = phi ptr [ %.0176, %11 ], [ %.5, %240 ]
  %.0225 = and i32 %.0225.in, 56
  %75 = load ptr, ptr %66, align 8
  %76 = zext nneg i32 %.0225 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %76
  %82 = load i32, ptr %7, align 8
  br label %83

83:                                               ; preds = %237, %74
  %.0223.in = phi i32 [ %82, %74 ], [ %.1224.in, %237 ]
  %.1220 = phi i32 [ %.0219, %74 ], [ %.2221, %237 ]
  %.1217 = phi ptr [ %.0216, %74 ], [ %.2218, %237 ]
  %.1214 = phi ptr [ %.0213, %74 ], [ %.2215, %237 ]
  %.1209 = phi i32 [ %.0208, %74 ], [ %.2210, %237 ]
  %.1205 = phi i32 [ %.0204, %74 ], [ %.2206, %237 ]
  %.1201 = phi i32 [ %.0200, %74 ], [ %.3203, %237 ]
  %.0198 = phi i32 [ %5, %74 ], [ %238, %237 ]
  %.2 = phi ptr [ %.1, %74 ], [ %.4, %237 ]
  %.0223 = and i32 %.0223.in, 7
  %.not236 = icmp eq ptr %.2, null
  br i1 %.not236, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.2, i64 1
  %86 = load i8, ptr %.2, align 1
  %87 = zext i8 %86 to i32
  %.not237 = icmp eq i8 %86, 0
  br i1 %.not237, label %237, label %88

88:                                               ; preds = %84, %83
  %.2202 = phi i32 [ %87, %84 ], [ %.1201, %83 ]
  %.3 = phi ptr [ %85, %84 ], [ null, %83 ]
  br i1 %46, label %89, label %92

89:                                               ; preds = %88
  %90 = load i8, ptr %70, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %89, %88
  %.3207 = phi i32 [ %91, %89 ], [ %.1205, %88 ]
  br i1 %spec.select, label %93, label %99

93:                                               ; preds = %92
  %94 = load i8, ptr %.1217, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i32, ptr %51, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 24
  br label %99

99:                                               ; preds = %93, %92
  %.3222 = phi i32 [ %97, %93 ], [ %.1220, %92 ]
  %.3211 = phi i32 [ %98, %93 ], [ %.1209, %92 ]
  %100 = and i32 %.3211, %26
  %101 = xor i32 %100, %29
  %102 = add nsw i32 %101, %32
  %103 = and i32 %.3207, %36
  %104 = xor i32 %103, %39
  %105 = add nsw i32 %104, %42
  %.not238 = icmp eq i32 %.2202, 255
  br i1 %.not238, label %117, label %106

106:                                              ; preds = %99
  %107 = zext nneg i32 %.2202 to i64
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %reass.sub255 = sub nsw i32 %115, %.2202
  %116 = add nsw i32 %reass.sub255, 255
  br label %117

117:                                              ; preds = %106, %99
  %.0178 = phi i32 [ %111, %106 ], [ %102, %99 ]
  %.0177 = phi i32 [ %116, %106 ], [ %105, %99 ]
  %.not239 = icmp eq i32 %.0178, 0
  br i1 %.not239, label %147, label %118

118:                                              ; preds = %117
  %119 = sext i32 %.0178 to i64
  %120 = zext nneg i32 %.3207 to i64
  %121 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %.not240 = icmp eq i8 %122, 0
  br i1 %.not240, label %145, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %.1214, align 4
  %126 = and i32 %125, 255
  %127 = lshr i32 %125, 8
  %128 = and i32 %127, 255
  %129 = lshr i32 %125, 16
  %130 = and i32 %129, 255
  %.not241 = icmp eq i8 %122, -1
  br i1 %.not241, label %149, label %131

131:                                              ; preds = %124
  %132 = zext i8 %122 to i64
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext nneg i32 %126 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  br label %149

145:                                              ; preds = %118
  %146 = icmp eq i32 %.0177, 255
  br i1 %146, label %237, label %149

147:                                              ; preds = %117
  %148 = icmp eq i32 %.0177, 255
  br i1 %148, label %237, label %149

149:                                              ; preds = %147, %145, %131, %124
  %.0196 = phi i32 [ %123, %131 ], [ 255, %124 ], [ 0, %145 ], [ 0, %147 ]
  %.0190 = phi i32 [ %136, %131 ], [ %130, %124 ], [ 0, %145 ], [ 0, %147 ]
  %.0184 = phi i32 [ %140, %131 ], [ %128, %124 ], [ 0, %145 ], [ 0, %147 ]
  %.0179 = phi i32 [ %144, %131 ], [ %126, %124 ], [ 0, %145 ], [ 0, %147 ]
  %.not242 = icmp eq i32 %.0177, 0
  br i1 %.not242, label %181, label %150

150:                                              ; preds = %149
  %151 = sext i32 %.0177 to i64
  %152 = zext nneg i32 %.3211 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %.0196, %155
  %.not243 = icmp eq i8 %154, 0
  br i1 %.not243, label %181, label %157

157:                                              ; preds = %150
  %158 = lshr i32 %.3222, 16
  %159 = and i32 %158, 255
  %160 = lshr i32 %.3222, 8
  %161 = and i32 %160, 255
  %162 = and i32 %.3222, 255
  %.not244 = icmp eq i8 %154, -1
  br i1 %.not244, label %177, label %163

163:                                              ; preds = %157
  %164 = zext i8 %154 to i64
  %165 = zext nneg i32 %159 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %162 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %157, %163
  %.0175 = phi i32 [ %168, %163 ], [ %159, %157 ]
  %.0174 = phi i32 [ %172, %163 ], [ %161, %157 ]
  %.0 = phi i32 [ %176, %163 ], [ %162, %157 ]
  %178 = add nuw nsw i32 %.0175, %.0190
  %179 = add nuw nsw i32 %.0174, %.0184
  %180 = add nuw nsw i32 %.0, %.0179
  br label %181

181:                                              ; preds = %150, %177, %149
  %.4212 = phi i32 [ %155, %177 ], [ 0, %150 ], [ %.3211, %149 ]
  %.1197 = phi i32 [ %156, %177 ], [ %156, %150 ], [ %.0196, %149 ]
  %.1191 = phi i32 [ %178, %177 ], [ %.0190, %150 ], [ %.0190, %149 ]
  %.1185 = phi i32 [ %179, %177 ], [ %.0184, %150 ], [ %.0184, %149 ]
  %.1180 = phi i32 [ %180, %177 ], [ %.0179, %150 ], [ %.0179, %149 ]
  %182 = add nsw i32 %.1197, -1
  %or.cond = icmp ult i32 %182, 254
  br i1 %or.cond, label %183, label %197

183:                                              ; preds = %181
  %184 = zext nneg i32 %.1197 to i64
  %185 = zext nneg i32 %.1191 to i64
  %186 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = zext nneg i32 %.1185 to i64
  %190 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %.1180 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %181, %183
  %.2192 = phi i32 [ %188, %183 ], [ %.1191, %181 ]
  %.2186 = phi i32 [ %192, %183 ], [ %.1185, %181 ]
  %.2181 = phi i32 [ %196, %183 ], [ %.1180, %181 ]
  switch i32 %.2192, label %202 [
    i32 255, label %198
    i32 0, label %198
  ]

198:                                              ; preds = %197, %197
  switch i32 %.2186, label %202 [
    i32 255, label %199
    i32 0, label %199
  ]

199:                                              ; preds = %198, %198
  %200 = icmp eq i32 %.2181, 0
  %201 = icmp eq i32 %.2181, 255
  %or.cond7 = or i1 %200, %201
  %or.cond9 = select i1 %or.cond7, i1 %71, i1 false
  br i1 %or.cond9, label %216, label %202

202:                                              ; preds = %198, %197, %199
  %203 = zext nneg i32 %.0223 to i64
  %204 = getelementptr inbounds i8, ptr %77, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %.2192, %206
  %208 = getelementptr inbounds i8, ptr %79, i64 %203
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %.2186, %210
  %212 = getelementptr inbounds i8, ptr %81, i64 %203
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %.2181, %214
  br label %216

216:                                              ; preds = %202, %199
  %.3193 = phi i32 [ %.2192, %199 ], [ %207, %202 ]
  %.3187 = phi i32 [ %.2186, %199 ], [ %211, %202 ]
  %.3182 = phi i32 [ %.2181, %199 ], [ %215, %202 ]
  %217 = or i32 %.3187, %.3193
  %218 = or i32 %217, %.3182
  %.not245 = icmp ult i32 %218, 256
  br i1 %.not245, label %226, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @llvm.smax.i32(i32 %.3193, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 255)
  %222 = tail call i32 @llvm.smax.i32(i32 %.3187, i32 0)
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 255)
  %.not249 = icmp ult i32 %.3182, 256
  br i1 %.not249, label %226, label %224

224:                                              ; preds = %219
  %isnotneg.inv250 = icmp slt i32 %.3182, 0
  %225 = select i1 %isnotneg.inv250, i32 0, i32 255
  br label %226

226:                                              ; preds = %216, %219, %224
  %.5195 = phi i32 [ %221, %224 ], [ %221, %219 ], [ %.3193, %216 ]
  %.5189 = phi i32 [ %223, %224 ], [ %223, %219 ], [ %.3187, %216 ]
  %.4183 = phi i32 [ %225, %224 ], [ %.3182, %219 ], [ %.3182, %216 ]
  %227 = shl nsw i32 %.5195, 7
  %228 = and i32 %227, 31744
  %229 = shl nsw i32 %.5189, 2
  %230 = and i32 %229, 992
  %231 = or disjoint i32 %230, %228
  %232 = lshr i32 %.4183, 3
  %233 = or disjoint i32 %231, %232
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %62, i64 %234
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %.1217, align 1
  br label %237

237:                                              ; preds = %147, %145, %84, %226
  %.2221 = phi i32 [ %.3222, %226 ], [ %.1220, %84 ], [ %.3222, %145 ], [ %.3222, %147 ]
  %.2210 = phi i32 [ %.4212, %226 ], [ %.1209, %84 ], [ %.3211, %145 ], [ %.3211, %147 ]
  %.2206 = phi i32 [ %.3207, %226 ], [ %.1205, %84 ], [ %.3207, %145 ], [ %.3207, %147 ]
  %.3203 = phi i32 [ %.2202, %226 ], [ 0, %84 ], [ %.2202, %145 ], [ %.2202, %147 ]
  %.4 = phi ptr [ %.3, %226 ], [ %85, %84 ], [ %.3, %145 ], [ %.3, %147 ]
  %.2215.in.in = ptrtoint ptr %.1214 to i64
  %.2215.in = add nsw i64 %.2215.in.in, 4
  %.2215 = inttoptr i64 %.2215.in to ptr
  %.2218.in.in = ptrtoint ptr %.1217 to i64
  %.2218.in = add nsw i64 %.2218.in.in, 1
  %.2218 = inttoptr i64 %.2218.in to ptr
  %.1224.in = add nuw nsw i32 %.0223, 1
  %238 = add nsw i32 %.0198, -1
  %239 = icmp sgt i32 %.0198, 1
  br i1 %239, label %83, label %240, !llvm.loop !51

240:                                              ; preds = %237
  %241 = add nsw i64 %.2215.in, %65
  %242 = inttoptr i64 %241 to ptr
  %243 = add nsw i64 %.2218.in, %72
  %244 = inttoptr i64 %243 to ptr
  %245 = add nuw nsw i32 %.0225, 8
  %.not251 = icmp eq ptr %.4, null
  %246 = ptrtoint ptr %.4 to i64
  %247 = add nsw i64 %246, %73
  %248 = inttoptr i64 %247 to ptr
  %.5 = select i1 %.not251, ptr null, ptr %248
  %249 = add nsw i32 %.0199, -1
  %250 = icmp sgt i32 %.0199, 1
  br i1 %250, label %74, label %251, !llvm.loop !52

251:                                              ; preds = %240
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #0 {
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = lshr i32 %4, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %4, 8
  %23 = and i32 %22, 255
  %24 = and i32 %4, 255
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = sext i32 %28 to i64
  %31 = trunc i32 %3 to i8
  %32 = zext nneg i32 %21 to i64
  %33 = zext nneg i32 %23 to i64
  %34 = zext nneg i32 %24 to i64
  %35 = icmp ne i32 %26, 0
  %wide.trip.count196 = zext nneg i32 %2 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv193 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next194, %.loopexit ]
  %37 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv193
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %42
  %50 = add nsw i32 %48, %44
  %.0160 = tail call i32 @llvm.smax.i32(i32 %42, i32 %5)
  %.0159 = tail call i32 @llvm.smax.i32(i32 %44, i32 %6)
  %.0157 = tail call i32 @llvm.smin.i32(i32 %49, i32 %7)
  %.0156 = tail call i32 @llvm.smin.i32(i32 %50, i32 %8)
  %.not179 = icmp sgt i32 %.0157, %.0160
  %.not180 = icmp sgt i32 %.0156, %.0159
  %or.cond189 = select i1 %.not179, i1 %.not180, i1 false
  br i1 %or.cond189, label %51, label %.loopexit

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %44, %6
  %55 = icmp slt i32 %42, %5
  %56 = sub nsw i32 %5, %42
  %narrow = select i1 %55, i32 %56, i32 0
  %.0162.idx = sext i32 %narrow to i64
  %.0162 = getelementptr inbounds i8, ptr %39, i64 %.0162.idx
  %57 = sub nsw i32 %6, %44
  %58 = mul nsw i32 %57, %53
  %narrow190 = select i1 %54, i32 %58, i32 0
  %.1163.idx = sext i32 %narrow190 to i64
  %.1163 = getelementptr inbounds i8, ptr %.0162, i64 %.1163.idx
  %59 = sub i32 %.0157, %.0160
  %60 = sub nsw i32 %.0156, %.0159
  %61 = load ptr, ptr %29, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sext i32 %.0159 to i64
  %64 = mul nsw i64 %63, %30
  %65 = sext i32 %.0160 to i64
  %66 = add nsw i64 %64, %65
  %67 = add nsw i64 %66, %62
  %68 = shl i32 %.0159, 3
  %69 = sext i32 %53 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %70

70:                                               ; preds = %162, %51
  %.2164 = phi ptr [ %.1163, %51 ], [ %164, %162 ]
  %.0161.in = phi i32 [ %68, %51 ], [ %165, %162 ]
  %.0158 = phi i32 [ %60, %51 ], [ %166, %162 ]
  %.0147.in = phi i64 [ %67, %51 ], [ %163, %162 ]
  %.0147 = inttoptr i64 %.0147.in to ptr
  %.0161 = and i32 %.0161.in, 56
  %71 = load ptr, ptr %16, align 8
  %72 = zext nneg i32 %.0161 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %72
  br label %78

78:                                               ; preds = %160, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %70 ]
  %.0148.in = phi i32 [ %161, %160 ], [ %.0160, %70 ]
  %.0148 = and i32 %.0148.in, 7
  %79 = getelementptr inbounds i8, ptr %.2164, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 0, label %160
    i8 -1, label %158
  ]

81:                                               ; preds = %78
  %82 = xor i8 %80, -1
  %83 = getelementptr inbounds i8, ptr %.0147, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i32, ptr %13, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 255
  %89 = lshr i32 %87, 8
  %90 = and i32 %89, 255
  %91 = lshr i32 %87, 16
  %92 = and i32 %91, 255
  %93 = zext i8 %82 to i64
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = zext i8 %80 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %32
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %97
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %33
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %106
  %111 = zext nneg i32 %88 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %34
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %114
  switch i32 %102, label %123 [
    i32 255, label %119
    i32 0, label %119
  ]

119:                                              ; preds = %81, %81
  switch i32 %110, label %123 [
    i32 255, label %120
    i32 0, label %120
  ]

120:                                              ; preds = %119, %119
  %121 = icmp eq i32 %118, 0
  %122 = icmp eq i32 %118, 255
  %or.cond5 = or i1 %121, %122
  %or.cond7 = select i1 %or.cond5, i1 %35, i1 false
  br i1 %or.cond7, label %137, label %123

123:                                              ; preds = %119, %81, %120
  %124 = zext nneg i32 %.0148 to i64
  %125 = getelementptr inbounds i8, ptr %73, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %102, %127
  %129 = getelementptr inbounds i8, ptr %75, i64 %124
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %110, %131
  %133 = getelementptr inbounds i8, ptr %77, i64 %124
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %118, %135
  br label %137

137:                                              ; preds = %123, %120
  %.0152 = phi i32 [ %102, %120 ], [ %128, %123 ]
  %.0150 = phi i32 [ %110, %120 ], [ %132, %123 ]
  %.0149 = phi i32 [ %118, %120 ], [ %136, %123 ]
  %138 = or i32 %.0150, %.0152
  %139 = or i32 %138, %.0149
  %.not183 = icmp ult i32 %139, 256
  br i1 %.not183, label %147, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @llvm.smax.i32(i32 %.0152, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = tail call i32 @llvm.smax.i32(i32 %.0150, i32 0)
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 255)
  %.not187 = icmp ult i32 %.0149, 256
  br i1 %.not187, label %147, label %145

145:                                              ; preds = %140
  %isnotneg.inv188 = icmp slt i32 %.0149, 0
  %146 = select i1 %isnotneg.inv188, i32 0, i32 255
  br label %147

147:                                              ; preds = %137, %140, %145
  %.2154 = phi i32 [ %142, %145 ], [ %142, %140 ], [ %.0152, %137 ]
  %.2 = phi i32 [ %144, %145 ], [ %144, %140 ], [ %.0150, %137 ]
  %.1 = phi i32 [ %146, %145 ], [ %.0149, %140 ], [ %.0149, %137 ]
  %148 = shl nsw i32 %.2154, 7
  %149 = and i32 %148, 31744
  %150 = shl nsw i32 %.2, 2
  %151 = and i32 %150, 992
  %152 = or disjoint i32 %151, %149
  %153 = lshr i32 %.1, 3
  %154 = or disjoint i32 %152, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %15, i64 %155
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %83, align 1
  br label %160

158:                                              ; preds = %78
  %159 = getelementptr inbounds i8, ptr %.0147, i64 %indvars.iv
  store i8 %31, ptr %159, align 1
  br label %160

160:                                              ; preds = %78, %158, %147
  %161 = add nuw nsw i32 %.0148, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %78, !llvm.loop !53

162:                                              ; preds = %160
  %163 = add nsw i64 %.0147.in, %30
  %164 = getelementptr inbounds i8, ptr %.2164, i64 %69
  %165 = add nuw nsw i32 %.0161, 8
  %166 = add nsw i32 %.0158, -1
  %167 = icmp sgt i32 %.0158, 1
  br i1 %167, label %70, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %162, %40, %36
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge, label %36, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteIndexed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteIndexedPrimitives, i32 noundef 28) #9
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 256) i32 @PixelForByteIndexed(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 9
  %6 = and i32 %5, 31744
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 992
  %9 = or disjoint i32 %6, %8
  %10 = lshr i32 %1, 3
  %11 = and i32 %10, 31
  %12 = or disjoint i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @checkSameLut(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %11, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %11, %.preheader, %4, %5
  %.012 = phi i8 [ 0, %5 ], [ 1, %4 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i8 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %67
  %.045 = phi ptr [ %1, %.lr.ph ], [ %68, %67 ]
  %.03944 = phi i64 [ %21, %.lr.ph ], [ %69, %67 ]
  %.04043 = phi i64 [ %17, %.lr.ph ], [ %70, %67 ]
  %29 = ashr i64 %.04043, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.03944, 32
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = icmp ult i32 %38, 16777216
  br i1 %40, label %67, label %41

41:                                               ; preds = %28
  %.not = icmp eq i32 %39, 255
  br i1 %.not, label %67, label %42

42:                                               ; preds = %41
  %43 = lshr i32 %38, 16
  %44 = and i32 %43, 255
  %45 = lshr i32 %38, 8
  %46 = and i32 %45, 255
  %47 = and i32 %38, 255
  %48 = zext nneg i32 %39 to i64
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = zext nneg i32 %47 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %48, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %39, 16
  %62 = shl nuw nsw i32 %52, 8
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %56
  %65 = shl nuw i32 %64, 8
  %66 = or disjoint i32 %65, %60
  br label %67

67:                                               ; preds = %28, %41, %42
  %.041 = phi i32 [ %66, %42 ], [ %38, %41 ], [ 0, %28 ]
  store i32 %.041, ptr %.045, align 4
  %68 = getelementptr inbounds i8, ptr %.045, i64 4
  %69 = add nsw i64 %.03944, %4
  %70 = add nsw i64 %.04043, %6
  %71 = icmp ult ptr %68, %9
  br i1 %71, label %28, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg140 = sub i32 %26, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %195
  %.0149 = phi ptr [ %1, %.lr.ph ], [ %197, %195 ]
  %.0130148 = phi i64 [ %20, %.lr.ph ], [ %198, %195 ]
  %.0131147 = phi i64 [ %19, %.lr.ph ], [ %199, %195 ]
  %30 = lshr i64 %.0130148, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = lshr i64 %.0131147, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = add i32 %.neg, %31
  %35 = lshr i32 %34, 31
  %36 = ashr i32 %31, 31
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %35, %36
  %39 = add i32 %.neg140, %33
  %40 = ashr i32 %39, 31
  %.neg150 = lshr i32 %33, 31
  %41 = add nsw i32 %.neg150, %40
  %42 = and i32 %41, %9
  %43 = add nsw i32 %37, %13
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %15, %33
  %47 = add i32 %46, %.neg150
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %28
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i32, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 24
  %59 = icmp ult i32 %57, 16777216
  br i1 %59, label %86, label %60

60:                                               ; preds = %29
  %.not = icmp eq i32 %58, 255
  br i1 %.not, label %86, label %61

61:                                               ; preds = %60
  %62 = lshr i32 %57, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %57, 8
  %65 = and i32 %64, 255
  %66 = and i32 %57, 255
  %67 = zext nneg i32 %58 to i64
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext nneg i32 %66 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %58, 16
  %81 = shl nuw nsw i32 %71, 8
  %82 = or disjoint i32 %81, %80
  %83 = or disjoint i32 %82, %75
  %84 = shl nuw i32 %83, 8
  %85 = or disjoint i32 %84, %79
  br label %86

86:                                               ; preds = %29, %60, %61
  %.0133 = phi i32 [ %85, %61 ], [ %57, %60 ], [ 0, %29 ]
  store i32 %.0133, ptr %.0149, align 4
  %87 = add nsw i32 %38, %43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %51, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i32, ptr %17, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 24
  %95 = icmp ult i32 %93, 16777216
  br i1 %95, label %122, label %96

96:                                               ; preds = %86
  %.not141 = icmp eq i32 %94, 255
  br i1 %.not141, label %122, label %97

97:                                               ; preds = %96
  %98 = lshr i32 %93, 16
  %99 = and i32 %98, 255
  %100 = lshr i32 %93, 8
  %101 = and i32 %100, 255
  %102 = and i32 %93, 255
  %103 = zext nneg i32 %94 to i64
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = zext nneg i32 %101 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %102 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %94, 16
  %117 = shl nuw nsw i32 %107, 8
  %118 = or disjoint i32 %117, %116
  %119 = or disjoint i32 %118, %111
  %120 = shl nuw i32 %119, 8
  %121 = or disjoint i32 %120, %115
  br label %122

122:                                              ; preds = %86, %96, %97
  %.0135 = phi i32 [ %121, %97 ], [ %93, %96 ], [ 0, %86 ]
  %123 = getelementptr inbounds i8, ptr %.0149, i64 4
  store i32 %.0135, ptr %123, align 4
  %124 = sext i32 %42 to i64
  %125 = add nsw i64 %50, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 %52
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i32, ptr %17, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 24
  %133 = icmp ult i32 %131, 16777216
  br i1 %133, label %160, label %134

134:                                              ; preds = %122
  %.not142 = icmp eq i32 %132, 255
  br i1 %.not142, label %160, label %135

135:                                              ; preds = %134
  %136 = lshr i32 %131, 16
  %137 = and i32 %136, 255
  %138 = lshr i32 %131, 8
  %139 = and i32 %138, 255
  %140 = and i32 %131, 255
  %141 = zext nneg i32 %132 to i64
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %139 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %140 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %132, 16
  %155 = shl nuw nsw i32 %145, 8
  %156 = or disjoint i32 %155, %154
  %157 = or disjoint i32 %156, %149
  %158 = shl nuw i32 %157, 8
  %159 = or disjoint i32 %158, %153
  br label %160

160:                                              ; preds = %122, %134, %135
  %.0134 = phi i32 [ %159, %135 ], [ %131, %134 ], [ 0, %122 ]
  %161 = getelementptr inbounds i8, ptr %.0149, i64 8
  store i32 %.0134, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %126, i64 %88
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i32, ptr %17, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 24
  %168 = icmp ult i32 %166, 16777216
  br i1 %168, label %195, label %169

169:                                              ; preds = %160
  %.not143 = icmp eq i32 %167, 255
  br i1 %.not143, label %195, label %170

170:                                              ; preds = %169
  %171 = lshr i32 %166, 16
  %172 = and i32 %171, 255
  %173 = lshr i32 %166, 8
  %174 = and i32 %173, 255
  %175 = and i32 %166, 255
  %176 = zext nneg i32 %167 to i64
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %175 to i64
  %186 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %167, 16
  %190 = shl nuw nsw i32 %180, 8
  %191 = or disjoint i32 %190, %189
  %192 = or disjoint i32 %191, %184
  %193 = shl nuw i32 %192, 8
  %194 = or disjoint i32 %193, %188
  br label %195

195:                                              ; preds = %160, %169, %170
  %.0132 = phi i32 [ %194, %170 ], [ %166, %169 ], [ 0, %160 ]
  %196 = getelementptr inbounds i8, ptr %.0149, i64 12
  store i32 %.0132, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %.0149, i64 16
  %198 = add nsw i64 %.0130148, %4
  %199 = add nsw i64 %.0131147, %6
  %200 = icmp ult ptr %197, %12
  br i1 %200, label %29, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %195, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = sext i32 %9 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %641
  %.0459 = phi ptr [ %1, %.lr.ph ], [ %643, %641 ]
  %.0408458 = phi i64 [ %26, %.lr.ph ], [ %644, %641 ]
  %.0409457 = phi i64 [ %25, %.lr.ph ], [ %645, %641 ]
  %31 = lshr i64 %.0408458, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = lshr i64 %.0409457, 32
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
  %.neg460 = lshr i32 %34, 31
  %isneg = icmp slt i64 %.0409457, 0
  %54 = select i1 %isneg, i32 %27, i32 0
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %44, %13
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i32 %18, %34
  %60 = add i32 %59, %.neg460
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
  %72 = getelementptr inbounds i32, ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 24
  %75 = icmp ult i32 %73, 16777216
  br i1 %75, label %102, label %76

76:                                               ; preds = %30
  %.not = icmp eq i32 %74, 255
  br i1 %.not, label %102, label %77

77:                                               ; preds = %76
  %78 = lshr i32 %73, 16
  %79 = and i32 %78, 255
  %80 = lshr i32 %73, 8
  %81 = and i32 %80, 255
  %82 = and i32 %73, 255
  %83 = zext nneg i32 %74 to i64
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %82 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %74, 16
  %97 = shl nuw nsw i32 %87, 8
  %98 = or disjoint i32 %97, %96
  %99 = or disjoint i32 %98, %91
  %100 = shl nuw i32 %99, 8
  %101 = or disjoint i32 %100, %95
  br label %102

102:                                              ; preds = %30, %76, %77
  %.0412 = phi i32 [ %101, %77 ], [ %73, %76 ], [ 0, %30 ]
  store i32 %.0412, ptr %.0459, align 4
  %103 = sext i32 %56 to i64
  %104 = getelementptr inbounds i8, ptr %66, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i32, ptr %23, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  %110 = icmp ult i32 %108, 16777216
  br i1 %110, label %137, label %111

111:                                              ; preds = %102
  %.not442 = icmp eq i32 %109, 255
  br i1 %.not442, label %137, label %112

112:                                              ; preds = %111
  %113 = lshr i32 %108, 16
  %114 = and i32 %113, 255
  %115 = lshr i32 %108, 8
  %116 = and i32 %115, 255
  %117 = and i32 %108, 255
  %118 = zext nneg i32 %109 to i64
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext nneg i32 %116 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = zext nneg i32 %117 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %109, 16
  %132 = shl nuw nsw i32 %122, 8
  %133 = or disjoint i32 %132, %131
  %134 = or disjoint i32 %133, %126
  %135 = shl nuw i32 %134, 8
  %136 = or disjoint i32 %135, %130
  br label %137

137:                                              ; preds = %102, %111, %112
  %.0413 = phi i32 [ %136, %112 ], [ %108, %111 ], [ 0, %102 ]
  %138 = getelementptr inbounds i8, ptr %.0459, i64 4
  store i32 %.0413, ptr %138, align 4
  %139 = add i32 %45, %56
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %66, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i32, ptr %23, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 24
  %147 = icmp ult i32 %145, 16777216
  br i1 %147, label %174, label %148

148:                                              ; preds = %137
  %.not443 = icmp eq i32 %146, 255
  br i1 %.not443, label %174, label %149

149:                                              ; preds = %148
  %150 = lshr i32 %145, 16
  %151 = and i32 %150, 255
  %152 = lshr i32 %145, 8
  %153 = and i32 %152, 255
  %154 = and i32 %145, 255
  %155 = zext nneg i32 %146 to i64
  %156 = zext nneg i32 %151 to i64
  %157 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %153 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %154 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %146, 16
  %169 = shl nuw nsw i32 %159, 8
  %170 = or disjoint i32 %169, %168
  %171 = or disjoint i32 %170, %163
  %172 = shl nuw i32 %171, 8
  %173 = or disjoint i32 %172, %167
  br label %174

174:                                              ; preds = %137, %148, %149
  %.0414 = phi i32 [ %173, %149 ], [ %145, %148 ], [ 0, %137 ]
  %175 = getelementptr inbounds i8, ptr %.0459, i64 8
  store i32 %.0414, ptr %175, align 4
  %176 = add i32 %139, %42
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %66, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i32, ptr %23, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 24
  %184 = icmp ult i32 %182, 16777216
  br i1 %184, label %211, label %185

185:                                              ; preds = %174
  %.not444 = icmp eq i32 %183, 255
  br i1 %.not444, label %211, label %186

186:                                              ; preds = %185
  %187 = lshr i32 %182, 16
  %188 = and i32 %187, 255
  %189 = lshr i32 %182, 8
  %190 = and i32 %189, 255
  %191 = and i32 %182, 255
  %192 = zext nneg i32 %183 to i64
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %191 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %192, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %183, 16
  %206 = shl nuw nsw i32 %196, 8
  %207 = or disjoint i32 %206, %205
  %208 = or disjoint i32 %207, %200
  %209 = shl nuw i32 %208, 8
  %210 = or disjoint i32 %209, %204
  br label %211

211:                                              ; preds = %174, %185, %186
  %.0415 = phi i32 [ %210, %186 ], [ %182, %185 ], [ 0, %174 ]
  %212 = getelementptr inbounds i8, ptr %.0459, i64 12
  store i32 %.0415, ptr %212, align 4
  %213 = sub nsw i32 0, %47
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %65, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 %68
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds i32, ptr %23, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 24
  %223 = icmp ult i32 %221, 16777216
  br i1 %223, label %250, label %224

224:                                              ; preds = %211
  %.not445 = icmp eq i32 %222, 255
  br i1 %.not445, label %250, label %225

225:                                              ; preds = %224
  %226 = lshr i32 %221, 16
  %227 = and i32 %226, 255
  %228 = lshr i32 %221, 8
  %229 = and i32 %228, 255
  %230 = and i32 %221, 255
  %231 = zext nneg i32 %222 to i64
  %232 = zext nneg i32 %227 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = zext nneg i32 %229 to i64
  %237 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = zext nneg i32 %230 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %222, 16
  %245 = shl nuw nsw i32 %235, 8
  %246 = or disjoint i32 %245, %244
  %247 = or disjoint i32 %246, %239
  %248 = shl nuw i32 %247, 8
  %249 = or disjoint i32 %248, %243
  br label %250

250:                                              ; preds = %211, %224, %225
  %.0417 = phi i32 [ %249, %225 ], [ %221, %224 ], [ 0, %211 ]
  %251 = getelementptr inbounds i8, ptr %.0459, i64 16
  store i32 %.0417, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %216, i64 %103
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i32, ptr %23, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 24
  %258 = icmp ult i32 %256, 16777216
  br i1 %258, label %285, label %259

259:                                              ; preds = %250
  %.not446 = icmp eq i32 %257, 255
  br i1 %.not446, label %285, label %260

260:                                              ; preds = %259
  %261 = lshr i32 %256, 16
  %262 = and i32 %261, 255
  %263 = lshr i32 %256, 8
  %264 = and i32 %263, 255
  %265 = and i32 %256, 255
  %266 = zext nneg i32 %257 to i64
  %267 = zext nneg i32 %262 to i64
  %268 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %266, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = zext nneg i32 %264 to i64
  %272 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %266, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = zext nneg i32 %265 to i64
  %276 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %266, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %257, 16
  %280 = shl nuw nsw i32 %270, 8
  %281 = or disjoint i32 %280, %279
  %282 = or disjoint i32 %281, %274
  %283 = shl nuw i32 %282, 8
  %284 = or disjoint i32 %283, %278
  br label %285

285:                                              ; preds = %250, %259, %260
  %.0418 = phi i32 [ %284, %260 ], [ %256, %259 ], [ 0, %250 ]
  %286 = getelementptr inbounds i8, ptr %.0459, i64 20
  store i32 %.0418, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %216, i64 %140
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds i32, ptr %23, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 24
  %293 = icmp ult i32 %291, 16777216
  br i1 %293, label %320, label %294

294:                                              ; preds = %285
  %.not447 = icmp eq i32 %292, 255
  br i1 %.not447, label %320, label %295

295:                                              ; preds = %294
  %296 = lshr i32 %291, 16
  %297 = and i32 %296, 255
  %298 = lshr i32 %291, 8
  %299 = and i32 %298, 255
  %300 = and i32 %291, 255
  %301 = zext nneg i32 %292 to i64
  %302 = zext nneg i32 %297 to i64
  %303 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = zext nneg i32 %299 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = zext nneg i32 %300 to i64
  %311 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %292, 16
  %315 = shl nuw nsw i32 %305, 8
  %316 = or disjoint i32 %315, %314
  %317 = or disjoint i32 %316, %309
  %318 = shl nuw i32 %317, 8
  %319 = or disjoint i32 %318, %313
  br label %320

320:                                              ; preds = %285, %294, %295
  %.0419 = phi i32 [ %319, %295 ], [ %291, %294 ], [ 0, %285 ]
  %321 = getelementptr inbounds i8, ptr %.0459, i64 24
  store i32 %.0419, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %216, i64 %177
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds i32, ptr %23, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 24
  %328 = icmp ult i32 %326, 16777216
  br i1 %328, label %355, label %329

329:                                              ; preds = %320
  %.not448 = icmp eq i32 %327, 255
  br i1 %.not448, label %355, label %330

330:                                              ; preds = %329
  %331 = lshr i32 %326, 16
  %332 = and i32 %331, 255
  %333 = lshr i32 %326, 8
  %334 = and i32 %333, 255
  %335 = and i32 %326, 255
  %336 = zext nneg i32 %327 to i64
  %337 = zext nneg i32 %332 to i64
  %338 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = zext nneg i32 %334 to i64
  %342 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = zext nneg i32 %335 to i64
  %346 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %327, 16
  %350 = shl nuw nsw i32 %340, 8
  %351 = or disjoint i32 %350, %349
  %352 = or disjoint i32 %351, %344
  %353 = shl nuw i32 %352, 8
  %354 = or disjoint i32 %353, %348
  br label %355

355:                                              ; preds = %320, %329, %330
  %.0420 = phi i32 [ %354, %330 ], [ %326, %329 ], [ 0, %320 ]
  %356 = getelementptr inbounds i8, ptr %.0459, i64 28
  store i32 %.0420, ptr %356, align 4
  %357 = sext i32 %55 to i64
  %358 = add nsw i64 %215, %357
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds i8, ptr %359, i64 %68
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds i32, ptr %23, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 24
  %366 = icmp ult i32 %364, 16777216
  br i1 %366, label %393, label %367

367:                                              ; preds = %355
  %.not449 = icmp eq i32 %365, 255
  br i1 %.not449, label %393, label %368

368:                                              ; preds = %367
  %369 = lshr i32 %364, 16
  %370 = and i32 %369, 255
  %371 = lshr i32 %364, 8
  %372 = and i32 %371, 255
  %373 = and i32 %364, 255
  %374 = zext nneg i32 %365 to i64
  %375 = zext nneg i32 %370 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = zext nneg i32 %372 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = zext nneg i32 %373 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %365, 16
  %388 = shl nuw nsw i32 %378, 8
  %389 = or disjoint i32 %388, %387
  %390 = or disjoint i32 %389, %382
  %391 = shl nuw i32 %390, 8
  %392 = or disjoint i32 %391, %386
  br label %393

393:                                              ; preds = %355, %367, %368
  %.0422 = phi i32 [ %392, %368 ], [ %364, %367 ], [ 0, %355 ]
  %394 = getelementptr inbounds i8, ptr %.0459, i64 32
  store i32 %.0422, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %359, i64 %103
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds i32, ptr %23, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 24
  %401 = icmp ult i32 %399, 16777216
  br i1 %401, label %428, label %402

402:                                              ; preds = %393
  %.not450 = icmp eq i32 %400, 255
  br i1 %.not450, label %428, label %403

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

428:                                              ; preds = %393, %402, %403
  %.0423 = phi i32 [ %427, %403 ], [ %399, %402 ], [ 0, %393 ]
  %429 = getelementptr inbounds i8, ptr %.0459, i64 36
  store i32 %.0423, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %359, i64 %140
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds i32, ptr %23, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %436 = icmp ult i32 %434, 16777216
  br i1 %436, label %463, label %437

437:                                              ; preds = %428
  %.not451 = icmp eq i32 %435, 255
  br i1 %.not451, label %463, label %438

438:                                              ; preds = %437
  %439 = lshr i32 %434, 16
  %440 = and i32 %439, 255
  %441 = lshr i32 %434, 8
  %442 = and i32 %441, 255
  %443 = and i32 %434, 255
  %444 = zext nneg i32 %435 to i64
  %445 = zext nneg i32 %440 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = zext nneg i32 %442 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = zext nneg i32 %443 to i64
  %454 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %435, 16
  %458 = shl nuw nsw i32 %448, 8
  %459 = or disjoint i32 %458, %457
  %460 = or disjoint i32 %459, %452
  %461 = shl nuw i32 %460, 8
  %462 = or disjoint i32 %461, %456
  br label %463

463:                                              ; preds = %428, %437, %438
  %.0424 = phi i32 [ %462, %438 ], [ %434, %437 ], [ 0, %428 ]
  %464 = getelementptr inbounds i8, ptr %.0459, i64 40
  store i32 %.0424, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %359, i64 %177
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds i32, ptr %23, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 24
  %471 = icmp ult i32 %469, 16777216
  br i1 %471, label %498, label %472

472:                                              ; preds = %463
  %.not452 = icmp eq i32 %470, 255
  br i1 %.not452, label %498, label %473

473:                                              ; preds = %472
  %474 = lshr i32 %469, 16
  %475 = and i32 %474, 255
  %476 = lshr i32 %469, 8
  %477 = and i32 %476, 255
  %478 = and i32 %469, 255
  %479 = zext nneg i32 %470 to i64
  %480 = zext nneg i32 %475 to i64
  %481 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %479, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = zext nneg i32 %477 to i64
  %485 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %479, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = zext nneg i32 %478 to i64
  %489 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %479, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %470, 16
  %493 = shl nuw nsw i32 %483, 8
  %494 = or disjoint i32 %493, %492
  %495 = or disjoint i32 %494, %487
  %496 = shl nuw i32 %495, 8
  %497 = or disjoint i32 %496, %491
  br label %498

498:                                              ; preds = %463, %472, %473
  %.0425 = phi i32 [ %497, %473 ], [ %469, %472 ], [ 0, %463 ]
  %499 = getelementptr inbounds i8, ptr %.0459, i64 44
  store i32 %.0425, ptr %499, align 4
  %500 = sext i32 %53 to i64
  %501 = add nsw i64 %358, %500
  %502 = inttoptr i64 %501 to ptr
  %503 = getelementptr inbounds i8, ptr %502, i64 %68
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds i32, ptr %23, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = lshr i32 %507, 24
  %509 = icmp ult i32 %507, 16777216
  br i1 %509, label %536, label %510

510:                                              ; preds = %498
  %.not453 = icmp eq i32 %508, 255
  br i1 %.not453, label %536, label %511

511:                                              ; preds = %510
  %512 = lshr i32 %507, 16
  %513 = and i32 %512, 255
  %514 = lshr i32 %507, 8
  %515 = and i32 %514, 255
  %516 = and i32 %507, 255
  %517 = zext nneg i32 %508 to i64
  %518 = zext nneg i32 %513 to i64
  %519 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %517, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = zext nneg i32 %515 to i64
  %523 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %517, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = zext nneg i32 %516 to i64
  %527 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %517, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %508, 16
  %531 = shl nuw nsw i32 %521, 8
  %532 = or disjoint i32 %531, %530
  %533 = or disjoint i32 %532, %525
  %534 = shl nuw i32 %533, 8
  %535 = or disjoint i32 %534, %529
  br label %536

536:                                              ; preds = %498, %510, %511
  %.0421 = phi i32 [ %535, %511 ], [ %507, %510 ], [ 0, %498 ]
  %537 = getelementptr inbounds i8, ptr %.0459, i64 48
  store i32 %.0421, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %502, i64 %103
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds i32, ptr %23, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %544 = icmp ult i32 %542, 16777216
  br i1 %544, label %571, label %545

545:                                              ; preds = %536
  %.not454 = icmp eq i32 %543, 255
  br i1 %.not454, label %571, label %546

546:                                              ; preds = %545
  %547 = lshr i32 %542, 16
  %548 = and i32 %547, 255
  %549 = lshr i32 %542, 8
  %550 = and i32 %549, 255
  %551 = and i32 %542, 255
  %552 = zext nneg i32 %543 to i64
  %553 = zext nneg i32 %548 to i64
  %554 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %552, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = zext nneg i32 %550 to i64
  %558 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %552, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = zext nneg i32 %551 to i64
  %562 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %552, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = shl nuw nsw i32 %543, 16
  %566 = shl nuw nsw i32 %556, 8
  %567 = or disjoint i32 %566, %565
  %568 = or disjoint i32 %567, %560
  %569 = shl nuw i32 %568, 8
  %570 = or disjoint i32 %569, %564
  br label %571

571:                                              ; preds = %536, %545, %546
  %.0416 = phi i32 [ %570, %546 ], [ %542, %545 ], [ 0, %536 ]
  %572 = getelementptr inbounds i8, ptr %.0459, i64 52
  store i32 %.0416, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %502, i64 %140
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds i32, ptr %23, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = lshr i32 %577, 24
  %579 = icmp ult i32 %577, 16777216
  br i1 %579, label %606, label %580

580:                                              ; preds = %571
  %.not455 = icmp eq i32 %578, 255
  br i1 %.not455, label %606, label %581

581:                                              ; preds = %580
  %582 = lshr i32 %577, 16
  %583 = and i32 %582, 255
  %584 = lshr i32 %577, 8
  %585 = and i32 %584, 255
  %586 = and i32 %577, 255
  %587 = zext nneg i32 %578 to i64
  %588 = zext nneg i32 %583 to i64
  %589 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %587, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = zext nneg i32 %585 to i64
  %593 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %587, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = zext nneg i32 %586 to i64
  %597 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %587, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %578, 16
  %601 = shl nuw nsw i32 %591, 8
  %602 = or disjoint i32 %601, %600
  %603 = or disjoint i32 %602, %595
  %604 = shl nuw i32 %603, 8
  %605 = or disjoint i32 %604, %599
  br label %606

606:                                              ; preds = %571, %580, %581
  %.0411 = phi i32 [ %605, %581 ], [ %577, %580 ], [ 0, %571 ]
  %607 = getelementptr inbounds i8, ptr %.0459, i64 56
  store i32 %.0411, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %502, i64 %177
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds i32, ptr %23, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = lshr i32 %612, 24
  %614 = icmp ult i32 %612, 16777216
  br i1 %614, label %641, label %615

615:                                              ; preds = %606
  %.not456 = icmp eq i32 %613, 255
  br i1 %.not456, label %641, label %616

616:                                              ; preds = %615
  %617 = lshr i32 %612, 16
  %618 = and i32 %617, 255
  %619 = lshr i32 %612, 8
  %620 = and i32 %619, 255
  %621 = and i32 %612, 255
  %622 = zext nneg i32 %613 to i64
  %623 = zext nneg i32 %618 to i64
  %624 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %622, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = zext nneg i32 %620 to i64
  %628 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %622, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = zext nneg i32 %621 to i64
  %632 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %622, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = shl nuw nsw i32 %613, 16
  %636 = shl nuw nsw i32 %626, 8
  %637 = or disjoint i32 %636, %635
  %638 = or disjoint i32 %637, %630
  %639 = shl nuw i32 %638, 8
  %640 = or disjoint i32 %639, %634
  br label %641

641:                                              ; preds = %606, %615, %616
  %.0410 = phi i32 [ %640, %616 ], [ %612, %615 ], [ 0, %606 ]
  %642 = getelementptr inbounds i8, ptr %.0459, i64 60
  store i32 %.0410, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %.0459, i64 64
  %644 = add nsw i64 %.0408458, %4
  %645 = add nsw i64 %.0409457, %6
  %646 = icmp ult ptr %643, %12
  br i1 %646, label %30, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %641, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.028 = phi ptr [ %1, %.lr.ph ], [ %41, %28 ]
  %.02427 = phi i64 [ %21, %.lr.ph ], [ %42, %28 ]
  %.02526 = phi i64 [ %17, %.lr.ph ], [ %43, %28 ]
  %29 = ashr i64 %.02526, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.02427, 32
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 24
  %40 = and i32 %39, %38
  store i32 %40, ptr %.028, align 4
  %41 = getelementptr inbounds i8, ptr %.028, i64 4
  %42 = add nsw i64 %.02427, %4
  %43 = add nsw i64 %.02526, %6
  %44 = icmp ult ptr %41, %9
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg72 = sub i32 %26, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.078 = phi ptr [ %1, %.lr.ph ], [ %89, %29 ]
  %.07077 = phi i64 [ %20, %.lr.ph ], [ %90, %29 ]
  %.07176 = phi i64 [ %19, %.lr.ph ], [ %91, %29 ]
  %30 = lshr i64 %.07077, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = lshr i64 %.07176, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = add i32 %.neg, %31
  %35 = lshr i32 %34, 31
  %36 = ashr i32 %31, 31
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %35, %36
  %39 = add i32 %.neg72, %33
  %40 = ashr i32 %39, 31
  %.neg79 = lshr i32 %33, 31
  %41 = add nsw i32 %.neg79, %40
  %42 = and i32 %41, %9
  %43 = add nsw i32 %37, %13
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %15, %33
  %47 = add i32 %46, %.neg79
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %28
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i32, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 24
  %59 = and i32 %58, %57
  store i32 %59, ptr %.078, align 4
  %60 = add nsw i32 %38, %43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %51, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i32, ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 24
  %68 = and i32 %67, %66
  %69 = getelementptr inbounds i8, ptr %.078, i64 4
  store i32 %68, ptr %69, align 4
  %70 = sext i32 %42 to i64
  %71 = add nsw i64 %50, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 %52
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i32, ptr %17, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = ashr i32 %77, 24
  %79 = and i32 %78, %77
  %80 = getelementptr inbounds i8, ptr %.078, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %72, i64 %61
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i32, ptr %17, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, %85
  %88 = getelementptr inbounds i8, ptr %.078, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.078, i64 16
  %90 = add nsw i64 %.07077, %4
  %91 = add nsw i64 %.07176, %6
  %92 = icmp ult ptr %89, %12
  br i1 %92, label %29, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = sext i32 %9 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.0172 = phi ptr [ %1, %.lr.ph ], [ %211, %30 ]
  %.0168171 = phi i64 [ %26, %.lr.ph ], [ %212, %30 ]
  %.0169170 = phi i64 [ %25, %.lr.ph ], [ %213, %30 ]
  %31 = lshr i64 %.0168171, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = lshr i64 %.0169170, 32
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
  %.neg173 = lshr i32 %34, 31
  %isneg = icmp slt i64 %.0169170, 0
  %54 = select i1 %isneg, i32 %27, i32 0
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %44, %13
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i32 %18, %34
  %60 = add i32 %59, %.neg173
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
  %72 = getelementptr inbounds i32, ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %73, 24
  %75 = and i32 %74, %73
  store i32 %75, ptr %.0172, align 4
  %76 = sext i32 %56 to i64
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i32, ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = ashr i32 %81, 24
  %83 = and i32 %82, %81
  %84 = getelementptr inbounds i8, ptr %.0172, i64 4
  store i32 %83, ptr %84, align 4
  %85 = add i32 %45, %56
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %66, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %23, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 24
  %93 = and i32 %92, %91
  %94 = getelementptr inbounds i8, ptr %.0172, i64 8
  store i32 %93, ptr %94, align 4
  %95 = add i32 %85, %42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %66, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i32, ptr %23, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 24
  %103 = and i32 %102, %101
  %104 = getelementptr inbounds i8, ptr %.0172, i64 12
  store i32 %103, ptr %104, align 4
  %105 = sub nsw i32 0, %47
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %65, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 %68
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i32, ptr %23, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = ashr i32 %113, 24
  %115 = and i32 %114, %113
  %116 = getelementptr inbounds i8, ptr %.0172, i64 16
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %108, i64 %76
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i32, ptr %23, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 24
  %123 = and i32 %122, %121
  %124 = getelementptr inbounds i8, ptr %.0172, i64 20
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %108, i64 %86
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i32, ptr %23, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 24
  %131 = and i32 %130, %129
  %132 = getelementptr inbounds i8, ptr %.0172, i64 24
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %108, i64 %96
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i32, ptr %23, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, 24
  %139 = and i32 %138, %137
  %140 = getelementptr inbounds i8, ptr %.0172, i64 28
  store i32 %139, ptr %140, align 4
  %141 = sext i32 %55 to i64
  %142 = add nsw i64 %107, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 %68
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i32, ptr %23, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = ashr i32 %148, 24
  %150 = and i32 %149, %148
  %151 = getelementptr inbounds i8, ptr %.0172, i64 32
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %143, i64 %76
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i32, ptr %23, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = ashr i32 %156, 24
  %158 = and i32 %157, %156
  %159 = getelementptr inbounds i8, ptr %.0172, i64 36
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %143, i64 %86
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds i32, ptr %23, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = ashr i32 %164, 24
  %166 = and i32 %165, %164
  %167 = getelementptr inbounds i8, ptr %.0172, i64 40
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %143, i64 %96
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds i32, ptr %23, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = ashr i32 %172, 24
  %174 = and i32 %173, %172
  %175 = getelementptr inbounds i8, ptr %.0172, i64 44
  store i32 %174, ptr %175, align 4
  %176 = sext i32 %53 to i64
  %177 = add nsw i64 %142, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 %68
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds i32, ptr %23, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = ashr i32 %183, 24
  %185 = and i32 %184, %183
  %186 = getelementptr inbounds i8, ptr %.0172, i64 48
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %178, i64 %76
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i32, ptr %23, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 24
  %193 = and i32 %192, %191
  %194 = getelementptr inbounds i8, ptr %.0172, i64 52
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %178, i64 %86
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds i32, ptr %23, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = ashr i32 %199, 24
  %201 = and i32 %200, %199
  %202 = getelementptr inbounds i8, ptr %.0172, i64 56
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %178, i64 %96
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i32, ptr %23, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = ashr i32 %207, 24
  %209 = and i32 %208, %207
  %210 = getelementptr inbounds i8, ptr %.0172, i64 60
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %.0172, i64 64
  %212 = add nsw i64 %.0168171, %4
  %213 = add nsw i64 %.0169170, %6
  %214 = icmp ult ptr %211, %12
  br i1 %214, label %30, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %30, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
