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
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { float }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@FourByteAbgrPreTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @FourByteAbgrPreNrstNbrTransformHelper, ptr @FourByteAbgrPreBilinearTransformHelper, ptr @FourByteAbgrPreBicubicTransformHelper }, align 8
@FourByteAbgrPrePrimitives = hidden global [32 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @Any4ByteIsomorphicCopy }, %union.anon { ptr @Any4ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrPreToIntArgbConvert }, %union.anon { ptr @FourByteAbgrPreToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreConvert }, %union.anon { ptr @IntArgbToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreConvert }, %union.anon { ptr @IntRgbToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteGrayToFourByteAbgrPreConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedToFourByteAbgrPreConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrPreToIntArgbScaleConvert }, %union.anon { ptr @FourByteAbgrPreToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreScaleConvert }, %union.anon { ptr @IntArgbToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreScaleConvert }, %union.anon { ptr @IntRgbToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteGrayToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedToFourByteAbgrPreScaleConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreScaleXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbBmToFourByteAbgrPreScaleXparOver }, %union.anon { ptr @IntArgbBmToFourByteAbgrPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparBgCopy }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrPreXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreXorBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreSrcMaskFill }, %union.anon { ptr @FourByteAbgrPreSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreSrcOverMaskFill }, %union.anon { ptr @FourByteAbgrPreSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreAlphaMaskFill }, %union.anon { ptr @FourByteAbgrPreAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntArgbPreToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @FourByteAbgrPreToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @IntRgbToFourByteAbgrPreAlphaMaskBlit }, %union.anon { ptr @IntRgbToFourByteAbgrPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreDrawGlyphListAA }, %union.anon { ptr @FourByteAbgrPreDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), %union.anon { ptr @FourByteAbgrPreDrawGlyphListLCD }, %union.anon { ptr @FourByteAbgrPreDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 928), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrPreTransformHelperFuncs }, %union.anon { ptr @FourByteAbgrPreTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @Any4ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any4ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %19, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %151, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %134, %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %23, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 0
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 %69, %74
  %76 = load i32, ptr %23, align 4
  %77 = shl i32 %76, 24
  %78 = or i32 %75, %77
  store i32 %78, ptr %22, align 4
  br label %120

79:                                               ; preds = %55
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %81
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %101
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %23, align 4
  %111 = shl i32 %110, 8
  %112 = load i32, ptr %24, align 4
  %113 = or i32 %111, %112
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %25, align 4
  %116 = or i32 %114, %115
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %26, align 4
  %119 = or i32 %117, %118
  store i32 %119, ptr %22, align 4
  br label %120

120:                                              ; preds = %79, %58
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = add nsw i64 %127, 4
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %21, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %46, label %138, !llvm.loop !6

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %12, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %44, label %155, !llvm.loop !8

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %19, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %146, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %129, %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %26, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %26, align 4
  %54 = and i32 %53, 255
  store i32 %54, ptr %25, align 4
  %55 = load i32, ptr %26, align 4
  %56 = ashr i32 %55, 8
  %57 = and i32 %56, 255
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %26, align 4
  %59 = ashr i32 %58, 16
  %60 = and i32 %59, 255
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %26, align 4
  %62 = ashr i32 %61, 24
  %63 = and i32 %62, 255
  store i32 %63, ptr %22, align 4
  br label %64

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %22, align 4
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 -1, ptr %72, align 1
  %73 = load i32, ptr %25, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %24, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %23, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %82, ptr %84, align 1
  br label %85

85:                                               ; preds = %70
  br label %118

86:                                               ; preds = %66
  %87 = load i32, ptr %22, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %99, align 1
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i8 %106, ptr %108, align 1
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store i8 %115, ptr %117, align 1
  br label %118

118:                                              ; preds = %86, %85
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 4
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %21, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %46, label %133, !llvm.loop !9

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %44, label %150, !llvm.loop !10

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %11, align 4
  %36 = mul i32 %35, 4
  %37 = load i32, ptr %19, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 4
  %41 = load i32, ptr %20, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %104, %26
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %87, %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %25, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  %53 = and i32 %52, 255
  store i32 %53, ptr %24, align 4
  %54 = load i32, ptr %25, align 4
  %55 = ashr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %25, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 255
  store i32 %59, ptr %22, align 4
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 -1, ptr %64, align 1
  %65 = load i32, ptr %24, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr %23, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %70, ptr %72, align 1
  %73 = load i32, ptr %22, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %21, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %21, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %45, label %91, !llvm.loop !11

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %12, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %43, label %108, !llvm.loop !12

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul i32 %34, 3
  %36 = load i32, ptr %19, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul i32 %38, 4
  %40 = load i32, ptr %20, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %102, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %85, %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 -1, ptr %62, align 1
  %63 = load i32, ptr %24, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr %23, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %22, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  br label %75

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 3
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = add nsw i64 %82, 4
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %21, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %44, label %89, !llvm.loop !13

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %12, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %42, label %106, !llvm.loop !14

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul i32 %34, 1
  %36 = load i32, ptr %19, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul i32 %38, 4
  %40 = load i32, ptr %20, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %92, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %75, %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %24, align 4
  store i32 %49, ptr %23, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 -1, ptr %52, align 1
  %53 = load i32, ptr %24, align 4
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1
  %57 = load i32, ptr %23, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %22, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add nsw i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add nsw i64 %72, 4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %18, align 8
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %21, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %21, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %44, label %79, !llvm.loop !15

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %12, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %42, label %96, !llvm.loop !16

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToFourByteAbgrPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %21, align 4
  br label %48

48:                                               ; preds = %158, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %141, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %23, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %23, align 4
  %61 = ashr i32 %60, 24
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load i32, ptr %23, align 4
  %66 = ashr i32 %65, 24
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1
  %70 = load i32, ptr %23, align 4
  %71 = ashr i32 %70, 0
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %23, align 4
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %77, ptr %79, align 1
  %80 = load i32, ptr %23, align 4
  %81 = ashr i32 %80, 16
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %82, ptr %84, align 1
  br label %130

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4
  %88 = and i32 %87, 255
  store i32 %88, ptr %27, align 4
  %89 = load i32, ptr %23, align 4
  %90 = ashr i32 %89, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %23, align 4
  %93 = ashr i32 %92, 16
  %94 = and i32 %93, 255
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %23, align 4
  %96 = ashr i32 %95, 24
  %97 = and i32 %96, 255
  store i32 %97, ptr %24, align 4
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %24, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104
  %106 = load i32, ptr %27, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %109, ptr %111, align 1
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %113
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %118, ptr %120, align 1
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %127, ptr %129, align 1
  br label %130

130:                                              ; preds = %98, %64
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add nsw i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add nsw i64 %138, 4
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %19, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %22, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %50, label %145, !llvm.loop !17

145:                                              ; preds = %141
  %146 = load ptr, ptr %18, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %19, align 8
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %12, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %48, label %162, !llvm.loop !18

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 4
  %49 = load i32, ptr %30, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %30, align 4
  br label %51

51:                                               ; preds = %197, %39
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %31, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %32, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %29, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %183, %51
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %33, align 4
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr %33, align 4
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %35, align 4
  %79 = load i32, ptr %35, align 4
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %35, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %81, %70
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %33, align 4
  %87 = mul nsw i32 4, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 0
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %33, align 4
  %96 = mul nsw i32 4, %95
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %93, %102
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %33, align 4
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %103, %112
  %114 = load i32, ptr %35, align 4
  %115 = shl i32 %114, 24
  %116 = or i32 %113, %115
  store i32 %116, ptr %34, align 4
  br label %170

117:                                              ; preds = %81
  %118 = load i32, ptr %35, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %119
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %33, align 4
  %123 = mul nsw i32 4, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %38, align 4
  %132 = load i32, ptr %35, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %133
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr %33, align 4
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %37, align 4
  %146 = load i32, ptr %35, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147
  %149 = load ptr, ptr %27, align 8
  %150 = load i32, ptr %33, align 4
  %151 = mul nsw i32 4, %150
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %36, align 4
  %160 = load i32, ptr %35, align 4
  %161 = shl i32 %160, 8
  %162 = load i32, ptr %36, align 4
  %163 = or i32 %161, %162
  %164 = shl i32 %163, 8
  %165 = load i32, ptr %37, align 4
  %166 = or i32 %164, %165
  %167 = shl i32 %166, 8
  %168 = load i32, ptr %38, align 4
  %169 = or i32 %167, %168
  store i32 %169, ptr %34, align 4
  br label %170

170:                                              ; preds = %117, %84
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %34, align 4
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %28, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = add nsw i64 %177, 4
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %28, align 8
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %32, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %32, align 4
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %31, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %31, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %65, label %187, !llvm.loop !19

187:                                              ; preds = %183
  %188 = load ptr, ptr %28, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %30, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %28, align 8
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %19, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %19, align 4
  br label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %17, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %51, label %201, !llvm.loop !20

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 4
  %49 = load i32, ptr %30, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %30, align 4
  br label %51

51:                                               ; preds = %166, %39
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %31, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %32, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %29, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %152, %51
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %33, align 4
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr %33, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %38, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %38, align 4
  %78 = and i32 %77, 255
  store i32 %78, ptr %37, align 4
  %79 = load i32, ptr %38, align 4
  %80 = ashr i32 %79, 8
  %81 = and i32 %80, 255
  store i32 %81, ptr %36, align 4
  %82 = load i32, ptr %38, align 4
  %83 = ashr i32 %82, 16
  %84 = and i32 %83, 255
  store i32 %84, ptr %35, align 4
  %85 = load i32, ptr %38, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, 255
  store i32 %87, ptr %34, align 4
  br label %88

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %34, align 4
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 -1, ptr %96, align 1
  %97 = load i32, ptr %37, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %98, ptr %100, align 1
  %101 = load i32, ptr %36, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %35, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store i8 %106, ptr %108, align 1
  br label %109

109:                                              ; preds = %94
  br label %142

110:                                              ; preds = %90
  %111 = load i32, ptr %34, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1
  %115 = load i32, ptr %34, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %37, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %121, ptr %123, align 1
  %124 = load i32, ptr %34, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125
  %127 = load i32, ptr %36, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %130, ptr %132, align 1
  %133 = load i32, ptr %34, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134
  %136 = load i32, ptr %35, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store i8 %139, ptr %141, align 1
  br label %142

142:                                              ; preds = %110, %109
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %28, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add nsw i64 %146, 4
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %28, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %32, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %32, align 4
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %31, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %31, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %65, label %156, !llvm.loop !21

156:                                              ; preds = %152
  %157 = load ptr, ptr %28, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %30, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %28, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %19, align 4
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %17, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %51, label %170, !llvm.loop !22

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %29, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %30, align 4
  %46 = load i32, ptr %16, align 4
  %47 = mul i32 %46, 4
  %48 = load i32, ptr %30, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %30, align 4
  br label %50

50:                                               ; preds = %124, %38
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %31, align 4
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %32, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %22, align 4
  %57 = ashr i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %29, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = add nsw i64 %54, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %27, align 8
  br label %64

64:                                               ; preds = %110, %50
  %65 = load i32, ptr %32, align 4
  %66 = load i32, ptr %22, align 4
  %67 = ashr i32 %65, %66
  store i32 %67, ptr %33, align 4
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %33, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %37, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %37, align 4
  %77 = and i32 %76, 255
  store i32 %77, ptr %36, align 4
  %78 = load i32, ptr %37, align 4
  %79 = ashr i32 %78, 8
  %80 = and i32 %79, 255
  store i32 %80, ptr %35, align 4
  %81 = load i32, ptr %37, align 4
  %82 = ashr i32 %81, 16
  %83 = and i32 %82, 255
  store i32 %83, ptr %34, align 4
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 -1, ptr %88, align 1
  %89 = load i32, ptr %36, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %35, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 %94, ptr %96, align 1
  %97 = load i32, ptr %34, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1
  br label %101

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %28, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add nsw i64 %104, 4
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %28, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %32, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %32, align 4
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %31, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %31, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %64, label %114, !llvm.loop !23

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load i32, ptr %30, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %28, align 8
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %17, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %50, label %128, !llvm.loop !24

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %29, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %16, align 4
  %46 = mul i32 %45, 4
  %47 = load i32, ptr %30, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %30, align 4
  br label %49

49:                                               ; preds = %132, %37
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %31, align 4
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %32, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %22, align 4
  %56 = ashr i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %29, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = add nsw i64 %53, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %118, %49
  %64 = load i32, ptr %32, align 4
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %33, align 4
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %27, align 8
  %70 = load i32, ptr %33, align 4
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %36, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = load i32, ptr %33, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %35, align 4
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %33, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %34, align 4
  br label %93

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 -1, ptr %96, align 1
  %97 = load i32, ptr %36, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %98, ptr %100, align 1
  %101 = load i32, ptr %35, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %34, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store i8 %106, ptr %108, align 1
  br label %109

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %28, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = add nsw i64 %112, 4
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %28, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %32, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %32, align 4
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %31, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %31, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %63, label %122, !llvm.loop !25

122:                                              ; preds = %118
  %123 = load ptr, ptr %28, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %30, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %28, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %17, align 4
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %49, label %136, !llvm.loop !26

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %29, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %16, align 4
  %46 = mul i32 %45, 4
  %47 = load i32, ptr %30, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %30, align 4
  br label %49

49:                                               ; preds = %112, %37
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %31, align 4
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %32, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %22, align 4
  %56 = ashr i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %29, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = add nsw i64 %53, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %98, %49
  %64 = load i32, ptr %32, align 4
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %33, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %27, align 8
  %69 = load i32, ptr %33, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %36, align 4
  store i32 %73, ptr %35, align 4
  store i32 %73, ptr %34, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 -1, ptr %76, align 1
  %77 = load i32, ptr %36, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %35, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %34, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  store i8 %86, ptr %88, align 1
  br label %89

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %28, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = add nsw i64 %92, 4
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %28, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %32, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %32, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %31, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %31, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %63, label %102, !llvm.loop !27

102:                                              ; preds = %98
  %103 = load ptr, ptr %28, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %30, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %28, align 8
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %19, align 4
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %17, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %49, label %116, !llvm.loop !28

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToFourByteAbgrPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %30, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %31, align 4
  %51 = load i32, ptr %16, align 4
  %52 = mul i32 %51, 4
  %53 = load i32, ptr %31, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %31, align 4
  br label %55

55:                                               ; preds = %178, %43
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %32, align 4
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %33, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %22, align 4
  %62 = ashr i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add nsw i64 %59, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %28, align 8
  br label %69

69:                                               ; preds = %164, %55
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %34, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %35, align 4
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %35, align 4
  %85 = ashr i32 %84, 24
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i32, ptr %35, align 4
  %90 = ashr i32 %89, 24
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %35, align 4
  %95 = ashr i32 %94, 0
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %96, ptr %98, align 1
  %99 = load i32, ptr %35, align 4
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %101, ptr %103, align 1
  %104 = load i32, ptr %35, align 4
  %105 = ashr i32 %104, 16
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store i8 %106, ptr %108, align 1
  br label %154

109:                                              ; preds = %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %35, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %39, align 4
  %113 = load i32, ptr %35, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %38, align 4
  %116 = load i32, ptr %35, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %37, align 4
  %119 = load i32, ptr %35, align 4
  %120 = ashr i32 %119, 24
  %121 = and i32 %120, 255
  store i32 %121, ptr %36, align 4
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %36, align 4
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1
  %127 = load i32, ptr %36, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128
  %130 = load i32, ptr %39, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load i32, ptr %36, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137
  %139 = load i32, ptr %38, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1
  %145 = load i32, ptr %36, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146
  %148 = load i32, ptr %37, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  store i8 %151, ptr %153, align 1
  br label %154

154:                                              ; preds = %122, %88
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %29, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = add nsw i64 %158, 4
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %29, align 8
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %33, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %33, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %32, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %32, align 4
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %69, label %168, !llvm.loop !29

168:                                              ; preds = %164
  %169 = load ptr, ptr %29, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %29, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %19, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %19, align 4
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %17, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %55, label %182, !llvm.loop !30

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %21, align 4
  br label %48

48:                                               ; preds = %162, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %145, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %23, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 24
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4
  %69 = ashr i32 %68, 24
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1
  %73 = load i32, ptr %23, align 4
  %74 = ashr i32 %73, 0
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr %23, align 4
  %79 = ashr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %23, align 4
  %84 = ashr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store i8 %85, ptr %87, align 1
  br label %133

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %23, align 4
  %91 = and i32 %90, 255
  store i32 %91, ptr %27, align 4
  %92 = load i32, ptr %23, align 4
  %93 = ashr i32 %92, 8
  %94 = and i32 %93, 255
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %23, align 4
  %96 = ashr i32 %95, 16
  %97 = and i32 %96, 255
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %23, align 4
  %99 = ashr i32 %98, 24
  %100 = and i32 %99, 255
  store i32 %100, ptr %24, align 4
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %24, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %103, ptr %105, align 1
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1
  %115 = load i32, ptr %24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  store i8 %121, ptr %123, align 1
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125
  %127 = load i32, ptr %25, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  store i8 %130, ptr %132, align 1
  br label %133

133:                                              ; preds = %101, %67
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %51
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add nsw i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = add nsw i64 %142, 4
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %22, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %22, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %50, label %149, !llvm.loop !31

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %20, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %19, align 8
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %12, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %48, label %166, !llvm.loop !32

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %30, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %31, align 4
  %51 = load i32, ptr %16, align 4
  %52 = mul i32 %51, 4
  %53 = load i32, ptr %31, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %31, align 4
  br label %55

55:                                               ; preds = %182, %43
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %32, align 4
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %33, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %22, align 4
  %62 = ashr i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add nsw i64 %59, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %28, align 8
  br label %69

69:                                               ; preds = %168, %55
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %34, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %35, align 4
  %83 = load i32, ptr %35, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %159

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %35, align 4
  %88 = ashr i32 %87, 24
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = load i32, ptr %35, align 4
  %93 = ashr i32 %92, 24
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 %94, ptr %96, align 1
  %97 = load i32, ptr %35, align 4
  %98 = ashr i32 %97, 0
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1
  %102 = load i32, ptr %35, align 4
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 %104, ptr %106, align 1
  %107 = load i32, ptr %35, align 4
  %108 = ashr i32 %107, 16
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  store i8 %109, ptr %111, align 1
  br label %157

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %35, align 4
  %115 = and i32 %114, 255
  store i32 %115, ptr %39, align 4
  %116 = load i32, ptr %35, align 4
  %117 = ashr i32 %116, 8
  %118 = and i32 %117, 255
  store i32 %118, ptr %38, align 4
  %119 = load i32, ptr %35, align 4
  %120 = ashr i32 %119, 16
  %121 = and i32 %120, 255
  store i32 %121, ptr %37, align 4
  %122 = load i32, ptr %35, align 4
  %123 = ashr i32 %122, 24
  %124 = and i32 %123, 255
  store i32 %124, ptr %36, align 4
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %36, align 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 %127, ptr %129, align 1
  %130 = load i32, ptr %36, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %131
  %133 = load i32, ptr %39, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %136, ptr %138, align 1
  %139 = load i32, ptr %36, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %38, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr %36, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149
  %151 = load i32, ptr %37, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store i8 %154, ptr %156, align 1
  br label %157

157:                                              ; preds = %125, %91
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %73
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %29, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = add nsw i64 %162, 4
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %29, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %33, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %33, align 4
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %32, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %32, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %69, label %172, !llvm.loop !33

172:                                              ; preds = %168
  %173 = load ptr, ptr %29, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load i32, ptr %31, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %29, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %19, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %19, align 4
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %17, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %55, label %186, !llvm.loop !34

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToFourByteAbgrPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  br label %36

36:                                               ; preds = %13
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %29, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %16, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %30, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %30, align 4
  br label %48

48:                                               ; preds = %119, %36
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %31, align 4
  %50 = load i32, ptr %18, align 4
  store i32 %50, ptr %32, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %22, align 4
  %55 = ashr i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %29, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %52, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %27, align 8
  br label %62

62:                                               ; preds = %105, %48
  %63 = load i32, ptr %32, align 4
  %64 = load i32, ptr %22, align 4
  %65 = ashr i32 %63, %64
  store i32 %65, ptr %33, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %27, align 8
  %68 = load i32, ptr %33, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %34, align 4
  %72 = load i32, ptr %34, align 4
  %73 = ashr i32 %72, 24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 -1, ptr %79, align 1
  %80 = load i32, ptr %35, align 4
  %81 = ashr i32 %80, 0
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %35, align 4
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 %92, ptr %94, align 1
  br label %95

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %28, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add nsw i64 %99, 4
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %28, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %32, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %32, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %31, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %31, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %62, label %109, !llvm.loop !35

109:                                              ; preds = %105
  %110 = load ptr, ptr %28, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load i32, ptr %30, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %28, align 8
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %19, align 4
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %17, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %48, label %123, !llvm.loop !36

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToFourByteAbgrPreXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %34

34:                                               ; preds = %9
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = ashr i32 %39, 0
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %20, align 1
  %42 = load i32, ptr %14, align 4
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %21, align 1
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %45, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %22, align 1
  %48 = load i32, ptr %14, align 4
  %49 = ashr i32 %48, 24
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %23, align 1
  br label %51

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %27, align 4
  %62 = load i32, ptr %12, align 4
  %63 = mul i32 %62, 1
  %64 = load i32, ptr %26, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %26, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul i32 %66, 4
  %68 = load i32, ptr %27, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %27, align 4
  br label %70

70:                                               ; preds = %199, %53
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %28, align 4
  br label %72

72:                                               ; preds = %182, %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %29, align 4
  %81 = load i32, ptr %29, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %29, align 4
  %86 = ashr i32 %85, 24
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = load i32, ptr %29, align 4
  %91 = ashr i32 %90, 24
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr %29, align 4
  %96 = ashr i32 %95, 0
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %99, align 1
  %100 = load i32, ptr %29, align 4
  %101 = ashr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %29, align 4
  %106 = ashr i32 %105, 16
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %107, ptr %109, align 1
  br label %155

110:                                              ; preds = %84
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %29, align 4
  %113 = and i32 %112, 255
  store i32 %113, ptr %33, align 4
  %114 = load i32, ptr %29, align 4
  %115 = ashr i32 %114, 8
  %116 = and i32 %115, 255
  store i32 %116, ptr %32, align 4
  %117 = load i32, ptr %29, align 4
  %118 = ashr i32 %117, 16
  %119 = and i32 %118, 255
  store i32 %119, ptr %31, align 4
  %120 = load i32, ptr %29, align 4
  %121 = ashr i32 %120, 24
  %122 = and i32 %121, 255
  store i32 %122, ptr %30, align 4
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %30, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  %128 = load i32, ptr %30, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129
  %131 = load i32, ptr %33, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1
  %137 = load i32, ptr %30, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138
  %140 = load i32, ptr %32, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr %30, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = load i32, ptr %31, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store i8 %152, ptr %154, align 1
  br label %155

155:                                              ; preds = %123, %89
  br label %156

156:                                              ; preds = %155
  br label %172

157:                                              ; preds = %73
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %20, align 1
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %159, ptr %161, align 1
  %162 = load i8, ptr %21, align 1
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %162, ptr %164, align 1
  %165 = load i8, ptr %22, align 1
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1
  %168 = load i8, ptr %23, align 1
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  store i8 %168, ptr %170, align 1
  br label %171

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %156
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %24, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = add nsw i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = add nsw i64 %179, 4
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %25, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %28, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %28, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %72, label %186, !llvm.loop !37

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i32, ptr %26, align 4
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %25, align 8
  br label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %13, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %70, label %203, !llvm.loop !38

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrPreXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._CompositeInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._CompositeInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  br label %47

47:                                               ; preds = %8
  %48 = load i32, ptr %17, align 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %19, align 1
  %50 = load i32, ptr %17, align 4
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %20, align 1
  %53 = load i32, ptr %17, align 4
  %54 = ashr i32 %53, 16
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %21, align 1
  %56 = load i32, ptr %17, align 4
  %57 = ashr i32 %56, 24
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %22, align 1
  br label %59

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %23, align 1
  %63 = load i32, ptr %18, align 4
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %24, align 1
  %66 = load i32, ptr %18, align 4
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %25, align 1
  %69 = load i32, ptr %18, align 4
  %70 = lshr i32 %69, 24
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %26, align 1
  br label %72

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %29, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %30, align 4
  %82 = load i32, ptr %11, align 4
  %83 = mul i32 %82, 4
  %84 = load i32, ptr %29, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %29, align 4
  %86 = load i32, ptr %11, align 4
  %87 = mul i32 %86, 4
  %88 = load i32, ptr %30, align 4
  %89 = sub i32 %88, %87
  store i32 %89, ptr %30, align 4
  br label %90

90:                                               ; preds = %262, %73
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %31, align 4
  br label %92

92:                                               ; preds = %245, %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %32, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %236

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %32, align 4
  %103 = ashr i32 %102, 24
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %32, align 4
  %107 = shl i32 %106, 8
  %108 = load i32, ptr %32, align 4
  %109 = lshr i32 %108, 24
  %110 = or i32 %107, %109
  store i32 %110, ptr %32, align 4
  br label %159

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %32, align 4
  %114 = and i32 %113, 255
  store i32 %114, ptr %40, align 4
  %115 = load i32, ptr %32, align 4
  %116 = ashr i32 %115, 8
  %117 = and i32 %116, 255
  store i32 %117, ptr %39, align 4
  %118 = load i32, ptr %32, align 4
  %119 = ashr i32 %118, 16
  %120 = and i32 %119, 255
  store i32 %120, ptr %38, align 4
  %121 = load i32, ptr %32, align 4
  %122 = ashr i32 %121, 24
  %123 = and i32 %122, 255
  store i32 %123, ptr %37, align 4
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %37, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126
  %128 = load i32, ptr %38, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %38, align 4
  %133 = load i32, ptr %37, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134
  %136 = load i32, ptr %39, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %39, align 4
  %141 = load i32, ptr %37, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142
  %144 = load i32, ptr %40, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %40, align 4
  %149 = load i32, ptr %38, align 4
  %150 = shl i32 %149, 8
  %151 = load i32, ptr %39, align 4
  %152 = or i32 %150, %151
  %153 = shl i32 %152, 8
  %154 = load i32, ptr %40, align 4
  %155 = or i32 %153, %154
  %156 = shl i32 %155, 8
  %157 = load i32, ptr %37, align 4
  %158 = or i32 %156, %157
  store i32 %158, ptr %32, align 4
  br label %159

159:                                              ; preds = %124, %105
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %32, align 4
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %33, align 1
  %164 = load i32, ptr %32, align 4
  %165 = ashr i32 %164, 8
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %34, align 1
  %167 = load i32, ptr %32, align 4
  %168 = ashr i32 %167, 16
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %35, align 1
  %170 = load i32, ptr %32, align 4
  %171 = ashr i32 %170, 24
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %36, align 1
  br label %173

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %33, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %19, align 1
  %178 = zext i8 %177 to i32
  %179 = xor i32 %176, %178
  %180 = load i8, ptr %23, align 1
  %181 = zext i8 %180 to i32
  %182 = xor i32 %181, -1
  %183 = and i32 %179, %182
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = xor i32 %187, %183
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %185, align 1
  %190 = load i8, ptr %34, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %20, align 1
  %193 = zext i8 %192 to i32
  %194 = xor i32 %191, %193
  %195 = load i8, ptr %24, align 1
  %196 = zext i8 %195 to i32
  %197 = xor i32 %196, -1
  %198 = and i32 %194, %197
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = xor i32 %202, %198
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 1
  %205 = load i8, ptr %35, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %21, align 1
  %208 = zext i8 %207 to i32
  %209 = xor i32 %206, %208
  %210 = load i8, ptr %25, align 1
  %211 = zext i8 %210 to i32
  %212 = xor i32 %211, -1
  %213 = and i32 %209, %212
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = xor i32 %217, %213
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = load i8, ptr %36, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %221, %223
  %225 = load i8, ptr %26, align 1
  %226 = zext i8 %225 to i32
  %227 = xor i32 %226, -1
  %228 = and i32 %224, %227
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = xor i32 %232, %228
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %230, align 1
  br label %235

235:                                              ; preds = %174
  br label %236

236:                                              ; preds = %235, %99
  %237 = load ptr, ptr %27, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = add nsw i64 %238, 4
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %27, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = add nsw i64 %242, 4
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %28, align 8
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %31, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %31, align 4
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %92, label %249, !llvm.loop !39

249:                                              ; preds = %245
  %250 = load ptr, ptr %27, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %27, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = load i32, ptr %30, align 4
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %257, %259
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %28, align 8
  br label %262

262:                                              ; preds = %249
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %12, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %90, label %266, !llvm.loop !40

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %25, align 4
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %26, align 8
  br label %39

39:                                               ; preds = %10
  %40 = load i32, ptr %17, align 4
  %41 = and i32 %40, 255
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %17, align 4
  %43 = ashr i32 %42, 8
  %44 = and i32 %43, 255
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %17, align 4
  %46 = ashr i32 %45, 16
  %47 = and i32 %46, 255
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %17, align 4
  %49 = ashr i32 %48, 24
  %50 = and i32 %49, 255
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %86

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %24, align 4
  br label %84

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85, %54
  %87 = load i32, ptr %15, align 4
  %88 = mul nsw i32 %87, 4
  %89 = load i32, ptr %25, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %25, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %270

93:                                               ; preds = %86
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %265, %93
  %102 = load i32, ptr %15, align 4
  store i32 %102, ptr %27, align 4
  br label %103

103:                                              ; preds = %248, %101
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %33, align 4
  %108 = load i32, ptr %33, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %243

110:                                              ; preds = %103
  %111 = load i32, ptr %33, align 4
  %112 = icmp eq i32 %111, 255
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %116, ptr %118, align 1
  %119 = load i32, ptr %24, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %120, ptr %122, align 1
  %123 = load i32, ptr %23, align 4
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %124, ptr %126, align 1
  %127 = load i32, ptr %22, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store i8 %128, ptr %130, align 1
  br label %131

131:                                              ; preds = %114
  br label %242

132:                                              ; preds = %110
  %133 = load i32, ptr %33, align 4
  %134 = sub nsw i32 255, %133
  store i32 %134, ptr %32, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %28, align 4
  %139 = load i32, ptr %32, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %28, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %28, align 4
  %147 = load i32, ptr %33, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %28, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %28, align 4
  br label %157

157:                                              ; preds = %132
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %31, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %30, align 4
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %29, align 4
  br label %170

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %32, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %33, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %179, %187
  store i32 %188, ptr %29, align 4
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %190
  %192 = load i32, ptr %30, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %33, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %196, %204
  store i32 %205, ptr %30, align 4
  %206 = load i32, ptr %32, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207
  %209 = load i32, ptr %31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %215
  %217 = load i32, ptr %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %213, %221
  store i32 %222, ptr %31, align 4
  br label %223

223:                                              ; preds = %171
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %28, align 4
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  store i8 %226, ptr %228, align 1
  %229 = load i32, ptr %31, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1
  %233 = load i32, ptr %30, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store i8 %234, ptr %236, align 1
  %237 = load i32, ptr %29, align 4
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  store i8 %238, ptr %240, align 1
  br label %241

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %131
  br label %243

243:                                              ; preds = %242, %103
  %244 = load ptr, ptr %26, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = add nsw i64 %245, 4
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %26, align 8
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %27, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %27, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %103, label %252, !llvm.loop !41

252:                                              ; preds = %248
  %253 = load ptr, ptr %26, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr %25, align 4
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %12, align 8
  br label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %16, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %16, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %101, label %269, !llvm.loop !42

269:                                              ; preds = %265
  br label %312

270:                                              ; preds = %86
  br label %271

271:                                              ; preds = %307, %270
  %272 = load i32, ptr %15, align 4
  store i32 %272, ptr %34, align 4
  br label %273

273:                                              ; preds = %296, %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %21, align 4
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  store i8 %276, ptr %278, align 1
  %279 = load i32, ptr %24, align 4
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store i8 %280, ptr %282, align 1
  %283 = load i32, ptr %23, align 4
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  store i8 %284, ptr %286, align 1
  %287 = load i32, ptr %22, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  store i8 %288, ptr %290, align 1
  br label %291

291:                                              ; preds = %274
  %292 = load ptr, ptr %26, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = add nsw i64 %293, 4
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %26, align 8
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %34, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %34, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %273, label %300, !llvm.loop !43

300:                                              ; preds = %296
  %301 = load ptr, ptr %26, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = load i32, ptr %25, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %26, align 8
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %16, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %16, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %271, label %311, !llvm.loop !44

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %269
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %25, align 4
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %26, align 8
  br label %48

48:                                               ; preds = %10
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 255
  store i32 %50, ptr %24, align 4
  %51 = load i32, ptr %17, align 4
  %52 = ashr i32 %51, 8
  %53 = and i32 %52, 255
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %17, align 4
  %55 = ashr i32 %54, 16
  %56 = and i32 %55, 255
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %17, align 4
  %58 = ashr i32 %57, 24
  %59 = and i32 %58, 255
  store i32 %59, ptr %21, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %21, align 4
  %62 = icmp ne i32 %61, 255
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %394

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %23, align 4
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %24, align 4
  br label %93

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %60
  %95 = load i32, ptr %15, align 4
  %96 = mul nsw i32 %95, 4
  %97 = load i32, ptr %25, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %289

101:                                              ; preds = %94
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %12, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %14, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %284, %101
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %27, align 4
  br label %111

111:                                              ; preds = %267, %109
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %32, align 4
  %116 = load i32, ptr %32, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %262

118:                                              ; preds = %111
  %119 = load i32, ptr %32, align 4
  %120 = icmp ne i32 %119, 255
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = load i32, ptr %32, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %28, align 4
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %32, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %29, align 4
  %139 = load i32, ptr %32, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %30, align 4
  %147 = load i32, ptr %32, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %31, align 4
  br label %155

155:                                              ; preds = %130
  br label %163

156:                                              ; preds = %118
  %157 = load i32, ptr %21, align 4
  store i32 %157, ptr %28, align 4
  br label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %22, align 4
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %23, align 4
  store i32 %160, ptr %30, align 4
  %161 = load i32, ptr %24, align 4
  store i32 %161, ptr %31, align 4
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i32, ptr %28, align 4
  %165 = icmp ne i32 %164, 255
  br i1 %165, label %166, label %243

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4
  %168 = sub nsw i32 255, %167
  store i32 %168, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %34, align 4
  %173 = load i32, ptr %33, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174
  %176 = load i32, ptr %34, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %34, align 4
  %181 = load i32, ptr %34, align 4
  %182 = load i32, ptr %28, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %28, align 4
  %184 = load i32, ptr %33, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %242

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %37, align 4
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %36, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %35, align 4
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %33, align 4
  %202 = icmp ne i32 %201, 255
  br i1 %202, label %203, label %230

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %33, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %206
  %208 = load i32, ptr %35, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %33, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %214
  %216 = load i32, ptr %36, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %36, align 4
  %221 = load i32, ptr %33, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %222
  %224 = load i32, ptr %37, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %37, align 4
  br label %229

229:                                              ; preds = %204
  br label %230

230:                                              ; preds = %229, %200
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %35, align 4
  %233 = load i32, ptr %29, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %29, align 4
  %235 = load i32, ptr %36, align 4
  %236 = load i32, ptr %30, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %30, align 4
  %238 = load i32, ptr %37, align 4
  %239 = load i32, ptr %31, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %31, align 4
  br label %241

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %166
  br label %243

243:                                              ; preds = %242, %163
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %28, align 4
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  store i8 %246, ptr %248, align 1
  %249 = load i32, ptr %31, align 4
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %250, ptr %252, align 1
  %253 = load i32, ptr %30, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %254, ptr %256, align 1
  %257 = load i32, ptr %29, align 4
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 3
  store i8 %258, ptr %260, align 1
  br label %261

261:                                              ; preds = %244
  br label %262

262:                                              ; preds = %261, %111
  %263 = load ptr, ptr %26, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = add nsw i64 %264, 4
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %26, align 8
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %27, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %27, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %111, label %271, !llvm.loop !45

271:                                              ; preds = %267
  %272 = load ptr, ptr %26, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = load i32, ptr %25, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %12, align 8
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %16, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %109, label %288, !llvm.loop !46

288:                                              ; preds = %284
  br label %394

289:                                              ; preds = %94
  br label %290

290:                                              ; preds = %389, %289
  %291 = load i32, ptr %15, align 4
  store i32 %291, ptr %38, align 4
  br label %292

292:                                              ; preds = %378, %290
  %293 = load i32, ptr %21, align 4
  %294 = sub nsw i32 255, %293
  store i32 %294, ptr %43, align 4
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %39, align 4
  %299 = load i32, ptr %43, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %39, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %39, align 4
  %307 = load i32, ptr %21, align 4
  %308 = load i32, ptr %39, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %39, align 4
  br label %310

310:                                              ; preds = %292
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %42, align 4
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %41, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 3
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %40, align 4
  br label %323

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %43, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %326
  %328 = load i32, ptr %40, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i8], ptr %327, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %22, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %40, align 4
  %335 = load i32, ptr %43, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336
  %338 = load i32, ptr %41, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %23, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %41, align 4
  %345 = load i32, ptr %43, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %346
  %348 = load i32, ptr %42, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %24, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, ptr %42, align 4
  br label %355

