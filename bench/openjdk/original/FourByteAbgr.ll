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
@FourByteAbgrTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @FourByteAbgrNrstNbrTransformHelper, ptr @FourByteAbgrBilinearTransformHelper, ptr @FourByteAbgrBicubicTransformHelper }, align 8
@FourByteAbgrPrimitives = hidden global [30 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @Any4ByteIsomorphicCopy }, %union.anon { ptr @Any4ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrToIntArgbConvert }, %union.anon { ptr @FourByteAbgrToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrConvert }, %union.anon { ptr @IntArgbToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrConvert }, %union.anon { ptr @IntRgbToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ThreeByteBgrToFourByteAbgrConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteGrayToFourByteAbgrConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedToFourByteAbgrConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrToIntArgbScaleConvert }, %union.anon { ptr @FourByteAbgrToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrScaleConvert }, %union.anon { ptr @IntArgbToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrScaleConvert }, %union.anon { ptr @IntRgbToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ThreeByteBgrToFourByteAbgrScaleConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteGrayToFourByteAbgrScaleConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedToFourByteAbgrScaleConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrScaleXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbBmToFourByteAbgrScaleXparOver }, %union.anon { ptr @IntArgbBmToFourByteAbgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparBgCopy }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrXorBlit }, %union.anon { ptr @IntArgbToFourByteAbgrXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrSrcMaskFill }, %union.anon { ptr @FourByteAbgrSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrSrcOverMaskFill }, %union.anon { ptr @FourByteAbgrSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrAlphaMaskFill }, %union.anon { ptr @FourByteAbgrAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbPreToFourByteAbgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbPreToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntRgbToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrDrawGlyphListAA }, %union.anon { ptr @FourByteAbgrDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrDrawGlyphListLCD }, %union.anon { ptr @FourByteAbgrDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrTransformHelperFuncs }, %union.anon { ptr @FourByteAbgrTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @Any4ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any4ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %11, align 4
  %33 = mul i32 %32, 4
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %96, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %79, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 0
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = or i32 %60, %65
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr %22, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %43
  %71 = load ptr, ptr %17, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add nsw i64 %72, 4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 4
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %21, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %42, label %83, !llvm.loop !6

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %12, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %40, label %100, !llvm.loop !8

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

44:                                               ; preds = %110, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %93, %44
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
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %25, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %24, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %76, ptr %78, align 1
  %79 = load i32, ptr %23, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %80, ptr %82, align 1
  br label %83

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add nsw i64 %90, 4
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %21, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %46, label %97, !llvm.loop !9

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %18, align 8
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %12, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %44, label %114, !llvm.loop !10

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
define hidden void @ThreeByteBgrToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
define hidden void @ByteGrayToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
define hidden void @ByteIndexedToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 1
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %103, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %86, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %23, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %23, align 4
  %57 = ashr i32 %56, 24
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %23, align 4
  %62 = ashr i32 %61, 0
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %23, align 4
  %72 = ashr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %73, ptr %75, align 1
  br label %76

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %18, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add nsw i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add nsw i64 %83, 4
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %22, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %22, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %46, label %90, !llvm.loop !17

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %12, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %44, label %107, !llvm.loop !18

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  br label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %29, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %30, align 4
  %43 = load i32, ptr %16, align 4
  %44 = mul i32 %43, 4
  %45 = load i32, ptr %30, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %130, %35
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %31, align 4
  %49 = load i32, ptr %18, align 4
  store i32 %49, ptr %32, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %22, align 4
  %54 = ashr i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %29, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = add nsw i64 %51, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %27, align 8
  br label %61

61:                                               ; preds = %116, %47
  %62 = load i32, ptr %32, align 4
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %33, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %33, align 4
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 24
  %75 = load ptr, ptr %27, align 8
  %76 = load i32, ptr %33, align 4
  %77 = mul nsw i32 4, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 0
  %84 = or i32 %74, %83
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %33, align 4
  %87 = mul nsw i32 4, %86
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %84, %93
  %95 = load ptr, ptr %27, align 8
  %96 = load i32, ptr %33, align 4
  %97 = mul nsw i32 4, %96
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 16
  %104 = or i32 %94, %103
  store i32 %104, ptr %34, align 4
  %105 = load i32, ptr %34, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %65
  %109 = load ptr, ptr %28, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %28, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %32, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %32, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %31, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %31, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %61, label %120, !llvm.loop !19

120:                                              ; preds = %116
  %121 = load ptr, ptr %28, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %30, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %28, align 8
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %17, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %47, label %134, !llvm.loop !20

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %130, %39
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

65:                                               ; preds = %116, %51
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
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr %37, align 4
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %96, ptr %98, align 1
  %99 = load i32, ptr %36, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %35, align 4
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store i8 %104, ptr %106, align 1
  br label %107

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %28, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %28, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %32, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %32, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %31, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %31, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %65, label %120, !llvm.loop !21

120:                                              ; preds = %116
  %121 = load ptr, ptr %28, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %30, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %28, align 8
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %17, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %51, label %134, !llvm.loop !22

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
define hidden void @ThreeByteBgrToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
define hidden void @ByteGrayToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
define hidden void @ByteIndexedToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %30, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %31, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 4
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %123, %39
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %32, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %33, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %30, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %28, align 8
  br label %65

65:                                               ; preds = %109, %51
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %34, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %34, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %35, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %35, align 4
  %81 = ashr i32 %80, 24
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %35, align 4
  %86 = ashr i32 %85, 0
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %87, ptr %89, align 1
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 8
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr %35, align 4
  %96 = ashr i32 %95, 16
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store i8 %97, ptr %99, align 1
  br label %100

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %29, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add nsw i64 %103, 4
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %29, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %33, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %33, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %32, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %32, align 4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %65, label %113, !llvm.loop !29

113:                                              ; preds = %109
  %114 = load ptr, ptr %29, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %31, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %29, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %17, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %51, label %127, !llvm.loop !30

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToFourByteAbgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 1
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %107, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %90, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %23, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %23, align 4
  %60 = ashr i32 %59, 24
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %23, align 4
  %65 = ashr i32 %64, 0
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr %23, align 4
  %70 = ashr i32 %69, 8
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr %23, align 4
  %75 = ashr i32 %74, 16
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 %76, ptr %78, align 1
  br label %79

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %47
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %18, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add nsw i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add nsw i64 %87, 4
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %22, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %46, label %94, !llvm.loop !31

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %19, align 8
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %12, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %44, label %111, !llvm.loop !32

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToFourByteAbgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %30, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %31, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 4
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %127, %39
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %32, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %33, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %30, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %28, align 8
  br label %65

65:                                               ; preds = %113, %51
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %34, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %34, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %35, align 4
  %79 = load i32, ptr %35, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %35, align 4
  %84 = ashr i32 %83, 24
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %35, align 4
  %89 = ashr i32 %88, 0
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %35, align 4
  %94 = ashr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1
  %98 = load i32, ptr %35, align 4
  %99 = ashr i32 %98, 16
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1
  br label %103

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103, %69
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %29, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add nsw i64 %107, 4
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %29, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %33, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %33, align 4
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %32, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %32, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %65, label %117, !llvm.loop !33

117:                                              ; preds = %113
  %118 = load ptr, ptr %29, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %31, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %29, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %17, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %51, label %131, !llvm.loop !34

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToFourByteAbgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
define hidden void @ByteIndexedBmToFourByteAbgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = ashr i32 %35, 0
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %20, align 1
  %38 = load i32, ptr %14, align 4
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %21, align 1
  %41 = load i32, ptr %14, align 4
  %42 = ashr i32 %41, 16
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load i32, ptr %14, align 4
  %45 = ashr i32 %44, 24
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %23, align 1
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %26, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %27, align 4
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 %58, 1
  %60 = load i32, ptr %26, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %12, align 4
  %63 = mul i32 %62, 4
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %27, align 4
  br label %66

66:                                               ; preds = %144, %49
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %28, align 4
  br label %68

68:                                               ; preds = %127, %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %29, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %29, align 4
  %82 = ashr i32 %81, 24
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %29, align 4
  %87 = ashr i32 %86, 0
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1
  %91 = load i32, ptr %29, align 4
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1
  %96 = load i32, ptr %29, align 4
  %97 = ashr i32 %96, 16
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1
  br label %101

101:                                              ; preds = %80
  br label %117

102:                                              ; preds = %69
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %20, align 1
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1
  %107 = load i8, ptr %21, align 1
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1
  %110 = load i8, ptr %22, align 1
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %110, ptr %112, align 1
  %113 = load i8, ptr %23, align 1
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %113, ptr %115, align 1
  br label %116

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %24, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add nsw i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = add nsw i64 %124, 4
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %25, align 8
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %28, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %28, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %68, label %131, !llvm.loop !37

131:                                              ; preds = %127
  %132 = load ptr, ptr %24, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %25, align 8
  br label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %13, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %66, label %148, !llvm.loop !38

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._CompositeInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._CompositeInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %8
  %44 = load i32, ptr %17, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %19, align 1
  %46 = load i32, ptr %17, align 4
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %20, align 1
  %49 = load i32, ptr %17, align 4
  %50 = ashr i32 %49, 16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %21, align 1
  %52 = load i32, ptr %17, align 4
  %53 = ashr i32 %52, 24
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %23, align 1
  %59 = load i32, ptr %18, align 4
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %24, align 1
  %62 = load i32, ptr %18, align 4
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %25, align 1
  %65 = load i32, ptr %18, align 4
  %66 = lshr i32 %65, 24
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %26, align 1
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %29, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %30, align 4
  %78 = load i32, ptr %11, align 4
  %79 = mul i32 %78, 4
  %80 = load i32, ptr %29, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %29, align 4
  %82 = load i32, ptr %11, align 4
  %83 = mul i32 %82, 4
  %84 = load i32, ptr %30, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %30, align 4
  br label %86

86:                                               ; preds = %203, %69
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %31, align 4
  br label %88

88:                                               ; preds = %186, %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %32, align 4
  %93 = load i32, ptr %32, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %177

96:                                               ; preds = %89
  %97 = load i32, ptr %32, align 4
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %32, align 4
  %100 = lshr i32 %99, 24
  %101 = or i32 %98, %100
  store i32 %101, ptr %32, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %32, align 4
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %33, align 1
  %105 = load i32, ptr %32, align 4
  %106 = ashr i32 %105, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %34, align 1
  %108 = load i32, ptr %32, align 4
  %109 = ashr i32 %108, 16
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %35, align 1
  %111 = load i32, ptr %32, align 4
  %112 = ashr i32 %111, 24
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %36, align 1
  br label %114

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %33, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  %120 = xor i32 %117, %119
  %121 = load i8, ptr %23, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, %124
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1
  %131 = load i8, ptr %34, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = xor i32 %132, %134
  %136 = load i8, ptr %24, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %137, -1
  %139 = and i32 %135, %138
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, %139
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1
  %146 = load i8, ptr %35, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %21, align 1
  %149 = zext i8 %148 to i32
  %150 = xor i32 %147, %149
  %151 = load i8, ptr %25, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %152, -1
  %154 = and i32 %150, %153
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %158, %154
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  %161 = load i8, ptr %36, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %22, align 1
  %164 = zext i8 %163 to i32
  %165 = xor i32 %162, %164
  %166 = load i8, ptr %26, align 1
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, -1
  %169 = and i32 %165, %168
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = xor i32 %173, %169
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 1
  br label %176

176:                                              ; preds = %115
  br label %177

177:                                              ; preds = %176, %95
  %178 = load ptr, ptr %27, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = add nsw i64 %179, 4
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %27, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = add nsw i64 %183, 4
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %28, align 8
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %31, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %31, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %88, label %190, !llvm.loop !39

190:                                              ; preds = %186
  %191 = load ptr, ptr %27, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = load i32, ptr %29, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %27, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = load i32, ptr %30, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %198, %200
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %28, align 8
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %12, align 4
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %86, label %207, !llvm.loop !40

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
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
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %25, align 4
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %26, align 8
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 255
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %17, align 4
  %47 = ashr i32 %46, 8
  %48 = and i32 %47, 255
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %17, align 4
  %50 = ashr i32 %49, 16
  %51 = and i32 %50, 255
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %17, align 4
  %53 = ashr i32 %52, 24
  %54 = and i32 %53, 255
  store i32 %54, ptr %21, align 4
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %21, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %30, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  br label %100

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %27, align 1
  %63 = load i32, ptr %24, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %28, align 1
  %65 = load i32, ptr %23, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %29, align 1
  %67 = load i32, ptr %22, align 4
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %30, align 1
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %21, align 4
  %71 = icmp ne i32 %70, 255
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %24, align 4
  br label %98

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %99, %58
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr %25, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %25, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %314

107:                                              ; preds = %100
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %309, %107
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %31, align 4
  br label %117

117:                                              ; preds = %292, %115
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %37, align 4
  %122 = load i32, ptr %37, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %287

124:                                              ; preds = %117
  %125 = load i32, ptr %37, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %27, align 1
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 %129, ptr %131, align 1
  %132 = load i8, ptr %28, align 1
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load i8, ptr %29, align 1
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1
  %138 = load i8, ptr %30, align 1
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %138, ptr %140, align 1
  br label %141

141:                                              ; preds = %128
  br label %286

142:                                              ; preds = %124
  %143 = load i32, ptr %37, align 4
  %144 = sub nsw i32 255, %143
  store i32 %144, ptr %36, align 4
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %32, align 4
  %149 = load i32, ptr %36, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150
  %152 = load i32, ptr %32, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %32, align 4
  %157 = load i32, ptr %32, align 4
  store i32 %157, ptr %36, align 4
  %158 = load i32, ptr %37, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %32, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %32, align 4
  br label %168

168:                                              ; preds = %142
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %35, align 4
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %34, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %33, align 4
  br label %181

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %36, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %184
  %186 = load i32, ptr %33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %37, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %192
  %194 = load i32, ptr %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %190, %198
  store i32 %199, ptr %33, align 4
  %200 = load i32, ptr %36, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %201
  %203 = load i32, ptr %34, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %209
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %207, %215
  store i32 %216, ptr %34, align 4
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %218
  %220 = load i32, ptr %35, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %37, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %226
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %224, %232
  store i32 %233, ptr %35, align 4
  br label %234

234:                                              ; preds = %182
  %235 = load i32, ptr %32, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %234
  %238 = load i32, ptr %32, align 4
  %239 = icmp slt i32 %238, 255
  br i1 %239, label %240, label %267

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %32, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %243
  %245 = load i32, ptr %33, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %33, align 4
  %250 = load i32, ptr %32, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %251
  %253 = load i32, ptr %34, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %34, align 4
  %258 = load i32, ptr %32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %259
  %261 = load i32, ptr %35, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %35, align 4
  br label %266

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266, %237, %234
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %32, align 4
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  store i8 %270, ptr %272, align 1
  %273 = load i32, ptr %35, align 4
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 %274, ptr %276, align 1
  %277 = load i32, ptr %34, align 4
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store i8 %278, ptr %280, align 1
  %281 = load i32, ptr %33, align 4
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 3
  store i8 %282, ptr %284, align 1
  br label %285

285:                                              ; preds = %268
  br label %286

286:                                              ; preds = %285, %141
  br label %287

287:                                              ; preds = %286, %117
  %288 = load ptr, ptr %26, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = add nsw i64 %289, 4
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %26, align 8
  br label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %31, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %31, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %117, label %296, !llvm.loop !41

296:                                              ; preds = %292
  %297 = load ptr, ptr %26, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %25, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load i32, ptr %14, align 4
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %304, %306
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %12, align 8
  br label %309

309:                                              ; preds = %296
  %310 = load i32, ptr %16, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %16, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %115, label %313, !llvm.loop !42

313:                                              ; preds = %309
  br label %352

314:                                              ; preds = %100
  br label %315

315:                                              ; preds = %347, %314
  %316 = load i32, ptr %15, align 4
  store i32 %316, ptr %38, align 4
  br label %317

317:                                              ; preds = %336, %315
  br label %318

318:                                              ; preds = %317
  %319 = load i8, ptr %27, align 1
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  store i8 %319, ptr %321, align 1
  %322 = load i8, ptr %28, align 1
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  store i8 %322, ptr %324, align 1
  %325 = load i8, ptr %29, align 1
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store i8 %325, ptr %327, align 1
  %328 = load i8, ptr %30, align 1
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 3
  store i8 %328, ptr %330, align 1
  br label %331

331:                                              ; preds = %318
  %332 = load ptr, ptr %26, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = add nsw i64 %333, 4
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %26, align 8
  br label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %38, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %38, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %317, label %340, !llvm.loop !43

340:                                              ; preds = %336
  %341 = load ptr, ptr %26, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %342, %344
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %26, align 8
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %16, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %16, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %315, label %351, !llvm.loop !44

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351, %313
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %462

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
  br i1 %100, label %101, label %323

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

109:                                              ; preds = %318, %101
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %27, align 4
  br label %111

111:                                              ; preds = %301, %109
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %32, align 4
  %116 = load i32, ptr %32, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %296

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
  br i1 %165, label %166, label %244

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
  store i32 %181, ptr %33, align 4
  %182 = load i32, ptr %34, align 4
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %28, align 4
  %185 = load i32, ptr %33, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %243

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %37, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %36, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %35, align 4
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %33, align 4
  %203 = icmp ne i32 %202, 255
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %33, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %35, align 4
  %214 = load i32, ptr %33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %215
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %36, align 4
  %222 = load i32, ptr %33, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %223
  %225 = load i32, ptr %37, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %37, align 4
  br label %230

230:                                              ; preds = %205
  br label %231

231:                                              ; preds = %230, %201
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %35, align 4
  %234 = load i32, ptr %29, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %29, align 4
  %236 = load i32, ptr %36, align 4
  %237 = load i32, ptr %30, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %30, align 4
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %31, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %31, align 4
  br label %242

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %166
  br label %244

244:                                              ; preds = %243, %163
  %245 = load i32, ptr %28, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %244
  %248 = load i32, ptr %28, align 4
  %249 = icmp slt i32 %248, 255
  br i1 %249, label %250, label %277

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %253
  %255 = load i32, ptr %29, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %29, align 4
  %260 = load i32, ptr %28, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %261
  %263 = load i32, ptr %30, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %30, align 4
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %269
  %271 = load i32, ptr %31, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %31, align 4
  br label %276

276:                                              ; preds = %251
  br label %277

277:                                              ; preds = %276, %247, %244
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %28, align 4
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  store i8 %280, ptr %282, align 1
  %283 = load i32, ptr %31, align 4
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 %284, ptr %286, align 1
  %287 = load i32, ptr %30, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store i8 %288, ptr %290, align 1
  %291 = load i32, ptr %29, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 3
  store i8 %292, ptr %294, align 1
  br label %295

295:                                              ; preds = %278
  br label %296

296:                                              ; preds = %295, %111
  %297 = load ptr, ptr %26, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = add nsw i64 %298, 4
  %300 = inttoptr i64 %299 to ptr
  store ptr %300, ptr %26, align 8
  br label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %27, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %27, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %111, label %305, !llvm.loop !45

305:                                              ; preds = %301
  %306 = load ptr, ptr %26, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = load i32, ptr %25, align 4
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %307, %309
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %313, %315
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %12, align 8
  br label %318

318:                                              ; preds = %305
  %319 = load i32, ptr %16, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %16, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %109, label %322, !llvm.loop !46

322:                                              ; preds = %318
  br label %462

323:                                              ; preds = %94
  br label %324

324:                                              ; preds = %457, %323
  %325 = load i32, ptr %15, align 4
  store i32 %325, ptr %38, align 4
  br label %326

326:                                              ; preds = %446, %324
  %327 = load i32, ptr %21, align 4
  %328 = sub nsw i32 255, %327
  store i32 %328, ptr %43, align 4
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %39, align 4
  %333 = load i32, ptr %43, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %334
  %336 = load i32, ptr %39, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %39, align 4
  %341 = load i32, ptr %39, align 4
  store i32 %341, ptr %43, align 4
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %39, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %39, align 4
  br label %345

345:                                              ; preds = %326
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %42, align 4
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %41, align 4
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %40, align 4
  br label %358

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %43, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %361
  %363 = load i32, ptr %40, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = load i32, ptr %22, align 4
  %369 = add nsw i32 %367, %368
  store i32 %369, ptr %40, align 4
  %370 = load i32, ptr %43, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %371
  %373 = load i32, ptr %41, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %23, align 4
  %379 = add nsw i32 %377, %378
  store i32 %379, ptr %41, align 4
  %380 = load i32, ptr %43, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %381
  %383 = load i32, ptr %42, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %24, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, ptr %42, align 4
  br label %390

390:                                              ; preds = %359
  %391 = load i32, ptr %39, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %423

393:                                              ; preds = %390
  %394 = load i32, ptr %39, align 4
  %395 = icmp slt i32 %394, 255
  br i1 %395, label %396, label %423

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %39, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %399
  %401 = load i32, ptr %40, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %40, align 4
  %406 = load i32, ptr %39, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %407
  %409 = load i32, ptr %41, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %41, align 4
  %414 = load i32, ptr %39, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %415
  %417 = load i32, ptr %42, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %42, align 4
  br label %422

422:                                              ; preds = %397
  br label %423

423:                                              ; preds = %422, %393, %390
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %39, align 4
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  store i8 %426, ptr %428, align 1
  %429 = load i32, ptr %42, align 4
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  store i8 %430, ptr %432, align 1
  %433 = load i32, ptr %41, align 4
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 2
  store i8 %434, ptr %436, align 1
  %437 = load i32, ptr %40, align 4
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 3
  store i8 %438, ptr %440, align 1
  br label %441

441:                                              ; preds = %424
  %442 = load ptr, ptr %26, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = add nsw i64 %443, 4
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %26, align 8
  br label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %38, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %38, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %326, label %450, !llvm.loop !47

450:                                              ; preds = %446
  %451 = load ptr, ptr %26, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = load i32, ptr %25, align 4
  %454 = sext i32 %453 to i64
  %455 = add nsw i64 %452, %454
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %26, align 8
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %16, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %16, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %324, label %461, !llvm.loop !48

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461, %322, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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

192:                                              ; preds = %458, %191
  %193 = load i32, ptr %15, align 4
  store i32 %193, ptr %38, align 4
  br label %194

194:                                              ; preds = %437, %192
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
  br label %437

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
  br label %437

306:                                              ; preds = %298
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %307

307:                                              ; preds = %306, %297
  %308 = load i32, ptr %27, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %381

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
  %322 = load i32, ptr %26, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %380

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %46, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %45, align 4
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 3
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %44, align 4
  br label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %26, align 4
  %340 = icmp ne i32 %339, 255
  br i1 %340, label %341, label %368

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %344
  %346 = load i32, ptr %44, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %44, align 4
  %351 = load i32, ptr %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %352
  %354 = load i32, ptr %45, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %45, align 4
  %359 = load i32, ptr %26, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %360
  %362 = load i32, ptr %46, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %46, align 4
  br label %367

367:                                              ; preds = %342
  br label %368

368:                                              ; preds = %367, %338
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %44, align 4
  %371 = load i32, ptr %40, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %40, align 4
  %373 = load i32, ptr %45, align 4
  %374 = load i32, ptr %41, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %41, align 4
  %376 = load i32, ptr %46, align 4
  %377 = load i32, ptr %42, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %42, align 4
  br label %379

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379, %310
  br label %381

381:                                              ; preds = %380, %307
  %382 = load i32, ptr %39, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %414

384:                                              ; preds = %381
  %385 = load i32, ptr %39, align 4
  %386 = icmp slt i32 %385, 255
  br i1 %386, label %387, label %414

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %39, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %390
  %392 = load i32, ptr %40, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %40, align 4
  %397 = load i32, ptr %39, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %398
  %400 = load i32, ptr %41, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %41, align 4
  %405 = load i32, ptr %39, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %406
  %408 = load i32, ptr %42, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %42, align 4
  br label %413

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413, %384, %381
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %39, align 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  store i8 %417, ptr %419, align 1
  %420 = load i32, ptr %42, align 4
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  store i8 %421, ptr %423, align 1
  %424 = load i32, ptr %41, align 4
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  store i8 %425, ptr %427, align 1
  %428 = load i32, ptr %40, align 4
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  store i8 %429, ptr %431, align 1
  br label %432

432:                                              ; preds = %415
  %433 = load ptr, ptr %31, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = add nsw i64 %434, 4
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %31, align 8
  br label %437

437:                                              ; preds = %432, %301, %204
  %438 = load i32, ptr %38, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %38, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %194, label %441, !llvm.loop !49

441:                                              ; preds = %437
  %442 = load ptr, ptr %31, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = load i32, ptr %29, align 4
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %443, %445
  %447 = inttoptr i64 %446 to ptr
  store ptr %447, ptr %31, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %441
  %451 = load ptr, ptr %12, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = load i32, ptr %14, align 4
  %454 = sext i32 %453 to i64
  %455 = add nsw i64 %452, %454
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %12, align 8
  br label %457

457:                                              ; preds = %450, %441
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %16, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %16, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %192, label %462, !llvm.loop !50

462:                                              ; preds = %458
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %75, label %76, label %341

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

84:                                               ; preds = %336, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %313, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %304

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
  br i1 %118, label %119, label %303

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
  br i1 %133, label %134, label %220

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
  %149 = load i32, ptr %36, align 4
  store i32 %149, ptr %40, align 4
  br label %150

150:                                              ; preds = %134
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
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %251
  %255 = load i32, ptr %31, align 4
  %256 = icmp slt i32 %255, 255
  br i1 %256, label %257, label %284

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %31, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %260
  %262 = load i32, ptr %32, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %32, align 4
  %267 = load i32, ptr %31, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %268
  %270 = load i32, ptr %33, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %33, align 4
  %275 = load i32, ptr %31, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %276
  %278 = load i32, ptr %34, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %34, align 4
  br label %283

283:                                              ; preds = %258
  br label %284

284:                                              ; preds = %283, %254, %251
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %31, align 4
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %27, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1
  %290 = load i32, ptr %34, align 4
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %291, ptr %293, align 1
  %294 = load i32, ptr %33, align 4
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store i8 %295, ptr %297, align 1
  %298 = load i32, ptr %32, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %299, ptr %301, align 1
  br label %302

302:                                              ; preds = %285
  br label %303

303:                                              ; preds = %302, %108
  br label %304

304:                                              ; preds = %303, %86
  %305 = load ptr, ptr %26, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = add nsw i64 %306, 4
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %26, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add nsw i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %27, align 8
  br label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %29, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %29, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %86, label %317, !llvm.loop !51

317:                                              ; preds = %313
  %318 = load ptr, ptr %26, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = load i32, ptr %24, align 4
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = inttoptr i64 %322 to ptr
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = load i32, ptr %25, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %325, %327
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load i32, ptr %16, align 4
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %331, %333
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %14, align 8
  br label %336

336:                                              ; preds = %317
  %337 = load i32, ptr %18, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %18, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %84, label %340, !llvm.loop !52

340:                                              ; preds = %336
  br label %577

341:                                              ; preds = %11
  br label %342

342:                                              ; preds = %572, %341
  %343 = load i32, ptr %17, align 4
  store i32 %343, ptr %41, align 4
  br label %344

344:                                              ; preds = %555, %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %28, align 4
  %349 = load i32, ptr %28, align 4
  %350 = lshr i32 %349, 24
  store i32 %350, ptr %42, align 4
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %42, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %42, align 4
  %360 = load i32, ptr %42, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %546

362:                                              ; preds = %351
  %363 = load i32, ptr %42, align 4
  store i32 %363, ptr %46, align 4
  br label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %28, align 4
  %366 = ashr i32 %365, 16
  %367 = and i32 %366, 255
  store i32 %367, ptr %43, align 4
  %368 = load i32, ptr %28, align 4
  %369 = ashr i32 %368, 8
  %370 = and i32 %369, 255
  store i32 %370, ptr %44, align 4
  %371 = load i32, ptr %28, align 4
  %372 = ashr i32 %371, 0
  %373 = and i32 %372, 255
  store i32 %373, ptr %45, align 4
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %42, align 4
  %376 = icmp slt i32 %375, 255
  br i1 %376, label %377, label %463

377:                                              ; preds = %374
  %378 = load i32, ptr %42, align 4
  %379 = sub nsw i32 255, %378
  store i32 %379, ptr %51, align 4
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %47, align 4
  %384 = load i32, ptr %51, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %47, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %47, align 4
  %392 = load i32, ptr %47, align 4
  store i32 %392, ptr %51, align 4
  br label %393

393:                                              ; preds = %377
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %50, align 4
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %49, align 4
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %48, align 4
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %47, align 4
  %408 = load i32, ptr %42, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %42, align 4
  br label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %51, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %412
  %414 = load i32, ptr %48, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = load i32, ptr %46, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %420
  %422 = load i32, ptr %43, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %418, %426
  store i32 %427, ptr %43, align 4
  %428 = load i32, ptr %51, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %429
  %431 = load i32, ptr %49, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x i8], ptr %430, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %46, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %437
  %439 = load i32, ptr %44, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %435, %443
  store i32 %444, ptr %44, align 4
  %445 = load i32, ptr %51, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %446
  %448 = load i32, ptr %50, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = load i32, ptr %46, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %454
  %456 = load i32, ptr %45, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %452, %460
  store i32 %461, ptr %45, align 4
  br label %462

462:                                              ; preds = %410
  br label %494

463:                                              ; preds = %374
  %464 = load i32, ptr %46, align 4
  %465 = icmp slt i32 %464, 255
  br i1 %465, label %466, label %493

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %46, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %469
  %471 = load i32, ptr %43, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x i8], ptr %470, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %43, align 4
  %476 = load i32, ptr %46, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %477
  %479 = load i32, ptr %44, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [256 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %44, align 4
  %484 = load i32, ptr %46, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %485
  %487 = load i32, ptr %45, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [256 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %45, align 4
  br label %492

492:                                              ; preds = %467
  br label %493

493:                                              ; preds = %492, %463
  br label %494

494:                                              ; preds = %493, %462
  %495 = load i32, ptr %42, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %527

497:                                              ; preds = %494
  %498 = load i32, ptr %42, align 4
  %499 = icmp slt i32 %498, 255
  br i1 %499, label %500, label %527

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %42, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %503
  %505 = load i32, ptr %43, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x i8], ptr %504, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %43, align 4
  %510 = load i32, ptr %42, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %511
  %513 = load i32, ptr %44, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x i8], ptr %512, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %44, align 4
  %518 = load i32, ptr %42, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %519
  %521 = load i32, ptr %45, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [256 x i8], ptr %520, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %45, align 4
  br label %526

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526, %497, %494
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %42, align 4
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %27, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  store i8 %530, ptr %532, align 1
  %533 = load i32, ptr %45, align 4
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store i8 %534, ptr %536, align 1
  %537 = load i32, ptr %44, align 4
  %538 = trunc i32 %537 to i8
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 2
  store i8 %538, ptr %540, align 1
  %541 = load i32, ptr %43, align 4
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 3
  store i8 %542, ptr %544, align 1
  br label %545