355:                                              ; preds = %324
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %39, align 4
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 0
  store i8 %358, ptr %360, align 1
  %361 = load i32, ptr %42, align 4
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 %362, ptr %364, align 1
  %365 = load i32, ptr %41, align 4
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  store i8 %366, ptr %368, align 1
  %369 = load i32, ptr %40, align 4
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 3
  store i8 %370, ptr %372, align 1
  br label %373

373:                                              ; preds = %356
  %374 = load ptr, ptr %26, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = add nsw i64 %375, 4
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %26, align 8
  br label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %38, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %38, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %292, label %382, !llvm.loop !47

382:                                              ; preds = %378
  %383 = load ptr, ptr %26, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = load i32, ptr %25, align 4
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %384, %386
  %388 = inttoptr i64 %387 to ptr
  store ptr %388, ptr %26, align 8
  br label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %16, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %16, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %290, label %393, !llvm.loop !48

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393, %288, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 255, ptr %21, align 4
  store i32 0, ptr %26, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %29, align 4
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %31, align 8
  br label %51

51:                                               ; preds = %10
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 255
  store i32 %53, ptr %25, align 4
  %54 = load i32, ptr %17, align 4
  %55 = ashr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %17, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 255
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %17, align 4
  %61 = ashr i32 %60, 24
  %62 = and i32 %61, 255
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %22, align 4
  %65 = icmp ne i32 %64, 255
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %24, align 4
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85
  %87 = load i32, ptr %25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %25, align 4
  br label %92

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct._CompositeInfo, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.AlphaFunc, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.AlphaOperands, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %32, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %33, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %33, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %34, align 4
  br label %124

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._CompositeInfo, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.AlphaFunc, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.AlphaOperands, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %35, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._CompositeInfo, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.AlphaFunc, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.AlphaOperands, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %36, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct._CompositeInfo, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.AlphaFunc, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.AlphaOperands, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %36, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %37, align 4
  br label %155

155:                                              ; preds = %125
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %35, align 4
  %160 = load i32, ptr %37, align 4
  %161 = or i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %32, align 4
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %163, %158, %155
  %167 = phi i1 [ true, %158 ], [ true, %155 ], [ %165, %163 ]
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %30, align 1
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %35, align 4
  %172 = and i32 %170, %171
  %173 = load i32, ptr %36, align 4
  %174 = xor i32 %172, %173
  %175 = load i32, ptr %37, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %27, align 4
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %15, align 4
  %178 = mul nsw i32 %177, 4
  %179 = load i32, ptr %29, align 4
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %14, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %14, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %166
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %186, %166
  br label %192

192:                                              ; preds = %426, %191
  %193 = load i32, ptr %15, align 4
  store i32 %193, ptr %38, align 4
  br label %194

194:                                              ; preds = %405, %192
  %195 = load ptr, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %12, align 8
  %200 = load i8, ptr %198, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %31, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = add nsw i64 %206, 4
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %31, align 8
  br label %405

209:                                              ; preds = %197
  %210 = load i32, ptr %28, align 4
  store i32 %210, ptr %27, align 4
  br label %211

211:                                              ; preds = %209, %194
  %212 = load i8, ptr %30, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %26, align 4
  br label %219

219:                                              ; preds = %214, %211
  %220 = load i32, ptr %26, align 4
  %221 = load i32, ptr %32, align 4
  %222 = and i32 %220, %221
  %223 = load i32, ptr %33, align 4
  %224 = xor i32 %222, %223
  %225 = load i32, ptr %34, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %43, align 4
  %227 = load i32, ptr %21, align 4
  %228 = icmp ne i32 %227, 255
  br i1 %228, label %229, label %249

229:                                              ; preds = %219
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %43, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %43, align 4
  %238 = load i32, ptr %21, align 4
  %239 = sub nsw i32 255, %238
  %240 = load i32, ptr %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = load i32, ptr %27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %239, %247
  store i32 %248, ptr %27, align 4
  br label %249

249:                                              ; preds = %229, %219
  %250 = load i32, ptr %43, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %298

252:                                              ; preds = %249
  %253 = load i32, ptr %43, align 4
  %254 = icmp eq i32 %253, 255
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %22, align 4
  store i32 %256, ptr %39, align 4
  br label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %23, align 4
  store i32 %258, ptr %40, align 4
  %259 = load i32, ptr %24, align 4
  store i32 %259, ptr %41, align 4
  %260 = load i32, ptr %25, align 4
  store i32 %260, ptr %42, align 4
  br label %261

261:                                              ; preds = %257
  br label %297

262:                                              ; preds = %252
  %263 = load i32, ptr %43, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %264
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %39, align 4
  br label %271

271:                                              ; preds = %262
  %272 = load i32, ptr %43, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %273
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %40, align 4
  %280 = load i32, ptr %43, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %281
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr %282, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %41, align 4
  %288 = load i32, ptr %43, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %289
  %291 = load i32, ptr %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %42, align 4
  br label %296

296:                                              ; preds = %271
  br label %297

297:                                              ; preds = %296, %261
  br label %307

298:                                              ; preds = %249
  %299 = load i32, ptr %27, align 4
  %300 = icmp eq i32 %299, 255
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %31, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = add nsw i64 %303, 4
  %305 = inttoptr i64 %304 to ptr
  store ptr %305, ptr %31, align 8
  br label %405

306:                                              ; preds = %298
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %307

307:                                              ; preds = %306, %297
  %308 = load i32, ptr %27, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %382

310:                                              ; preds = %307
  %311 = load i32, ptr %27, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312
  %314 = load i32, ptr %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %26, align 4
  %319 = load i32, ptr %26, align 4
  %320 = load i32, ptr %39, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %39, align 4
  %322 = load i32, ptr %27, align 4
  store i32 %322, ptr %26, align 4
  %323 = load i32, ptr %26, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %381

325:                                              ; preds = %310
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %46, align 4
  %331 = load ptr, ptr %31, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %45, align 4
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 3
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %44, align 4
  br label %339

339:                                              ; preds = %326
  %340 = load i32, ptr %26, align 4
  %341 = icmp ne i32 %340, 255
  br i1 %341, label %342, label %369

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345
  %347 = load i32, ptr %44, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %44, align 4
  %352 = load i32, ptr %26, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %45, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %45, align 4
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %361
  %363 = load i32, ptr %46, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %46, align 4
  br label %368

368:                                              ; preds = %343
  br label %369

369:                                              ; preds = %368, %339
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %44, align 4
  %372 = load i32, ptr %40, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %40, align 4
  %374 = load i32, ptr %45, align 4
  %375 = load i32, ptr %41, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %41, align 4
  %377 = load i32, ptr %46, align 4
  %378 = load i32, ptr %42, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %42, align 4
  br label %380

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %310
  br label %382

382:                                              ; preds = %381, %307
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %39, align 4
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  store i8 %385, ptr %387, align 1
  %388 = load i32, ptr %42, align 4
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  store i8 %389, ptr %391, align 1
  %392 = load i32, ptr %41, align 4
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store i8 %393, ptr %395, align 1
  %396 = load i32, ptr %40, align 4
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %31, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 3
  store i8 %397, ptr %399, align 1
  br label %400

400:                                              ; preds = %383
  %401 = load ptr, ptr %31, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = add nsw i64 %402, 4
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %31, align 8
  br label %405

405:                                              ; preds = %400, %301, %204
  %406 = load i32, ptr %38, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %38, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %194, label %409, !llvm.loop !49

409:                                              ; preds = %405
  %410 = load ptr, ptr %31, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = load i32, ptr %29, align 4
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %411, %413
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %31, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %425

418:                                              ; preds = %409
  %419 = load ptr, ptr %12, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = load i32, ptr %14, align 4
  %422 = sext i32 %421 to i64
  %423 = add nsw i64 %420, %422
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %12, align 8
  br label %425

425:                                              ; preds = %418, %409
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %16, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %16, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %192, label %430, !llvm.loop !50

430:                                              ; preds = %426
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._CompositeInfo, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 2.550000e+02, double 5.000000e-01)
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %24, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %66 = load i32, ptr %17, align 4
  %67 = mul nsw i32 %66, 4
  %68 = load i32, ptr %24, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %17, align 4
  %71 = mul nsw i32 %70, 4
  %72 = load i32, ptr %25, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %307

76:                                               ; preds = %11
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %302, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %279, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %270

93:                                               ; preds = %86
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %30, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %28, align 4
  %107 = lshr i32 %106, 24
  store i32 %107, ptr %31, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %31, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %269

119:                                              ; preds = %108
  %120 = load i32, ptr %31, align 4
  store i32 %120, ptr %35, align 4
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %28, align 4
  %123 = ashr i32 %122, 16
  %124 = and i32 %123, 255
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %28, align 4
  %126 = ashr i32 %125, 8
  %127 = and i32 %126, 255
  store i32 %127, ptr %33, align 4
  %128 = load i32, ptr %28, align 4
  %129 = ashr i32 %128, 0
  %130 = and i32 %129, 255
  store i32 %130, ptr %34, align 4
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %31, align 4
  %133 = icmp slt i32 %132, 255
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = load i32, ptr %31, align 4
  %136 = sub nsw i32 255, %135
  store i32 %136, ptr %40, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %36, align 4
  %141 = load i32, ptr %40, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142
  %144 = load i32, ptr %36, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %36, align 4
  br label %149

149:                                              ; preds = %134
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %39, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %38, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %37, align 4
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %36, align 4
  %164 = load i32, ptr %31, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %31, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %40, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168
  %170 = load i32, ptr %37, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %35, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176
  %178 = load i32, ptr %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %174, %182
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %40, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %185
  %187 = load i32, ptr %38, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %35, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %193
  %195 = load i32, ptr %33, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %191, %199
  store i32 %200, ptr %33, align 4
  %201 = load i32, ptr %40, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %202
  %204 = load i32, ptr %39, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %210
  %212 = load i32, ptr %34, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %208, %216
  store i32 %217, ptr %34, align 4
  br label %218

218:                                              ; preds = %166
  br label %250

219:                                              ; preds = %131
  %220 = load i32, ptr %35, align 4
  %221 = icmp slt i32 %220, 255
  br i1 %221, label %222, label %249

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %35, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %225
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %32, align 4
  %232 = load i32, ptr %35, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %233
  %235 = load i32, ptr %33, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %33, align 4
  %240 = load i32, ptr %35, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = load i32, ptr %34, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %34, align 4
  br label %248

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %219
  br label %250

250:                                              ; preds = %249, %218
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %31, align 4
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  store i8 %253, ptr %255, align 1
  %256 = load i32, ptr %34, align 4
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store i8 %257, ptr %259, align 1
  %260 = load i32, ptr %33, align 4
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  store i8 %261, ptr %263, align 1
  %264 = load i32, ptr %32, align 4
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  store i8 %265, ptr %267, align 1
  br label %268

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268, %108
  br label %270

270:                                              ; preds = %269, %86
  %271 = load ptr, ptr %26, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = add nsw i64 %272, 4
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = add nsw i64 %276, 4
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %27, align 8
  br label %279

279:                                              ; preds = %270
  %280 = load i32, ptr %29, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %29, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %86, label %283, !llvm.loop !51

283:                                              ; preds = %279
  %284 = load ptr, ptr %26, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %26, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr %25, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %27, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = inttoptr i64 %300 to ptr
  store ptr %301, ptr %14, align 8
  br label %302

302:                                              ; preds = %283
  %303 = load i32, ptr %18, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %18, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %84, label %306, !llvm.loop !52

306:                                              ; preds = %302
  br label %509

307:                                              ; preds = %11
  br label %308

308:                                              ; preds = %504, %307
  %309 = load i32, ptr %17, align 4
  store i32 %309, ptr %41, align 4
  br label %310

310:                                              ; preds = %487, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %28, align 4
  %315 = load i32, ptr %28, align 4
  %316 = lshr i32 %315, 24
  store i32 %316, ptr %42, align 4
  br label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %319
  %321 = load i32, ptr %42, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %42, align 4
  %326 = load i32, ptr %42, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %478

328:                                              ; preds = %317
  %329 = load i32, ptr %42, align 4
  store i32 %329, ptr %46, align 4
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %28, align 4
  %332 = ashr i32 %331, 16
  %333 = and i32 %332, 255
  store i32 %333, ptr %43, align 4
  %334 = load i32, ptr %28, align 4
  %335 = ashr i32 %334, 8
  %336 = and i32 %335, 255
  store i32 %336, ptr %44, align 4
  %337 = load i32, ptr %28, align 4
  %338 = ashr i32 %337, 0
  %339 = and i32 %338, 255
  store i32 %339, ptr %45, align 4
  br label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %42, align 4
  %342 = icmp slt i32 %341, 255
  br i1 %342, label %343, label %428

343:                                              ; preds = %340
  %344 = load i32, ptr %42, align 4
  %345 = sub nsw i32 255, %344
  store i32 %345, ptr %51, align 4
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %47, align 4
  %350 = load i32, ptr %51, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %351
  %353 = load i32, ptr %47, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %47, align 4
  br label %358

358:                                              ; preds = %343
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %50, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %49, align 4
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 3
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %48, align 4
  br label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %47, align 4
  %373 = load i32, ptr %42, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %42, align 4
  br label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %51, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377
  %379 = load i32, ptr %48, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = load i32, ptr %46, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %43, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %383, %391
  store i32 %392, ptr %43, align 4
  %393 = load i32, ptr %51, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %49, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %46, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %402
  %404 = load i32, ptr %44, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %400, %408
  store i32 %409, ptr %44, align 4
  %410 = load i32, ptr %51, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %411
  %413 = load i32, ptr %50, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], ptr %412, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = load i32, ptr %46, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %419
  %421 = load i32, ptr %45, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %417, %425
  store i32 %426, ptr %45, align 4
  br label %427

427:                                              ; preds = %375
  br label %459

428:                                              ; preds = %340
  %429 = load i32, ptr %46, align 4
  %430 = icmp slt i32 %429, 255
  br i1 %430, label %431, label %458

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %46, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %434
  %436 = load i32, ptr %43, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  store i32 %440, ptr %43, align 4
  %441 = load i32, ptr %46, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %442
  %444 = load i32, ptr %44, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %44, align 4
  %449 = load i32, ptr %46, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %450
  %452 = load i32, ptr %45, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %45, align 4
  br label %457

457:                                              ; preds = %432
  br label %458

458:                                              ; preds = %457, %428
  br label %459

459:                                              ; preds = %458, %427
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %42, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 %462, ptr %464, align 1
  %465 = load i32, ptr %45, align 4
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  store i8 %466, ptr %468, align 1
  %469 = load i32, ptr %44, align 4
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %27, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  store i8 %470, ptr %472, align 1
  %473 = load i32, ptr %43, align 4
  %474 = trunc i32 %473 to i8
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  store i8 %474, ptr %476, align 1
  br label %477

477:                                              ; preds = %460
  br label %478

478:                                              ; preds = %477, %317
  %479 = load ptr, ptr %26, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = add nsw i64 %480, 4
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %26, align 8
  %483 = load ptr, ptr %27, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = add nsw i64 %484, 4
  %486 = inttoptr i64 %485 to ptr
  store ptr %486, ptr %27, align 8
  br label %487

487:                                              ; preds = %478
  %488 = load i32, ptr %41, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %41, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %310, label %491, !llvm.loop !53