545:                                              ; preds = %528
  br label %546

546:                                              ; preds = %545, %351
  %547 = load ptr, ptr %26, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = add nsw i64 %548, 4
  %550 = inttoptr i64 %549 to ptr
  store ptr %550, ptr %26, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = add nsw i64 %552, 4
  %554 = inttoptr i64 %553 to ptr
  store ptr %554, ptr %27, align 8
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %41, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %41, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %344, label %559, !llvm.loop !53

559:                                              ; preds = %555
  %560 = load ptr, ptr %26, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = load i32, ptr %24, align 4
  %563 = sext i32 %562 to i64
  %564 = add nsw i64 %561, %563
  %565 = inttoptr i64 %564 to ptr
  store ptr %565, ptr %26, align 8
  %566 = load ptr, ptr %27, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = load i32, ptr %25, align 4
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %567, %569
  %571 = inttoptr i64 %570 to ptr
  store ptr %571, ptr %27, align 8
  br label %572

572:                                              ; preds = %559
  %573 = load i32, ptr %18, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %18, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %342, label %576, !llvm.loop !54

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576, %340
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

170:                                              ; preds = %502, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %475, %170
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
  br label %475

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
  br label %475

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
  br label %475

339:                                              ; preds = %327
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %340

340:                                              ; preds = %339, %326
  %341 = load i32, ptr %46, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %415

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
  store i32 %352, ptr %46, align 4
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %41, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %41, align 4
  %356 = load i32, ptr %46, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %414

358:                                              ; preds = %343
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %49, align 4
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %48, align 4
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 3
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %47, align 4
  br label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %46, align 4
  %374 = icmp ne i32 %373, 255
  br i1 %374, label %375, label %402

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %46, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %378
  %380 = load i32, ptr %47, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x i8], ptr %379, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %47, align 4
  %385 = load i32, ptr %46, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = load i32, ptr %48, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %48, align 4
  %393 = load i32, ptr %46, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %49, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %49, align 4
  br label %401

401:                                              ; preds = %376
  br label %402

402:                                              ; preds = %401, %372
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %47, align 4
  %405 = load i32, ptr %42, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %42, align 4
  %407 = load i32, ptr %48, align 4
  %408 = load i32, ptr %43, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %43, align 4
  %410 = load i32, ptr %49, align 4
  %411 = load i32, ptr %44, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %44, align 4
  br label %413

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413, %343
  br label %415

415:                                              ; preds = %414, %340
  %416 = load i32, ptr %41, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %448

418:                                              ; preds = %415
  %419 = load i32, ptr %41, align 4
  %420 = icmp slt i32 %419, 255
  br i1 %420, label %421, label %448

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %41, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %424
  %426 = load i32, ptr %42, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %42, align 4
  %431 = load i32, ptr %41, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %432
  %434 = load i32, ptr %43, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr %433, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %43, align 4
  %439 = load i32, ptr %41, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %440
  %442 = load i32, ptr %44, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x i8], ptr %441, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %44, align 4
  br label %447

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %418, %415
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %41, align 4
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  store i8 %451, ptr %453, align 1
  %454 = load i32, ptr %44, align 4
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store i8 %455, ptr %457, align 1
  %458 = load i32, ptr %43, align 4
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store i8 %459, ptr %461, align 1
  %462 = load i32, ptr %42, align 4
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 3
  store i8 %463, ptr %465, align 1
  br label %466

466:                                              ; preds = %449
  %467 = load ptr, ptr %31, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = add nsw i64 %468, 4
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %31, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = add nsw i64 %472, 4
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %32, align 8
  br label %475

475:                                              ; preds = %466, %330, %316, %182
  %476 = load i32, ptr %40, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %40, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %172, label %479, !llvm.loop !55

479:                                              ; preds = %475
  %480 = load ptr, ptr %31, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = load i32, ptr %27, align 4
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %481, %483
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %31, align 8
  %486 = load ptr, ptr %32, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = load i32, ptr %28, align 4
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %32, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %479
  %495 = load ptr, ptr %14, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = load i32, ptr %16, align 4
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %496, %498
  %500 = inttoptr i64 %499 to ptr
  store ptr %500, ptr %14, align 8
  br label %501

501:                                              ; preds = %494, %479
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %18, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %18, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %170, label %506, !llvm.loop !56

506:                                              ; preds = %502
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToFourByteAbgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %75, label %76, label %342

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

84:                                               ; preds = %337, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %314, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %305

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
  br i1 %118, label %119, label %304

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
  br i1 %134, label %135, label %221

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
  %150 = load i32, ptr %36, align 4
  store i32 %150, ptr %40, align 4
  br label %151

151:                                              ; preds = %135
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %39, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %38, align 4
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %37, align 4
  br label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %36, align 4
  %166 = load i32, ptr %31, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %31, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %40, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170
  %172 = load i32, ptr %37, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %35, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178
  %180 = load i32, ptr %32, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %176, %184
  store i32 %185, ptr %32, align 4
  %186 = load i32, ptr %40, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %187
  %189 = load i32, ptr %38, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %35, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %195
  %197 = load i32, ptr %33, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %193, %201
  store i32 %202, ptr %33, align 4
  %203 = load i32, ptr %40, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %39, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %35, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %212
  %214 = load i32, ptr %34, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %210, %218
  store i32 %219, ptr %34, align 4
  br label %220

220:                                              ; preds = %168
  br label %252

221:                                              ; preds = %132
  %222 = load i32, ptr %35, align 4
  %223 = icmp slt i32 %222, 255
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %35, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227
  %229 = load i32, ptr %32, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %32, align 4
  %234 = load i32, ptr %35, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %33, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %33, align 4
  %242 = load i32, ptr %35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %34, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %34, align 4
  br label %250

250:                                              ; preds = %225
  br label %251

251:                                              ; preds = %250, %221
  br label %252

252:                                              ; preds = %251, %220
  %253 = load i32, ptr %31, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  %256 = load i32, ptr %31, align 4
  %257 = icmp slt i32 %256, 255
  br i1 %257, label %258, label %285

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %31, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %261
  %263 = load i32, ptr %32, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %32, align 4
  %268 = load i32, ptr %31, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %269
  %271 = load i32, ptr %33, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %33, align 4
  %276 = load i32, ptr %31, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %277
  %279 = load i32, ptr %34, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %34, align 4
  br label %284

284:                                              ; preds = %259
  br label %285

285:                                              ; preds = %284, %255, %252
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %31, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store i8 %288, ptr %290, align 1
  %291 = load i32, ptr %34, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %292, ptr %294, align 1
  %295 = load i32, ptr %33, align 4
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store i8 %296, ptr %298, align 1
  %299 = load i32, ptr %32, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  store i8 %300, ptr %302, align 1
  br label %303

303:                                              ; preds = %286
  br label %304

304:                                              ; preds = %303, %108
  br label %305

305:                                              ; preds = %304, %86
  %306 = load ptr, ptr %26, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = add nsw i64 %307, 4
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %26, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = add nsw i64 %311, 4
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %27, align 8
  br label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %29, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %29, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %86, label %318, !llvm.loop !57

318:                                              ; preds = %314
  %319 = load ptr, ptr %26, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = load i32, ptr %24, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i64 %320, %322
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %26, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = load i32, ptr %25, align 4
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = inttoptr i64 %329 to ptr
  store ptr %330, ptr %27, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = add nsw i64 %332, %334
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %14, align 8
  br label %337

337:                                              ; preds = %318
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %18, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %84, label %341, !llvm.loop !58

341:                                              ; preds = %337
  br label %579

342:                                              ; preds = %11
  br label %343

343:                                              ; preds = %574, %342
  %344 = load i32, ptr %17, align 4
  store i32 %344, ptr %41, align 4
  br label %345

345:                                              ; preds = %557, %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %28, align 4
  %350 = load i32, ptr %28, align 4
  %351 = lshr i32 %350, 24
  store i32 %351, ptr %42, align 4
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %354
  %356 = load i32, ptr %42, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %42, align 4
  %361 = load i32, ptr %42, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %548

363:                                              ; preds = %352
  %364 = load i32, ptr %23, align 4
  store i32 %364, ptr %46, align 4
  br label %365

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %28, align 4
  %368 = and i32 %367, 255
  store i32 %368, ptr %45, align 4
  %369 = load i32, ptr %28, align 4
  %370 = ashr i32 %369, 8
  %371 = and i32 %370, 255
  store i32 %371, ptr %44, align 4
  %372 = load i32, ptr %28, align 4
  %373 = ashr i32 %372, 16
  %374 = and i32 %373, 255
  store i32 %374, ptr %43, align 4
  br label %375

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %42, align 4
  %378 = icmp slt i32 %377, 255
  br i1 %378, label %379, label %465

379:                                              ; preds = %376
  %380 = load i32, ptr %42, align 4
  %381 = sub nsw i32 255, %380
  store i32 %381, ptr %51, align 4
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %47, align 4
  %386 = load i32, ptr %51, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %47, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %47, align 4
  %394 = load i32, ptr %47, align 4
  store i32 %394, ptr %51, align 4
  br label %395

395:                                              ; preds = %379
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %50, align 4
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %49, align 4
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 3
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %48, align 4
  br label %408

408:                                              ; preds = %395
  %409 = load i32, ptr %47, align 4
  %410 = load i32, ptr %42, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %42, align 4
  br label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %51, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %414
  %416 = load i32, ptr %48, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x i8], ptr %415, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %46, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %422
  %424 = load i32, ptr %43, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %420, %428
  store i32 %429, ptr %43, align 4
  %430 = load i32, ptr %51, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %431
  %433 = load i32, ptr %49, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %46, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %439
  %441 = load i32, ptr %44, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %437, %445
  store i32 %446, ptr %44, align 4
  %447 = load i32, ptr %51, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %448
  %450 = load i32, ptr %50, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x i8], ptr %449, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %46, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %456
  %458 = load i32, ptr %45, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [256 x i8], ptr %457, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = add nsw i32 %454, %462
  store i32 %463, ptr %45, align 4
  br label %464

464:                                              ; preds = %412
  br label %496

465:                                              ; preds = %376
  %466 = load i32, ptr %46, align 4
  %467 = icmp slt i32 %466, 255
  br i1 %467, label %468, label %495

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %46, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %471
  %473 = load i32, ptr %43, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x i8], ptr %472, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %43, align 4
  %478 = load i32, ptr %46, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %479
  %481 = load i32, ptr %44, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  store i32 %485, ptr %44, align 4
  %486 = load i32, ptr %46, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %487
  %489 = load i32, ptr %45, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x i8], ptr %488, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %45, align 4
  br label %494

494:                                              ; preds = %469
  br label %495

495:                                              ; preds = %494, %465
  br label %496

496:                                              ; preds = %495, %464
  %497 = load i32, ptr %42, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %529

499:                                              ; preds = %496
  %500 = load i32, ptr %42, align 4
  %501 = icmp slt i32 %500, 255
  br i1 %501, label %502, label %529

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %42, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %505
  %507 = load i32, ptr %43, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], ptr %506, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %43, align 4
  %512 = load i32, ptr %42, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %513
  %515 = load i32, ptr %44, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x i8], ptr %514, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %44, align 4
  %520 = load i32, ptr %42, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %521
  %523 = load i32, ptr %45, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [256 x i8], ptr %522, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  store i32 %527, ptr %45, align 4
  br label %528

528:                                              ; preds = %503
  br label %529

529:                                              ; preds = %528, %499, %496
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %42, align 4
  %532 = trunc i32 %531 to i8
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  store i8 %532, ptr %534, align 1
  %535 = load i32, ptr %45, align 4
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  store i8 %536, ptr %538, align 1
  %539 = load i32, ptr %44, align 4
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %27, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 2
  store i8 %540, ptr %542, align 1
  %543 = load i32, ptr %43, align 4
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 3
  store i8 %544, ptr %546, align 1
  br label %547

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547, %352
  %549 = load ptr, ptr %26, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = add nsw i64 %550, 4
  %552 = inttoptr i64 %551 to ptr
  store ptr %552, ptr %26, align 8
  %553 = load ptr, ptr %27, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = add nsw i64 %554, 4
  %556 = inttoptr i64 %555 to ptr
  store ptr %556, ptr %27, align 8
  br label %557

557:                                              ; preds = %548
  %558 = load i32, ptr %41, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %41, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %345, label %561, !llvm.loop !59

561:                                              ; preds = %557
  %562 = load ptr, ptr %26, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = load i32, ptr %24, align 4
  %565 = sext i32 %564 to i64
  %566 = add nsw i64 %563, %565
  %567 = inttoptr i64 %566 to ptr
  store ptr %567, ptr %26, align 8
  %568 = load ptr, ptr %27, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = add nsw i64 %569, %571
  %573 = inttoptr i64 %572 to ptr
  store ptr %573, ptr %27, align 8
  br label %574

574:                                              ; preds = %561
  %575 = load i32, ptr %18, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %18, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %343, label %578, !llvm.loop !60

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578, %341
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

170:                                              ; preds = %510, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %483, %170
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
  br label %483

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
  br label %483

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
  br label %483

347:                                              ; preds = %335
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %348

348:                                              ; preds = %347, %334
  %349 = load i32, ptr %46, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %423

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
  store i32 %360, ptr %46, align 4
  %361 = load i32, ptr %25, align 4
  %362 = load i32, ptr %41, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %41, align 4
  %364 = load i32, ptr %46, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %422

366:                                              ; preds = %351
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %49, align 4
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %48, align 4
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 3
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %47, align 4
  br label %380

380:                                              ; preds = %367
  %381 = load i32, ptr %46, align 4
  %382 = icmp ne i32 %381, 255
  br i1 %382, label %383, label %410

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %46, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = load i32, ptr %47, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %47, align 4
  %393 = load i32, ptr %46, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %48, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %48, align 4
  %401 = load i32, ptr %46, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %402
  %404 = load i32, ptr %49, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %49, align 4
  br label %409

409:                                              ; preds = %384
  br label %410

410:                                              ; preds = %409, %380
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %47, align 4
  %413 = load i32, ptr %42, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %42, align 4
  %415 = load i32, ptr %48, align 4
  %416 = load i32, ptr %43, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %43, align 4
  %418 = load i32, ptr %49, align 4
  %419 = load i32, ptr %44, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %44, align 4
  br label %421

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %351
  br label %423

423:                                              ; preds = %422, %348
  %424 = load i32, ptr %41, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %456

426:                                              ; preds = %423
  %427 = load i32, ptr %41, align 4
  %428 = icmp slt i32 %427, 255
  br i1 %428, label %429, label %456

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %41, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %432
  %434 = load i32, ptr %42, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr %433, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %42, align 4
  %439 = load i32, ptr %41, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %440
  %442 = load i32, ptr %43, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x i8], ptr %441, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %43, align 4
  %447 = load i32, ptr %41, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %448
  %450 = load i32, ptr %44, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x i8], ptr %449, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %44, align 4
  br label %455