491:                                              ; preds = %487
  %492 = load ptr, ptr %26, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = load i32, ptr %24, align 4
  %495 = sext i32 %494 to i64
  %496 = add nsw i64 %493, %495
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %26, align 8
  %498 = load ptr, ptr %27, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = load i32, ptr %25, align 4
  %501 = sext i32 %500 to i64
  %502 = add nsw i64 %499, %501
  %503 = inttoptr i64 %502 to ptr
  store ptr %503, ptr %27, align 8
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %18, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %18, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %308, label %508, !llvm.loop !54

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508, %306
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %28, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %11
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._CompositeInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.AlphaFunc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.AlphaOperands, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %34, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %35, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %35, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %36, align 4
  br label %94

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._CompositeInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.AlphaFunc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.AlphaOperands, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %37, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %38, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %38, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %39, align 4
  br label %125

125:                                              ; preds = %95
  %126 = load i32, ptr %34, align 4
  %127 = load i32, ptr %36, align 4
  %128 = or i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %37, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i1 [ true, %125 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %29, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %37, align 4
  %141 = load i32, ptr %39, align 4
  %142 = or i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %34, align 4
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = phi i1 [ true, %139 ], [ true, %133 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 %151, 4
  %153 = load i32, ptr %27, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %28, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %28, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %164, %147
  br label %170

170:                                              ; preds = %468, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %441, %170
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %14, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %31, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = add nsw i64 %184, 4
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %441

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i8, ptr %29, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %33, align 4
  %200 = load i32, ptr %33, align 4
  %201 = lshr i32 %200, 24
  store i32 %201, ptr %24, align 4
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %24, align 4
  br label %211

211:                                              ; preds = %202, %192
  %212 = load i8, ptr %30, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %214, %211
  %220 = load i32, ptr %25, align 4
  %221 = load i32, ptr %34, align 4
  %222 = and i32 %220, %221
  %223 = load i32, ptr %35, align 4
  %224 = xor i32 %222, %223
  %225 = load i32, ptr %36, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %37, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %38, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %39, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %46, align 4
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 255
  br i1 %235, label %236, label %256

236:                                              ; preds = %219
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %45, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %45, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 255, %245
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %246, %254
  store i32 %255, ptr %46, align 4
  br label %256

256:                                              ; preds = %236, %219
  %257 = load i32, ptr %45, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %327

259:                                              ; preds = %256
  %260 = load i32, ptr %45, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %261
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %41, align 4
  %268 = load i32, ptr %41, align 4
  store i32 %268, ptr %45, align 4
  %269 = load i32, ptr %45, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %313

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %33, align 4
  %274 = ashr i32 %273, 16
  %275 = and i32 %274, 255
  store i32 %275, ptr %42, align 4
  %276 = load i32, ptr %33, align 4
  %277 = ashr i32 %276, 8
  %278 = and i32 %277, 255
  store i32 %278, ptr %43, align 4
  %279 = load i32, ptr %33, align 4
  %280 = ashr i32 %279, 0
  %281 = and i32 %280, 255
  store i32 %281, ptr %44, align 4
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %45, align 4
  %284 = icmp ne i32 %283, 255
  br i1 %284, label %285, label %312

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %45, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %288
  %290 = load i32, ptr %42, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %42, align 4
  %295 = load i32, ptr %45, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %296
  %298 = load i32, ptr %43, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %43, align 4
  %303 = load i32, ptr %45, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %304
  %306 = load i32, ptr %44, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %44, align 4
  br label %311

311:                                              ; preds = %286
  br label %312

312:                                              ; preds = %311, %282
  br label %326

313:                                              ; preds = %259
  %314 = load i32, ptr %46, align 4
  %315 = icmp eq i32 %314, 255
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load ptr, ptr %31, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = add nsw i64 %318, 4
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %31, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = add nsw i64 %322, 4
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %32, align 8
  br label %441

325:                                              ; preds = %313
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %326

326:                                              ; preds = %325, %312
  br label %340

327:                                              ; preds = %256
  %328 = load i32, ptr %46, align 4
  %329 = icmp eq i32 %328, 255
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %31, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = add nsw i64 %332, 4
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %31, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = add nsw i64 %336, 4
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %32, align 8
  br label %441

339:                                              ; preds = %327
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %340

340:                                              ; preds = %339, %326
  %341 = load i32, ptr %46, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %414

343:                                              ; preds = %340
  %344 = load i32, ptr %46, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345
  %347 = load i32, ptr %25, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %25, align 4
  %352 = load i32, ptr %25, align 4
  %353 = load i32, ptr %41, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %41, align 4
  %355 = load i32, ptr %46, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %413

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %49, align 4
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %48, align 4
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 3
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %47, align 4
  br label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %46, align 4
  %373 = icmp ne i32 %372, 255
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %46, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377
  %379 = load i32, ptr %47, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %47, align 4
  %384 = load i32, ptr %46, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %48, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %48, align 4
  %392 = load i32, ptr %46, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %49, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %49, align 4
  br label %400

400:                                              ; preds = %375
  br label %401

401:                                              ; preds = %400, %371
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %47, align 4
  %404 = load i32, ptr %42, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %42, align 4
  %406 = load i32, ptr %48, align 4
  %407 = load i32, ptr %43, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %43, align 4
  %409 = load i32, ptr %49, align 4
  %410 = load i32, ptr %44, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %44, align 4
  br label %412

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %343
  br label %414

414:                                              ; preds = %413, %340
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %41, align 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  store i8 %417, ptr %419, align 1
  %420 = load i32, ptr %44, align 4
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  store i8 %421, ptr %423, align 1
  %424 = load i32, ptr %43, align 4
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  store i8 %425, ptr %427, align 1
  %428 = load i32, ptr %42, align 4
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  store i8 %429, ptr %431, align 1
  br label %432

432:                                              ; preds = %415
  %433 = load ptr, ptr %31, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = add nsw i64 %434, 4
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %31, align 8
  %437 = load ptr, ptr %32, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = add nsw i64 %438, 4
  %440 = inttoptr i64 %439 to ptr
  store ptr %440, ptr %32, align 8
  br label %441

441:                                              ; preds = %432, %330, %316, %182
  %442 = load i32, ptr %40, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %40, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %172, label %445, !llvm.loop !55

445:                                              ; preds = %441
  %446 = load ptr, ptr %31, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load i32, ptr %27, align 4
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %31, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = load i32, ptr %28, align 4
  %455 = sext i32 %454 to i64
  %456 = add nsw i64 %453, %455
  %457 = inttoptr i64 %456 to ptr
  store ptr %457, ptr %32, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %467

460:                                              ; preds = %445
  %461 = load ptr, ptr %14, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %14, align 8
  br label %467

467:                                              ; preds = %460, %445
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %18, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %18, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %170, label %472, !llvm.loop !56

472:                                              ; preds = %468
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToFourByteAbgrPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._CompositeInfo, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 2.550000e+02, double 5.000000e-01)
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %24, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %66 = load i32, ptr %17, align 4
  %67 = mul nsw i32 %66, 4
  %68 = load i32, ptr %24, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %17, align 4
  %71 = mul nsw i32 %70, 4
  %72 = load i32, ptr %25, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %308

76:                                               ; preds = %11
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %303, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %280, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %271

93:                                               ; preds = %86
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %30, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %28, align 4
  %107 = lshr i32 %106, 24
  store i32 %107, ptr %31, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %31, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %270

119:                                              ; preds = %108
  %120 = load i32, ptr %30, align 4
  store i32 %120, ptr %35, align 4
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %28, align 4
  %124 = and i32 %123, 255
  store i32 %124, ptr %34, align 4
  %125 = load i32, ptr %28, align 4
  %126 = ashr i32 %125, 8
  %127 = and i32 %126, 255
  store i32 %127, ptr %33, align 4
  %128 = load i32, ptr %28, align 4
  %129 = ashr i32 %128, 16
  %130 = and i32 %129, 255
  store i32 %130, ptr %32, align 4
  br label %131

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %31, align 4
  %134 = icmp slt i32 %133, 255
  br i1 %134, label %135, label %220

135:                                              ; preds = %132
  %136 = load i32, ptr %31, align 4
  %137 = sub nsw i32 255, %136
  store i32 %137, ptr %40, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %36, align 4
  %142 = load i32, ptr %40, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143
  %145 = load i32, ptr %36, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %36, align 4
  br label %150

150:                                              ; preds = %135
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %39, align 4
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %38, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %37, align 4
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %36, align 4
  %165 = load i32, ptr %31, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %31, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %40, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %169
  %171 = load i32, ptr %37, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %177
  %179 = load i32, ptr %32, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %175, %183
  store i32 %184, ptr %32, align 4
  %185 = load i32, ptr %40, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186
  %188 = load i32, ptr %38, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %194
  %196 = load i32, ptr %33, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %40, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %203
  %205 = load i32, ptr %39, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %35, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %34, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  store i32 %218, ptr %34, align 4
  br label %219

219:                                              ; preds = %167
  br label %251

220:                                              ; preds = %132
  %221 = load i32, ptr %35, align 4
  %222 = icmp slt i32 %221, 255
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %35, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %226
  %228 = load i32, ptr %32, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %32, align 4
  %233 = load i32, ptr %35, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %33, align 4
  %241 = load i32, ptr %35, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %34, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %34, align 4
  br label %249

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249, %220
  br label %251

251:                                              ; preds = %250, %219
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %31, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i8 %254, ptr %256, align 1
  %257 = load i32, ptr %34, align 4
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store i8 %258, ptr %260, align 1
  %261 = load i32, ptr %33, align 4
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  store i8 %262, ptr %264, align 1
  %265 = load i32, ptr %32, align 4
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 3
  store i8 %266, ptr %268, align 1
  br label %269

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %108
  br label %271

271:                                              ; preds = %270, %86
  %272 = load ptr, ptr %26, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = add nsw i64 %273, 4
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %26, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = add nsw i64 %277, 4
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %27, align 8
  br label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %29, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %29, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %86, label %284, !llvm.loop !57

284:                                              ; preds = %280
  %285 = load ptr, ptr %26, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %286, %288
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %26, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load i32, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %27, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %14, align 8
  br label %303

303:                                              ; preds = %284
  %304 = load i32, ptr %18, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %18, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %84, label %307, !llvm.loop !58

307:                                              ; preds = %303
  br label %511

308:                                              ; preds = %11
  br label %309

309:                                              ; preds = %506, %308
  %310 = load i32, ptr %17, align 4
  store i32 %310, ptr %41, align 4
  br label %311

311:                                              ; preds = %489, %309
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %28, align 4
  %316 = load i32, ptr %28, align 4
  %317 = lshr i32 %316, 24
  store i32 %317, ptr %42, align 4
  br label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %320
  %322 = load i32, ptr %42, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %42, align 4
  %327 = load i32, ptr %42, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %480

329:                                              ; preds = %318
  %330 = load i32, ptr %23, align 4
  store i32 %330, ptr %46, align 4
  br label %331

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %28, align 4
  %334 = and i32 %333, 255
  store i32 %334, ptr %45, align 4
  %335 = load i32, ptr %28, align 4
  %336 = ashr i32 %335, 8
  %337 = and i32 %336, 255
  store i32 %337, ptr %44, align 4
  %338 = load i32, ptr %28, align 4
  %339 = ashr i32 %338, 16
  %340 = and i32 %339, 255
  store i32 %340, ptr %43, align 4
  br label %341

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %42, align 4
  %344 = icmp slt i32 %343, 255
  br i1 %344, label %345, label %430

345:                                              ; preds = %342
  %346 = load i32, ptr %42, align 4
  %347 = sub nsw i32 255, %346
  store i32 %347, ptr %51, align 4
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 0
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %47, align 4
  %352 = load i32, ptr %51, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %47, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %345
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %50, align 4
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %49, align 4
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %48, align 4
  br label %373

373:                                              ; preds = %360
  %374 = load i32, ptr %47, align 4
  %375 = load i32, ptr %42, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %42, align 4
  br label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %51, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %48, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %46, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %43, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %385, %393
  store i32 %394, ptr %43, align 4
  %395 = load i32, ptr %51, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %396
  %398 = load i32, ptr %49, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %46, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %404
  %406 = load i32, ptr %44, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x i8], ptr %405, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %402, %410
  store i32 %411, ptr %44, align 4
  %412 = load i32, ptr %51, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %413
  %415 = load i32, ptr %50, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %46, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %421
  %423 = load i32, ptr %45, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %419, %427
  store i32 %428, ptr %45, align 4
  br label %429

429:                                              ; preds = %377
  br label %461

430:                                              ; preds = %342
  %431 = load i32, ptr %46, align 4
  %432 = icmp slt i32 %431, 255
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %46, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %436
  %438 = load i32, ptr %43, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %43, align 4
  %443 = load i32, ptr %46, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444
  %446 = load i32, ptr %44, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %44, align 4
  %451 = load i32, ptr %46, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %452
  %454 = load i32, ptr %45, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %45, align 4
  br label %459

459:                                              ; preds = %434
  br label %460

460:                                              ; preds = %459, %430
  br label %461

461:                                              ; preds = %460, %429
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %42, align 4
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %27, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 0
  store i8 %464, ptr %466, align 1
  %467 = load i32, ptr %45, align 4
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  store i8 %468, ptr %470, align 1
  %471 = load i32, ptr %44, align 4
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  store i8 %472, ptr %474, align 1
  %475 = load i32, ptr %43, align 4
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 3
  store i8 %476, ptr %478, align 1
  br label %479

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %318
  %481 = load ptr, ptr %26, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = add nsw i64 %482, 4
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %26, align 8
  %485 = load ptr, ptr %27, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = add nsw i64 %486, 4
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %27, align 8
  br label %489

489:                                              ; preds = %480
  %490 = load i32, ptr %41, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %41, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %311, label %493, !llvm.loop !59

493:                                              ; preds = %489
  %494 = load ptr, ptr %26, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %24, align 4
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %495, %497
  %499 = inttoptr i64 %498 to ptr
  store ptr %499, ptr %26, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = load i32, ptr %25, align 4
  %503 = sext i32 %502 to i64
  %504 = add nsw i64 %501, %503
  %505 = inttoptr i64 %504 to ptr
  store ptr %505, ptr %27, align 8
  br label %506

506:                                              ; preds = %493
  %507 = load i32, ptr %18, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %18, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %309, label %510, !llvm.loop !60

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510, %307
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %28, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %11
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._CompositeInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.AlphaFunc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.AlphaOperands, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %34, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %35, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %35, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %36, align 4
  br label %94

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._CompositeInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.AlphaFunc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.AlphaOperands, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %37, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %38, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %38, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %39, align 4
  br label %125