455:                                              ; preds = %430
  br label %456

456:                                              ; preds = %455, %426, %423
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %41, align 4
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  store i8 %459, ptr %461, align 1
  %462 = load i32, ptr %44, align 4
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store i8 %463, ptr %465, align 1
  %466 = load i32, ptr %43, align 4
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %32, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 2
  store i8 %467, ptr %469, align 1
  %470 = load i32, ptr %42, align 4
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %32, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 3
  store i8 %471, ptr %473, align 1
  br label %474

474:                                              ; preds = %457
  %475 = load ptr, ptr %31, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = add nsw i64 %476, 4
  %478 = inttoptr i64 %477 to ptr
  store ptr %478, ptr %31, align 8
  %479 = load ptr, ptr %32, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = add nsw i64 %480, 4
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %32, align 8
  br label %483

483:                                              ; preds = %474, %338, %324, %182
  %484 = load i32, ptr %40, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %40, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %172, label %487, !llvm.loop !61

487:                                              ; preds = %483
  %488 = load ptr, ptr %31, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = load i32, ptr %27, align 4
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %489, %491
  %493 = inttoptr i64 %492 to ptr
  store ptr %493, ptr %31, align 8
  %494 = load ptr, ptr %32, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %28, align 4
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %495, %497
  %499 = inttoptr i64 %498 to ptr
  store ptr %499, ptr %32, align 8
  %500 = load ptr, ptr %14, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %487
  %503 = load ptr, ptr %14, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = load i32, ptr %16, align 4
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %504, %506
  %508 = inttoptr i64 %507 to ptr
  store ptr %508, ptr %14, align 8
  br label %509

509:                                              ; preds = %502, %487
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %18, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %18, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %170, label %514, !llvm.loop !62

514:                                              ; preds = %510
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

170:                                              ; preds = %499, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %39, align 4
  br label %172

172:                                              ; preds = %472, %170
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
  br label %472

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
  br label %472

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
  br label %472

336:                                              ; preds = %324
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %45, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %412

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
  store i32 %349, ptr %45, align 4
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %40, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %40, align 4
  %353 = load i32, ptr %45, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %411

355:                                              ; preds = %340
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %49, align 4
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %48, align 4
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %47, align 4
  br label %369

369:                                              ; preds = %356
  %370 = load i32, ptr %45, align 4
  %371 = icmp ne i32 %370, 255
  br i1 %371, label %372, label %399

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %45, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %375
  %377 = load i32, ptr %47, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %47, align 4
  %382 = load i32, ptr %45, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %383
  %385 = load i32, ptr %48, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %48, align 4
  %390 = load i32, ptr %45, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %391
  %393 = load i32, ptr %49, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %49, align 4
  br label %398

398:                                              ; preds = %373
  br label %399

399:                                              ; preds = %398, %369
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %47, align 4
  %402 = load i32, ptr %41, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, ptr %41, align 4
  %404 = load i32, ptr %48, align 4
  %405 = load i32, ptr %42, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %42, align 4
  %407 = load i32, ptr %49, align 4
  %408 = load i32, ptr %43, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %43, align 4
  br label %410

410:                                              ; preds = %400
  br label %411

411:                                              ; preds = %410, %340
  br label %412

412:                                              ; preds = %411, %337
  %413 = load i32, ptr %40, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %445

415:                                              ; preds = %412
  %416 = load i32, ptr %40, align 4
  %417 = icmp slt i32 %416, 255
  br i1 %417, label %418, label %445

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %40, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %421
  %423 = load i32, ptr %41, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %41, align 4
  %428 = load i32, ptr %40, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %429
  %431 = load i32, ptr %42, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x i8], ptr %430, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %42, align 4
  %436 = load i32, ptr %40, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %437
  %439 = load i32, ptr %43, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %43, align 4
  br label %444

444:                                              ; preds = %419
  br label %445

445:                                              ; preds = %444, %415, %412
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %40, align 4
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  store i8 %448, ptr %450, align 1
  %451 = load i32, ptr %43, align 4
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %32, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store i8 %452, ptr %454, align 1
  %455 = load i32, ptr %42, align 4
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 2
  store i8 %456, ptr %458, align 1
  %459 = load i32, ptr %41, align 4
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %32, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  store i8 %460, ptr %462, align 1
  br label %463

463:                                              ; preds = %446
  %464 = load ptr, ptr %31, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = add nsw i64 %465, 4
  %467 = inttoptr i64 %466 to ptr
  store ptr %467, ptr %31, align 8
  %468 = load ptr, ptr %32, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = add nsw i64 %469, 4
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %32, align 8
  br label %472

472:                                              ; preds = %463, %327, %313, %182
  %473 = load i32, ptr %39, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %39, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %172, label %476, !llvm.loop !63

476:                                              ; preds = %472
  %477 = load ptr, ptr %31, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = load i32, ptr %27, align 4
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %478, %480
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %31, align 8
  %483 = load ptr, ptr %32, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load i32, ptr %28, align 4
  %486 = sext i32 %485 to i64
  %487 = add nsw i64 %484, %486
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %32, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %476
  %492 = load ptr, ptr %14, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = load i32, ptr %16, align 4
  %495 = sext i32 %494 to i64
  %496 = add nsw i64 %493, %495
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %14, align 8
  br label %498

498:                                              ; preds = %491, %476
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %18, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %18, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %170, label %503, !llvm.loop !64

503:                                              ; preds = %499
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
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
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %11
  %61 = load i32, ptr %16, align 4
  %62 = and i32 %61, 255
  store i32 %62, ptr %33, align 4
  %63 = load i32, ptr %16, align 4
  %64 = ashr i32 %63, 8
  %65 = and i32 %64, 255
  store i32 %65, ptr %32, align 4
  %66 = load i32, ptr %16, align 4
  %67 = ashr i32 %66, 16
  %68 = and i32 %67, 255
  store i32 %68, ptr %31, align 4
  %69 = load i32, ptr %16, align 4
  %70 = ashr i32 %69, 24
  %71 = and i32 %70, 255
  store i32 %71, ptr %30, align 4
  br label %72

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = ashr i32 %74, 0
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %26, align 1
  %77 = load i32, ptr %15, align 4
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %27, align 1
  %80 = load i32, ptr %15, align 4
  %81 = ashr i32 %80, 16
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %28, align 1
  %83 = load i32, ptr %15, align 4
  %84 = ashr i32 %83, 24
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %29, align 1
  br label %86

86:                                               ; preds = %73
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %484, %86
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %487

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ImageRef, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.ImageRef, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %34, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %484

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ImageRef, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ImageRef, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %35, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ImageRef, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ImageRef, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %36, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ImageRef, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ImageRef, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %37, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ImageRef, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ImageRef, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %38, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ImageRef, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ImageRef, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %39, align 4
  %132 = load i32, ptr %36, align 4
  %133 = load i32, ptr %38, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %40, align 4
  %135 = load i32, ptr %37, align 4
  %136 = load i32, ptr %39, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %41, align 4
  %138 = load i32, ptr %36, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %101
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %36, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %144, 1
  %146 = load ptr, ptr %34, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %34, align 8
  %149 = load i32, ptr %17, align 4
  store i32 %149, ptr %36, align 4
  br label %150

150:                                              ; preds = %141, %101
  %151 = load i32, ptr %37, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %37, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, ptr %35, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load ptr, ptr %34, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %34, align 8
  %163 = load i32, ptr %18, align 4
  store i32 %163, ptr %37, align 4
  br label %164

164:                                              ; preds = %154, %150
  %165 = load i32, ptr %40, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4
  store i32 %169, ptr %40, align 4
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i32, ptr %41, align 4
  %172 = load i32, ptr %20, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %20, align 4
  store i32 %175, ptr %41, align 4
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i32, ptr %40, align 4
  %178 = load i32, ptr %36, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %41, align 4
  %182 = load i32, ptr %37, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %176
  br label %484

185:                                              ; preds = %180
  %186 = load i32, ptr %40, align 4
  %187 = load i32, ptr %36, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %38, align 4
  %189 = load i32, ptr %41, align 4
  %190 = load i32, ptr %37, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %39, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load i32, ptr %37, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  %201 = load i32, ptr %36, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, 4
  %204 = add nsw i64 %200, %203
  %205 = add nsw i64 %195, %204
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %25, align 8
  br label %207

207:                                              ; preds = %479, %185
  store i32 0, ptr %42, align 4
  br label %208

208:                                              ; preds = %463, %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %34, align 8
  %211 = load i32, ptr %42, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %47, align 4
  %216 = load i32, ptr %47, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %461

218:                                              ; preds = %209
  %219 = load i32, ptr %47, align 4
  %220 = icmp ne i32 %219, 255
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, ptr %47, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %223
  %225 = load i32, ptr %30, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %43, align 4
  br label %232

230:                                              ; preds = %218
  %231 = load i32, ptr %30, align 4
  store i32 %231, ptr %43, align 4
  br label %232

232:                                              ; preds = %230, %221
  %233 = load i32, ptr %43, align 4
  %234 = icmp ne i32 %233, 255
  br i1 %234, label %235, label %362

235:                                              ; preds = %232
  %236 = load i32, ptr %43, align 4
  %237 = sub nsw i32 255, %236
  store i32 %237, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %43, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240
  %242 = load i32, ptr %31, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %44, align 4
  %247 = load i32, ptr %43, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %32, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %45, align 4
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %256
  %258 = load i32, ptr %33, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %46, align 4
  br label %263

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr %42, align 4
  %267 = mul nsw i32 4, %266
  %268 = add nsw i32 %267, 0
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %49, align 4
  br label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %25, align 8
  %275 = load i32, ptr %42, align 4
  %276 = mul nsw i32 4, %275
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %52, align 4
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr %42, align 4
  %284 = mul nsw i32 4, %283
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %51, align 4
  %290 = load ptr, ptr %25, align 8
  %291 = load i32, ptr %42, align 4
  %292 = mul nsw i32 4, %291
  %293 = add nsw i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %50, align 4
  br label %298

298:                                              ; preds = %273
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %50, align 4
  store i32 %301, ptr %53, align 4
  %302 = load i32, ptr %51, align 4
  store i32 %302, ptr %54, align 4
  %303 = load i32, ptr %52, align 4
  store i32 %303, ptr %55, align 4
  br label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %49, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %361

307:                                              ; preds = %304
  %308 = load i32, ptr %48, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %49, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %49, align 4
  %316 = load i32, ptr %49, align 4
  %317 = load i32, ptr %43, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %43, align 4
  %319 = load i32, ptr %49, align 4
  store i32 %319, ptr %56, align 4
  %320 = load i32, ptr %56, align 4
  %321 = icmp ne i32 %320, 255
  br i1 %321, label %322, label %349

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %56, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %325
  %327 = load i32, ptr %53, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %53, align 4
  %332 = load i32, ptr %56, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %333
  %335 = load i32, ptr %54, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %54, align 4
  %340 = load i32, ptr %56, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %341
  %343 = load i32, ptr %55, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %55, align 4
  br label %348

348:                                              ; preds = %323
  br label %349

349:                                              ; preds = %348, %307
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %53, align 4
  %352 = load i32, ptr %44, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %44, align 4
  %354 = load i32, ptr %54, align 4
  %355 = load i32, ptr %45, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %45, align 4
  %357 = load i32, ptr %55, align 4
  %358 = load i32, ptr %46, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %46, align 4
  br label %360

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %304
  br label %393

362:                                              ; preds = %232
  br label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %26, align 1
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr %42, align 4
  %367 = mul nsw i32 4, %366
  %368 = add nsw i32 %367, 0
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  store i8 %364, ptr %370, align 1
  %371 = load i8, ptr %27, align 1
  %372 = load ptr, ptr %25, align 8
  %373 = load i32, ptr %42, align 4
  %374 = mul nsw i32 4, %373
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  store i8 %371, ptr %377, align 1
  %378 = load i8, ptr %28, align 1
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %42, align 4
  %381 = mul nsw i32 4, %380
  %382 = add nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  store i8 %378, ptr %384, align 1
  %385 = load i8, ptr %29, align 1
  %386 = load ptr, ptr %25, align 8
  %387 = load i32, ptr %42, align 4
  %388 = mul nsw i32 4, %387
  %389 = add nsw i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  store i8 %385, ptr %391, align 1
  br label %392

392:                                              ; preds = %363
  br label %462

393:                                              ; preds = %361
  %394 = load i32, ptr %43, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %426

396:                                              ; preds = %393
  %397 = load i32, ptr %43, align 4
  %398 = icmp slt i32 %397, 255
  br i1 %398, label %399, label %426

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %43, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %402
  %404 = load i32, ptr %44, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %44, align 4
  %409 = load i32, ptr %43, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %410
  %412 = load i32, ptr %45, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %45, align 4
  %417 = load i32, ptr %43, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %418
  %420 = load i32, ptr %46, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  store i32 %424, ptr %46, align 4
  br label %425

425:                                              ; preds = %400
  br label %426

426:                                              ; preds = %425, %396, %393
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %43, align 4
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %25, align 8
  %431 = load i32, ptr %42, align 4
  %432 = mul nsw i32 4, %431
  %433 = add nsw i32 %432, 0
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  store i8 %429, ptr %435, align 1
  %436 = load i32, ptr %46, align 4
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %42, align 4
  %440 = mul nsw i32 4, %439
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  store i8 %437, ptr %443, align 1
  %444 = load i32, ptr %45, align 4
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %25, align 8
  %447 = load i32, ptr %42, align 4
  %448 = mul nsw i32 4, %447
  %449 = add nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  store i8 %445, ptr %451, align 1
  %452 = load i32, ptr %44, align 4
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr %42, align 4
  %456 = mul nsw i32 4, %455
  %457 = add nsw i32 %456, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  store i8 %453, ptr %459, align 1
  br label %460

460:                                              ; preds = %427
  br label %461

461:                                              ; preds = %460, %209
  br label %462

462:                                              ; preds = %461, %392
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %42, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %42, align 4
  %466 = load i32, ptr %38, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %208, label %468, !llvm.loop !65

468:                                              ; preds = %463
  %469 = load ptr, ptr %25, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = load i32, ptr %24, align 4
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %25, align 8
  %475 = load i32, ptr %35, align 4
  %476 = load ptr, ptr %34, align 8
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %34, align 8
  br label %479

479:                                              ; preds = %468
  %480 = load i32, ptr %39, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %39, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %207, label %483, !llvm.loop !66

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483, %184, %100
  %485 = load i32, ptr %23, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %23, align 4
  br label %87, !llvm.loop !67

487:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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

110:                                              ; preds = %647, %91
  %111 = load i32, ptr %29, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %650

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
  br label %647

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
  br label %647

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

258:                                              ; preds = %642, %257
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
  br i1 %305, label %262, label %306, !llvm.loop !68

306:                                              ; preds = %301
  br label %631

307:                                              ; preds = %258
  br label %308

308:                                              ; preds = %625, %307
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
  br i1 %358, label %359, label %623

359:                                              ; preds = %352
  %360 = load i32, ptr %55, align 4
  %361 = load i32, ptr %54, align 4
  %362 = and i32 %360, %361
  %363 = load i32, ptr %56, align 4
  %364 = and i32 %362, %363
  %365 = icmp slt i32 %364, 255
  br i1 %365, label %366, label %591

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
  br label %391

391:                                              ; preds = %382
  %392 = load ptr, ptr %32, align 8
  %393 = load i32, ptr %49, align 4
  %394 = mul nsw i32 4, %393
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %53, align 4
  %400 = load ptr, ptr %32, align 8
  %401 = load i32, ptr %49, align 4
  %402 = mul nsw i32 4, %401
  %403 = add nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %52, align 4
  %408 = load ptr, ptr %32, align 8
  %409 = load i32, ptr %49, align 4
  %410 = mul nsw i32 4, %409
  %411 = add nsw i32 %410, 3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %51, align 4
  br label %416

416:                                              ; preds = %391
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %26, align 8
  %419 = load i32, ptr %51, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %51, align 4
  %424 = load ptr, ptr %26, align 8
  %425 = load i32, ptr %52, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %52, align 4
  %430 = load ptr, ptr %26, align 8
  %431 = load i32, ptr %53, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %53, align 4
  %436 = load i32, ptr %50, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %437
  %439 = load i32, ptr %61, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = load i32, ptr %37, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %445
  %447 = load i32, ptr %60, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %443, %451
  store i32 %452, ptr %50, align 4
  br label %453

453:                                              ; preds = %417
  %454 = load i32, ptr %57, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %455
  %457 = load i32, ptr %51, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %55, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %463
  %465 = load i32, ptr %38, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %461, %469
  store i32 %470, ptr %51, align 4
  %471 = load i32, ptr %58, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %472
  %474 = load i32, ptr %52, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [256 x i8], ptr %473, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %54, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %480
  %482 = load i32, ptr %39, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [256 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = add nsw i32 %478, %486
  store i32 %487, ptr %52, align 4
  %488 = load i32, ptr %59, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %489
  %491 = load i32, ptr %53, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [256 x i8], ptr %490, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr %56, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %497
  %499 = load i32, ptr %40, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %495, %503
  store i32 %504, ptr %53, align 4
  br label %505

505:                                              ; preds = %453
  %506 = load ptr, ptr %25, align 8
  %507 = load i32, ptr %51, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %51, align 4
  %512 = load ptr, ptr %25, align 8
  %513 = load i32, ptr %52, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %52, align 4
  %518 = load ptr, ptr %25, align 8
  %519 = load i32, ptr %53, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  store i32 %523, ptr %53, align 4
  %524 = load i32, ptr %50, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %556

526:                                              ; preds = %505
  %527 = load i32, ptr %50, align 4
  %528 = icmp slt i32 %527, 255
  br i1 %528, label %529, label %556

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %50, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %532
  %534 = load i32, ptr %51, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [256 x i8], ptr %533, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  store i32 %538, ptr %51, align 4
  %539 = load i32, ptr %50, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %540
  %542 = load i32, ptr %52, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [256 x i8], ptr %541, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  store i32 %546, ptr %52, align 4
  %547 = load i32, ptr %50, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %548
  %550 = load i32, ptr %53, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [256 x i8], ptr %549, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  store i32 %554, ptr %53, align 4
  br label %555

555:                                              ; preds = %530
  br label %556

556:                                              ; preds = %555, %526, %505
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %50, align 4
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %32, align 8
  %561 = load i32, ptr %49, align 4
  %562 = mul nsw i32 4, %561
  %563 = add nsw i32 %562, 0
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  store i8 %559, ptr %565, align 1
  %566 = load i32, ptr %53, align 4
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %32, align 8
  %569 = load i32, ptr %49, align 4
  %570 = mul nsw i32 4, %569
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  store i8 %567, ptr %573, align 1
  %574 = load i32, ptr %52, align 4
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %32, align 8
  %577 = load i32, ptr %49, align 4
  %578 = mul nsw i32 4, %577
  %579 = add nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  store i8 %575, ptr %581, align 1
  %582 = load i32, ptr %51, align 4
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %32, align 8
  %585 = load i32, ptr %49, align 4
  %586 = mul nsw i32 4, %585
  %587 = add nsw i32 %586, 3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  store i8 %583, ptr %589, align 1
  br label %590

590:                                              ; preds = %557
  br label %622

591:                                              ; preds = %359
  br label %592

592:                                              ; preds = %591
  %593 = load i8, ptr %33, align 1
  %594 = load ptr, ptr %32, align 8
  %595 = load i32, ptr %49, align 4
  %596 = mul nsw i32 4, %595
  %597 = add nsw i32 %596, 0
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %594, i64 %598
  store i8 %593, ptr %599, align 1
  %600 = load i8, ptr %34, align 1
  %601 = load ptr, ptr %32, align 8
  %602 = load i32, ptr %49, align 4
  %603 = mul nsw i32 4, %602
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  store i8 %600, ptr %606, align 1
  %607 = load i8, ptr %35, align 1
  %608 = load ptr, ptr %32, align 8
  %609 = load i32, ptr %49, align 4
  %610 = mul nsw i32 4, %609
  %611 = add nsw i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  store i8 %607, ptr %613, align 1
  %614 = load i8, ptr %36, align 1
  %615 = load ptr, ptr %32, align 8
  %616 = load i32, ptr %49, align 4
  %617 = mul nsw i32 4, %616
  %618 = add nsw i32 %617, 3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %615, i64 %619
  store i8 %614, ptr %620, align 1
  br label %621

621:                                              ; preds = %592
  br label %622

622:                                              ; preds = %621, %590
  br label %623

623:                                              ; preds = %622, %352
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %49, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %49, align 4
  %628 = load i32, ptr %45, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %308, label %630, !llvm.loop !69

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630, %306
  %632 = load ptr, ptr %32, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = load i32, ptr %31, align 4
  %635 = sext i32 %634 to i64
  %636 = add nsw i64 %633, %635
  %637 = inttoptr i64 %636 to ptr
  store ptr %637, ptr %32, align 8
  %638 = load i32, ptr %42, align 4
  %639 = load ptr, ptr %41, align 8
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i8, ptr %639, i64 %640
  store ptr %641, ptr %41, align 8
  br label %642

642:                                              ; preds = %631
  %643 = load i32, ptr %46, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %46, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %258, label %646, !llvm.loop !70

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646, %222, %137
  %648 = load i32, ptr %29, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %29, align 4
  br label %110, !llvm.loop !71

650:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterFourByteAbgr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @FourByteAbgrPrimitives, i32 noundef 30)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForFourByteAbgr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = shl i64 %45, 32
  %47 = load i64, ptr %13, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %151, %7
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %160

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %13, align 8
  %57 = ashr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %18, align 8
  %67 = load i64, ptr %11, align 8
  %68 = ashr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = mul nsw i32 4, %69
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %147

78:                                               ; preds = %65
  %79 = load ptr, ptr %18, align 8
  %80 = load i64, ptr %11, align 8
  %81 = ashr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = mul nsw i32 4, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i64, ptr %11, align 8
  %91 = ashr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = mul nsw i32 4, %92
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %21, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = load i64, ptr %11, align 8
  %101 = ashr i64 %100, 32
  %102 = trunc i64 %101 to i32
  %103 = mul nsw i32 4, %102
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp slt i32 %109, 255
  br i1 %110, label %111, label %136

111:                                              ; preds = %78
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %113
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %20, align 4
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %121
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %111, %78
  %137 = load i32, ptr %19, align 4
  %138 = shl i32 %137, 8
  %139 = load i32, ptr %22, align 4
  %140 = or i32 %138, %139
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %21, align 4
  %143 = or i32 %141, %142
  %144 = shl i32 %143, 8
  %145 = load i32, ptr %20, align 4
  %146 = or i32 %144, %145
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %136, %65
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i32, ptr %152, i32 1
  store ptr %153, ptr %9, align 8
  %154 = load i64, ptr %12, align 8
  %155 = load i64, ptr %11, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %11, align 8
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr %13, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, ptr %13, align 8
  br label %49, !llvm.loop !72

160:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %17, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %19, align 4
  %71 = load i64, ptr %11, align 8
  %72 = sub nsw i64 %71, 2147483648
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %13, align 8
  %74 = sub nsw i64 %73, 2147483648
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %468, %7
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %477

79:                                               ; preds = %75
  %80 = load i64, ptr %11, align 8
  %81 = ashr i64 %80, 32
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %21, align 4
  %83 = load i64, ptr %13, align 8
  %84 = ashr i64 %83, 32
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %21, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %18, align 4
  %89 = sub nsw i32 %87, %88
  %90 = lshr i32 %89, 31
  store i32 %90, ptr %23, align 4
  %91 = load i32, ptr %21, align 4
  %92 = ashr i32 %91, 31
  store i32 %92, ptr %25, align 4
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %21, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %19, align 4
  %102 = sub nsw i32 %100, %101
  %103 = ashr i32 %102, 31
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %22, align 4
  %105 = ashr i32 %104, 31
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %22, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %24, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %24, align 4
  %114 = and i32 %113, %112
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = add nsw i64 %121, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %26, align 8
  br label %131

131:                                              ; preds = %79
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %21, align 4
  %134 = mul nsw i32 4, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %27, align 4
  %140 = load i32, ptr %27, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %205

142:                                              ; preds = %131
  %143 = load ptr, ptr %26, align 8
  %144 = load i32, ptr %21, align 4
  %145 = mul nsw i32 4, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %28, align 4
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %21, align 4
  %153 = mul nsw i32 4, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %29, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = load i32, ptr %21, align 4
  %161 = mul nsw i32 4, %160
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %30, align 4
  %167 = load i32, ptr %27, align 4
  %168 = icmp slt i32 %167, 255
  br i1 %168, label %169, label %194

169:                                              ; preds = %142
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %171
  %173 = load i32, ptr %28, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %28, align 4
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %179
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %29, align 4
  %186 = load i32, ptr %27, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %187
  %189 = load i32, ptr %30, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %30, align 4
  br label %194

194:                                              ; preds = %169, %142
  %195 = load i32, ptr %27, align 4
  %196 = shl i32 %195, 8
  %197 = load i32, ptr %30, align 4
  %198 = or i32 %196, %197
  %199 = shl i32 %198, 8
  %200 = load i32, ptr %29, align 4
  %201 = or i32 %199, %200
  %202 = shl i32 %201, 8
  %203 = load i32, ptr %28, align 4
  %204 = or i32 %202, %203
  store i32 %204, ptr %27, align 4
  br label %205

205:                                              ; preds = %194, %131
  %206 = load i32, ptr %27, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  store i32 %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %23, align 4
  %214 = add nsw i32 %212, %213
  %215 = mul nsw i32 4, %214
  %216 = add nsw i32 %215, 0
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %31, align 4
  %221 = load i32, ptr %31, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %210
  %224 = load ptr, ptr %26, align 8
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %23, align 4
  %227 = add nsw i32 %225, %226
  %228 = mul nsw i32 4, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %32, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %23, align 4
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 4, %237
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %33, align 4
  %244 = load ptr, ptr %26, align 8
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %23, align 4
  %247 = add nsw i32 %245, %246
  %248 = mul nsw i32 4, %247
  %249 = add nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %34, align 4
  %254 = load i32, ptr %31, align 4
  %255 = icmp slt i32 %254, 255
  br i1 %255, label %256, label %281

256:                                              ; preds = %223
  %257 = load i32, ptr %31, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %32, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %32, align 4
  %265 = load i32, ptr %31, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %266
  %268 = load i32, ptr %33, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr %267, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %33, align 4
  %273 = load i32, ptr %31, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %274
  %276 = load i32, ptr %34, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %34, align 4
  br label %281

281:                                              ; preds = %256, %223
  %282 = load i32, ptr %31, align 4
  %283 = shl i32 %282, 8
  %284 = load i32, ptr %34, align 4
  %285 = or i32 %283, %284
  %286 = shl i32 %285, 8
  %287 = load i32, ptr %33, align 4
  %288 = or i32 %286, %287
  %289 = shl i32 %288, 8
  %290 = load i32, ptr %32, align 4
  %291 = or i32 %289, %290
  store i32 %291, ptr %31, align 4
  br label %292

292:                                              ; preds = %281, %210
  %293 = load i32, ptr %31, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %26, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %26, align 8
  br label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %21, align 4
  %306 = mul nsw i32 4, %305
  %307 = add nsw i32 %306, 0
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %35, align 4
  %312 = load i32, ptr %35, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %377

314:                                              ; preds = %303
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %21, align 4
  %317 = mul nsw i32 4, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %36, align 4
  %323 = load ptr, ptr %26, align 8
  %324 = load i32, ptr %21, align 4
  %325 = mul nsw i32 4, %324
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %37, align 4
  %331 = load ptr, ptr %26, align 8
  %332 = load i32, ptr %21, align 4
  %333 = mul nsw i32 4, %332
  %334 = add nsw i32 %333, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %38, align 4
  %339 = load i32, ptr %35, align 4
  %340 = icmp slt i32 %339, 255
  br i1 %340, label %341, label %366

341:                                              ; preds = %314
  %342 = load i32, ptr %35, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %343
  %345 = load i32, ptr %36, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %36, align 4
  %350 = load i32, ptr %35, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %351
  %353 = load i32, ptr %37, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %37, align 4
  %358 = load i32, ptr %35, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %359
  %361 = load i32, ptr %38, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %38, align 4
  br label %366

366:                                              ; preds = %341, %314
  %367 = load i32, ptr %35, align 4
  %368 = shl i32 %367, 8
  %369 = load i32, ptr %38, align 4
  %370 = or i32 %368, %369
  %371 = shl i32 %370, 8
  %372 = load i32, ptr %37, align 4
  %373 = or i32 %371, %372
  %374 = shl i32 %373, 8
  %375 = load i32, ptr %36, align 4
  %376 = or i32 %374, %375
  store i32 %376, ptr %35, align 4
  br label %377

377:                                              ; preds = %366, %303
  %378 = load i32, ptr %35, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 2
  store i32 %378, ptr %380, align 4
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %26, align 8
  %384 = load i32, ptr %21, align 4
  %385 = load i32, ptr %23, align 4
  %386 = add nsw i32 %384, %385
  %387 = mul nsw i32 4, %386
  %388 = add nsw i32 %387, 0
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %39, align 4
  %393 = load i32, ptr %39, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %464

395:                                              ; preds = %382
  %396 = load ptr, ptr %26, align 8
  %397 = load i32, ptr %21, align 4
  %398 = load i32, ptr %23, align 4
  %399 = add nsw i32 %397, %398
  %400 = mul nsw i32 4, %399
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %396, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %40, align 4
  %406 = load ptr, ptr %26, align 8
  %407 = load i32, ptr %21, align 4
  %408 = load i32, ptr %23, align 4
  %409 = add nsw i32 %407, %408
  %410 = mul nsw i32 4, %409
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %406, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %41, align 4
  %416 = load ptr, ptr %26, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load i32, ptr %23, align 4
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 4, %419
  %421 = add nsw i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %416, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %42, align 4
  %426 = load i32, ptr %39, align 4
  %427 = icmp slt i32 %426, 255
  br i1 %427, label %428, label %453

428:                                              ; preds = %395
  %429 = load i32, ptr %39, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %430
  %432 = load i32, ptr %40, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %40, align 4
  %437 = load i32, ptr %39, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %438
  %440 = load i32, ptr %41, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %41, align 4
  %445 = load i32, ptr %39, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %446
  %448 = load i32, ptr %42, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %42, align 4
  br label %453

453:                                              ; preds = %428, %395
  %454 = load i32, ptr %39, align 4
  %455 = shl i32 %454, 8
  %456 = load i32, ptr %42, align 4
  %457 = or i32 %455, %456
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %41, align 4
  %460 = or i32 %458, %459
  %461 = shl i32 %460, 8
  %462 = load i32, ptr %40, align 4
  %463 = or i32 %461, %462
  store i32 %463, ptr %39, align 4
  br label %464