125:                                              ; preds = %95
  %126 = load i32, ptr %34, align 4
  %127 = load i32, ptr %36, align 4
  %128 = or i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %37, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i1 [ true, %125 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %29, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %37, align 4
  %141 = load i32, ptr %39, align 4
  %142 = or i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %34, align 4
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = phi i1 [ true, %139 ], [ true, %133 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 %151, 4
  %153 = load i32, ptr %27, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %28, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %28, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %164, %147
  br label %170

170:                                              ; preds = %476, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %449, %170
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %14, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %31, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = add nsw i64 %184, 4
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %449

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i8, ptr %29, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %33, align 4
  %200 = load i32, ptr %33, align 4
  %201 = lshr i32 %200, 24
  store i32 %201, ptr %24, align 4
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %24, align 4
  br label %211

211:                                              ; preds = %202, %192
  %212 = load i8, ptr %30, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %25, align 4
  br label %219

219:                                              ; preds = %214, %211
  %220 = load i32, ptr %25, align 4
  %221 = load i32, ptr %34, align 4
  %222 = and i32 %220, %221
  %223 = load i32, ptr %35, align 4
  %224 = xor i32 %222, %223
  %225 = load i32, ptr %36, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %37, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %38, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %39, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %46, align 4
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 255
  br i1 %235, label %236, label %256

236:                                              ; preds = %219
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %45, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %45, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 255, %245
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %246, %254
  store i32 %255, ptr %46, align 4
  br label %256

256:                                              ; preds = %236, %219
  %257 = load i32, ptr %45, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %335

259:                                              ; preds = %256
  %260 = load i32, ptr %45, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %261
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %41, align 4
  %268 = load i32, ptr %45, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %269
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %45, align 4
  %276 = load i32, ptr %45, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %321

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %33, align 4
  %282 = and i32 %281, 255
  store i32 %282, ptr %44, align 4
  %283 = load i32, ptr %33, align 4
  %284 = ashr i32 %283, 8
  %285 = and i32 %284, 255
  store i32 %285, ptr %43, align 4
  %286 = load i32, ptr %33, align 4
  %287 = ashr i32 %286, 16
  %288 = and i32 %287, 255
  store i32 %288, ptr %42, align 4
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %45, align 4
  %292 = icmp ne i32 %291, 255
  br i1 %292, label %293, label %320

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %45, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %296
  %298 = load i32, ptr %42, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %42, align 4
  %303 = load i32, ptr %45, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %304
  %306 = load i32, ptr %43, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %43, align 4
  %311 = load i32, ptr %45, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312
  %314 = load i32, ptr %44, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %44, align 4
  br label %319

319:                                              ; preds = %294
  br label %320

320:                                              ; preds = %319, %290
  br label %334

321:                                              ; preds = %259
  %322 = load i32, ptr %46, align 4
  %323 = icmp eq i32 %322, 255
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %31, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = add nsw i64 %326, 4
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %31, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = add nsw i64 %330, 4
  %332 = inttoptr i64 %331 to ptr
  store ptr %332, ptr %32, align 8
  br label %449

333:                                              ; preds = %321
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %334

334:                                              ; preds = %333, %320
  br label %348

335:                                              ; preds = %256
  %336 = load i32, ptr %46, align 4
  %337 = icmp eq i32 %336, 255
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %31, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = add nsw i64 %340, 4
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %31, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = add nsw i64 %344, 4
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %32, align 8
  br label %449

347:                                              ; preds = %335
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %348

348:                                              ; preds = %347, %334
  %349 = load i32, ptr %46, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %422

351:                                              ; preds = %348
  %352 = load i32, ptr %46, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %25, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %25, align 4
  %360 = load i32, ptr %25, align 4
  %361 = load i32, ptr %41, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %41, align 4
  %363 = load i32, ptr %46, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %421

365:                                              ; preds = %351
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %49, align 4
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %48, align 4
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 3
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %47, align 4
  br label %379

379:                                              ; preds = %366
  %380 = load i32, ptr %46, align 4
  %381 = icmp ne i32 %380, 255
  br i1 %381, label %382, label %409

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %46, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %47, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %47, align 4
  %392 = load i32, ptr %46, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %48, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %48, align 4
  %400 = load i32, ptr %46, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %49, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %49, align 4
  br label %408

408:                                              ; preds = %383
  br label %409

409:                                              ; preds = %408, %379
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %47, align 4
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %48, align 4
  %415 = load i32, ptr %43, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %43, align 4
  %417 = load i32, ptr %49, align 4
  %418 = load i32, ptr %44, align 4
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %44, align 4
  br label %420

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %351
  br label %422

422:                                              ; preds = %421, %348
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %41, align 4
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  store i8 %425, ptr %427, align 1
  %428 = load i32, ptr %44, align 4
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  store i8 %429, ptr %431, align 1
  %432 = load i32, ptr %43, align 4
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 2
  store i8 %433, ptr %435, align 1
  %436 = load i32, ptr %42, align 4
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %32, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 3
  store i8 %437, ptr %439, align 1
  br label %440

440:                                              ; preds = %423
  %441 = load ptr, ptr %31, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = add nsw i64 %442, 4
  %444 = inttoptr i64 %443 to ptr
  store ptr %444, ptr %31, align 8
  %445 = load ptr, ptr %32, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = add nsw i64 %446, 4
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %32, align 8
  br label %449

449:                                              ; preds = %440, %338, %324, %182
  %450 = load i32, ptr %40, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %40, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %172, label %453, !llvm.loop !61

453:                                              ; preds = %449
  %454 = load ptr, ptr %31, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = load i32, ptr %27, align 4
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %31, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = load i32, ptr %28, align 4
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %461, %463
  %465 = inttoptr i64 %464 to ptr
  store ptr %465, ptr %32, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %475

468:                                              ; preds = %453
  %469 = load ptr, ptr %14, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = load i32, ptr %16, align 4
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %14, align 8
  br label %475

475:                                              ; preds = %468, %453
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %18, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %18, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %170, label %480, !llvm.loop !62

480:                                              ; preds = %476
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._CompositeInfo, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 2.550000e+02, double 5.000000e-01)
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %24, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %66 = load i32, ptr %17, align 4
  %67 = mul nsw i32 %66, 4
  %68 = load i32, ptr %24, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %17, align 4
  %71 = mul nsw i32 %70, 4
  %72 = load i32, ptr %25, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %302

76:                                               ; preds = %11
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %297, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %274, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %265

93:                                               ; preds = %86
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %30, align 4
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %30, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107
  %109 = load i32, ptr %31, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %31, align 4
  %114 = load i32, ptr %31, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %264

116:                                              ; preds = %93
  %117 = load i32, ptr %30, align 4
  store i32 %117, ptr %35, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %34, align 4
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %33, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %32, align 4
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %31, align 4
  %133 = icmp slt i32 %132, 255
  br i1 %133, label %134, label %220

134:                                              ; preds = %131
  %135 = load i32, ptr %31, align 4
  %136 = sub nsw i32 255, %135
  store i32 %136, ptr %40, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %28, align 4
  %141 = load i32, ptr %28, align 4
  %142 = lshr i32 %141, 24
  store i32 %142, ptr %36, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %40, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %145
  %147 = load i32, ptr %36, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %36, align 4
  br label %152

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %28, align 4
  %155 = and i32 %154, 255
  store i32 %155, ptr %39, align 4
  %156 = load i32, ptr %28, align 4
  %157 = ashr i32 %156, 8
  %158 = and i32 %157, 255
  store i32 %158, ptr %38, align 4
  %159 = load i32, ptr %28, align 4
  %160 = ashr i32 %159, 16
  %161 = and i32 %160, 255
  store i32 %161, ptr %37, align 4
  br label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %36, align 4
  %165 = load i32, ptr %31, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %31, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %40, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %169
  %171 = load i32, ptr %37, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %177
  %179 = load i32, ptr %32, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %175, %183
  store i32 %184, ptr %32, align 4
  %185 = load i32, ptr %40, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186
  %188 = load i32, ptr %38, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %194
  %196 = load i32, ptr %33, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %40, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %203
  %205 = load i32, ptr %39, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %35, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %34, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  store i32 %218, ptr %34, align 4
  br label %219

219:                                              ; preds = %167
  br label %251

220:                                              ; preds = %131
  %221 = load i32, ptr %35, align 4
  %222 = icmp slt i32 %221, 255
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %35, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %226
  %228 = load i32, ptr %32, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %32, align 4
  %233 = load i32, ptr %35, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %33, align 4
  %241 = load i32, ptr %35, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %34, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %34, align 4
  br label %249

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249, %220
  br label %251

251:                                              ; preds = %250, %219
  %252 = load i32, ptr %31, align 4
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %32, align 4
  %255 = or i32 %253, %254
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %33, align 4
  %258 = or i32 %256, %257
  %259 = shl i32 %258, 8
  %260 = load i32, ptr %34, align 4
  %261 = or i32 %259, %260
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  store i32 %261, ptr %263, align 4
  br label %264

264:                                              ; preds = %251, %93
  br label %265

265:                                              ; preds = %264, %86
  %266 = load ptr, ptr %26, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = add nsw i64 %267, 4
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = add nsw i64 %271, 4
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %27, align 8
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %29, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %29, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %86, label %278, !llvm.loop !63

278:                                              ; preds = %274
  %279 = load ptr, ptr %26, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %280, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %26, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %286, %288
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %27, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load i32, ptr %16, align 4
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %14, align 8
  br label %297

297:                                              ; preds = %278
  %298 = load i32, ptr %18, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %18, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %84, label %301, !llvm.loop !64

301:                                              ; preds = %297
  br label %499

302:                                              ; preds = %11
  br label %303

303:                                              ; preds = %494, %302
  %304 = load i32, ptr %17, align 4
  store i32 %304, ptr %41, align 4
  br label %305

305:                                              ; preds = %477, %303
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %42, align 4
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %42, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %42, align 4
  %318 = load i32, ptr %42, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %468

320:                                              ; preds = %305
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %46, align 4
  br label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %45, align 4
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %44, align 4
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 3
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %43, align 4
  br label %335

335:                                              ; preds = %322
  %336 = load i32, ptr %42, align 4
  %337 = icmp slt i32 %336, 255
  br i1 %337, label %338, label %424

338:                                              ; preds = %335
  %339 = load i32, ptr %42, align 4
  %340 = sub nsw i32 255, %339
  store i32 %340, ptr %51, align 4
  br label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %28, align 4
  %345 = load i32, ptr %28, align 4
  %346 = lshr i32 %345, 24
  store i32 %346, ptr %47, align 4
  br label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %51, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %349
  %351 = load i32, ptr %47, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %47, align 4
  br label %356

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %28, align 4
  %359 = and i32 %358, 255
  store i32 %359, ptr %50, align 4
  %360 = load i32, ptr %28, align 4
  %361 = ashr i32 %360, 8
  %362 = and i32 %361, 255
  store i32 %362, ptr %49, align 4
  %363 = load i32, ptr %28, align 4
  %364 = ashr i32 %363, 16
  %365 = and i32 %364, 255
  store i32 %365, ptr %48, align 4
  br label %366

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %47, align 4
  %369 = load i32, ptr %42, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %42, align 4
  br label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %51, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %373
  %375 = load i32, ptr %48, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %46, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %381
  %383 = load i32, ptr %43, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %379, %387
  store i32 %388, ptr %43, align 4
  %389 = load i32, ptr %51, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %49, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %46, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %398
  %400 = load i32, ptr %44, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %396, %404
  store i32 %405, ptr %44, align 4
  %406 = load i32, ptr %51, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %50, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %46, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %415
  %417 = load i32, ptr %45, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %413, %421
  store i32 %422, ptr %45, align 4
  br label %423

423:                                              ; preds = %371
  br label %455

424:                                              ; preds = %335
  %425 = load i32, ptr %46, align 4
  %426 = icmp slt i32 %425, 255
  br i1 %426, label %427, label %454

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %46, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %430
  %432 = load i32, ptr %43, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %43, align 4
  %437 = load i32, ptr %46, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %438
  %440 = load i32, ptr %44, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %44, align 4
  %445 = load i32, ptr %46, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %446
  %448 = load i32, ptr %45, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %45, align 4
  br label %453

453:                                              ; preds = %428
  br label %454

454:                                              ; preds = %453, %424
  br label %455

455:                                              ; preds = %454, %423
  %456 = load i32, ptr %42, align 4
  %457 = shl i32 %456, 8
  %458 = load i32, ptr %43, align 4
  %459 = or i32 %457, %458
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %44, align 4
  %462 = or i32 %460, %461
  %463 = shl i32 %462, 8
  %464 = load i32, ptr %45, align 4
  %465 = or i32 %463, %464
  %466 = load ptr, ptr %27, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  store i32 %465, ptr %467, align 4
  br label %468

468:                                              ; preds = %455, %305
  %469 = load ptr, ptr %26, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = add nsw i64 %470, 4
  %472 = inttoptr i64 %471 to ptr
  store ptr %472, ptr %26, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = add nsw i64 %474, 4
  %476 = inttoptr i64 %475 to ptr
  store ptr %476, ptr %27, align 8
  br label %477

477:                                              ; preds = %468
  %478 = load i32, ptr %41, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %41, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %305, label %481, !llvm.loop !65

481:                                              ; preds = %477
  %482 = load ptr, ptr %26, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = load i32, ptr %24, align 4
  %485 = sext i32 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = inttoptr i64 %486 to ptr
  store ptr %487, ptr %26, align 8
  %488 = load ptr, ptr %27, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = load i32, ptr %25, align 4
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %489, %491
  %493 = inttoptr i64 %492 to ptr
  store ptr %493, ptr %27, align 8
  br label %494

494:                                              ; preds = %481
  %495 = load i32, ptr %18, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %18, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %303, label %498, !llvm.loop !66

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498, %301
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %28, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %11
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._CompositeInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.AlphaFunc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.AlphaOperands, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %34, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %35, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %35, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %36, align 4
  br label %94

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._CompositeInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.AlphaFunc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.AlphaOperands, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %37, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %38, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %38, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %39, align 4
  br label %125

125:                                              ; preds = %95
  %126 = load i32, ptr %34, align 4
  %127 = load i32, ptr %36, align 4
  %128 = or i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %37, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i1 [ true, %125 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %29, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %37, align 4
  %141 = load i32, ptr %39, align 4
  %142 = or i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %34, align 4
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = phi i1 [ true, %139 ], [ true, %133 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 %151, 4
  %153 = load i32, ptr %27, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %28, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %28, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %164, %147
  br label %170

170:                                              ; preds = %470, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %443, %170
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %14, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %31, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = add nsw i64 %184, 4
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %443

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i8, ptr %29, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %24, align 4
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %201
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %24, align 4
  br label %208

208:                                              ; preds = %195, %192
  %209 = load i8, ptr %30, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %33, align 4
  %216 = load i32, ptr %33, align 4
  %217 = lshr i32 %216, 24
  store i32 %217, ptr %25, align 4
  br label %218

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %208
  %220 = load i32, ptr %25, align 4
  %221 = load i32, ptr %34, align 4
  %222 = and i32 %220, %221
  %223 = load i32, ptr %35, align 4
  %224 = xor i32 %222, %223
  %225 = load i32, ptr %36, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %37, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %38, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %39, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %46, align 4
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 255
  br i1 %235, label %236, label %256

236:                                              ; preds = %219
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %45, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %45, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sub nsw i32 255, %245
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %246, %254
  store i32 %255, ptr %46, align 4
  br label %256

256:                                              ; preds = %236, %219
  %257 = load i32, ptr %45, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %337

259:                                              ; preds = %256
  %260 = load i32, ptr %45, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %261
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %41, align 4
  %268 = load i32, ptr %45, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %269
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %45, align 4
  %276 = load i32, ptr %45, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %323

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %44, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %43, align 4
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %42, align 4
  br label %292

292:                                              ; preds = %279
  %293 = load i32, ptr %45, align 4
  %294 = icmp ne i32 %293, 255
  br i1 %294, label %295, label %322

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %45, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %298
  %300 = load i32, ptr %42, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %42, align 4
  %305 = load i32, ptr %45, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %43, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %43, align 4
  %313 = load i32, ptr %45, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %314
  %316 = load i32, ptr %44, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], ptr %315, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %44, align 4
  br label %321

321:                                              ; preds = %296
  br label %322

322:                                              ; preds = %321, %292
  br label %336

323:                                              ; preds = %259
  %324 = load i32, ptr %46, align 4
  %325 = icmp eq i32 %324, 255
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %31, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = add nsw i64 %328, 4
  %330 = inttoptr i64 %329 to ptr
  store ptr %330, ptr %31, align 8
  %331 = load ptr, ptr %32, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = add nsw i64 %332, 4
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %32, align 8
  br label %443

335:                                              ; preds = %323
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %336

336:                                              ; preds = %335, %322
  br label %350

337:                                              ; preds = %256
  %338 = load i32, ptr %46, align 4
  %339 = icmp eq i32 %338, 255
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %31, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = add nsw i64 %342, 4
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %31, align 8
  %345 = load ptr, ptr %32, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = add nsw i64 %346, 4
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %32, align 8
  br label %443

349:                                              ; preds = %337
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %350

350:                                              ; preds = %349, %336
  %351 = load i32, ptr %46, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %422

353:                                              ; preds = %350
  %354 = load i32, ptr %46, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %355
  %357 = load i32, ptr %25, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %25, align 4
  %362 = load i32, ptr %25, align 4
  %363 = load i32, ptr %41, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %41, align 4
  %365 = load i32, ptr %46, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %421

367:                                              ; preds = %353
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %33, align 4
  %371 = and i32 %370, 255
  store i32 %371, ptr %49, align 4
  %372 = load i32, ptr %33, align 4
  %373 = ashr i32 %372, 8
  %374 = and i32 %373, 255
  store i32 %374, ptr %48, align 4
  %375 = load i32, ptr %33, align 4
  %376 = ashr i32 %375, 16
  %377 = and i32 %376, 255
  store i32 %377, ptr %47, align 4
  br label %378

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %46, align 4
  %381 = icmp ne i32 %380, 255
  br i1 %381, label %382, label %409

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %46, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %47, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %47, align 4
  %392 = load i32, ptr %46, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %48, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %48, align 4
  %400 = load i32, ptr %46, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %49, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %49, align 4
  br label %408

408:                                              ; preds = %383
  br label %409

409:                                              ; preds = %408, %379
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %47, align 4
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %48, align 4
  %415 = load i32, ptr %43, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %43, align 4
  %417 = load i32, ptr %49, align 4
  %418 = load i32, ptr %44, align 4
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %44, align 4
  br label %420

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %353
  br label %422

422:                                              ; preds = %421, %350
  %423 = load i32, ptr %41, align 4
  %424 = shl i32 %423, 8
  %425 = load i32, ptr %42, align 4
  %426 = or i32 %424, %425
  %427 = shl i32 %426, 8
  %428 = load i32, ptr %43, align 4
  %429 = or i32 %427, %428
  %430 = shl i32 %429, 8
  %431 = load i32, ptr %44, align 4
  %432 = or i32 %430, %431
  %433 = load ptr, ptr %32, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  store i32 %432, ptr %434, align 4
  %435 = load ptr, ptr %31, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = add nsw i64 %436, 4
  %438 = inttoptr i64 %437 to ptr
  store ptr %438, ptr %31, align 8
  %439 = load ptr, ptr %32, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = add nsw i64 %440, 4
  %442 = inttoptr i64 %441 to ptr
  store ptr %442, ptr %32, align 8
  br label %443

443:                                              ; preds = %422, %340, %326, %182
  %444 = load i32, ptr %40, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %40, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %172, label %447, !llvm.loop !67

447:                                              ; preds = %443
  %448 = load ptr, ptr %31, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load i32, ptr %27, align 4
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %31, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = load i32, ptr %28, align 4
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %32, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %447
  %463 = load ptr, ptr %14, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = load i32, ptr %16, align 4
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %14, align 8
  br label %469

469:                                              ; preds = %462, %447
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %18, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %18, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %170, label %474, !llvm.loop !68

474:                                              ; preds = %470
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %28, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %11
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._CompositeInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.AlphaFunc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.AlphaOperands, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %33, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %34, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %34, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %35, align 4
  br label %94

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._CompositeInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.AlphaFunc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.AlphaOperands, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %36, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %37, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %37, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %38, align 4
  br label %125

125:                                              ; preds = %95
  %126 = load i32, ptr %33, align 4
  %127 = load i32, ptr %35, align 4
  %128 = or i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %36, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i1 [ true, %125 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %29, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %36, align 4
  %141 = load i32, ptr %38, align 4
  %142 = or i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %33, align 4
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = phi i1 [ true, %139 ], [ true, %133 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 %151, 4
  %153 = load i32, ptr %27, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %28, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %28, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %164, %147
  br label %170

170:                                              ; preds = %465, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %39, align 4
  br label %172

172:                                              ; preds = %438, %170
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %14, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %31, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = add nsw i64 %184, 4
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %438

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i8, ptr %29, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  store i32 255, ptr %24, align 4
  %196 = load i32, ptr %26, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %197
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %24, align 4
  br label %204

204:                                              ; preds = %195, %192
  %205 = load i8, ptr %30, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %25, align 4
  br label %212

212:                                              ; preds = %207, %204
  %213 = load i32, ptr %25, align 4
  %214 = load i32, ptr %33, align 4
  %215 = and i32 %213, %214
  %216 = load i32, ptr %34, align 4
  %217 = xor i32 %215, %216
  %218 = load i32, ptr %35, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %44, align 4
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %36, align 4
  %222 = and i32 %220, %221
  %223 = load i32, ptr %37, align 4
  %224 = xor i32 %222, %223
  %225 = load i32, ptr %38, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %23, align 4
  %228 = icmp ne i32 %227, 255
  br i1 %228, label %229, label %249

229:                                              ; preds = %212
  %230 = load i32, ptr %23, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %44, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %44, align 4
  %238 = load i32, ptr %23, align 4
  %239 = sub nsw i32 255, %238
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = load i32, ptr %45, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %239, %247
  store i32 %248, ptr %45, align 4
  br label %249

249:                                              ; preds = %229, %212
  %250 = load i32, ptr %44, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %324

252:                                              ; preds = %249
  %253 = load i32, ptr %44, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %254
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %40, align 4
  %261 = load i32, ptr %40, align 4
  store i32 %261, ptr %44, align 4
  %262 = load i32, ptr %44, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %310

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %31, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %46, align 4
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %46, align 4
  %271 = and i32 %270, 255
  store i32 %271, ptr %43, align 4
  %272 = load i32, ptr %46, align 4
  %273 = ashr i32 %272, 8
  %274 = and i32 %273, 255
  store i32 %274, ptr %42, align 4
  %275 = load i32, ptr %46, align 4
  %276 = ashr i32 %275, 16
  %277 = and i32 %276, 255
  store i32 %277, ptr %41, align 4
  br label %278

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %44, align 4
  %281 = icmp ne i32 %280, 255
  br i1 %281, label %282, label %309

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %44, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %285
  %287 = load i32, ptr %41, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %41, align 4
  %292 = load i32, ptr %44, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %42, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %42, align 4
  %300 = load i32, ptr %44, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %43, align 4
  br label %308

308:                                              ; preds = %283
  br label %309

309:                                              ; preds = %308, %279
  br label %323

310:                                              ; preds = %252
  %311 = load i32, ptr %45, align 4
  %312 = icmp eq i32 %311, 255
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %31, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = add nsw i64 %315, 4
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %31, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = add nsw i64 %319, 4
  %321 = inttoptr i64 %320 to ptr
  store ptr %321, ptr %32, align 8
  br label %438

322:                                              ; preds = %310
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %323

323:                                              ; preds = %322, %309
  br label %337

324:                                              ; preds = %249
  %325 = load i32, ptr %45, align 4
  %326 = icmp eq i32 %325, 255
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %31, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = add nsw i64 %329, 4
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %31, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = add nsw i64 %333, 4
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %32, align 8
  br label %438

336:                                              ; preds = %324
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %45, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %411

340:                                              ; preds = %337
  %341 = load i32, ptr %45, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %25, align 4
  %350 = load i32, ptr %40, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %40, align 4
  %352 = load i32, ptr %45, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %410

354:                                              ; preds = %340
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %49, align 4
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %48, align 4
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 3
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %47, align 4
  br label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %45, align 4
  %370 = icmp ne i32 %369, 255
  br i1 %370, label %371, label %398

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %45, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %47, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %47, align 4
  %381 = load i32, ptr %45, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %48, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %48, align 4
  %389 = load i32, ptr %45, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %49, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %49, align 4
  br label %397

397:                                              ; preds = %372
  br label %398

398:                                              ; preds = %397, %368
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %47, align 4
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %41, align 4
  %403 = load i32, ptr %48, align 4
  %404 = load i32, ptr %42, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %42, align 4
  %406 = load i32, ptr %49, align 4
  %407 = load i32, ptr %43, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %43, align 4
  br label %409

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %340
  br label %411

411:                                              ; preds = %410, %337
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %40, align 4
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %32, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  store i8 %414, ptr %416, align 1
  %417 = load i32, ptr %43, align 4
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %32, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store i8 %418, ptr %420, align 1
  %421 = load i32, ptr %42, align 4
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %32, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  store i8 %422, ptr %424, align 1
  %425 = load i32, ptr %41, align 4
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 3
  store i8 %426, ptr %428, align 1
  br label %429

429:                                              ; preds = %412
  %430 = load ptr, ptr %31, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = add nsw i64 %431, 4
  %433 = inttoptr i64 %432 to ptr
  store ptr %433, ptr %31, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = add nsw i64 %435, 4
  %437 = inttoptr i64 %436 to ptr
  store ptr %437, ptr %32, align 8
  br label %438

438:                                              ; preds = %429, %327, %313, %182
  %439 = load i32, ptr %39, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %39, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %172, label %442, !llvm.loop !69

442:                                              ; preds = %438
  %443 = load ptr, ptr %31, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = load i32, ptr %27, align 4
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %31, align 8
  %449 = load ptr, ptr %32, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = load i32, ptr %28, align 4
  %452 = sext i32 %451 to i64
  %453 = add nsw i64 %450, %452
  %454 = inttoptr i64 %453 to ptr
  store ptr %454, ptr %32, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %464

457:                                              ; preds = %442
  %458 = load ptr, ptr %14, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = load i32, ptr %16, align 4
  %461 = sext i32 %460 to i64
  %462 = add nsw i64 %459, %461
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %14, align 8
  br label %464

464:                                              ; preds = %457, %442
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %18, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %18, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %170, label %469, !llvm.loop !70

469:                                              ; preds = %465
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %24, align 4
  br label %59

59:                                               ; preds = %11
  %60 = load i32, ptr %16, align 4
  %61 = and i32 %60, 255
  store i32 %61, ptr %33, align 4
  %62 = load i32, ptr %16, align 4
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  store i32 %64, ptr %32, align 4
  %65 = load i32, ptr %16, align 4
  %66 = ashr i32 %65, 16
  %67 = and i32 %66, 255
  store i32 %67, ptr %31, align 4
  %68 = load i32, ptr %16, align 4
  %69 = ashr i32 %68, 24
  %70 = and i32 %69, 255
  store i32 %70, ptr %30, align 4
  br label %71

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4
  %74 = ashr i32 %73, 0
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %26, align 1
  %76 = load i32, ptr %15, align 4
  %77 = ashr i32 %76, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %27, align 1
  %79 = load i32, ptr %15, align 4
  %80 = ashr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %28, align 1
  %82 = load i32, ptr %15, align 4
  %83 = ashr i32 %82, 24
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %29, align 1
  br label %85

85:                                               ; preds = %72
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %435, %85
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %438

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ImageRef, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ImageRef, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %34, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  br label %435

100:                                              ; preds = %90
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ImageRef, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.ImageRef, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %35, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ImageRef, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.ImageRef, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %36, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %23, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ImageRef, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.ImageRef, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %37, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ImageRef, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.ImageRef, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %38, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ImageRef, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.ImageRef, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %39, align 4
  %131 = load i32, ptr %36, align 4
  %132 = load i32, ptr %38, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %40, align 4
  %134 = load i32, ptr %37, align 4
  %135 = load i32, ptr %39, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %41, align 4
  %137 = load i32, ptr %36, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %100
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %36, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %143, 1
  %145 = load ptr, ptr %34, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %34, align 8
  %148 = load i32, ptr %17, align 4
  store i32 %148, ptr %36, align 4
  br label %149

149:                                              ; preds = %140, %100
  %150 = load i32, ptr %37, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %37, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, ptr %35, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load ptr, ptr %34, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %34, align 8
  %162 = load i32, ptr %18, align 4
  store i32 %162, ptr %37, align 4
  br label %163

163:                                              ; preds = %153, %149
  %164 = load i32, ptr %40, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %19, align 4
  store i32 %168, ptr %40, align 4
  br label %169

169:                                              ; preds = %167, %163
  %170 = load i32, ptr %41, align 4
  %171 = load i32, ptr %20, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %20, align 4
  store i32 %174, ptr %41, align 4
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i32, ptr %40, align 4
  %177 = load i32, ptr %36, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %41, align 4
  %181 = load i32, ptr %37, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179, %175
  br label %435

184:                                              ; preds = %179
  %185 = load i32, ptr %40, align 4
  %186 = load i32, ptr %36, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %38, align 4
  %188 = load i32, ptr %41, align 4
  %189 = load i32, ptr %37, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %39, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load i32, ptr %37, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = load i32, ptr %36, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 4
  %203 = add nsw i64 %199, %202
  %204 = add nsw i64 %194, %203
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %25, align 8
  br label %206

206:                                              ; preds = %430, %184
  store i32 0, ptr %42, align 4
  br label %207

207:                                              ; preds = %414, %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %34, align 8
  %210 = load i32, ptr %42, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %47, align 4
  %215 = load i32, ptr %47, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %412

217:                                              ; preds = %208
  %218 = load i32, ptr %47, align 4
  %219 = icmp ne i32 %218, 255
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr %47, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %222
  %224 = load i32, ptr %30, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %43, align 4
  br label %231

229:                                              ; preds = %217
  %230 = load i32, ptr %30, align 4
  store i32 %230, ptr %43, align 4
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i32, ptr %43, align 4
  %233 = icmp ne i32 %232, 255
  br i1 %233, label %234, label %346

234:                                              ; preds = %231
  %235 = load i32, ptr %43, align 4
  %236 = sub nsw i32 255, %235
  store i32 %236, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %43, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %239
  %241 = load i32, ptr %31, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %44, align 4
  %246 = load i32, ptr %43, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %247
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %45, align 4
  %254 = load i32, ptr %43, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %33, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %46, align 4
  br label %262

262:                                              ; preds = %237
  %263 = load i32, ptr %42, align 4
  %264 = mul nsw i32 %263, 4
  store i32 %264, ptr %53, align 4
  %265 = load ptr, ptr %25, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr %53, align 4
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %266, %268
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %54, align 8
  %271 = load ptr, ptr %54, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %49, align 4
  br label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %54, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %52, align 4
  %280 = load ptr, ptr %54, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %51, align 4
  %284 = load ptr, ptr %54, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %50, align 4
  br label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %49, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %345

291:                                              ; preds = %288
  %292 = load i32, ptr %48, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %49, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %49, align 4
  %300 = load i32, ptr %49, align 4
  %301 = load i32, ptr %43, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %43, align 4
  %303 = load i32, ptr %48, align 4
  store i32 %303, ptr %55, align 4
  %304 = load i32, ptr %55, align 4
  %305 = icmp ne i32 %304, 255
  br i1 %305, label %306, label %333

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %55, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %50, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %50, align 4
  %316 = load i32, ptr %55, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %317
  %319 = load i32, ptr %51, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %51, align 4
  %324 = load i32, ptr %55, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %325
  %327 = load i32, ptr %52, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %52, align 4
  br label %332

332:                                              ; preds = %307
  br label %333

333:                                              ; preds = %332, %291
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %50, align 4
  %336 = load i32, ptr %44, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %44, align 4
  %338 = load i32, ptr %51, align 4
  %339 = load i32, ptr %45, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %45, align 4
  %341 = load i32, ptr %52, align 4
  %342 = load i32, ptr %46, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %46, align 4
  br label %344

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %288
  br label %377

346:                                              ; preds = %231
  br label %347

347:                                              ; preds = %346
  %348 = load i8, ptr %26, align 1
  %349 = load ptr, ptr %25, align 8
  %350 = load i32, ptr %42, align 4
  %351 = mul nsw i32 4, %350
  %352 = add nsw i32 %351, 0
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 %348, ptr %354, align 1
  %355 = load i8, ptr %27, align 1
  %356 = load ptr, ptr %25, align 8
  %357 = load i32, ptr %42, align 4
  %358 = mul nsw i32 4, %357
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  store i8 %355, ptr %361, align 1
  %362 = load i8, ptr %28, align 1
  %363 = load ptr, ptr %25, align 8
  %364 = load i32, ptr %42, align 4
  %365 = mul nsw i32 4, %364
  %366 = add nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store i8 %362, ptr %368, align 1
  %369 = load i8, ptr %29, align 1
  %370 = load ptr, ptr %25, align 8
  %371 = load i32, ptr %42, align 4
  %372 = mul nsw i32 4, %371
  %373 = add nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  store i8 %369, ptr %375, align 1
  br label %376

376:                                              ; preds = %347
  br label %413

377:                                              ; preds = %345
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %43, align 4
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %25, align 8
  %382 = load i32, ptr %42, align 4
  %383 = mul nsw i32 4, %382
  %384 = add nsw i32 %383, 0
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  store i8 %380, ptr %386, align 1
  %387 = load i32, ptr %46, align 4
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr %42, align 4
  %391 = mul nsw i32 4, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  store i8 %388, ptr %394, align 1
  %395 = load i32, ptr %45, align 4
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %25, align 8
  %398 = load i32, ptr %42, align 4
  %399 = mul nsw i32 4, %398
  %400 = add nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  store i8 %396, ptr %402, align 1
  %403 = load i32, ptr %44, align 4
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %25, align 8
  %406 = load i32, ptr %42, align 4
  %407 = mul nsw i32 4, %406
  %408 = add nsw i32 %407, 3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  store i8 %404, ptr %410, align 1
  br label %411

411:                                              ; preds = %378
  br label %412

412:                                              ; preds = %411, %208
  br label %413

413:                                              ; preds = %412, %376
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %42, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %42, align 4
  %417 = load i32, ptr %38, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %207, label %419, !llvm.loop !71

419:                                              ; preds = %414
  %420 = load ptr, ptr %25, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = load i32, ptr %24, align 4
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %421, %423
  %425 = inttoptr i64 %424 to ptr
  store ptr %425, ptr %25, align 8
  %426 = load i32, ptr %35, align 4
  %427 = load ptr, ptr %34, align 8
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store ptr %429, ptr %34, align 8
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %39, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %39, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %206, label %434, !llvm.loop !72

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434, %183, %99
  %436 = load i32, ptr %23, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %23, align 4
  br label %86, !llvm.loop !73

438:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %31, align 4
  br label %65

65:                                               ; preds = %14
  %66 = load i32, ptr %19, align 4
  %67 = and i32 %66, 255
  store i32 %67, ptr %40, align 4
  %68 = load i32, ptr %19, align 4
  %69 = ashr i32 %68, 8
  %70 = and i32 %69, 255
  store i32 %70, ptr %39, align 4
  %71 = load i32, ptr %19, align 4
  %72 = ashr i32 %71, 16
  %73 = and i32 %72, 255
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %19, align 4
  %75 = ashr i32 %74, 24
  %76 = and i32 %75, 255
  store i32 %76, ptr %37, align 4
  br label %77

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4
  %80 = ashr i32 %79, 0
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %33, align 1
  %82 = load i32, ptr %18, align 4
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %34, align 1
  %85 = load i32, ptr %18, align 4
  %86 = ashr i32 %85, 16
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %35, align 1
  %88 = load i32, ptr %18, align 4
  %89 = ashr i32 %88, 24
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %36, align 1
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %26, align 8
  %93 = load i32, ptr %38, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %38, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr %39, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %39, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = load i32, ptr %40, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %40, align 4
  store i32 0, ptr %29, align 4
  br label %110

110:                                              ; preds = %643, %91
  %111 = load i32, ptr %29, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %646

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %29, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ImageRef, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ImageRef, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ImageRef, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.ImageRef, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 1, i32 3
  store i32 %128, ptr %30, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %29, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.ImageRef, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ImageRef, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %41, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %114
  br label %643

138:                                              ; preds = %114
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %29, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ImageRef, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.ImageRef, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %42, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %29, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.ImageRef, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.ImageRef, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %43, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %29, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ImageRef, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.ImageRef, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %44, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %29, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.ImageRef, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.ImageRef, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %45, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ImageRef, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.ImageRef, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %46, align 4
  %169 = load i32, ptr %43, align 4
  %170 = load i32, ptr %45, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %47, align 4
  %172 = load i32, ptr %44, align 4
  %173 = load i32, ptr %46, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %48, align 4
  %175 = load i32, ptr %43, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %138
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %43, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %30, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load ptr, ptr %41, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %41, align 8
  %187 = load i32, ptr %20, align 4
  store i32 %187, ptr %43, align 4
  br label %188

188:                                              ; preds = %178, %138
  %189 = load i32, ptr %44, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %44, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %42, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load ptr, ptr %41, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %41, align 8
  %201 = load i32, ptr %21, align 4
  store i32 %201, ptr %44, align 4
  br label %202

202:                                              ; preds = %192, %188
  %203 = load i32, ptr %47, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %22, align 4
  store i32 %207, ptr %47, align 4
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i32, ptr %48, align 4
  %210 = load i32, ptr %23, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %23, align 4
  store i32 %213, ptr %48, align 4
  br label %214

214:                                              ; preds = %212, %208
  %215 = load i32, ptr %47, align 4
  %216 = load i32, ptr %43, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %48, align 4
  %220 = load i32, ptr %44, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %214
  br label %643

223:                                              ; preds = %218
  %224 = load i32, ptr %47, align 4
  %225 = load i32, ptr %43, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %48, align 4
  %228 = load i32, ptr %44, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %46, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = load i32, ptr %44, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr %31, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = load i32, ptr %43, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, 4
  %242 = add nsw i64 %238, %241
  %243 = add nsw i64 %233, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %32, align 8
  %245 = load i32, ptr %30, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %257

247:                                              ; preds = %223
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %29, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ImageRef, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.ImageRef, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %41, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %41, align 8
  br label %257

257:                                              ; preds = %247, %223
  br label %258

258:                                              ; preds = %638, %257
  store i32 0, ptr %49, align 4
  %259 = load i32, ptr %30, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %307

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %301, %261
  %263 = load ptr, ptr %41, align 8
  %264 = load i32, ptr %49, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  %271 = load i8, ptr %33, align 1
  %272 = load ptr, ptr %32, align 8
  %273 = load i32, ptr %49, align 4
  %274 = mul nsw i32 4, %273
  %275 = add nsw i32 %274, 0
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  store i8 %271, ptr %277, align 1
  %278 = load i8, ptr %34, align 1
  %279 = load ptr, ptr %32, align 8
  %280 = load i32, ptr %49, align 4
  %281 = mul nsw i32 4, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  store i8 %278, ptr %284, align 1
  %285 = load i8, ptr %35, align 1
  %286 = load ptr, ptr %32, align 8
  %287 = load i32, ptr %49, align 4
  %288 = mul nsw i32 4, %287
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store i8 %285, ptr %291, align 1
  %292 = load i8, ptr %36, align 1
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %49, align 4
  %295 = mul nsw i32 4, %294
  %296 = add nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  store i8 %292, ptr %298, align 1
  br label %299

299:                                              ; preds = %270
  br label %300

300:                                              ; preds = %299, %262
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %49, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %49, align 4
  %304 = load i32, ptr %45, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %262, label %306, !llvm.loop !74

306:                                              ; preds = %301
  br label %627

307:                                              ; preds = %258
  br label %308

308:                                              ; preds = %621, %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %41, align 8
  %311 = load i32, ptr %49, align 4
  %312 = mul nsw i32 %311, 3
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %54, align 4
  %318 = load i32, ptr %24, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %309
  %321 = load ptr, ptr %41, align 8
  %322 = load i32, ptr %49, align 4
  %323 = mul nsw i32 %322, 3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %55, align 4
  %328 = load ptr, ptr %41, align 8
  %329 = load i32, ptr %49, align 4
  %330 = mul nsw i32 %329, 3
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %56, align 4
  br label %352

336:                                              ; preds = %309
  %337 = load ptr, ptr %41, align 8
  %338 = load i32, ptr %49, align 4
  %339 = mul nsw i32 %338, 3
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %55, align 4
  %345 = load ptr, ptr %41, align 8
  %346 = load i32, ptr %49, align 4
  %347 = mul nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %56, align 4
  br label %352

352:                                              ; preds = %336, %320
  %353 = load i32, ptr %55, align 4
  %354 = load i32, ptr %54, align 4
  %355 = or i32 %353, %354
  %356 = load i32, ptr %56, align 4
  %357 = or i32 %355, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %619

359:                                              ; preds = %352
  %360 = load i32, ptr %55, align 4
  %361 = load i32, ptr %54, align 4
  %362 = and i32 %360, %361
  %363 = load i32, ptr %56, align 4
  %364 = and i32 %362, %363
  %365 = icmp slt i32 %364, 255
  br i1 %365, label %366, label %587

366:                                              ; preds = %359
  %367 = load i32, ptr %55, align 4
  %368 = sub nsw i32 255, %367
  store i32 %368, ptr %57, align 4
  %369 = load i32, ptr %54, align 4
  %370 = sub nsw i32 255, %369
  store i32 %370, ptr %58, align 4
  %371 = load i32, ptr %56, align 4
  %372 = sub nsw i32 255, %371
  store i32 %372, ptr %59, align 4
  %373 = load i32, ptr %55, align 4
  %374 = load i32, ptr %54, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %56, align 4
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %377, 21931
  %379 = ashr i32 %378, 16
  store i32 %379, ptr %60, align 4
  %380 = load i32, ptr %60, align 4
  %381 = sub nsw i32 255, %380
  store i32 %381, ptr %61, align 4
  br label %382

382:                                              ; preds = %366
  %383 = load ptr, ptr %32, align 8
  %384 = load i32, ptr %49, align 4
  %385 = mul nsw i32 4, %384
  %386 = add nsw i32 %385, 0
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %50, align 4
  %391 = load ptr, ptr %32, align 8
  %392 = load i32, ptr %49, align 4
  %393 = mul nsw i32 4, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %53, align 4
  %399 = load ptr, ptr %32, align 8
  %400 = load i32, ptr %49, align 4
  %401 = mul nsw i32 4, %400
  %402 = add nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %52, align 4
  %407 = load ptr, ptr %32, align 8
  %408 = load i32, ptr %49, align 4
  %409 = mul nsw i32 4, %408
  %410 = add nsw i32 %409, 3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %51, align 4
  %415 = load i32, ptr %50, align 4
  %416 = icmp ne i32 %415, 255
  br i1 %416, label %417, label %445

417:                                              ; preds = %382
  %418 = load i32, ptr %50, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %445

420:                                              ; preds = %417
  %421 = load i32, ptr %50, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %422
  %424 = load i32, ptr %51, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %51, align 4
  %429 = load i32, ptr %50, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %430
  %432 = load i32, ptr %52, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %52, align 4
  %437 = load i32, ptr %50, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %438
  %440 = load i32, ptr %53, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %53, align 4
  br label %445

445:                                              ; preds = %420, %417, %382
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %26, align 8
  %448 = load i32, ptr %51, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %51, align 4
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %52, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %52, align 4
  %459 = load ptr, ptr %26, align 8
  %460 = load i32, ptr %53, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %53, align 4
  %465 = load i32, ptr %50, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %466
  %468 = load i32, ptr %61, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [256 x i8], ptr %467, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load i32, ptr %37, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %474
  %476 = load i32, ptr %60, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x i8], ptr %475, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %472, %480
  store i32 %481, ptr %50, align 4
  br label %482

482:                                              ; preds = %446
  %483 = load i32, ptr %57, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %484
  %486 = load i32, ptr %51, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %55, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %492
  %494 = load i32, ptr %38, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x i8], ptr %493, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = add nsw i32 %490, %498
  store i32 %499, ptr %51, align 4
  %500 = load i32, ptr %58, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %501
  %503 = load i32, ptr %52, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x i8], ptr %502, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %54, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %509
  %511 = load i32, ptr %39, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [256 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = add nsw i32 %507, %515
  store i32 %516, ptr %52, align 4
  %517 = load i32, ptr %59, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %518
  %520 = load i32, ptr %53, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [256 x i8], ptr %519, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %56, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %526
  %528 = load i32, ptr %40, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [256 x i8], ptr %527, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = add nsw i32 %524, %532
  store i32 %533, ptr %53, align 4
  br label %534

534:                                              ; preds = %482
  %535 = load ptr, ptr %25, align 8
  %536 = load i32, ptr %51, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  store i32 %540, ptr %51, align 4
  %541 = load ptr, ptr %25, align 8
  %542 = load i32, ptr %52, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  store i32 %546, ptr %52, align 4
  %547 = load ptr, ptr %25, align 8
  %548 = load i32, ptr %53, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %53, align 4
  br label %553

553:                                              ; preds = %534
  %554 = load i32, ptr %50, align 4
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %32, align 8
  %557 = load i32, ptr %49, align 4
  %558 = mul nsw i32 4, %557
  %559 = add nsw i32 %558, 0
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  store i8 %555, ptr %561, align 1
  %562 = load i32, ptr %53, align 4
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %32, align 8
  %565 = load i32, ptr %49, align 4
  %566 = mul nsw i32 4, %565
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %564, i64 %568
  store i8 %563, ptr %569, align 1
  %570 = load i32, ptr %52, align 4
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %32, align 8
  %573 = load i32, ptr %49, align 4
  %574 = mul nsw i32 4, %573
  %575 = add nsw i32 %574, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  store i8 %571, ptr %577, align 1
  %578 = load i32, ptr %51, align 4
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %32, align 8
  %581 = load i32, ptr %49, align 4
  %582 = mul nsw i32 4, %581
  %583 = add nsw i32 %582, 3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  store i8 %579, ptr %585, align 1
  br label %586

586:                                              ; preds = %553
  br label %618

587:                                              ; preds = %359
  br label %588

588:                                              ; preds = %587
  %589 = load i8, ptr %33, align 1
  %590 = load ptr, ptr %32, align 8
  %591 = load i32, ptr %49, align 4
  %592 = mul nsw i32 4, %591
  %593 = add nsw i32 %592, 0
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  store i8 %589, ptr %595, align 1
  %596 = load i8, ptr %34, align 1
  %597 = load ptr, ptr %32, align 8
  %598 = load i32, ptr %49, align 4
  %599 = mul nsw i32 4, %598
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  store i8 %596, ptr %602, align 1
  %603 = load i8, ptr %35, align 1
  %604 = load ptr, ptr %32, align 8
  %605 = load i32, ptr %49, align 4
  %606 = mul nsw i32 4, %605
  %607 = add nsw i32 %606, 2
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  store i8 %603, ptr %609, align 1
  %610 = load i8, ptr %36, align 1
  %611 = load ptr, ptr %32, align 8
  %612 = load i32, ptr %49, align 4
  %613 = mul nsw i32 4, %612
  %614 = add nsw i32 %613, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  store i8 %610, ptr %616, align 1
  br label %617

617:                                              ; preds = %588
  br label %618

618:                                              ; preds = %617, %586
  br label %619

619:                                              ; preds = %618, %352
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %49, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %49, align 4
  %624 = load i32, ptr %45, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %308, label %626, !llvm.loop !75

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626, %306
  %628 = load ptr, ptr %32, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = load i32, ptr %31, align 4
  %631 = sext i32 %630 to i64
  %632 = add nsw i64 %629, %631
  %633 = inttoptr i64 %632 to ptr
  store ptr %633, ptr %32, align 8
  %634 = load i32, ptr %42, align 4
  %635 = load ptr, ptr %41, align 8
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  store ptr %637, ptr %41, align 8
  br label %638

638:                                              ; preds = %627
  %639 = load i32, ptr %46, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %46, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %258, label %642, !llvm.loop !76

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642, %222, %137
  %644 = load i32, ptr %29, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %29, align 4
  br label %110, !llvm.loop !77

646:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterFourByteAbgrPre(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @FourByteAbgrPrePrimitives, i32 noundef 32)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForFourByteAbgrPre(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = ashr i32 %10, 24
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %16, 24
  %18 = or i32 %15, %17
  store i32 %18, ptr %3, align 4
  br label %67

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 255
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 8
  %25 = and i32 %24, 255
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = ashr i32 %26, 16
  %28 = and i32 %27, 255
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = ashr i32 %29, 24
  %31 = and i32 %30, 255
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %8, align 4
  %60 = or i32 %58, %59
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %61, %62
  %64 = shl i32 %63, 8
  %65 = load i32, ptr %6, align 4
  %66 = or i32 %64, %65
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %32, %13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = load i64, ptr %11, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load i64, ptr %13, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %49, %7
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %118

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i64, ptr %13, align 8
  %53 = ashr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = add nsw i64 %51, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %11, align 8
  %63 = ashr i64 %62, 32
  %64 = trunc i64 %63 to i32
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %11, align 8
  %74 = ashr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i32 4, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 0
  %83 = or i32 %71, %82
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %11, align 8
  %86 = ashr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = mul nsw i32 4, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = or i32 %83, %94
  %96 = load ptr, ptr %18, align 8
  %97 = load i64, ptr %11, align 8
  %98 = ashr i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = mul nsw i32 4, %99
  %101 = add nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = or i32 %95, %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %11, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %13, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %13, align 8
  br label %45, !llvm.loop !78

118:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = mul nsw i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %17, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %19, align 4
  %55 = load i64, ptr %11, align 8
  %56 = sub nsw i64 %55, 2147483648
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %13, align 8
  %58 = sub nsw i64 %57, 2147483648
  store i64 %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %63, %7
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %309

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  %65 = ashr i64 %64, 32
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %21, align 4
  %67 = load i64, ptr %13, align 8
  %68 = ashr i64 %67, 32
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %21, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %18, align 4
  %73 = sub nsw i32 %71, %72
  %74 = lshr i32 %73, 31
  store i32 %74, ptr %23, align 4
  %75 = load i32, ptr %21, align 4
  %76 = ashr i32 %75, 31
  store i32 %76, ptr %25, align 4
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %21, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %25, align 4
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %19, align 4
  %86 = sub nsw i32 %84, %85
  %87 = ashr i32 %86, 31
  store i32 %87, ptr %24, align 4
  %88 = load i32, ptr %22, align 4
  %89 = ashr i32 %88, 31
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %25, align 4
  %91 = load i32, ptr %22, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %24, align 4
  %98 = and i32 %97, %96
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %21, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = add nsw i64 %105, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load i32, ptr %21, align 4
  %117 = mul nsw i32 4, %116
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 24
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %21, align 4
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 0
  %133 = or i32 %123, %132
  %134 = load ptr, ptr %26, align 8
  %135 = load i32, ptr %21, align 4
  %136 = mul nsw i32 4, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %133, %142
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %21, align 4
  %146 = mul nsw i32 4, %145
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 16
  %153 = or i32 %143, %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 4, %159
  %161 = add nsw i32 %160, 0
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %23, align 4
  %170 = add nsw i32 %168, %169
  %171 = mul nsw i32 4, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 0
  %178 = or i32 %166, %177
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %23, align 4
  %182 = add nsw i32 %180, %181
  %183 = mul nsw i32 4, %182
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %179, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = or i32 %178, %189
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %21, align 4
  %193 = load i32, ptr %23, align 4
  %194 = add nsw i32 %192, %193
  %195 = mul nsw i32 4, %194
  %196 = add nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 16
  %202 = or i32 %190, %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %206, %208
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr %21, align 4
  %213 = mul nsw i32 4, %212
  %214 = add nsw i32 %213, 0
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 24
  %220 = load ptr, ptr %26, align 8
  %221 = load i32, ptr %21, align 4
  %222 = mul nsw i32 4, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 0
  %229 = or i32 %219, %228
  %230 = load ptr, ptr %26, align 8
  %231 = load i32, ptr %21, align 4
  %232 = mul nsw i32 4, %231
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 8
  %239 = or i32 %229, %238
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr %21, align 4
  %242 = mul nsw i32 4, %241
  %243 = add nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 16
  %249 = or i32 %239, %248
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = load i32, ptr %21, align 4
  %254 = load i32, ptr %23, align 4
  %255 = add nsw i32 %253, %254
  %256 = mul nsw i32 4, %255
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 24
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %21, align 4
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = mul nsw i32 4, %266
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 0
  %274 = or i32 %262, %273
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %23, align 4
  %278 = add nsw i32 %276, %277
  %279 = mul nsw i32 4, %278
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 8
  %286 = or i32 %274, %285
  %287 = load ptr, ptr %26, align 8
  %288 = load i32, ptr %21, align 4
  %289 = load i32, ptr %23, align 4
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 4, %290
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 16
  %298 = or i32 %286, %297
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 3
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 4
  store ptr %302, ptr %9, align 8
  %303 = load i64, ptr %12, align 8
  %304 = load i64, ptr %11, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %11, align 8
  %306 = load i64, ptr %14, align 8
  %307 = load i64, ptr %13, align 8
  %308 = add nsw i64 %307, %306
  store i64 %308, ptr %13, align 8
  br label %59, !llvm.loop !79

309:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrPreBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %17, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %19, align 4
  %59 = load i64, ptr %11, align 8
  %60 = sub nsw i64 %59, 2147483648
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %13, align 8
  %62 = sub nsw i64 %61, 2147483648
  store i64 %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %67, %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %930

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8
  %69 = ashr i64 %68, 32
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %21, align 4
  %71 = load i64, ptr %13, align 8
  %72 = ashr i64 %71, 32
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %21, align 4
  %75 = sub nsw i32 0, %74
  %76 = ashr i32 %75, 31
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %18, align 4
  %80 = sub nsw i32 %78, %79
  %81 = lshr i32 %80, 31
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, ptr %18, align 4
  %85 = sub nsw i32 %83, %84
  %86 = lshr i32 %85, 31
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %21, align 4
  %88 = ashr i32 %87, 31
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %29, align 4
  %90 = load i32, ptr %21, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %29, align 4
  %93 = load i32, ptr %24, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %24, align 4
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub nsw i32 0, %98
  %100 = ashr i32 %99, 31
  %101 = load i32, ptr %15, align 4
  %102 = sub nsw i32 0, %101
  %103 = and i32 %100, %102
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %19, align 4
  %107 = sub nsw i32 %105, %106
  %108 = ashr i32 %107, 31
  %109 = load i32, ptr %15, align 4
  %110 = and i32 %108, %109
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %19, align 4
  %114 = sub nsw i32 %112, %113
  %115 = ashr i32 %114, 31
  %116 = load i32, ptr %15, align 4
  %117 = and i32 %115, %116
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %22, align 4
  %119 = ashr i32 %118, 31
  store i32 %119, ptr %29, align 4
  %120 = load i32, ptr %29, align 4
  %121 = load i32, ptr %22, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %29, align 4
  %124 = load i32, ptr %15, align 4
  %125 = sub nsw i32 0, %124
  %126 = and i32 %123, %125
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %27, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = add nsw i64 %135, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %30, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %26, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %30, align 8
  %151 = load ptr, ptr %30, align 8
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %152, %153
  %155 = mul nsw i32 4, %154
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 24
  %162 = load ptr, ptr %30, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %23, align 4
  %165 = add nsw i32 %163, %164
  %166 = mul nsw i32 4, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 0
  %173 = or i32 %161, %172
  %174 = load ptr, ptr %30, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %175, %176
  %178 = mul nsw i32 4, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 %173, %184
  %186 = load ptr, ptr %30, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %23, align 4
  %189 = add nsw i32 %187, %188
  %190 = mul nsw i32 4, %189
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %185, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %21, align 4
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %202, 0
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 24
  %209 = load ptr, ptr %30, align 8
  %210 = load i32, ptr %21, align 4
  %211 = mul nsw i32 4, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 0
  %218 = or i32 %208, %217
  %219 = load ptr, ptr %30, align 8
  %220 = load i32, ptr %21, align 4
  %221 = mul nsw i32 4, %220
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %218, %227
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %21, align 4
  %231 = mul nsw i32 4, %230
  %232 = add nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = or i32 %228, %237
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %30, align 8
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %24, align 4
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 4, %244
  %246 = add nsw i32 %245, 0
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %241, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = load ptr, ptr %30, align 8
  %253 = load i32, ptr %21, align 4
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 %253, %254
  %256 = mul nsw i32 4, %255
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 0
  %263 = or i32 %251, %262
  %264 = load ptr, ptr %30, align 8
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %24, align 4
  %267 = add nsw i32 %265, %266
  %268 = mul nsw i32 4, %267
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = or i32 %263, %274
  %276 = load ptr, ptr %30, align 8
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %24, align 4
  %279 = add nsw i32 %277, %278
  %280 = mul nsw i32 4, %279
  %281 = add nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 16
  %287 = or i32 %275, %286
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 2
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %30, align 8
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %291, %292
  %294 = mul nsw i32 4, %293
  %295 = add nsw i32 %294, 0
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %290, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 24
  %301 = load ptr, ptr %30, align 8
  %302 = load i32, ptr %21, align 4
  %303 = load i32, ptr %25, align 4
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 4, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %301, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 0
  %312 = or i32 %300, %311
  %313 = load ptr, ptr %30, align 8
  %314 = load i32, ptr %21, align 4
  %315 = load i32, ptr %25, align 4
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 4, %316
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 8
  %324 = or i32 %312, %323
  %325 = load ptr, ptr %30, align 8
  %326 = load i32, ptr %21, align 4
  %327 = load i32, ptr %25, align 4
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 4, %328
  %330 = add nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 16
  %336 = or i32 %324, %335
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 3
  store i32 %336, ptr %338, align 4
  %339 = load ptr, ptr %30, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = load i32, ptr %26, align 4
  %342 = sub nsw i32 0, %341
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %340, %343
  %345 = inttoptr i64 %344 to ptr
  store ptr %345, ptr %30, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %23, align 4
  %349 = add nsw i32 %347, %348
  %350 = mul nsw i32 4, %349
  %351 = add nsw i32 %350, 0
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 24
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr %21, align 4
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %358, %359
  %361 = mul nsw i32 4, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %357, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 0
  %368 = or i32 %356, %367
  %369 = load ptr, ptr %30, align 8
  %370 = load i32, ptr %21, align 4
  %371 = load i32, ptr %23, align 4
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 4, %372
  %374 = add nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 8
  %380 = or i32 %368, %379
  %381 = load ptr, ptr %30, align 8
  %382 = load i32, ptr %21, align 4
  %383 = load i32, ptr %23, align 4
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 4, %384
  %386 = add nsw i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %381, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 16
  %392 = or i32 %380, %391
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 4
  store i32 %392, ptr %394, align 4
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %21, align 4
  %397 = mul nsw i32 4, %396
  %398 = add nsw i32 %397, 0
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 24
  %404 = load ptr, ptr %30, align 8
  %405 = load i32, ptr %21, align 4
  %406 = mul nsw i32 4, %405
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 0
  %413 = or i32 %403, %412
  %414 = load ptr, ptr %30, align 8
  %415 = load i32, ptr %21, align 4
  %416 = mul nsw i32 4, %415
  %417 = add nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 8
  %423 = or i32 %413, %422
  %424 = load ptr, ptr %30, align 8
  %425 = load i32, ptr %21, align 4
  %426 = mul nsw i32 4, %425
  %427 = add nsw i32 %426, 3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 16
  %433 = or i32 %423, %432
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 5
  store i32 %433, ptr %435, align 4
  %436 = load ptr, ptr %30, align 8
  %437 = load i32, ptr %21, align 4
  %438 = load i32, ptr %24, align 4
  %439 = add nsw i32 %437, %438
  %440 = mul nsw i32 4, %439
  %441 = add nsw i32 %440, 0
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 24
  %447 = load ptr, ptr %30, align 8
  %448 = load i32, ptr %21, align 4
  %449 = load i32, ptr %24, align 4
  %450 = add nsw i32 %448, %449
  %451 = mul nsw i32 4, %450
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %447, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl i32 %456, 0
  %458 = or i32 %446, %457
  %459 = load ptr, ptr %30, align 8
  %460 = load i32, ptr %21, align 4
  %461 = load i32, ptr %24, align 4
  %462 = add nsw i32 %460, %461
  %463 = mul nsw i32 4, %462
  %464 = add nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = shl i32 %468, 8
  %470 = or i32 %458, %469
  %471 = load ptr, ptr %30, align 8
  %472 = load i32, ptr %21, align 4
  %473 = load i32, ptr %24, align 4
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 4, %474
  %476 = add nsw i32 %475, 3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %471, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = shl i32 %480, 16
  %482 = or i32 %470, %481
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 6
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %30, align 8
  %486 = load i32, ptr %21, align 4
  %487 = load i32, ptr %25, align 4
  %488 = add nsw i32 %486, %487
  %489 = mul nsw i32 4, %488
  %490 = add nsw i32 %489, 0
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %485, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = shl i32 %494, 24
  %496 = load ptr, ptr %30, align 8
  %497 = load i32, ptr %21, align 4
  %498 = load i32, ptr %25, align 4
  %499 = add nsw i32 %497, %498
  %500 = mul nsw i32 4, %499
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %496, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = shl i32 %505, 0
  %507 = or i32 %495, %506
  %508 = load ptr, ptr %30, align 8
  %509 = load i32, ptr %21, align 4
  %510 = load i32, ptr %25, align 4
  %511 = add nsw i32 %509, %510
  %512 = mul nsw i32 4, %511
  %513 = add nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %508, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = shl i32 %517, 8
  %519 = or i32 %507, %518
  %520 = load ptr, ptr %30, align 8
  %521 = load i32, ptr %21, align 4
  %522 = load i32, ptr %25, align 4
  %523 = add nsw i32 %521, %522
  %524 = mul nsw i32 4, %523
  %525 = add nsw i32 %524, 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %520, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = shl i32 %529, 16
  %531 = or i32 %519, %530
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 7
  store i32 %531, ptr %533, align 4
  %534 = load ptr, ptr %30, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = add nsw i64 %535, %537
  %539 = inttoptr i64 %538 to ptr
  store ptr %539, ptr %30, align 8
  %540 = load ptr, ptr %30, align 8
  %541 = load i32, ptr %21, align 4
  %542 = load i32, ptr %23, align 4
  %543 = add nsw i32 %541, %542
  %544 = mul nsw i32 4, %543
  %545 = add nsw i32 %544, 0
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %540, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl i32 %549, 24
  %551 = load ptr, ptr %30, align 8
  %552 = load i32, ptr %21, align 4
  %553 = load i32, ptr %23, align 4
  %554 = add nsw i32 %552, %553
  %555 = mul nsw i32 4, %554
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %551, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = shl i32 %560, 0
  %562 = or i32 %550, %561
  %563 = load ptr, ptr %30, align 8
  %564 = load i32, ptr %21, align 4
  %565 = load i32, ptr %23, align 4
  %566 = add nsw i32 %564, %565
  %567 = mul nsw i32 4, %566
  %568 = add nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 8
  %574 = or i32 %562, %573
  %575 = load ptr, ptr %30, align 8
  %576 = load i32, ptr %21, align 4
  %577 = load i32, ptr %23, align 4
  %578 = add nsw i32 %576, %577
  %579 = mul nsw i32 4, %578
  %580 = add nsw i32 %579, 3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %575, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 16
  %586 = or i32 %574, %585
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds i32, ptr %587, i64 8
  store i32 %586, ptr %588, align 4
  %589 = load ptr, ptr %30, align 8
  %590 = load i32, ptr %21, align 4
  %591 = mul nsw i32 4, %590
  %592 = add nsw i32 %591, 0
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = shl i32 %596, 24
  %598 = load ptr, ptr %30, align 8
  %599 = load i32, ptr %21, align 4
  %600 = mul nsw i32 4, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = shl i32 %605, 0
  %607 = or i32 %597, %606
  %608 = load ptr, ptr %30, align 8
  %609 = load i32, ptr %21, align 4
  %610 = mul nsw i32 4, %609
  %611 = add nsw i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 8
  %617 = or i32 %607, %616
  %618 = load ptr, ptr %30, align 8
  %619 = load i32, ptr %21, align 4
  %620 = mul nsw i32 4, %619
  %621 = add nsw i32 %620, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = shl i32 %625, 16
  %627 = or i32 %617, %626
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds i32, ptr %628, i64 9
  store i32 %627, ptr %629, align 4
  %630 = load ptr, ptr %30, align 8
  %631 = load i32, ptr %21, align 4
  %632 = load i32, ptr %24, align 4
  %633 = add nsw i32 %631, %632
  %634 = mul nsw i32 4, %633
  %635 = add nsw i32 %634, 0
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %630, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 %639, 24
  %641 = load ptr, ptr %30, align 8
  %642 = load i32, ptr %21, align 4
  %643 = load i32, ptr %24, align 4
  %644 = add nsw i32 %642, %643
  %645 = mul nsw i32 4, %644
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %641, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = shl i32 %650, 0
  %652 = or i32 %640, %651
  %653 = load ptr, ptr %30, align 8
  %654 = load i32, ptr %21, align 4
  %655 = load i32, ptr %24, align 4
  %656 = add nsw i32 %654, %655
  %657 = mul nsw i32 4, %656
  %658 = add nsw i32 %657, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %653, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %652, %663
  %665 = load ptr, ptr %30, align 8
  %666 = load i32, ptr %21, align 4
  %667 = load i32, ptr %24, align 4
  %668 = add nsw i32 %666, %667
  %669 = mul nsw i32 4, %668
  %670 = add nsw i32 %669, 3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %665, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 16
  %676 = or i32 %664, %675
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 10
  store i32 %676, ptr %678, align 4
  %679 = load ptr, ptr %30, align 8
  %680 = load i32, ptr %21, align 4
  %681 = load i32, ptr %25, align 4
  %682 = add nsw i32 %680, %681
  %683 = mul nsw i32 4, %682
  %684 = add nsw i32 %683, 0
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %679, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 24
  %690 = load ptr, ptr %30, align 8
  %691 = load i32, ptr %21, align 4
  %692 = load i32, ptr %25, align 4
  %693 = add nsw i32 %691, %692
  %694 = mul nsw i32 4, %693
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %690, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 0
  %701 = or i32 %689, %700
  %702 = load ptr, ptr %30, align 8
  %703 = load i32, ptr %21, align 4
  %704 = load i32, ptr %25, align 4
  %705 = add nsw i32 %703, %704
  %706 = mul nsw i32 4, %705
  %707 = add nsw i32 %706, 2
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %702, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = shl i32 %711, 8
  %713 = or i32 %701, %712
  %714 = load ptr, ptr %30, align 8
  %715 = load i32, ptr %21, align 4
  %716 = load i32, ptr %25, align 4
  %717 = add nsw i32 %715, %716
  %718 = mul nsw i32 4, %717
  %719 = add nsw i32 %718, 3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %714, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = shl i32 %723, 16
  %725 = or i32 %713, %724
  %726 = load ptr, ptr %9, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 11
  store i32 %725, ptr %727, align 4
  %728 = load ptr, ptr %30, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = load i32, ptr %28, align 4
  %731 = sext i32 %730 to i64
  %732 = add nsw i64 %729, %731
  %733 = inttoptr i64 %732 to ptr
  store ptr %733, ptr %30, align 8
  %734 = load ptr, ptr %30, align 8
  %735 = load i32, ptr %21, align 4
  %736 = load i32, ptr %23, align 4
  %737 = add nsw i32 %735, %736
  %738 = mul nsw i32 4, %737
  %739 = add nsw i32 %738, 0
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %734, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = shl i32 %743, 24
  %745 = load ptr, ptr %30, align 8
  %746 = load i32, ptr %21, align 4
  %747 = load i32, ptr %23, align 4
  %748 = add nsw i32 %746, %747
  %749 = mul nsw i32 4, %748
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %745, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = shl i32 %754, 0
  %756 = or i32 %744, %755
  %757 = load ptr, ptr %30, align 8
  %758 = load i32, ptr %21, align 4
  %759 = load i32, ptr %23, align 4
  %760 = add nsw i32 %758, %759
  %761 = mul nsw i32 4, %760
  %762 = add nsw i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %757, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = shl i32 %766, 8
  %768 = or i32 %756, %767
  %769 = load ptr, ptr %30, align 8
  %770 = load i32, ptr %21, align 4
  %771 = load i32, ptr %23, align 4
  %772 = add nsw i32 %770, %771
  %773 = mul nsw i32 4, %772
  %774 = add nsw i32 %773, 3
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %769, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = shl i32 %778, 16
  %780 = or i32 %768, %779
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 12
  store i32 %780, ptr %782, align 4
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %21, align 4
  %785 = mul nsw i32 4, %784
  %786 = add nsw i32 %785, 0
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = shl i32 %790, 24
  %792 = load ptr, ptr %30, align 8
  %793 = load i32, ptr %21, align 4
  %794 = mul nsw i32 4, %793
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = shl i32 %799, 0
  %801 = or i32 %791, %800
  %802 = load ptr, ptr %30, align 8
  %803 = load i32, ptr %21, align 4
  %804 = mul nsw i32 4, %803
  %805 = add nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = shl i32 %809, 8
  %811 = or i32 %801, %810
  %812 = load ptr, ptr %30, align 8
  %813 = load i32, ptr %21, align 4
  %814 = mul nsw i32 4, %813
  %815 = add nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %812, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = shl i32 %819, 16
  %821 = or i32 %811, %820
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 13
  store i32 %821, ptr %823, align 4
  %824 = load ptr, ptr %30, align 8
  %825 = load i32, ptr %21, align 4
  %826 = load i32, ptr %24, align 4
  %827 = add nsw i32 %825, %826
  %828 = mul nsw i32 4, %827
  %829 = add nsw i32 %828, 0
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %824, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 24
  %835 = load ptr, ptr %30, align 8
  %836 = load i32, ptr %21, align 4
  %837 = load i32, ptr %24, align 4
  %838 = add nsw i32 %836, %837
  %839 = mul nsw i32 4, %838
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %835, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = shl i32 %844, 0
  %846 = or i32 %834, %845
  %847 = load ptr, ptr %30, align 8
  %848 = load i32, ptr %21, align 4
  %849 = load i32, ptr %24, align 4
  %850 = add nsw i32 %848, %849
  %851 = mul nsw i32 4, %850
  %852 = add nsw i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %847, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = shl i32 %856, 8
  %858 = or i32 %846, %857
  %859 = load ptr, ptr %30, align 8
  %860 = load i32, ptr %21, align 4
  %861 = load i32, ptr %24, align 4
  %862 = add nsw i32 %860, %861
  %863 = mul nsw i32 4, %862
  %864 = add nsw i32 %863, 3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %859, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = shl i32 %868, 16
  %870 = or i32 %858, %869
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 14
  store i32 %870, ptr %872, align 4
  %873 = load ptr, ptr %30, align 8
  %874 = load i32, ptr %21, align 4
  %875 = load i32, ptr %25, align 4
  %876 = add nsw i32 %874, %875
  %877 = mul nsw i32 4, %876
  %878 = add nsw i32 %877, 0
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = shl i32 %882, 24
  %884 = load ptr, ptr %30, align 8
  %885 = load i32, ptr %21, align 4
  %886 = load i32, ptr %25, align 4
  %887 = add nsw i32 %885, %886
  %888 = mul nsw i32 4, %887
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %884, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = shl i32 %893, 0
  %895 = or i32 %883, %894
  %896 = load ptr, ptr %30, align 8
  %897 = load i32, ptr %21, align 4
  %898 = load i32, ptr %25, align 4
  %899 = add nsw i32 %897, %898
  %900 = mul nsw i32 4, %899
  %901 = add nsw i32 %900, 2
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %896, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = shl i32 %905, 8
  %907 = or i32 %895, %906
  %908 = load ptr, ptr %30, align 8
  %909 = load i32, ptr %21, align 4
  %910 = load i32, ptr %25, align 4
  %911 = add nsw i32 %909, %910
  %912 = mul nsw i32 4, %911
  %913 = add nsw i32 %912, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %908, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = shl i32 %917, 16
  %919 = or i32 %907, %918
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds i32, ptr %920, i64 15
  store i32 %919, ptr %921, align 4
  %922 = load ptr, ptr %9, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 16
  store ptr %923, ptr %9, align 8
  %924 = load i64, ptr %12, align 8
  %925 = load i64, ptr %11, align 8
  %926 = add nsw i64 %925, %924
  store i64 %926, ptr %11, align 8
  %927 = load i64, ptr %14, align 8
  %928 = load i64, ptr %13, align 8
  %929 = add nsw i64 %928, %927
  store i64 %929, ptr %13, align 8
  br label %63, !llvm.loop !80

930:                                              ; preds = %63
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