464:                                              ; preds = %453, %382
  %465 = load i32, ptr %39, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 3
  store i32 %465, ptr %467, align 4
  br label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 4
  store ptr %470, ptr %9, align 8
  %471 = load i64, ptr %12, align 8
  %472 = load i64, ptr %11, align 8
  %473 = add nsw i64 %472, %471
  store i64 %473, ptr %11, align 8
  %474 = load i64, ptr %14, align 8
  %475 = load i64, ptr %13, align 8
  %476 = add nsw i64 %475, %474
  store i64 %476, ptr %13, align 8
  br label %75, !llvm.loop !73

477:                                              ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FourByteAbgrBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = mul nsw i32 %99, 16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %17, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %19, align 4
  %123 = load i64, ptr %11, align 8
  %124 = sub nsw i64 %123, 2147483648
  store i64 %124, ptr %11, align 8
  %125 = load i64, ptr %13, align 8
  %126 = sub nsw i64 %125, 2147483648
  store i64 %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %1593, %7
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %1602

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8
  %133 = ashr i64 %132, 32
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %21, align 4
  %135 = load i64, ptr %13, align 8
  %136 = ashr i64 %135, 32
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %21, align 4
  %139 = sub nsw i32 0, %138
  %140 = ashr i32 %139, 31
  store i32 %140, ptr %23, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %18, align 4
  %144 = sub nsw i32 %142, %143
  %145 = lshr i32 %144, 31
  store i32 %145, ptr %24, align 4
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 2
  %148 = load i32, ptr %18, align 4
  %149 = sub nsw i32 %147, %148
  %150 = lshr i32 %149, 31
  store i32 %150, ptr %25, align 4
  %151 = load i32, ptr %21, align 4
  %152 = ashr i32 %151, 31
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr %29, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %29, align 4
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %22, align 4
  %163 = sub nsw i32 0, %162
  %164 = ashr i32 %163, 31
  %165 = load i32, ptr %15, align 4
  %166 = sub nsw i32 0, %165
  %167 = and i32 %164, %166
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %22, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %19, align 4
  %171 = sub nsw i32 %169, %170
  %172 = ashr i32 %171, 31
  %173 = load i32, ptr %15, align 4
  %174 = and i32 %172, %173
  store i32 %174, ptr %27, align 4
  %175 = load i32, ptr %22, align 4
  %176 = add nsw i32 %175, 2
  %177 = load i32, ptr %19, align 4
  %178 = sub nsw i32 %176, %177
  %179 = ashr i32 %178, 31
  %180 = load i32, ptr %15, align 4
  %181 = and i32 %179, %180
  store i32 %181, ptr %28, align 4
  %182 = load i32, ptr %22, align 4
  %183 = ashr i32 %182, 31
  store i32 %183, ptr %29, align 4
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %22, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %29, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub nsw i32 0, %188
  %190 = and i32 %187, %189
  %191 = load i32, ptr %27, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %27, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %21, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = add nsw i64 %199, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %30, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load i32, ptr %26, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %30, align 8
  br label %215

215:                                              ; preds = %131
  %216 = load ptr, ptr %30, align 8
  %217 = load i32, ptr %21, align 4
  %218 = load i32, ptr %23, align 4
  %219 = add nsw i32 %217, %218
  %220 = mul nsw i32 4, %219
  %221 = add nsw i32 %220, 0
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %31, align 4
  %226 = load i32, ptr %31, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %297

228:                                              ; preds = %215
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %21, align 4
  %231 = load i32, ptr %23, align 4
  %232 = add nsw i32 %230, %231
  %233 = mul nsw i32 4, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %32, align 4
  %239 = load ptr, ptr %30, align 8
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 4, %242
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %33, align 4
  %249 = load ptr, ptr %30, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %250, %251
  %253 = mul nsw i32 4, %252
  %254 = add nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %34, align 4
  %259 = load i32, ptr %31, align 4
  %260 = icmp slt i32 %259, 255
  br i1 %260, label %261, label %286

261:                                              ; preds = %228
  %262 = load i32, ptr %31, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %263
  %265 = load i32, ptr %32, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %32, align 4
  %270 = load i32, ptr %31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %271
  %273 = load i32, ptr %33, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %33, align 4
  %278 = load i32, ptr %31, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %279
  %281 = load i32, ptr %34, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %34, align 4
  br label %286

286:                                              ; preds = %261, %228
  %287 = load i32, ptr %31, align 4
  %288 = shl i32 %287, 8
  %289 = load i32, ptr %34, align 4
  %290 = or i32 %288, %289
  %291 = shl i32 %290, 8
  %292 = load i32, ptr %33, align 4
  %293 = or i32 %291, %292
  %294 = shl i32 %293, 8
  %295 = load i32, ptr %32, align 4
  %296 = or i32 %294, %295
  store i32 %296, ptr %31, align 4
  br label %297

297:                                              ; preds = %286, %215
  %298 = load i32, ptr %31, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  store i32 %298, ptr %300, align 4
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %30, align 8
  %304 = load i32, ptr %21, align 4
  %305 = mul nsw i32 4, %304
  %306 = add nsw i32 %305, 0
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %35, align 4
  %311 = load i32, ptr %35, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %376

313:                                              ; preds = %302
  %314 = load ptr, ptr %30, align 8
  %315 = load i32, ptr %21, align 4
  %316 = mul nsw i32 4, %315
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %36, align 4
  %322 = load ptr, ptr %30, align 8
  %323 = load i32, ptr %21, align 4
  %324 = mul nsw i32 4, %323
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %37, align 4
  %330 = load ptr, ptr %30, align 8
  %331 = load i32, ptr %21, align 4
  %332 = mul nsw i32 4, %331
  %333 = add nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %38, align 4
  %338 = load i32, ptr %35, align 4
  %339 = icmp slt i32 %338, 255
  br i1 %339, label %340, label %365

340:                                              ; preds = %313
  %341 = load i32, ptr %35, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %36, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %36, align 4
  %349 = load i32, ptr %35, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %350
  %352 = load i32, ptr %37, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %37, align 4
  %357 = load i32, ptr %35, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %358
  %360 = load i32, ptr %38, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %38, align 4
  br label %365

365:                                              ; preds = %340, %313
  %366 = load i32, ptr %35, align 4
  %367 = shl i32 %366, 8
  %368 = load i32, ptr %38, align 4
  %369 = or i32 %367, %368
  %370 = shl i32 %369, 8
  %371 = load i32, ptr %37, align 4
  %372 = or i32 %370, %371
  %373 = shl i32 %372, 8
  %374 = load i32, ptr %36, align 4
  %375 = or i32 %373, %374
  store i32 %375, ptr %35, align 4
  br label %376

376:                                              ; preds = %365, %302
  %377 = load i32, ptr %35, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 1
  store i32 %377, ptr %379, align 4
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %30, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load i32, ptr %24, align 4
  %385 = add nsw i32 %383, %384
  %386 = mul nsw i32 4, %385
  %387 = add nsw i32 %386, 0
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %39, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %463

394:                                              ; preds = %381
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %21, align 4
  %397 = load i32, ptr %24, align 4
  %398 = add nsw i32 %396, %397
  %399 = mul nsw i32 4, %398
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %395, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %40, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %24, align 4
  %408 = add nsw i32 %406, %407
  %409 = mul nsw i32 4, %408
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %405, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %41, align 4
  %415 = load ptr, ptr %30, align 8
  %416 = load i32, ptr %21, align 4
  %417 = load i32, ptr %24, align 4
  %418 = add nsw i32 %416, %417
  %419 = mul nsw i32 4, %418
  %420 = add nsw i32 %419, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  store i32 %424, ptr %42, align 4
  %425 = load i32, ptr %39, align 4
  %426 = icmp slt i32 %425, 255
  br i1 %426, label %427, label %452

427:                                              ; preds = %394
  %428 = load i32, ptr %39, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %429
  %431 = load i32, ptr %40, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x i8], ptr %430, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %40, align 4
  %436 = load i32, ptr %39, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %437
  %439 = load i32, ptr %41, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %41, align 4
  %444 = load i32, ptr %39, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %445
  %447 = load i32, ptr %42, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %42, align 4
  br label %452

452:                                              ; preds = %427, %394
  %453 = load i32, ptr %39, align 4
  %454 = shl i32 %453, 8
  %455 = load i32, ptr %42, align 4
  %456 = or i32 %454, %455
  %457 = shl i32 %456, 8
  %458 = load i32, ptr %41, align 4
  %459 = or i32 %457, %458
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %40, align 4
  %462 = or i32 %460, %461
  store i32 %462, ptr %39, align 4
  br label %463

463:                                              ; preds = %452, %381
  %464 = load i32, ptr %39, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 2
  store i32 %464, ptr %466, align 4
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %30, align 8
  %470 = load i32, ptr %21, align 4
  %471 = load i32, ptr %25, align 4
  %472 = add nsw i32 %470, %471
  %473 = mul nsw i32 4, %472
  %474 = add nsw i32 %473, 0
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %469, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  store i32 %478, ptr %43, align 4
  %479 = load i32, ptr %43, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %550

481:                                              ; preds = %468
  %482 = load ptr, ptr %30, align 8
  %483 = load i32, ptr %21, align 4
  %484 = load i32, ptr %25, align 4
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 4, %485
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %482, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %44, align 4
  %492 = load ptr, ptr %30, align 8
  %493 = load i32, ptr %21, align 4
  %494 = load i32, ptr %25, align 4
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 4, %495
  %497 = add nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %492, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %45, align 4
  %502 = load ptr, ptr %30, align 8
  %503 = load i32, ptr %21, align 4
  %504 = load i32, ptr %25, align 4
  %505 = add nsw i32 %503, %504
  %506 = mul nsw i32 4, %505
  %507 = add nsw i32 %506, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %502, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %46, align 4
  %512 = load i32, ptr %43, align 4
  %513 = icmp slt i32 %512, 255
  br i1 %513, label %514, label %539

514:                                              ; preds = %481
  %515 = load i32, ptr %43, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %516
  %518 = load i32, ptr %44, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x i8], ptr %517, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %44, align 4
  %523 = load i32, ptr %43, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %524
  %526 = load i32, ptr %45, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [256 x i8], ptr %525, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  store i32 %530, ptr %45, align 4
  %531 = load i32, ptr %43, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %532
  %534 = load i32, ptr %46, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [256 x i8], ptr %533, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  store i32 %538, ptr %46, align 4
  br label %539

539:                                              ; preds = %514, %481
  %540 = load i32, ptr %43, align 4
  %541 = shl i32 %540, 8
  %542 = load i32, ptr %46, align 4
  %543 = or i32 %541, %542
  %544 = shl i32 %543, 8
  %545 = load i32, ptr %45, align 4
  %546 = or i32 %544, %545
  %547 = shl i32 %546, 8
  %548 = load i32, ptr %44, align 4
  %549 = or i32 %547, %548
  store i32 %549, ptr %43, align 4
  br label %550

550:                                              ; preds = %539, %468
  %551 = load i32, ptr %43, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 3
  store i32 %551, ptr %553, align 4
  br label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %30, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = load i32, ptr %26, align 4
  %558 = sub nsw i32 0, %557
  %559 = sext i32 %558 to i64
  %560 = add nsw i64 %556, %559
  %561 = inttoptr i64 %560 to ptr
  store ptr %561, ptr %30, align 8
  br label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr %30, align 8
  %564 = load i32, ptr %21, align 4
  %565 = load i32, ptr %23, align 4
  %566 = add nsw i32 %564, %565
  %567 = mul nsw i32 4, %566
  %568 = add nsw i32 %567, 0
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  store i32 %572, ptr %47, align 4
  %573 = load i32, ptr %47, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %644

575:                                              ; preds = %562
  %576 = load ptr, ptr %30, align 8
  %577 = load i32, ptr %21, align 4
  %578 = load i32, ptr %23, align 4
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 4, %579
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %576, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  store i32 %585, ptr %48, align 4
  %586 = load ptr, ptr %30, align 8
  %587 = load i32, ptr %21, align 4
  %588 = load i32, ptr %23, align 4
  %589 = add nsw i32 %587, %588
  %590 = mul nsw i32 4, %589
  %591 = add nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %586, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  store i32 %595, ptr %49, align 4
  %596 = load ptr, ptr %30, align 8
  %597 = load i32, ptr %21, align 4
  %598 = load i32, ptr %23, align 4
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 4, %599
  %601 = add nsw i32 %600, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %596, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  store i32 %605, ptr %50, align 4
  %606 = load i32, ptr %47, align 4
  %607 = icmp slt i32 %606, 255
  br i1 %607, label %608, label %633

608:                                              ; preds = %575
  %609 = load i32, ptr %47, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %610
  %612 = load i32, ptr %48, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [256 x i8], ptr %611, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  store i32 %616, ptr %48, align 4
  %617 = load i32, ptr %47, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %618
  %620 = load i32, ptr %49, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [256 x i8], ptr %619, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %49, align 4
  %625 = load i32, ptr %47, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %626
  %628 = load i32, ptr %50, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x i8], ptr %627, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  store i32 %632, ptr %50, align 4
  br label %633

633:                                              ; preds = %608, %575
  %634 = load i32, ptr %47, align 4
  %635 = shl i32 %634, 8
  %636 = load i32, ptr %50, align 4
  %637 = or i32 %635, %636
  %638 = shl i32 %637, 8
  %639 = load i32, ptr %49, align 4
  %640 = or i32 %638, %639
  %641 = shl i32 %640, 8
  %642 = load i32, ptr %48, align 4
  %643 = or i32 %641, %642
  store i32 %643, ptr %47, align 4
  br label %644

644:                                              ; preds = %633, %562
  %645 = load i32, ptr %47, align 4
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 4
  store i32 %645, ptr %647, align 4
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %30, align 8
  %651 = load i32, ptr %21, align 4
  %652 = mul nsw i32 4, %651
  %653 = add nsw i32 %652, 0
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %650, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  store i32 %657, ptr %51, align 4
  %658 = load i32, ptr %51, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %723

660:                                              ; preds = %649
  %661 = load ptr, ptr %30, align 8
  %662 = load i32, ptr %21, align 4
  %663 = mul nsw i32 4, %662
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %661, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  store i32 %668, ptr %52, align 4
  %669 = load ptr, ptr %30, align 8
  %670 = load i32, ptr %21, align 4
  %671 = mul nsw i32 4, %670
  %672 = add nsw i32 %671, 2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  store i32 %676, ptr %53, align 4
  %677 = load ptr, ptr %30, align 8
  %678 = load i32, ptr %21, align 4
  %679 = mul nsw i32 4, %678
  %680 = add nsw i32 %679, 3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %677, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  store i32 %684, ptr %54, align 4
  %685 = load i32, ptr %51, align 4
  %686 = icmp slt i32 %685, 255
  br i1 %686, label %687, label %712

687:                                              ; preds = %660
  %688 = load i32, ptr %51, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %689
  %691 = load i32, ptr %52, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [256 x i8], ptr %690, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %52, align 4
  %696 = load i32, ptr %51, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %697
  %699 = load i32, ptr %53, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [256 x i8], ptr %698, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  store i32 %703, ptr %53, align 4
  %704 = load i32, ptr %51, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %705
  %707 = load i32, ptr %54, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [256 x i8], ptr %706, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  store i32 %711, ptr %54, align 4
  br label %712

712:                                              ; preds = %687, %660
  %713 = load i32, ptr %51, align 4
  %714 = shl i32 %713, 8
  %715 = load i32, ptr %54, align 4
  %716 = or i32 %714, %715
  %717 = shl i32 %716, 8
  %718 = load i32, ptr %53, align 4
  %719 = or i32 %717, %718
  %720 = shl i32 %719, 8
  %721 = load i32, ptr %52, align 4
  %722 = or i32 %720, %721
  store i32 %722, ptr %51, align 4
  br label %723

723:                                              ; preds = %712, %649
  %724 = load i32, ptr %51, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 5
  store i32 %724, ptr %726, align 4
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %30, align 8
  %730 = load i32, ptr %21, align 4
  %731 = load i32, ptr %24, align 4
  %732 = add nsw i32 %730, %731
  %733 = mul nsw i32 4, %732
  %734 = add nsw i32 %733, 0
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %729, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  store i32 %738, ptr %55, align 4
  %739 = load i32, ptr %55, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %810

741:                                              ; preds = %728
  %742 = load ptr, ptr %30, align 8
  %743 = load i32, ptr %21, align 4
  %744 = load i32, ptr %24, align 4
  %745 = add nsw i32 %743, %744
  %746 = mul nsw i32 4, %745
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %742, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  store i32 %751, ptr %56, align 4
  %752 = load ptr, ptr %30, align 8
  %753 = load i32, ptr %21, align 4
  %754 = load i32, ptr %24, align 4
  %755 = add nsw i32 %753, %754
  %756 = mul nsw i32 4, %755
  %757 = add nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %752, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %57, align 4
  %762 = load ptr, ptr %30, align 8
  %763 = load i32, ptr %21, align 4
  %764 = load i32, ptr %24, align 4
  %765 = add nsw i32 %763, %764
  %766 = mul nsw i32 4, %765
  %767 = add nsw i32 %766, 3
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  store i32 %771, ptr %58, align 4
  %772 = load i32, ptr %55, align 4
  %773 = icmp slt i32 %772, 255
  br i1 %773, label %774, label %799

774:                                              ; preds = %741
  %775 = load i32, ptr %55, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %776
  %778 = load i32, ptr %56, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [256 x i8], ptr %777, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  store i32 %782, ptr %56, align 4
  %783 = load i32, ptr %55, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %784
  %786 = load i32, ptr %57, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [256 x i8], ptr %785, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %57, align 4
  %791 = load i32, ptr %55, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %792
  %794 = load i32, ptr %58, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [256 x i8], ptr %793, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  store i32 %798, ptr %58, align 4
  br label %799

799:                                              ; preds = %774, %741
  %800 = load i32, ptr %55, align 4
  %801 = shl i32 %800, 8
  %802 = load i32, ptr %58, align 4
  %803 = or i32 %801, %802
  %804 = shl i32 %803, 8
  %805 = load i32, ptr %57, align 4
  %806 = or i32 %804, %805
  %807 = shl i32 %806, 8
  %808 = load i32, ptr %56, align 4
  %809 = or i32 %807, %808
  store i32 %809, ptr %55, align 4
  br label %810

810:                                              ; preds = %799, %728
  %811 = load i32, ptr %55, align 4
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 6
  store i32 %811, ptr %813, align 4
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %30, align 8
  %817 = load i32, ptr %21, align 4
  %818 = load i32, ptr %25, align 4
  %819 = add nsw i32 %817, %818
  %820 = mul nsw i32 4, %819
  %821 = add nsw i32 %820, 0
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %816, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  store i32 %825, ptr %59, align 4
  %826 = load i32, ptr %59, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %897

828:                                              ; preds = %815
  %829 = load ptr, ptr %30, align 8
  %830 = load i32, ptr %21, align 4
  %831 = load i32, ptr %25, align 4
  %832 = add nsw i32 %830, %831
  %833 = mul nsw i32 4, %832
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %829, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  store i32 %838, ptr %60, align 4
  %839 = load ptr, ptr %30, align 8
  %840 = load i32, ptr %21, align 4
  %841 = load i32, ptr %25, align 4
  %842 = add nsw i32 %840, %841
  %843 = mul nsw i32 4, %842
  %844 = add nsw i32 %843, 2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %839, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  store i32 %848, ptr %61, align 4
  %849 = load ptr, ptr %30, align 8
  %850 = load i32, ptr %21, align 4
  %851 = load i32, ptr %25, align 4
  %852 = add nsw i32 %850, %851
  %853 = mul nsw i32 4, %852
  %854 = add nsw i32 %853, 3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %849, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  store i32 %858, ptr %62, align 4
  %859 = load i32, ptr %59, align 4
  %860 = icmp slt i32 %859, 255
  br i1 %860, label %861, label %886

861:                                              ; preds = %828
  %862 = load i32, ptr %59, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %863
  %865 = load i32, ptr %60, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [256 x i8], ptr %864, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  store i32 %869, ptr %60, align 4
  %870 = load i32, ptr %59, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %871
  %873 = load i32, ptr %61, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [256 x i8], ptr %872, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  store i32 %877, ptr %61, align 4
  %878 = load i32, ptr %59, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %879
  %881 = load i32, ptr %62, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [256 x i8], ptr %880, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  store i32 %885, ptr %62, align 4
  br label %886

886:                                              ; preds = %861, %828
  %887 = load i32, ptr %59, align 4
  %888 = shl i32 %887, 8
  %889 = load i32, ptr %62, align 4
  %890 = or i32 %888, %889
  %891 = shl i32 %890, 8
  %892 = load i32, ptr %61, align 4
  %893 = or i32 %891, %892
  %894 = shl i32 %893, 8
  %895 = load i32, ptr %60, align 4
  %896 = or i32 %894, %895
  store i32 %896, ptr %59, align 4
  br label %897

897:                                              ; preds = %886, %815
  %898 = load i32, ptr %59, align 4
  %899 = load ptr, ptr %9, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 7
  store i32 %898, ptr %900, align 4
  br label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %30, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = load i32, ptr %27, align 4
  %905 = sext i32 %904 to i64
  %906 = add nsw i64 %903, %905
  %907 = inttoptr i64 %906 to ptr
  store ptr %907, ptr %30, align 8
  br label %908

908:                                              ; preds = %901
  %909 = load ptr, ptr %30, align 8
  %910 = load i32, ptr %21, align 4
  %911 = load i32, ptr %23, align 4
  %912 = add nsw i32 %910, %911
  %913 = mul nsw i32 4, %912
  %914 = add nsw i32 %913, 0
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %909, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  store i32 %918, ptr %63, align 4
  %919 = load i32, ptr %63, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %990

921:                                              ; preds = %908
  %922 = load ptr, ptr %30, align 8
  %923 = load i32, ptr %21, align 4
  %924 = load i32, ptr %23, align 4
  %925 = add nsw i32 %923, %924
  %926 = mul nsw i32 4, %925
  %927 = add nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %922, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  store i32 %931, ptr %64, align 4
  %932 = load ptr, ptr %30, align 8
  %933 = load i32, ptr %21, align 4
  %934 = load i32, ptr %23, align 4
  %935 = add nsw i32 %933, %934
  %936 = mul nsw i32 4, %935
  %937 = add nsw i32 %936, 2
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %932, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  store i32 %941, ptr %65, align 4
  %942 = load ptr, ptr %30, align 8
  %943 = load i32, ptr %21, align 4
  %944 = load i32, ptr %23, align 4
  %945 = add nsw i32 %943, %944
  %946 = mul nsw i32 4, %945
  %947 = add nsw i32 %946, 3
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %942, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  store i32 %951, ptr %66, align 4
  %952 = load i32, ptr %63, align 4
  %953 = icmp slt i32 %952, 255
  br i1 %953, label %954, label %979

954:                                              ; preds = %921
  %955 = load i32, ptr %63, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %956
  %958 = load i32, ptr %64, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [256 x i8], ptr %957, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  store i32 %962, ptr %64, align 4
  %963 = load i32, ptr %63, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %964
  %966 = load i32, ptr %65, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [256 x i8], ptr %965, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  store i32 %970, ptr %65, align 4
  %971 = load i32, ptr %63, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %972
  %974 = load i32, ptr %66, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [256 x i8], ptr %973, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  store i32 %978, ptr %66, align 4
  br label %979

979:                                              ; preds = %954, %921
  %980 = load i32, ptr %63, align 4
  %981 = shl i32 %980, 8
  %982 = load i32, ptr %66, align 4
  %983 = or i32 %981, %982
  %984 = shl i32 %983, 8
  %985 = load i32, ptr %65, align 4
  %986 = or i32 %984, %985
  %987 = shl i32 %986, 8
  %988 = load i32, ptr %64, align 4
  %989 = or i32 %987, %988
  store i32 %989, ptr %63, align 4
  br label %990

990:                                              ; preds = %979, %908
  %991 = load i32, ptr %63, align 4
  %992 = load ptr, ptr %9, align 8
  %993 = getelementptr inbounds i32, ptr %992, i64 8
  store i32 %991, ptr %993, align 4
  br label %994

994:                                              ; preds = %990
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %30, align 8
  %997 = load i32, ptr %21, align 4
  %998 = mul nsw i32 4, %997
  %999 = add nsw i32 %998, 0
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %996, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  store i32 %1003, ptr %67, align 4
  %1004 = load i32, ptr %67, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1069

1006:                                             ; preds = %995
  %1007 = load ptr, ptr %30, align 8
  %1008 = load i32, ptr %21, align 4
  %1009 = mul nsw i32 4, %1008
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1007, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  store i32 %1014, ptr %68, align 4
  %1015 = load ptr, ptr %30, align 8
  %1016 = load i32, ptr %21, align 4
  %1017 = mul nsw i32 4, %1016
  %1018 = add nsw i32 %1017, 2
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  store i32 %1022, ptr %69, align 4
  %1023 = load ptr, ptr %30, align 8
  %1024 = load i32, ptr %21, align 4
  %1025 = mul nsw i32 4, %1024
  %1026 = add nsw i32 %1025, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  store i32 %1030, ptr %70, align 4
  %1031 = load i32, ptr %67, align 4
  %1032 = icmp slt i32 %1031, 255
  br i1 %1032, label %1033, label %1058

1033:                                             ; preds = %1006
  %1034 = load i32, ptr %67, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1035
  %1037 = load i32, ptr %68, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [256 x i8], ptr %1036, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  store i32 %1041, ptr %68, align 4
  %1042 = load i32, ptr %67, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1043
  %1045 = load i32, ptr %69, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [256 x i8], ptr %1044, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  store i32 %1049, ptr %69, align 4
  %1050 = load i32, ptr %67, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1051
  %1053 = load i32, ptr %70, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [256 x i8], ptr %1052, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  store i32 %1057, ptr %70, align 4
  br label %1058

1058:                                             ; preds = %1033, %1006
  %1059 = load i32, ptr %67, align 4
  %1060 = shl i32 %1059, 8
  %1061 = load i32, ptr %70, align 4
  %1062 = or i32 %1060, %1061
  %1063 = shl i32 %1062, 8
  %1064 = load i32, ptr %69, align 4
  %1065 = or i32 %1063, %1064
  %1066 = shl i32 %1065, 8
  %1067 = load i32, ptr %68, align 4
  %1068 = or i32 %1066, %1067
  store i32 %1068, ptr %67, align 4
  br label %1069

1069:                                             ; preds = %1058, %995
  %1070 = load i32, ptr %67, align 4
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds i32, ptr %1071, i64 9
  store i32 %1070, ptr %1072, align 4
  br label %1073

1073:                                             ; preds = %1069
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %30, align 8
  %1076 = load i32, ptr %21, align 4
  %1077 = load i32, ptr %24, align 4
  %1078 = add nsw i32 %1076, %1077
  %1079 = mul nsw i32 4, %1078
  %1080 = add nsw i32 %1079, 0
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1075, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  store i32 %1084, ptr %71, align 4
  %1085 = load i32, ptr %71, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1156

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %30, align 8
  %1089 = load i32, ptr %21, align 4
  %1090 = load i32, ptr %24, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = mul nsw i32 4, %1091
  %1093 = add nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1088, i64 %1094
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  store i32 %1097, ptr %72, align 4
  %1098 = load ptr, ptr %30, align 8
  %1099 = load i32, ptr %21, align 4
  %1100 = load i32, ptr %24, align 4
  %1101 = add nsw i32 %1099, %1100
  %1102 = mul nsw i32 4, %1101
  %1103 = add nsw i32 %1102, 2
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1098, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  store i32 %1107, ptr %73, align 4
  %1108 = load ptr, ptr %30, align 8
  %1109 = load i32, ptr %21, align 4
  %1110 = load i32, ptr %24, align 4
  %1111 = add nsw i32 %1109, %1110
  %1112 = mul nsw i32 4, %1111
  %1113 = add nsw i32 %1112, 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1108, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  store i32 %1117, ptr %74, align 4
  %1118 = load i32, ptr %71, align 4
  %1119 = icmp slt i32 %1118, 255
  br i1 %1119, label %1120, label %1145

1120:                                             ; preds = %1087
  %1121 = load i32, ptr %71, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1122
  %1124 = load i32, ptr %72, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [256 x i8], ptr %1123, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %72, align 4
  %1129 = load i32, ptr %71, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1130
  %1132 = load i32, ptr %73, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [256 x i8], ptr %1131, i64 0, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  store i32 %1136, ptr %73, align 4
  %1137 = load i32, ptr %71, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1138
  %1140 = load i32, ptr %74, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [256 x i8], ptr %1139, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  store i32 %1144, ptr %74, align 4
  br label %1145

1145:                                             ; preds = %1120, %1087
  %1146 = load i32, ptr %71, align 4
  %1147 = shl i32 %1146, 8
  %1148 = load i32, ptr %74, align 4
  %1149 = or i32 %1147, %1148
  %1150 = shl i32 %1149, 8
  %1151 = load i32, ptr %73, align 4
  %1152 = or i32 %1150, %1151
  %1153 = shl i32 %1152, 8
  %1154 = load i32, ptr %72, align 4
  %1155 = or i32 %1153, %1154
  store i32 %1155, ptr %71, align 4
  br label %1156

1156:                                             ; preds = %1145, %1074
  %1157 = load i32, ptr %71, align 4
  %1158 = load ptr, ptr %9, align 8
  %1159 = getelementptr inbounds i32, ptr %1158, i64 10
  store i32 %1157, ptr %1159, align 4
  br label %1160

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %30, align 8
  %1163 = load i32, ptr %21, align 4
  %1164 = load i32, ptr %25, align 4
  %1165 = add nsw i32 %1163, %1164
  %1166 = mul nsw i32 4, %1165
  %1167 = add nsw i32 %1166, 0
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1162, i64 %1168
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  store i32 %1171, ptr %75, align 4
  %1172 = load i32, ptr %75, align 4
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1243

1174:                                             ; preds = %1161
  %1175 = load ptr, ptr %30, align 8
  %1176 = load i32, ptr %21, align 4
  %1177 = load i32, ptr %25, align 4
  %1178 = add nsw i32 %1176, %1177
  %1179 = mul nsw i32 4, %1178
  %1180 = add nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1175, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  store i32 %1184, ptr %76, align 4
  %1185 = load ptr, ptr %30, align 8
  %1186 = load i32, ptr %21, align 4
  %1187 = load i32, ptr %25, align 4
  %1188 = add nsw i32 %1186, %1187
  %1189 = mul nsw i32 4, %1188
  %1190 = add nsw i32 %1189, 2
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1185, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  store i32 %1194, ptr %77, align 4
  %1195 = load ptr, ptr %30, align 8
  %1196 = load i32, ptr %21, align 4
  %1197 = load i32, ptr %25, align 4
  %1198 = add nsw i32 %1196, %1197
  %1199 = mul nsw i32 4, %1198
  %1200 = add nsw i32 %1199, 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %1195, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  store i32 %1204, ptr %78, align 4
  %1205 = load i32, ptr %75, align 4
  %1206 = icmp slt i32 %1205, 255
  br i1 %1206, label %1207, label %1232

1207:                                             ; preds = %1174
  %1208 = load i32, ptr %75, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1209
  %1211 = load i32, ptr %76, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [256 x i8], ptr %1210, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  store i32 %1215, ptr %76, align 4
  %1216 = load i32, ptr %75, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1217
  %1219 = load i32, ptr %77, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [256 x i8], ptr %1218, i64 0, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  store i32 %1223, ptr %77, align 4
  %1224 = load i32, ptr %75, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1225
  %1227 = load i32, ptr %78, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [256 x i8], ptr %1226, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  store i32 %1231, ptr %78, align 4
  br label %1232

1232:                                             ; preds = %1207, %1174
  %1233 = load i32, ptr %75, align 4
  %1234 = shl i32 %1233, 8
  %1235 = load i32, ptr %78, align 4
  %1236 = or i32 %1234, %1235
  %1237 = shl i32 %1236, 8
  %1238 = load i32, ptr %77, align 4
  %1239 = or i32 %1237, %1238
  %1240 = shl i32 %1239, 8
  %1241 = load i32, ptr %76, align 4
  %1242 = or i32 %1240, %1241
  store i32 %1242, ptr %75, align 4
  br label %1243

1243:                                             ; preds = %1232, %1161
  %1244 = load i32, ptr %75, align 4
  %1245 = load ptr, ptr %9, align 8
  %1246 = getelementptr inbounds i32, ptr %1245, i64 11
  store i32 %1244, ptr %1246, align 4
  br label %1247

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %30, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = load i32, ptr %28, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = add nsw i64 %1249, %1251
  %1253 = inttoptr i64 %1252 to ptr
  store ptr %1253, ptr %30, align 8
  br label %1254

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %30, align 8
  %1256 = load i32, ptr %21, align 4
  %1257 = load i32, ptr %23, align 4
  %1258 = add nsw i32 %1256, %1257
  %1259 = mul nsw i32 4, %1258
  %1260 = add nsw i32 %1259, 0
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1255, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  store i32 %1264, ptr %79, align 4
  %1265 = load i32, ptr %79, align 4
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1336

1267:                                             ; preds = %1254
  %1268 = load ptr, ptr %30, align 8
  %1269 = load i32, ptr %21, align 4
  %1270 = load i32, ptr %23, align 4
  %1271 = add nsw i32 %1269, %1270
  %1272 = mul nsw i32 4, %1271
  %1273 = add nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %1268, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  store i32 %1277, ptr %80, align 4
  %1278 = load ptr, ptr %30, align 8
  %1279 = load i32, ptr %21, align 4
  %1280 = load i32, ptr %23, align 4
  %1281 = add nsw i32 %1279, %1280
  %1282 = mul nsw i32 4, %1281
  %1283 = add nsw i32 %1282, 2
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1278, i64 %1284
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i32
  store i32 %1287, ptr %81, align 4
  %1288 = load ptr, ptr %30, align 8
  %1289 = load i32, ptr %21, align 4
  %1290 = load i32, ptr %23, align 4
  %1291 = add nsw i32 %1289, %1290
  %1292 = mul nsw i32 4, %1291
  %1293 = add nsw i32 %1292, 3
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1288, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  store i32 %1297, ptr %82, align 4
  %1298 = load i32, ptr %79, align 4
  %1299 = icmp slt i32 %1298, 255
  br i1 %1299, label %1300, label %1325

1300:                                             ; preds = %1267
  %1301 = load i32, ptr %79, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1302
  %1304 = load i32, ptr %80, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [256 x i8], ptr %1303, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1
  %1308 = zext i8 %1307 to i32
  store i32 %1308, ptr %80, align 4
  %1309 = load i32, ptr %79, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1310
  %1312 = load i32, ptr %81, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [256 x i8], ptr %1311, i64 0, i64 %1313
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  store i32 %1316, ptr %81, align 4
  %1317 = load i32, ptr %79, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1318
  %1320 = load i32, ptr %82, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [256 x i8], ptr %1319, i64 0, i64 %1321
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i32
  store i32 %1324, ptr %82, align 4
  br label %1325

1325:                                             ; preds = %1300, %1267
  %1326 = load i32, ptr %79, align 4
  %1327 = shl i32 %1326, 8
  %1328 = load i32, ptr %82, align 4
  %1329 = or i32 %1327, %1328
  %1330 = shl i32 %1329, 8
  %1331 = load i32, ptr %81, align 4
  %1332 = or i32 %1330, %1331
  %1333 = shl i32 %1332, 8
  %1334 = load i32, ptr %80, align 4
  %1335 = or i32 %1333, %1334
  store i32 %1335, ptr %79, align 4
  br label %1336

1336:                                             ; preds = %1325, %1254
  %1337 = load i32, ptr %79, align 4
  %1338 = load ptr, ptr %9, align 8
  %1339 = getelementptr inbounds i32, ptr %1338, i64 12
  store i32 %1337, ptr %1339, align 4
  br label %1340

1340:                                             ; preds = %1336
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %30, align 8
  %1343 = load i32, ptr %21, align 4
  %1344 = mul nsw i32 4, %1343
  %1345 = add nsw i32 %1344, 0
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, ptr %1342, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  store i32 %1349, ptr %83, align 4
  %1350 = load i32, ptr %83, align 4
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1415

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %30, align 8
  %1354 = load i32, ptr %21, align 4
  %1355 = mul nsw i32 4, %1354
  %1356 = add nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, ptr %1353, i64 %1357
  %1359 = load i8, ptr %1358, align 1
  %1360 = zext i8 %1359 to i32
  store i32 %1360, ptr %84, align 4
  %1361 = load ptr, ptr %30, align 8
  %1362 = load i32, ptr %21, align 4
  %1363 = mul nsw i32 4, %1362
  %1364 = add nsw i32 %1363, 2
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i8, ptr %1361, i64 %1365
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  store i32 %1368, ptr %85, align 4
  %1369 = load ptr, ptr %30, align 8
  %1370 = load i32, ptr %21, align 4
  %1371 = mul nsw i32 4, %1370
  %1372 = add nsw i32 %1371, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1369, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  store i32 %1376, ptr %86, align 4
  %1377 = load i32, ptr %83, align 4
  %1378 = icmp slt i32 %1377, 255
  br i1 %1378, label %1379, label %1404

1379:                                             ; preds = %1352
  %1380 = load i32, ptr %83, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1381
  %1383 = load i32, ptr %84, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [256 x i8], ptr %1382, i64 0, i64 %1384
  %1386 = load i8, ptr %1385, align 1
  %1387 = zext i8 %1386 to i32
  store i32 %1387, ptr %84, align 4
  %1388 = load i32, ptr %83, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1389
  %1391 = load i32, ptr %85, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [256 x i8], ptr %1390, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  store i32 %1395, ptr %85, align 4
  %1396 = load i32, ptr %83, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1397
  %1399 = load i32, ptr %86, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [256 x i8], ptr %1398, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  store i32 %1403, ptr %86, align 4
  br label %1404

1404:                                             ; preds = %1379, %1352
  %1405 = load i32, ptr %83, align 4
  %1406 = shl i32 %1405, 8
  %1407 = load i32, ptr %86, align 4
  %1408 = or i32 %1406, %1407
  %1409 = shl i32 %1408, 8
  %1410 = load i32, ptr %85, align 4
  %1411 = or i32 %1409, %1410
  %1412 = shl i32 %1411, 8
  %1413 = load i32, ptr %84, align 4
  %1414 = or i32 %1412, %1413
  store i32 %1414, ptr %83, align 4
  br label %1415

1415:                                             ; preds = %1404, %1341
  %1416 = load i32, ptr %83, align 4
  %1417 = load ptr, ptr %9, align 8
  %1418 = getelementptr inbounds i32, ptr %1417, i64 13
  store i32 %1416, ptr %1418, align 4
  br label %1419

1419:                                             ; preds = %1415
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %30, align 8
  %1422 = load i32, ptr %21, align 4
  %1423 = load i32, ptr %24, align 4
  %1424 = add nsw i32 %1422, %1423
  %1425 = mul nsw i32 4, %1424
  %1426 = add nsw i32 %1425, 0
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1421, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i32
  store i32 %1430, ptr %87, align 4
  %1431 = load i32, ptr %87, align 4
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1502

1433:                                             ; preds = %1420
  %1434 = load ptr, ptr %30, align 8
  %1435 = load i32, ptr %21, align 4
  %1436 = load i32, ptr %24, align 4
  %1437 = add nsw i32 %1435, %1436
  %1438 = mul nsw i32 4, %1437
  %1439 = add nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, ptr %1434, i64 %1440
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i32
  store i32 %1443, ptr %88, align 4
  %1444 = load ptr, ptr %30, align 8
  %1445 = load i32, ptr %21, align 4
  %1446 = load i32, ptr %24, align 4
  %1447 = add nsw i32 %1445, %1446
  %1448 = mul nsw i32 4, %1447
  %1449 = add nsw i32 %1448, 2
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %1444, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i32
  store i32 %1453, ptr %89, align 4
  %1454 = load ptr, ptr %30, align 8
  %1455 = load i32, ptr %21, align 4
  %1456 = load i32, ptr %24, align 4
  %1457 = add nsw i32 %1455, %1456
  %1458 = mul nsw i32 4, %1457
  %1459 = add nsw i32 %1458, 3
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1454, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  store i32 %1463, ptr %90, align 4
  %1464 = load i32, ptr %87, align 4
  %1465 = icmp slt i32 %1464, 255
  br i1 %1465, label %1466, label %1491

1466:                                             ; preds = %1433
  %1467 = load i32, ptr %87, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1468
  %1470 = load i32, ptr %88, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [256 x i8], ptr %1469, i64 0, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  store i32 %1474, ptr %88, align 4
  %1475 = load i32, ptr %87, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1476
  %1478 = load i32, ptr %89, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [256 x i8], ptr %1477, i64 0, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i32
  store i32 %1482, ptr %89, align 4
  %1483 = load i32, ptr %87, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1484
  %1486 = load i32, ptr %90, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [256 x i8], ptr %1485, i64 0, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i32
  store i32 %1490, ptr %90, align 4
  br label %1491

1491:                                             ; preds = %1466, %1433
  %1492 = load i32, ptr %87, align 4
  %1493 = shl i32 %1492, 8
  %1494 = load i32, ptr %90, align 4
  %1495 = or i32 %1493, %1494
  %1496 = shl i32 %1495, 8
  %1497 = load i32, ptr %89, align 4
  %1498 = or i32 %1496, %1497
  %1499 = shl i32 %1498, 8
  %1500 = load i32, ptr %88, align 4
  %1501 = or i32 %1499, %1500
  store i32 %1501, ptr %87, align 4
  br label %1502

1502:                                             ; preds = %1491, %1420
  %1503 = load i32, ptr %87, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 14
  store i32 %1503, ptr %1505, align 4
  br label %1506

1506:                                             ; preds = %1502
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %30, align 8
  %1509 = load i32, ptr %21, align 4
  %1510 = load i32, ptr %25, align 4
  %1511 = add nsw i32 %1509, %1510
  %1512 = mul nsw i32 4, %1511
  %1513 = add nsw i32 %1512, 0
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1508, i64 %1514
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  store i32 %1517, ptr %91, align 4
  %1518 = load i32, ptr %91, align 4
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1589

1520:                                             ; preds = %1507
  %1521 = load ptr, ptr %30, align 8
  %1522 = load i32, ptr %21, align 4
  %1523 = load i32, ptr %25, align 4
  %1524 = add nsw i32 %1522, %1523
  %1525 = mul nsw i32 4, %1524
  %1526 = add nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i8, ptr %1521, i64 %1527
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i32
  store i32 %1530, ptr %92, align 4
  %1531 = load ptr, ptr %30, align 8
  %1532 = load i32, ptr %21, align 4
  %1533 = load i32, ptr %25, align 4
  %1534 = add nsw i32 %1532, %1533
  %1535 = mul nsw i32 4, %1534
  %1536 = add nsw i32 %1535, 2
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, ptr %1531, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  store i32 %1540, ptr %93, align 4
  %1541 = load ptr, ptr %30, align 8
  %1542 = load i32, ptr %21, align 4
  %1543 = load i32, ptr %25, align 4
  %1544 = add nsw i32 %1542, %1543
  %1545 = mul nsw i32 4, %1544
  %1546 = add nsw i32 %1545, 3
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, ptr %1541, i64 %1547
  %1549 = load i8, ptr %1548, align 1
  %1550 = zext i8 %1549 to i32
  store i32 %1550, ptr %94, align 4
  %1551 = load i32, ptr %91, align 4
  %1552 = icmp slt i32 %1551, 255
  br i1 %1552, label %1553, label %1578

1553:                                             ; preds = %1520
  %1554 = load i32, ptr %91, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1555
  %1557 = load i32, ptr %92, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [256 x i8], ptr %1556, i64 0, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = zext i8 %1560 to i32
  store i32 %1561, ptr %92, align 4
  %1562 = load i32, ptr %91, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1563
  %1565 = load i32, ptr %93, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [256 x i8], ptr %1564, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %93, align 4
  %1570 = load i32, ptr %91, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1571
  %1573 = load i32, ptr %94, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [256 x i8], ptr %1572, i64 0, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i32
  store i32 %1577, ptr %94, align 4
  br label %1578

1578:                                             ; preds = %1553, %1520
  %1579 = load i32, ptr %91, align 4
  %1580 = shl i32 %1579, 8
  %1581 = load i32, ptr %94, align 4
  %1582 = or i32 %1580, %1581
  %1583 = shl i32 %1582, 8
  %1584 = load i32, ptr %93, align 4
  %1585 = or i32 %1583, %1584
  %1586 = shl i32 %1585, 8
  %1587 = load i32, ptr %92, align 4
  %1588 = or i32 %1586, %1587
  store i32 %1588, ptr %91, align 4
  br label %1589

1589:                                             ; preds = %1578, %1507
  %1590 = load i32, ptr %91, align 4
  %1591 = load ptr, ptr %9, align 8
  %1592 = getelementptr inbounds i32, ptr %1591, i64 15
  store i32 %1590, ptr %1592, align 4
  br label %1593

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds i32, ptr %1594, i64 16
  store ptr %1595, ptr %9, align 8
  %1596 = load i64, ptr %12, align 8
  %1597 = load i64, ptr %11, align 8
  %1598 = add nsw i64 %1597, %1596
  store i64 %1598, ptr %11, align 8
  %1599 = load i64, ptr %14, align 8
  %1600 = load i64, ptr %13, align 8
  %1601 = add nsw i64 %1600, %1599
  store i64 %1601, ptr %13, align 8
  br label %127, !llvm.loop !74

1602:                                             ; preds = %127
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
