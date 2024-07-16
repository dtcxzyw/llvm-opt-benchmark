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
@IntBgrTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntBgrNrstNbrTransformHelper, ptr @IntBgrBilinearTransformHelper, ptr @IntBgrBicubicTransformHelper }, align 8
@IntBgrPrimitives = hidden global [42 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntBgrToIntArgbConvert }, %union.anon { ptr @IntBgrToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrConvert }, %union.anon { ptr @IntArgbToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ThreeByteBgrToIntBgrConvert }, %union.anon { ptr @ThreeByteBgrToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrConvert }, %union.anon { ptr @IntArgbToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrConvert }, %union.anon { ptr @IntArgbToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbToIntBgrConvert }, %union.anon { ptr @IntArgbToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedToIntBgrConvert }, %union.anon { ptr @ByteIndexedToIntBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntBgrToIntArgbScaleConvert }, %union.anon { ptr @IntBgrToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrScaleConvert }, %union.anon { ptr @IntArgbToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ThreeByteBgrToIntBgrScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrScaleConvert }, %union.anon { ptr @IntArgbToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrScaleConvert }, %union.anon { ptr @IntArgbToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbToIntBgrScaleConvert }, %union.anon { ptr @IntArgbToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedToIntBgrScaleConvert }, %union.anon { ptr @ByteIndexedToIntBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedBmToIntBgrXparOver }, %union.anon { ptr @ByteIndexedBmToIntBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbBmToIntBgrXparOver }, %union.anon { ptr @IntArgbBmToIntBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbBmToIntBgrScaleXparOver }, %union.anon { ptr @IntArgbBmToIntBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedBmToIntBgrScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedBmToIntBgrXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbBmToIntBgrXparBgCopy }, %union.anon { ptr @IntArgbBmToIntBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteGrayToIntRgbConvert }, %union.anon { ptr @ByteGrayToIntRgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteGrayToIntRgbScaleConvert }, %union.anon { ptr @ByteGrayToIntRgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @ByteIndexedToIntArgbConvert }, %union.anon { ptr @ByteIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @Index12GrayToIntArgbConvert }, %union.anon { ptr @Index12GrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrXorBlit }, %union.anon { ptr @IntArgbToIntBgrXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrSrcMaskFill }, %union.anon { ptr @IntBgrSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrSrcOverMaskFill }, %union.anon { ptr @IntBgrSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrAlphaMaskFill }, %union.anon { ptr @IntBgrAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbToIntBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbPreToIntBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntArgbPreToIntBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntRgbToIntBgrAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrToIntBgrAlphaMaskBlit }, %union.anon { ptr @IntBgrToIntBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrDrawGlyphListAA }, %union.anon { ptr @IntBgrDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), %union.anon { ptr @IntBgrDrawGlyphListLCD }, %union.anon { ptr @IntBgrDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 800), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntBgrTransformHelperFuncs }, %union.anon { ptr @IntBgrTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntBgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 4
  %35 = load i32, ptr %19, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %89, %24
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %72, %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = shl i32 %49, 16
  %51 = load i32, ptr %23, align 4
  %52 = and i32 %51, 65280
  %53 = or i32 %50, %52
  %54 = load i32, ptr %23, align 4
  %55 = ashr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = or i32 %53, %56
  store i32 %57, ptr %22, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %22, align 4
  %60 = or i32 -16777216, %59
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 4
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = add nsw i64 %69, 4
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %21, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %43, label %76, !llvm.loop !6

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %12, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %41, label %93, !llvm.loop !8

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

40:                                               ; preds = %84, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %67, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = shl i32 %47, 16
  %49 = load i32, ptr %22, align 4
  %50 = and i32 %49, 65280
  %51 = or i32 %48, %50
  %52 = load i32, ptr %22, align 4
  %53 = ashr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = or i32 %51, %54
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %17, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %21, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %42, label %71, !llvm.loop !9

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %12, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %40, label %88, !llvm.loop !10

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

42:                                               ; preds = %95, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %78, %42
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
  %60 = load i32, ptr %24, align 4
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %23, align 4
  %63 = or i32 %61, %62
  %64 = shl i32 %63, 8
  %65 = load i32, ptr %22, align 4
  %66 = or i32 %64, %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add nsw i64 %71, 3
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add nsw i64 %75, 4
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %18, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %21, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %44, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %12, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %42, label %99, !llvm.loop !12

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp uge i32 %35, 256
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 256, ptr %19, align 4
  br label %51

38:                                               ; preds = %28
  %39 = load i32, ptr %19, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %40
  store ptr %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %45, %38
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 256
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %73, %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %21, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %22, align 4
  %60 = load i32, ptr %22, align 4
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %22, align 4
  %63 = and i32 %62, 65280
  %64 = or i32 %61, %63
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = or i32 %64, %67
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %53, label %78, !llvm.loop !14

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %11, align 4
  %91 = mul i32 %90, 1
  %92 = load i32, ptr %25, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %11, align 4
  %95 = mul i32 %94, 4
  %96 = load i32, ptr %26, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %26, align 4
  br label %98

98:                                               ; preds = %134, %81
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %27, align 4
  br label %100

100:                                              ; preds = %117, %98
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %23, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add nsw i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = add nsw i64 %114, 4
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %24, align 8
  br label %117

117:                                              ; preds = %100
  %118 = load i32, ptr %27, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %27, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %100, label %121, !llvm.loop !15

121:                                              ; preds = %117
  %122 = load ptr, ptr %23, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = load i32, ptr %26, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %24, align 8
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %12, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %98, label %138, !llvm.loop !16

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

48:                                               ; preds = %109, %36
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

62:                                               ; preds = %95, %48
  %63 = load i32, ptr %32, align 4
  %64 = load i32, ptr %22, align 4
  %65 = ashr i32 %63, %64
  store i32 %65, ptr %33, align 4
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %27, align 8
  %69 = load i32, ptr %33, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %35, align 4
  %73 = load i32, ptr %35, align 4
  %74 = shl i32 %73, 16
  %75 = load i32, ptr %35, align 4
  %76 = and i32 %75, 65280
  %77 = or i32 %74, %76
  %78 = load i32, ptr %35, align 4
  %79 = ashr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = or i32 %77, %80
  store i32 %81, ptr %34, align 4
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %34, align 4
  %84 = or i32 -16777216, %83
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %28, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add nsw i64 %89, 4
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %28, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %32, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %32, align 4
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %31, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %31, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %62, label %99, !llvm.loop !17

99:                                               ; preds = %95
  %100 = load ptr, ptr %28, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %30, align 4
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %28, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %19, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %19, align 4
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %17, align 4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %48, label %113, !llvm.loop !18

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

47:                                               ; preds = %104, %35
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

61:                                               ; preds = %90, %47
  %62 = load i32, ptr %32, align 4
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %33, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %33, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %34, align 4
  %71 = load i32, ptr %34, align 4
  %72 = shl i32 %71, 16
  %73 = load i32, ptr %34, align 4
  %74 = and i32 %73, 65280
  %75 = or i32 %72, %74
  %76 = load i32, ptr %34, align 4
  %77 = ashr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = or i32 %75, %78
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %65
  %83 = load ptr, ptr %28, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %28, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %32, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %31, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %31, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %61, label %94, !llvm.loop !19

94:                                               ; preds = %90
  %95 = load ptr, ptr %28, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %30, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %28, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %17, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %47, label %108, !llvm.loop !20

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

49:                                               ; preds = %125, %37
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

63:                                               ; preds = %111, %49
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
  %94 = load i32, ptr %36, align 4
  %95 = shl i32 %94, 8
  %96 = load i32, ptr %35, align 4
  %97 = or i32 %95, %96
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %34, align 4
  %100 = or i32 %98, %99
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %28, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %28, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %32, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %32, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %31, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %31, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %63, label %115, !llvm.loop !21

115:                                              ; preds = %111
  %116 = load ptr, ptr %28, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load i32, ptr %30, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %28, align 8
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %19, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %17, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %49, label %129, !llvm.loop !22

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  ret void
}

declare void @ByteIndexedToIntArgbScaleConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Index12GrayToIntArgbScaleConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %27 = alloca [256 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %29, align 4
  %47 = load i32, ptr %29, align 4
  %48 = icmp uge i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 256, ptr %29, align 4
  br label %63

50:                                               ; preds = %40
  %51 = load i32, ptr %29, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %52
  store ptr %53, ptr %30, align 8
  br label %54

54:                                               ; preds = %57, %50
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 256
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %54, label %62, !llvm.loop !23

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %31, align 4
  br label %65

65:                                               ; preds = %85, %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %28, align 8
  %68 = load i32, ptr %31, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %32, align 4
  %72 = load i32, ptr %32, align 4
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %32, align 4
  %75 = and i32 %74, 65280
  %76 = or i32 %73, %75
  %77 = load i32, ptr %32, align 4
  %78 = ashr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = or i32 %76, %79
  %81 = load i32, ptr %31, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %31, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %31, align 4
  %88 = load i32, ptr %29, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %65, label %90, !llvm.loop !24

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %34, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %35, align 4
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %36, align 4
  %101 = load i32, ptr %16, align 4
  %102 = mul i32 %101, 4
  %103 = load i32, ptr %36, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %36, align 4
  br label %105

105:                                              ; preds = %154, %93
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %37, align 4
  %107 = load i32, ptr %18, align 4
  store i32 %107, ptr %38, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %22, align 4
  %112 = ashr i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %35, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %109, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %33, align 8
  br label %119

119:                                              ; preds = %140, %105
  %120 = load i32, ptr %38, align 4
  %121 = load i32, ptr %22, align 4
  %122 = ashr i32 %120, %121
  store i32 %122, ptr %39, align 4
  %123 = load ptr, ptr %33, align 8
  %124 = load i32, ptr %39, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %34, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add nsw i64 %134, 4
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %34, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %38, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %38, align 4
  br label %140

140:                                              ; preds = %119
  %141 = load i32, ptr %37, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %37, align 4
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %119, label %144, !llvm.loop !25

144:                                              ; preds = %140
  %145 = load ptr, ptr %34, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %36, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %34, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %17, align 4
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %105, label %158, !llvm.loop !26

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp uge i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 256, ptr %19, align 4
  br label %52

39:                                               ; preds = %29
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %41
  store ptr %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %46, %39
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %20, align 8
  %49 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 256
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !27

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %83, %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %21, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load i32, ptr %22, align 4
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 16
  %67 = load i32, ptr %22, align 4
  %68 = and i32 %67, 65280
  %69 = or i32 %66, %68
  %70 = load i32, ptr %22, align 4
  %71 = ashr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = or i32 %69, %72
  %74 = load i32, ptr %21, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %81

77:                                               ; preds = %55
  %78 = load i32, ptr %21, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %79
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %54, label %88, !llvm.loop !28

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %24, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %26, align 4
  %100 = load i32, ptr %11, align 4
  %101 = mul i32 %100, 1
  %102 = load i32, ptr %25, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 %104, 4
  %106 = load i32, ptr %26, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %26, align 4
  br label %108

108:                                              ; preds = %151, %91
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %27, align 4
  br label %110

110:                                              ; preds = %134, %108
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %28, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %28, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %120, %111
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %23, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = add nsw i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %24, align 8
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %27, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %27, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %110, label %138, !llvm.loop !29

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %26, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %24, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %12, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %108, label %155, !llvm.loop !30

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 4
  %35 = load i32, ptr %19, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %91, %24
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %74, %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = ashr i32 %48, 24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %23, align 4
  %56 = and i32 %55, 65280
  %57 = or i32 %54, %56
  %58 = load i32, ptr %23, align 4
  %59 = ashr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = or i32 %57, %60
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %51, %44
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add nsw i64 %67, 4
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add nsw i64 %71, 4
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %21, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %43, label %78, !llvm.loop !31

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %12, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %41, label %95, !llvm.loop !32

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

48:                                               ; preds = %111, %36
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

62:                                               ; preds = %97, %48
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
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  %77 = load i32, ptr %35, align 4
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %35, align 4
  %80 = and i32 %79, 65280
  %81 = or i32 %78, %80
  %82 = load i32, ptr %35, align 4
  %83 = ashr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = or i32 %81, %84
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %75, %66
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %28, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add nsw i64 %91, 4
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %28, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %32, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %32, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %31, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %31, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %62, label %101, !llvm.loop !33

101:                                              ; preds = %97
  %102 = load ptr, ptr %28, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load i32, ptr %30, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %28, align 8
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %17, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %48, label %115, !llvm.loop !34

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %27 = alloca [256 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  br label %41

41:                                               ; preds = %13
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %29, align 4
  %48 = load i32, ptr %29, align 4
  %49 = icmp uge i32 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 256, ptr %29, align 4
  br label %64

51:                                               ; preds = %41
  %52 = load i32, ptr %29, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %53
  store ptr %54, ptr %30, align 8
  br label %55

55:                                               ; preds = %58, %51
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %30, align 8
  %61 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 256
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !35

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %31, align 4
  br label %66

66:                                               ; preds = %95, %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %28, align 8
  %69 = load i32, ptr %31, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load i32, ptr %32, align 4
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %32, align 4
  %80 = and i32 %79, 65280
  %81 = or i32 %78, %80
  %82 = load i32, ptr %32, align 4
  %83 = ashr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = or i32 %81, %84
  %86 = load i32, ptr %31, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %93

89:                                               ; preds = %67
  %90 = load i32, ptr %31, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %91
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %75
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %31, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %31, align 4
  %98 = load i32, ptr %29, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %66, label %100, !llvm.loop !36

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  store ptr %104, ptr %34, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %35, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %36, align 4
  %111 = load i32, ptr %16, align 4
  %112 = mul i32 %111, 4
  %113 = load i32, ptr %36, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %36, align 4
  br label %115

115:                                              ; preds = %171, %103
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %37, align 4
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %38, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %22, align 4
  %122 = ashr i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %35, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = add nsw i64 %119, %126
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %33, align 8
  br label %129

129:                                              ; preds = %157, %115
  %130 = load i32, ptr %38, align 4
  %131 = load i32, ptr %22, align 4
  %132 = ashr i32 %130, %131
  store i32 %132, ptr %39, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %33, align 8
  %135 = load i32, ptr %39, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %40, align 4
  %142 = load i32, ptr %40, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %40, align 4
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %133
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %34, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = add nsw i64 %151, 4
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %34, align 8
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %38, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %38, align 4
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %37, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %37, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %129, label %161, !llvm.loop !37

161:                                              ; preds = %157
  %162 = load ptr, ptr %34, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %36, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %34, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %19, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %19, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %17, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %115, label %175, !llvm.loop !38

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp uge i32 %38, 256
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 256, ptr %21, align 4
  br label %55

41:                                               ; preds = %31
  %42 = load i32, ptr %21, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %43
  store ptr %44, ptr %22, align 8
  br label %45

45:                                               ; preds = %49, %41
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %22, align 8
  %52 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 256
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %45, label %54, !llvm.loop !39

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %86, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %23, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = load i32, ptr %24, align 4
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %24, align 4
  %70 = and i32 %69, 65280
  %71 = or i32 %68, %70
  %72 = load i32, ptr %24, align 4
  %73 = ashr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = or i32 %71, %74
  %76 = load i32, ptr %23, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  br label %84

79:                                               ; preds = %58
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %23, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %23, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %57, label %91, !llvm.loop !40

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %25, align 8
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %27, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %28, align 4
  %103 = load i32, ptr %12, align 4
  %104 = mul i32 %103, 1
  %105 = load i32, ptr %27, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %27, align 4
  %107 = load i32, ptr %12, align 4
  %108 = mul i32 %107, 4
  %109 = load i32, ptr %28, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %28, align 4
  br label %111

111:                                              ; preds = %150, %94
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %29, align 4
  br label %113

113:                                              ; preds = %133, %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %30, align 4
  %121 = load i32, ptr %30, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %25, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %26, align 8
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %29, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %29, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %113, label %137, !llvm.loop !41

137:                                              ; preds = %133
  %138 = load ptr, ptr %25, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = load i32, ptr %28, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %26, align 8
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %13, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %111, label %154, !llvm.loop !42

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %12, align 4
  %36 = mul i32 %35, 4
  %37 = load i32, ptr %21, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %39, 4
  %41 = load i32, ptr %22, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %22, align 4
  br label %43

43:                                               ; preds = %97, %26
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %23, align 4
  br label %45

45:                                               ; preds = %80, %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = ashr i32 %50, 24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 %54, ptr %56, align 4
  br label %70

57:                                               ; preds = %46
  %58 = load i32, ptr %24, align 4
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %25, align 4
  %60 = shl i32 %59, 16
  %61 = load i32, ptr %25, align 4
  %62 = and i32 %61, 65280
  %63 = or i32 %60, %62
  %64 = load i32, ptr %25, align 4
  %65 = ashr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = or i32 %63, %66
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %57, %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %19, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add nsw i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %23, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %23, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %45, label %84, !llvm.loop !43

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %20, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %13, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %43, label %101, !llvm.loop !44

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  ret void
}

declare void @ByteGrayToIntRgbConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @ByteGrayToIntRgbScaleConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @ByteIndexedToIntArgbConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Index12GrayToIntArgbConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntBgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct._CompositeInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct._CompositeInfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %22, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %104, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %87, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %24, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %78

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  %60 = shl i32 %59, 16
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, 65280
  %63 = or i32 %60, %62
  %64 = load i32, ptr %24, align 4
  %65 = ashr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = or i32 %63, %66
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %17, align 4
  %70 = xor i32 %68, %69
  %71 = load i32, ptr %18, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 %70, %72
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %73
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %58, %57
  %79 = load ptr, ptr %19, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %23, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %50, label %91, !llvm.loop !45

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %20, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %12, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %48, label %108, !llvm.loop !46

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %17, align 4
  %43 = and i32 %42, 255
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr %17, align 4
  %45 = ashr i32 %44, 8
  %46 = and i32 %45, 255
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %17, align 4
  %48 = ashr i32 %47, 16
  %49 = and i32 %48, 255
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %17, align 4
  %51 = ashr i32 %50, 24
  %52 = and i32 %51, 255
  store i32 %52, ptr %21, align 4
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %27, align 4
  br label %95

57:                                               ; preds = %53
  %58 = load i32, ptr %24, align 4
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %23, align 4
  %61 = or i32 %59, %60
  %62 = shl i32 %61, 8
  %63 = load i32, ptr %22, align 4
  %64 = or i32 %62, %63
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ne i32 %65, 255
  br i1 %66, label %67, label %94

67:                                               ; preds = %57
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

94:                                               ; preds = %93, %57
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %15, align 4
  %97 = mul nsw i32 %96, 4
  %98 = load i32, ptr %25, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %286

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %14, align 4
  br label %110

110:                                              ; preds = %281, %102
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %28, align 4
  br label %112

112:                                              ; preds = %264, %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %34, align 4
  %117 = load i32, ptr %34, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %259

119:                                              ; preds = %112
  %120 = load i32, ptr %34, align 4
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %27, align 4
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4
  br label %258

126:                                              ; preds = %119
  %127 = load i32, ptr %34, align 4
  %128 = sub nsw i32 255, %127
  store i32 %128, ptr %33, align 4
  store i32 255, ptr %29, align 4
  %129 = load i32, ptr %33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130
  %132 = load i32, ptr %29, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %29, align 4
  %137 = load i32, ptr %29, align 4
  store i32 %137, ptr %33, align 4
  %138 = load i32, ptr %34, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %29, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %29, align 4
  br label %148

148:                                              ; preds = %126
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %35, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %35, align 4
  %154 = and i32 %153, 255
  store i32 %154, ptr %30, align 4
  %155 = load i32, ptr %35, align 4
  %156 = ashr i32 %155, 8
  %157 = and i32 %156, 255
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %35, align 4
  %159 = ashr i32 %158, 16
  %160 = and i32 %159, 255
  store i32 %160, ptr %32, align 4
  br label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = load i32, ptr %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %34, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  store i32 %180, ptr %30, align 4
  %181 = load i32, ptr %33, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %190
  %192 = load i32, ptr %23, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %188, %196
  store i32 %197, ptr %31, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %199
  %201 = load i32, ptr %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %34, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %205, %213
  store i32 %214, ptr %32, align 4
  br label %215

215:                                              ; preds = %163
  %216 = load i32, ptr %29, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %248

218:                                              ; preds = %215
  %219 = load i32, ptr %29, align 4
  %220 = icmp slt i32 %219, 255
  br i1 %220, label %221, label %248

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %224
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %30, align 4
  %231 = load i32, ptr %29, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %232
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %31, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %240
  %242 = load i32, ptr %32, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %32, align 4
  br label %247

247:                                              ; preds = %222
  br label %248

248:                                              ; preds = %247, %218, %215
  %249 = load i32, ptr %32, align 4
  %250 = shl i32 %249, 8
  %251 = load i32, ptr %31, align 4
  %252 = or i32 %250, %251
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %30, align 4
  %255 = or i32 %253, %254
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %248, %122
  br label %259

259:                                              ; preds = %258, %112
  %260 = load ptr, ptr %26, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = add nsw i64 %261, 4
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %26, align 8
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %28, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %28, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %112, label %268, !llvm.loop !47

268:                                              ; preds = %264
  %269 = load ptr, ptr %26, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = load i32, ptr %25, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %12, align 8
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %16, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %110, label %285, !llvm.loop !48

285:                                              ; preds = %281
  br label %313

286:                                              ; preds = %95
  br label %287

287:                                              ; preds = %308, %286
  %288 = load i32, ptr %15, align 4
  store i32 %288, ptr %36, align 4
  br label %289

289:                                              ; preds = %297, %287
  %290 = load i32, ptr %27, align 4
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %26, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = add nsw i64 %294, 4
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %26, align 8
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %36, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %36, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %289, label %301, !llvm.loop !49

301:                                              ; preds = %297
  %302 = load ptr, ptr %26, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load i32, ptr %25, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %303, %305
  %307 = inttoptr i64 %306 to ptr
  store ptr %307, ptr %26, align 8
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %16, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %287, label %312, !llvm.loop !50

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312, %285
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
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
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %26, align 8
  br label %50

50:                                               ; preds = %10
  %51 = load i32, ptr %17, align 4
  %52 = and i32 %51, 255
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %17, align 4
  %54 = ashr i32 %53, 8
  %55 = and i32 %54, 255
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %17, align 4
  %57 = ashr i32 %56, 16
  %58 = and i32 %57, 255
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %17, align 4
  %60 = ashr i32 %59, 24
  %61 = and i32 %60, 255
  store i32 %61, ptr %21, align 4
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %21, align 4
  %64 = icmp ne i32 %63, 255
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %374

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %24, align 4
  br label %95

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %62
  %97 = load i32, ptr %15, align 4
  %98 = mul nsw i32 %97, 4
  %99 = load i32, ptr %25, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %280

103:                                              ; preds = %96
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %275, %103
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %27, align 4
  br label %113

113:                                              ; preds = %258, %111
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %253

120:                                              ; preds = %113
  %121 = load i32, ptr %32, align 4
  %122 = icmp ne i32 %121, 255
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  %124 = load i32, ptr %32, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %28, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %32, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %32, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %30, align 4
  %149 = load i32, ptr %32, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150
  %152 = load i32, ptr %24, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %31, align 4
  br label %157

157:                                              ; preds = %132
  br label %165

158:                                              ; preds = %120
  %159 = load i32, ptr %21, align 4
  store i32 %159, ptr %28, align 4
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %22, align 4
  store i32 %161, ptr %29, align 4
  %162 = load i32, ptr %23, align 4
  store i32 %162, ptr %30, align 4
  %163 = load i32, ptr %24, align 4
  store i32 %163, ptr %31, align 4
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %157
  %166 = load i32, ptr %28, align 4
  %167 = icmp ne i32 %166, 255
  br i1 %167, label %168, label %243

168:                                              ; preds = %165
  %169 = load i32, ptr %28, align 4
  %170 = sub nsw i32 255, %169
  store i32 %170, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 255, ptr %34, align 4
  %171 = load i32, ptr %33, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %172
  %174 = load i32, ptr %34, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %34, align 4
  %179 = load i32, ptr %34, align 4
  store i32 %179, ptr %33, align 4
  %180 = load i32, ptr %34, align 4
  %181 = load i32, ptr %28, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %28, align 4
  %183 = load i32, ptr %33, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %38, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %38, align 4
  %192 = and i32 %191, 255
  store i32 %192, ptr %35, align 4
  %193 = load i32, ptr %38, align 4
  %194 = ashr i32 %193, 8
  %195 = and i32 %194, 255
  store i32 %195, ptr %36, align 4
  %196 = load i32, ptr %38, align 4
  %197 = ashr i32 %196, 16
  %198 = and i32 %197, 255
  store i32 %198, ptr %37, align 4
  br label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
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

242:                                              ; preds = %241, %168
  br label %243

243:                                              ; preds = %242, %165
  %244 = load i32, ptr %31, align 4
  %245 = shl i32 %244, 8
  %246 = load i32, ptr %30, align 4
  %247 = or i32 %245, %246
  %248 = shl i32 %247, 8
  %249 = load i32, ptr %29, align 4
  %250 = or i32 %248, %249
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %243, %113
  %254 = load ptr, ptr %26, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = add nsw i64 %255, 4
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %26, align 8
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %27, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %27, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %113, label %262, !llvm.loop !51

262:                                              ; preds = %258
  %263 = load ptr, ptr %26, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = load i32, ptr %25, align 4
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %12, align 8
  br label %275

275:                                              ; preds = %262
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %16, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %111, label %279, !llvm.loop !52

279:                                              ; preds = %275
  br label %374

280:                                              ; preds = %96
  br label %281

281:                                              ; preds = %369, %280
  %282 = load i32, ptr %15, align 4
  store i32 %282, ptr %39, align 4
  br label %283

283:                                              ; preds = %358, %281
  %284 = load i32, ptr %21, align 4
  %285 = sub nsw i32 255, %284
  store i32 %285, ptr %44, align 4
  store i32 255, ptr %40, align 4
  %286 = load i32, ptr %44, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %287
  %289 = load i32, ptr %40, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %40, align 4
  %294 = load i32, ptr %40, align 4
  store i32 %294, ptr %44, align 4
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %40, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %40, align 4
  br label %298

298:                                              ; preds = %283
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %45, align 4
  br label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %45, align 4
  %304 = and i32 %303, 255
  store i32 %304, ptr %41, align 4
  %305 = load i32, ptr %45, align 4
  %306 = ashr i32 %305, 8
  %307 = and i32 %306, 255
  store i32 %307, ptr %42, align 4
  %308 = load i32, ptr %45, align 4
  %309 = ashr i32 %308, 16
  %310 = and i32 %309, 255
  store i32 %310, ptr %43, align 4
  br label %311

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %44, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %315
  %317 = load i32, ptr %41, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %22, align 4
  %323 = add nsw i32 %321, %322
  store i32 %323, ptr %41, align 4
  %324 = load i32, ptr %44, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %325
  %327 = load i32, ptr %42, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %23, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, ptr %42, align 4
  %334 = load i32, ptr %44, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %335
  %337 = load i32, ptr %43, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %24, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %43, align 4
  br label %344

344:                                              ; preds = %313
  %345 = load i32, ptr %43, align 4
  %346 = shl i32 %345, 8
  %347 = load i32, ptr %42, align 4
  %348 = or i32 %346, %347
  %349 = shl i32 %348, 8
  %350 = load i32, ptr %41, align 4
  %351 = or i32 %349, %350
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %26, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = add nsw i64 %355, 4
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %26, align 8
  br label %358

358:                                              ; preds = %344
  %359 = load i32, ptr %39, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %39, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %283, label %362, !llvm.loop !53

362:                                              ; preds = %358
  %363 = load ptr, ptr %26, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = load i32, ptr %25, align 4
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %364, %366
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %26, align 8
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %16, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %281, label %373, !llvm.loop !54

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373, %279, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %47 = alloca i32, align 4
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
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %29, align 4
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %31, align 8
  br label %52

52:                                               ; preds = %10
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %53, 255
  store i32 %54, ptr %25, align 4
  %55 = load i32, ptr %17, align 4
  %56 = ashr i32 %55, 8
  %57 = and i32 %56, 255
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %17, align 4
  %59 = ashr i32 %58, 16
  %60 = and i32 %59, 255
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %17, align 4
  %62 = ashr i32 %61, 24
  %63 = and i32 %62, 255
  store i32 %63, ptr %22, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %22, align 4
  %66 = icmp ne i32 %65, 255
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %25, align 4
  br label %93

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct._CompositeInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.AlphaFunc, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.AlphaOperands, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %32, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %33, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %33, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %34, align 4
  br label %125

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct._CompositeInfo, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.AlphaFunc, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.AlphaOperands, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %35, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._CompositeInfo, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.AlphaFunc, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.AlphaOperands, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %36, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct._CompositeInfo, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.AlphaFunc, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.AlphaOperands, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %36, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %37, align 4
  br label %156

156:                                              ; preds = %126
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %35, align 4
  %161 = load i32, ptr %37, align 4
  %162 = or i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %32, align 4
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %164, %159, %156
  %168 = phi i1 [ true, %159 ], [ true, %156 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %30, align 1
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %35, align 4
  %173 = and i32 %171, %172
  %174 = load i32, ptr %36, align 4
  %175 = xor i32 %173, %174
  %176 = load i32, ptr %37, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %27, align 4
  store i32 %177, ptr %28, align 4
  %178 = load i32, ptr %15, align 4
  %179 = mul nsw i32 %178, 4
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %29, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %14, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %167
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %187, %167
  br label %193

193:                                              ; preds = %447, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %38, align 4
  br label %195

195:                                              ; preds = %426, %193
  %196 = load ptr, ptr %12, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %12, align 8
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %31, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add nsw i64 %207, 4
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %31, align 8
  br label %426

210:                                              ; preds = %198
  %211 = load i32, ptr %28, align 4
  store i32 %211, ptr %27, align 4
  br label %212

212:                                              ; preds = %210, %195
  %213 = load i8, ptr %30, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 255, ptr %26, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %26, align 4
  %218 = load i32, ptr %32, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %33, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %34, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %43, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %224, 255
  br i1 %225, label %226, label %246

226:                                              ; preds = %216
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %43, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %43, align 4
  %235 = load i32, ptr %21, align 4
  %236 = sub nsw i32 255, %235
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  store i32 %245, ptr %27, align 4
  br label %246

246:                                              ; preds = %226, %216
  %247 = load i32, ptr %43, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %295

249:                                              ; preds = %246
  %250 = load i32, ptr %43, align 4
  %251 = icmp eq i32 %250, 255
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i32, ptr %22, align 4
  store i32 %253, ptr %39, align 4
  br label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %23, align 4
  store i32 %255, ptr %40, align 4
  %256 = load i32, ptr %24, align 4
  store i32 %256, ptr %41, align 4
  %257 = load i32, ptr %25, align 4
  store i32 %257, ptr %42, align 4
  br label %258

258:                                              ; preds = %254
  br label %294

259:                                              ; preds = %249
  %260 = load i32, ptr %43, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %261
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %39, align 4
  br label %268

268:                                              ; preds = %259
  %269 = load i32, ptr %43, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %270
  %272 = load i32, ptr %23, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %40, align 4
  %277 = load i32, ptr %43, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %278
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %41, align 4
  %285 = load i32, ptr %43, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %286
  %288 = load i32, ptr %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %42, align 4
  br label %293

293:                                              ; preds = %268
  br label %294

294:                                              ; preds = %293, %258
  br label %304

295:                                              ; preds = %246
  %296 = load i32, ptr %27, align 4
  %297 = icmp eq i32 %296, 255
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %31, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = add nsw i64 %300, 4
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %31, align 8
  br label %426

303:                                              ; preds = %295
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %304

304:                                              ; preds = %303, %294
  %305 = load i32, ptr %27, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %379

307:                                              ; preds = %304
  %308 = load i32, ptr %27, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %26, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %26, align 4
  %316 = load i32, ptr %26, align 4
  %317 = load i32, ptr %39, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %39, align 4
  %319 = load i32, ptr %26, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %378

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %47, align 4
  br label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %47, align 4
  %328 = and i32 %327, 255
  store i32 %328, ptr %44, align 4
  %329 = load i32, ptr %47, align 4
  %330 = ashr i32 %329, 8
  %331 = and i32 %330, 255
  store i32 %331, ptr %45, align 4
  %332 = load i32, ptr %47, align 4
  %333 = ashr i32 %332, 16
  %334 = and i32 %333, 255
  store i32 %334, ptr %46, align 4
  br label %335

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %26, align 4
  %338 = icmp ne i32 %337, 255
  br i1 %338, label %339, label %366

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %26, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %44, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %44, align 4
  %349 = load i32, ptr %26, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %350
  %352 = load i32, ptr %45, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %45, align 4
  %357 = load i32, ptr %26, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %358
  %360 = load i32, ptr %46, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %46, align 4
  br label %365

365:                                              ; preds = %340
  br label %366

366:                                              ; preds = %365, %336
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %44, align 4
  %369 = load i32, ptr %40, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %40, align 4
  %371 = load i32, ptr %45, align 4
  %372 = load i32, ptr %41, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %41, align 4
  %374 = load i32, ptr %46, align 4
  %375 = load i32, ptr %42, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %42, align 4
  br label %377

377:                                              ; preds = %367
  br label %378

378:                                              ; preds = %377, %307
  br label %379

379:                                              ; preds = %378, %304
  %380 = load i32, ptr %39, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  %383 = load i32, ptr %39, align 4
  %384 = icmp slt i32 %383, 255
  br i1 %384, label %385, label %412

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %39, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %388
  %390 = load i32, ptr %40, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x i8], ptr %389, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %40, align 4
  %395 = load i32, ptr %39, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %396
  %398 = load i32, ptr %41, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %41, align 4
  %403 = load i32, ptr %39, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %404
  %406 = load i32, ptr %42, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x i8], ptr %405, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %42, align 4
  br label %411

411:                                              ; preds = %386
  br label %412

412:                                              ; preds = %411, %382, %379
  %413 = load i32, ptr %42, align 4
  %414 = shl i32 %413, 8
  %415 = load i32, ptr %41, align 4
  %416 = or i32 %414, %415
  %417 = shl i32 %416, 8
  %418 = load i32, ptr %40, align 4
  %419 = or i32 %417, %418
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 0
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %31, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = add nsw i64 %423, 4
  %425 = inttoptr i64 %424 to ptr
  store ptr %425, ptr %31, align 8
  br label %426

426:                                              ; preds = %412, %298, %205
  %427 = load i32, ptr %38, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %38, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %195, label %430, !llvm.loop !55

430:                                              ; preds = %426
  %431 = load ptr, ptr %31, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = load i32, ptr %29, align 4
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %31, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %446

439:                                              ; preds = %430
  %440 = load ptr, ptr %12, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %441, %443
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %12, align 8
  br label %446

446:                                              ; preds = %439, %430
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %16, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %16, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %193, label %451, !llvm.loop !56

451:                                              ; preds = %447
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
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
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct._CompositeInfo, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 2.550000e+02, double 5.000000e-01)
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %68 = load i32, ptr %17, align 4
  %69 = mul nsw i32 %68, 4
  %70 = load i32, ptr %24, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %17, align 4
  %73 = mul nsw i32 %72, 4
  %74 = load i32, ptr %25, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %298

78:                                               ; preds = %11
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %293, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %270, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %261

95:                                               ; preds = %88
  %96 = load i32, ptr %30, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %30, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %28, align 4
  %109 = lshr i32 %108, 24
  store i32 %109, ptr %31, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112
  %114 = load i32, ptr %31, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %31, align 4
  %119 = load i32, ptr %31, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %260

121:                                              ; preds = %110
  %122 = load i32, ptr %31, align 4
  store i32 %122, ptr %35, align 4
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %28, align 4
  %125 = ashr i32 %124, 16
  %126 = and i32 %125, 255
  store i32 %126, ptr %32, align 4
  %127 = load i32, ptr %28, align 4
  %128 = ashr i32 %127, 8
  %129 = and i32 %128, 255
  store i32 %129, ptr %33, align 4
  %130 = load i32, ptr %28, align 4
  %131 = ashr i32 %130, 0
  %132 = and i32 %131, 255
  store i32 %132, ptr %34, align 4
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %31, align 4
  %135 = icmp slt i32 %134, 255
  br i1 %135, label %136, label %219

136:                                              ; preds = %133
  %137 = load i32, ptr %31, align 4
  %138 = sub nsw i32 255, %137
  store i32 %138, ptr %40, align 4
  store i32 255, ptr %36, align 4
  %139 = load i32, ptr %40, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %36, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %36, align 4
  %147 = load i32, ptr %36, align 4
  store i32 %147, ptr %40, align 4
  br label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %41, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %41, align 4
  %154 = and i32 %153, 255
  store i32 %154, ptr %37, align 4
  %155 = load i32, ptr %41, align 4
  %156 = ashr i32 %155, 8
  %157 = and i32 %156, 255
  store i32 %157, ptr %38, align 4
  %158 = load i32, ptr %41, align 4
  %159 = ashr i32 %158, 16
  %160 = and i32 %159, 255
  store i32 %160, ptr %39, align 4
  br label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
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

219:                                              ; preds = %133
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
  %251 = load i32, ptr %34, align 4
  %252 = shl i32 %251, 8
  %253 = load i32, ptr %33, align 4
  %254 = or i32 %252, %253
  %255 = shl i32 %254, 8
  %256 = load i32, ptr %32, align 4
  %257 = or i32 %255, %256
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  store i32 %257, ptr %259, align 4
  br label %260

260:                                              ; preds = %250, %110
  br label %261

261:                                              ; preds = %260, %88
  %262 = load ptr, ptr %26, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = add nsw i64 %263, 4
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %26, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = add nsw i64 %267, 4
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %27, align 8
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %29, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %29, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %88, label %274, !llvm.loop !57

274:                                              ; preds = %270
  %275 = load ptr, ptr %26, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i32, ptr %24, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %26, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = load i32, ptr %25, align 4
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %27, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %14, align 8
  br label %293

293:                                              ; preds = %274
  %294 = load i32, ptr %18, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %18, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %86, label %297, !llvm.loop !58

297:                                              ; preds = %293
  br label %489

298:                                              ; preds = %11
  br label %299

299:                                              ; preds = %484, %298
  %300 = load i32, ptr %17, align 4
  store i32 %300, ptr %42, align 4
  br label %301

301:                                              ; preds = %467, %299
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %28, align 4
  %306 = load i32, ptr %28, align 4
  %307 = lshr i32 %306, 24
  store i32 %307, ptr %43, align 4
  br label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310
  %312 = load i32, ptr %43, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %43, align 4
  %317 = load i32, ptr %43, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %458

319:                                              ; preds = %308
  %320 = load i32, ptr %43, align 4
  store i32 %320, ptr %47, align 4
  br label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %28, align 4
  %323 = ashr i32 %322, 16
  %324 = and i32 %323, 255
  store i32 %324, ptr %44, align 4
  %325 = load i32, ptr %28, align 4
  %326 = ashr i32 %325, 8
  %327 = and i32 %326, 255
  store i32 %327, ptr %45, align 4
  %328 = load i32, ptr %28, align 4
  %329 = ashr i32 %328, 0
  %330 = and i32 %329, 255
  store i32 %330, ptr %46, align 4
  br label %331

331:                                              ; preds = %321
  %332 = load i32, ptr %43, align 4
  %333 = icmp slt i32 %332, 255
  br i1 %333, label %334, label %417

334:                                              ; preds = %331
  %335 = load i32, ptr %43, align 4
  %336 = sub nsw i32 255, %335
  store i32 %336, ptr %52, align 4
  store i32 255, ptr %48, align 4
  %337 = load i32, ptr %52, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %338
  %340 = load i32, ptr %48, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %48, align 4
  %345 = load i32, ptr %48, align 4
  store i32 %345, ptr %52, align 4
  br label %346

346:                                              ; preds = %334
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %53, align 4
  br label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %53, align 4
  %352 = and i32 %351, 255
  store i32 %352, ptr %49, align 4
  %353 = load i32, ptr %53, align 4
  %354 = ashr i32 %353, 8
  %355 = and i32 %354, 255
  store i32 %355, ptr %50, align 4
  %356 = load i32, ptr %53, align 4
  %357 = ashr i32 %356, 16
  %358 = and i32 %357, 255
  store i32 %358, ptr %51, align 4
  br label %359

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %48, align 4
  %362 = load i32, ptr %43, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %43, align 4
  br label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %52, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %366
  %368 = load i32, ptr %49, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %47, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %44, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %372, %380
  store i32 %381, ptr %44, align 4
  %382 = load i32, ptr %52, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %383
  %385 = load i32, ptr %50, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %47, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %391
  %393 = load i32, ptr %45, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %389, %397
  store i32 %398, ptr %45, align 4
  %399 = load i32, ptr %52, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %400
  %402 = load i32, ptr %51, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %47, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %408
  %410 = load i32, ptr %46, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %406, %414
  store i32 %415, ptr %46, align 4
  br label %416

416:                                              ; preds = %364
  br label %448

417:                                              ; preds = %331
  %418 = load i32, ptr %47, align 4
  %419 = icmp slt i32 %418, 255
  br i1 %419, label %420, label %447

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %47, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %423
  %425 = load i32, ptr %44, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %44, align 4
  %430 = load i32, ptr %47, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %431
  %433 = load i32, ptr %45, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %45, align 4
  %438 = load i32, ptr %47, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %439
  %441 = load i32, ptr %46, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %46, align 4
  br label %446

446:                                              ; preds = %421
  br label %447

447:                                              ; preds = %446, %417
  br label %448

448:                                              ; preds = %447, %416
  %449 = load i32, ptr %46, align 4
  %450 = shl i32 %449, 8
  %451 = load i32, ptr %45, align 4
  %452 = or i32 %450, %451
  %453 = shl i32 %452, 8
  %454 = load i32, ptr %44, align 4
  %455 = or i32 %453, %454
  %456 = load ptr, ptr %27, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 0
  store i32 %455, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %308
  %459 = load ptr, ptr %26, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = add nsw i64 %460, 4
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %26, align 8
  %463 = load ptr, ptr %27, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add nsw i64 %464, 4
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %27, align 8
  br label %467

467:                                              ; preds = %458
  %468 = load i32, ptr %42, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %42, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %301, label %471, !llvm.loop !59

471:                                              ; preds = %467
  %472 = load ptr, ptr %26, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = load i32, ptr %24, align 4
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %473, %475
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %26, align 8
  %478 = load ptr, ptr %27, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = load i32, ptr %25, align 4
  %481 = sext i32 %480 to i64
  %482 = add nsw i64 %479, %481
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %27, align 8
  br label %484

484:                                              ; preds = %471
  %485 = load i32, ptr %18, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %18, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %299, label %488, !llvm.loop !60

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488, %297
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i32, align 4
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
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct._CompositeInfo, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 2.550000e+02, double 5.000000e-01)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %26, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %28, align 4
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %11
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._CompositeInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.AlphaFunc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.AlphaOperands, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %34, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %35, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %35, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %36, align 4
  br label %95

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %37, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %38, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %38, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %39, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %34, align 4
  %128 = load i32, ptr %36, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %37, align 4
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i1 [ true, %126 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %29, align 1
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %37, align 4
  %142 = load i32, ptr %39, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %34, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = mul nsw i32 %152, 4
  %154 = load i32, ptr %27, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %17, align 4
  %157 = mul nsw i32 %156, 4
  %158 = load i32, ptr %28, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %148
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %165, %148
  br label %171

171:                                              ; preds = %491, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %464, %171
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %31, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add nsw i64 %189, 4
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %464

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i8, ptr %29, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %33, align 4
  %201 = load i32, ptr %33, align 4
  %202 = lshr i32 %201, 24
  store i32 %202, ptr %24, align 4
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %205
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %24, align 4
  br label %212

212:                                              ; preds = %203, %193
  %213 = load i8, ptr %30, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 255, ptr %25, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %34, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %35, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %36, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %45, align 4
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %37, align 4
  %226 = and i32 %224, %225
  %227 = load i32, ptr %38, align 4
  %228 = xor i32 %226, %227
  %229 = load i32, ptr %39, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %46, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 %231, 255
  br i1 %232, label %233, label %253

233:                                              ; preds = %216
  %234 = load i32, ptr %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %45, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %45, align 4
  %242 = load i32, ptr %23, align 4
  %243 = sub nsw i32 255, %242
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %245
  %247 = load i32, ptr %46, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %243, %251
  store i32 %252, ptr %46, align 4
  br label %253

253:                                              ; preds = %233, %216
  %254 = load i32, ptr %45, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %324

256:                                              ; preds = %253
  %257 = load i32, ptr %45, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %41, align 4
  %265 = load i32, ptr %41, align 4
  store i32 %265, ptr %45, align 4
  %266 = load i32, ptr %45, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %310

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %33, align 4
  %271 = ashr i32 %270, 16
  %272 = and i32 %271, 255
  store i32 %272, ptr %42, align 4
  %273 = load i32, ptr %33, align 4
  %274 = ashr i32 %273, 8
  %275 = and i32 %274, 255
  store i32 %275, ptr %43, align 4
  %276 = load i32, ptr %33, align 4
  %277 = ashr i32 %276, 0
  %278 = and i32 %277, 255
  store i32 %278, ptr %44, align 4
  br label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %45, align 4
  %281 = icmp ne i32 %280, 255
  br i1 %281, label %282, label %309

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %45, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %285
  %287 = load i32, ptr %42, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %42, align 4
  %292 = load i32, ptr %45, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %43, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %43, align 4
  %300 = load i32, ptr %45, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %44, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %44, align 4
  br label %308

308:                                              ; preds = %283
  br label %309

309:                                              ; preds = %308, %279
  br label %323

310:                                              ; preds = %256
  %311 = load i32, ptr %46, align 4
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
  br label %464

322:                                              ; preds = %310
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %323

323:                                              ; preds = %322, %309
  br label %337

324:                                              ; preds = %253
  %325 = load i32, ptr %46, align 4
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
  br label %464

336:                                              ; preds = %324
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %46, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %413

340:                                              ; preds = %337
  %341 = load i32, ptr %46, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %25, align 4
  store i32 %349, ptr %46, align 4
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %41, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %41, align 4
  %353 = load i32, ptr %46, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %412

355:                                              ; preds = %340
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 0
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %50, align 4
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %50, align 4
  %362 = and i32 %361, 255
  store i32 %362, ptr %47, align 4
  %363 = load i32, ptr %50, align 4
  %364 = ashr i32 %363, 8
  %365 = and i32 %364, 255
  store i32 %365, ptr %48, align 4
  %366 = load i32, ptr %50, align 4
  %367 = ashr i32 %366, 16
  %368 = and i32 %367, 255
  store i32 %368, ptr %49, align 4
  br label %369

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %46, align 4
  %372 = icmp ne i32 %371, 255
  br i1 %372, label %373, label %400

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %46, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %376
  %378 = load i32, ptr %47, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %47, align 4
  %383 = load i32, ptr %46, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %384
  %386 = load i32, ptr %48, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %48, align 4
  %391 = load i32, ptr %46, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %392
  %394 = load i32, ptr %49, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %49, align 4
  br label %399

399:                                              ; preds = %374
  br label %400

400:                                              ; preds = %399, %370
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %47, align 4
  %403 = load i32, ptr %42, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %42, align 4
  %405 = load i32, ptr %48, align 4
  %406 = load i32, ptr %43, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %43, align 4
  %408 = load i32, ptr %49, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %44, align 4
  br label %411

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %340
  br label %413

413:                                              ; preds = %412, %337
  %414 = load i32, ptr %41, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %446

416:                                              ; preds = %413
  %417 = load i32, ptr %41, align 4
  %418 = icmp slt i32 %417, 255
  br i1 %418, label %419, label %446

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %41, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %422
  %424 = load i32, ptr %42, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %42, align 4
  %429 = load i32, ptr %41, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %430
  %432 = load i32, ptr %43, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %43, align 4
  %437 = load i32, ptr %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %438
  %440 = load i32, ptr %44, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %44, align 4
  br label %445

445:                                              ; preds = %420
  br label %446

446:                                              ; preds = %445, %416, %413
  %447 = load i32, ptr %44, align 4
  %448 = shl i32 %447, 8
  %449 = load i32, ptr %43, align 4
  %450 = or i32 %448, %449
  %451 = shl i32 %450, 8
  %452 = load i32, ptr %42, align 4
  %453 = or i32 %451, %452
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 0
  store i32 %453, ptr %455, align 4
  %456 = load ptr, ptr %31, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = add nsw i64 %457, 4
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %31, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = add nsw i64 %461, 4
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %32, align 8
  br label %464

464:                                              ; preds = %446, %327, %313, %183
  %465 = load i32, ptr %40, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %40, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %173, label %468, !llvm.loop !61

468:                                              ; preds = %464
  %469 = load ptr, ptr %31, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = load i32, ptr %27, align 4
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %31, align 8
  %475 = load ptr, ptr %32, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = load i32, ptr %28, align 4
  %478 = sext i32 %477 to i64
  %479 = add nsw i64 %476, %478
  %480 = inttoptr i64 %479 to ptr
  store ptr %480, ptr %32, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %490

483:                                              ; preds = %468
  %484 = load ptr, ptr %14, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = load i32, ptr %16, align 4
  %487 = sext i32 %486 to i64
  %488 = add nsw i64 %485, %487
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %14, align 8
  br label %490

490:                                              ; preds = %483, %468
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %18, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %18, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %171, label %495, !llvm.loop !62

495:                                              ; preds = %491
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
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
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct._CompositeInfo, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 2.550000e+02, double 5.000000e-01)
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %68 = load i32, ptr %17, align 4
  %69 = mul nsw i32 %68, 4
  %70 = load i32, ptr %24, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %17, align 4
  %73 = mul nsw i32 %72, 4
  %74 = load i32, ptr %25, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %299

78:                                               ; preds = %11
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %294, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %271, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %262

95:                                               ; preds = %88
  %96 = load i32, ptr %30, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %30, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %28, align 4
  %109 = lshr i32 %108, 24
  store i32 %109, ptr %31, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112
  %114 = load i32, ptr %31, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %31, align 4
  %119 = load i32, ptr %31, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %261

121:                                              ; preds = %110
  %122 = load i32, ptr %30, align 4
  store i32 %122, ptr %35, align 4
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %28, align 4
  %126 = and i32 %125, 255
  store i32 %126, ptr %34, align 4
  %127 = load i32, ptr %28, align 4
  %128 = ashr i32 %127, 8
  %129 = and i32 %128, 255
  store i32 %129, ptr %33, align 4
  %130 = load i32, ptr %28, align 4
  %131 = ashr i32 %130, 16
  %132 = and i32 %131, 255
  store i32 %132, ptr %32, align 4
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %31, align 4
  %136 = icmp slt i32 %135, 255
  br i1 %136, label %137, label %220

137:                                              ; preds = %134
  %138 = load i32, ptr %31, align 4
  %139 = sub nsw i32 255, %138
  store i32 %139, ptr %40, align 4
  store i32 255, ptr %36, align 4
  %140 = load i32, ptr %40, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141
  %143 = load i32, ptr %36, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %36, align 4
  %148 = load i32, ptr %36, align 4
  store i32 %148, ptr %40, align 4
  br label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %41, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %41, align 4
  %155 = and i32 %154, 255
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %41, align 4
  %157 = ashr i32 %156, 8
  %158 = and i32 %157, 255
  store i32 %158, ptr %38, align 4
  %159 = load i32, ptr %41, align 4
  %160 = ashr i32 %159, 16
  %161 = and i32 %160, 255
  store i32 %161, ptr %39, align 4
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

220:                                              ; preds = %134
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
  %252 = load i32, ptr %34, align 4
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %33, align 4
  %255 = or i32 %253, %254
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %32, align 4
  %258 = or i32 %256, %257
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %251, %110
  br label %262

262:                                              ; preds = %261, %88
  %263 = load ptr, ptr %26, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = add nsw i64 %264, 4
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %26, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = add nsw i64 %268, 4
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %27, align 8
  br label %271

271:                                              ; preds = %262
  %272 = load i32, ptr %29, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %29, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %88, label %275, !llvm.loop !63

275:                                              ; preds = %271
  %276 = load ptr, ptr %26, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = load i32, ptr %24, align 4
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %26, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = load i32, ptr %25, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = inttoptr i64 %286 to ptr
  store ptr %287, ptr %27, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = inttoptr i64 %292 to ptr
  store ptr %293, ptr %14, align 8
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %18, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %86, label %298, !llvm.loop !64

298:                                              ; preds = %294
  br label %491

299:                                              ; preds = %11
  br label %300

300:                                              ; preds = %486, %299
  %301 = load i32, ptr %17, align 4
  store i32 %301, ptr %42, align 4
  br label %302

302:                                              ; preds = %469, %300
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %28, align 4
  %307 = load i32, ptr %28, align 4
  %308 = lshr i32 %307, 24
  store i32 %308, ptr %43, align 4
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %43, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %43, align 4
  %318 = load i32, ptr %43, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %460

320:                                              ; preds = %309
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %47, align 4
  br label %322

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %28, align 4
  %325 = and i32 %324, 255
  store i32 %325, ptr %46, align 4
  %326 = load i32, ptr %28, align 4
  %327 = ashr i32 %326, 8
  %328 = and i32 %327, 255
  store i32 %328, ptr %45, align 4
  %329 = load i32, ptr %28, align 4
  %330 = ashr i32 %329, 16
  %331 = and i32 %330, 255
  store i32 %331, ptr %44, align 4
  br label %332

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %43, align 4
  %335 = icmp slt i32 %334, 255
  br i1 %335, label %336, label %419

336:                                              ; preds = %333
  %337 = load i32, ptr %43, align 4
  %338 = sub nsw i32 255, %337
  store i32 %338, ptr %52, align 4
  store i32 255, ptr %48, align 4
  %339 = load i32, ptr %52, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %48, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %48, align 4
  %347 = load i32, ptr %48, align 4
  store i32 %347, ptr %52, align 4
  br label %348

348:                                              ; preds = %336
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 0
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %53, align 4
  br label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %53, align 4
  %354 = and i32 %353, 255
  store i32 %354, ptr %49, align 4
  %355 = load i32, ptr %53, align 4
  %356 = ashr i32 %355, 8
  %357 = and i32 %356, 255
  store i32 %357, ptr %50, align 4
  %358 = load i32, ptr %53, align 4
  %359 = ashr i32 %358, 16
  %360 = and i32 %359, 255
  store i32 %360, ptr %51, align 4
  br label %361

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %48, align 4
  %364 = load i32, ptr %43, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %43, align 4
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %52, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %368
  %370 = load i32, ptr %49, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %47, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %376
  %378 = load i32, ptr %44, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %374, %382
  store i32 %383, ptr %44, align 4
  %384 = load i32, ptr %52, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %50, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %47, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %45, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %391, %399
  store i32 %400, ptr %45, align 4
  %401 = load i32, ptr %52, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %402
  %404 = load i32, ptr %51, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = load i32, ptr %47, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %410
  %412 = load i32, ptr %46, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %408, %416
  store i32 %417, ptr %46, align 4
  br label %418

418:                                              ; preds = %366
  br label %450

419:                                              ; preds = %333
  %420 = load i32, ptr %47, align 4
  %421 = icmp slt i32 %420, 255
  br i1 %421, label %422, label %449

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %47, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %425
  %427 = load i32, ptr %44, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %44, align 4
  %432 = load i32, ptr %47, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %433
  %435 = load i32, ptr %45, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %45, align 4
  %440 = load i32, ptr %47, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441
  %443 = load i32, ptr %46, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %46, align 4
  br label %448

448:                                              ; preds = %423
  br label %449

449:                                              ; preds = %448, %419
  br label %450

450:                                              ; preds = %449, %418
  %451 = load i32, ptr %46, align 4
  %452 = shl i32 %451, 8
  %453 = load i32, ptr %45, align 4
  %454 = or i32 %452, %453
  %455 = shl i32 %454, 8
  %456 = load i32, ptr %44, align 4
  %457 = or i32 %455, %456
  %458 = load ptr, ptr %27, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 0
  store i32 %457, ptr %459, align 4
  br label %460

460:                                              ; preds = %450, %309
  %461 = load ptr, ptr %26, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = add nsw i64 %462, 4
  %464 = inttoptr i64 %463 to ptr
  store ptr %464, ptr %26, align 8
  %465 = load ptr, ptr %27, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = add nsw i64 %466, 4
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %27, align 8
  br label %469

469:                                              ; preds = %460
  %470 = load i32, ptr %42, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %42, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %302, label %473, !llvm.loop !65

473:                                              ; preds = %469
  %474 = load ptr, ptr %26, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = load i32, ptr %24, align 4
  %477 = sext i32 %476 to i64
  %478 = add nsw i64 %475, %477
  %479 = inttoptr i64 %478 to ptr
  store ptr %479, ptr %26, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = load i32, ptr %25, align 4
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %481, %483
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %27, align 8
  br label %486

486:                                              ; preds = %473
  %487 = load i32, ptr %18, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %18, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %300, label %490, !llvm.loop !66

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490, %298
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i32, align 4
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
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct._CompositeInfo, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 2.550000e+02, double 5.000000e-01)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %26, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %28, align 4
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %11
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._CompositeInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.AlphaFunc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.AlphaOperands, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %34, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %35, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %35, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %36, align 4
  br label %95

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %37, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %38, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %38, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %39, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %34, align 4
  %128 = load i32, ptr %36, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %37, align 4
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i1 [ true, %126 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %29, align 1
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %37, align 4
  %142 = load i32, ptr %39, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %34, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = mul nsw i32 %152, 4
  %154 = load i32, ptr %27, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %17, align 4
  %157 = mul nsw i32 %156, 4
  %158 = load i32, ptr %28, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %148
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %165, %148
  br label %171

171:                                              ; preds = %499, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %472, %171
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %31, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add nsw i64 %189, 4
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %472

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i8, ptr %29, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %33, align 4
  %201 = load i32, ptr %33, align 4
  %202 = lshr i32 %201, 24
  store i32 %202, ptr %24, align 4
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %205
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %24, align 4
  br label %212

212:                                              ; preds = %203, %193
  %213 = load i8, ptr %30, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 255, ptr %25, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %34, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %35, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %36, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %45, align 4
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %37, align 4
  %226 = and i32 %224, %225
  %227 = load i32, ptr %38, align 4
  %228 = xor i32 %226, %227
  %229 = load i32, ptr %39, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %46, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 %231, 255
  br i1 %232, label %233, label %253

233:                                              ; preds = %216
  %234 = load i32, ptr %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %45, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %45, align 4
  %242 = load i32, ptr %23, align 4
  %243 = sub nsw i32 255, %242
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %245
  %247 = load i32, ptr %46, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %243, %251
  store i32 %252, ptr %46, align 4
  br label %253

253:                                              ; preds = %233, %216
  %254 = load i32, ptr %45, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %332

256:                                              ; preds = %253
  %257 = load i32, ptr %45, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %41, align 4
  %265 = load i32, ptr %45, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %266
  %268 = load i32, ptr %26, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr %267, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %45, align 4
  %273 = load i32, ptr %45, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %318

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %33, align 4
  %279 = and i32 %278, 255
  store i32 %279, ptr %44, align 4
  %280 = load i32, ptr %33, align 4
  %281 = ashr i32 %280, 8
  %282 = and i32 %281, 255
  store i32 %282, ptr %43, align 4
  %283 = load i32, ptr %33, align 4
  %284 = ashr i32 %283, 16
  %285 = and i32 %284, 255
  store i32 %285, ptr %42, align 4
  br label %286

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %45, align 4
  %289 = icmp ne i32 %288, 255
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %45, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %42, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %42, align 4
  %300 = load i32, ptr %45, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %43, align 4
  %308 = load i32, ptr %45, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %44, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %44, align 4
  br label %316

316:                                              ; preds = %291
  br label %317

317:                                              ; preds = %316, %287
  br label %331

318:                                              ; preds = %256
  %319 = load i32, ptr %46, align 4
  %320 = icmp eq i32 %319, 255
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %31, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = add nsw i64 %323, 4
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %31, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = add nsw i64 %327, 4
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %32, align 8
  br label %472

330:                                              ; preds = %318
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %331

331:                                              ; preds = %330, %317
  br label %345

332:                                              ; preds = %253
  %333 = load i32, ptr %46, align 4
  %334 = icmp eq i32 %333, 255
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %31, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = add nsw i64 %337, 4
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %31, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = add nsw i64 %341, 4
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %32, align 8
  br label %472

344:                                              ; preds = %332
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %345

345:                                              ; preds = %344, %331
  %346 = load i32, ptr %46, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %421

348:                                              ; preds = %345
  %349 = load i32, ptr %46, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %350
  %352 = load i32, ptr %25, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %25, align 4
  %357 = load i32, ptr %25, align 4
  store i32 %357, ptr %46, align 4
  %358 = load i32, ptr %25, align 4
  %359 = load i32, ptr %41, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %41, align 4
  %361 = load i32, ptr %46, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %420

363:                                              ; preds = %348
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 0
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %50, align 4
  br label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %50, align 4
  %370 = and i32 %369, 255
  store i32 %370, ptr %47, align 4
  %371 = load i32, ptr %50, align 4
  %372 = ashr i32 %371, 8
  %373 = and i32 %372, 255
  store i32 %373, ptr %48, align 4
  %374 = load i32, ptr %50, align 4
  %375 = ashr i32 %374, 16
  %376 = and i32 %375, 255
  store i32 %376, ptr %49, align 4
  br label %377

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %46, align 4
  %380 = icmp ne i32 %379, 255
  br i1 %380, label %381, label %408

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %46, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %384
  %386 = load i32, ptr %47, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %47, align 4
  %391 = load i32, ptr %46, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %392
  %394 = load i32, ptr %48, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %48, align 4
  %399 = load i32, ptr %46, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %400
  %402 = load i32, ptr %49, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %49, align 4
  br label %407

407:                                              ; preds = %382
  br label %408

408:                                              ; preds = %407, %378
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %47, align 4
  %411 = load i32, ptr %42, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %42, align 4
  %413 = load i32, ptr %48, align 4
  %414 = load i32, ptr %43, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %43, align 4
  %416 = load i32, ptr %49, align 4
  %417 = load i32, ptr %44, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %44, align 4
  br label %419

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %348
  br label %421

421:                                              ; preds = %420, %345
  %422 = load i32, ptr %41, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %454

424:                                              ; preds = %421
  %425 = load i32, ptr %41, align 4
  %426 = icmp slt i32 %425, 255
  br i1 %426, label %427, label %454

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %41, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %430
  %432 = load i32, ptr %42, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %42, align 4
  %437 = load i32, ptr %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %438
  %440 = load i32, ptr %43, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %43, align 4
  %445 = load i32, ptr %41, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %446
  %448 = load i32, ptr %44, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %44, align 4
  br label %453

453:                                              ; preds = %428
  br label %454

454:                                              ; preds = %453, %424, %421
  %455 = load i32, ptr %44, align 4
  %456 = shl i32 %455, 8
  %457 = load i32, ptr %43, align 4
  %458 = or i32 %456, %457
  %459 = shl i32 %458, 8
  %460 = load i32, ptr %42, align 4
  %461 = or i32 %459, %460
  %462 = load ptr, ptr %32, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 0
  store i32 %461, ptr %463, align 4
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

472:                                              ; preds = %454, %335, %321, %183
  %473 = load i32, ptr %40, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %40, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %173, label %476, !llvm.loop !67

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
  br i1 %502, label %171, label %503, !llvm.loop !68

503:                                              ; preds = %499
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i32, align 4
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
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct._CompositeInfo, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 2.550000e+02, double 5.000000e-01)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %26, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %28, align 4
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %11
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._CompositeInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.AlphaFunc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.AlphaOperands, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %33, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %34, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %34, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %35, align 4
  br label %95

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %36, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %37, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %37, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %38, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %33, align 4
  %128 = load i32, ptr %35, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %36, align 4
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i1 [ true, %126 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %29, align 1
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %36, align 4
  %142 = load i32, ptr %38, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %33, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  %152 = load i32, ptr %17, align 4
  %153 = mul nsw i32 %152, 4
  %154 = load i32, ptr %27, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %17, align 4
  %157 = mul nsw i32 %156, 4
  %158 = load i32, ptr %28, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %148
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %165, %148
  br label %171

171:                                              ; preds = %488, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %39, align 4
  br label %173

173:                                              ; preds = %461, %171
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %31, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add nsw i64 %189, 4
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %461

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i8, ptr %29, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  store i32 255, ptr %24, align 4
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %24, align 4
  br label %205

205:                                              ; preds = %196, %193
  %206 = load i8, ptr %30, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 255, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %33, align 4
  %212 = and i32 %210, %211
  %213 = load i32, ptr %34, align 4
  %214 = xor i32 %212, %213
  %215 = load i32, ptr %35, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %44, align 4
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %36, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %37, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %38, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %45, align 4
  %224 = load i32, ptr %23, align 4
  %225 = icmp ne i32 %224, 255
  br i1 %225, label %226, label %246

226:                                              ; preds = %209
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %44, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %44, align 4
  %235 = load i32, ptr %23, align 4
  %236 = sub nsw i32 255, %235
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %45, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  store i32 %245, ptr %45, align 4
  br label %246

246:                                              ; preds = %226, %209
  %247 = load i32, ptr %44, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %321

249:                                              ; preds = %246
  %250 = load i32, ptr %44, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %40, align 4
  %258 = load i32, ptr %40, align 4
  store i32 %258, ptr %44, align 4
  %259 = load i32, ptr %44, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %307

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %46, align 4
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %46, align 4
  %268 = and i32 %267, 255
  store i32 %268, ptr %43, align 4
  %269 = load i32, ptr %46, align 4
  %270 = ashr i32 %269, 8
  %271 = and i32 %270, 255
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %46, align 4
  %273 = ashr i32 %272, 16
  %274 = and i32 %273, 255
  store i32 %274, ptr %41, align 4
  br label %275

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %44, align 4
  %278 = icmp ne i32 %277, 255
  br i1 %278, label %279, label %306

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %44, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %282
  %284 = load i32, ptr %41, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %41, align 4
  %289 = load i32, ptr %44, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %290
  %292 = load i32, ptr %42, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %42, align 4
  %297 = load i32, ptr %44, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %298
  %300 = load i32, ptr %43, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %43, align 4
  br label %305

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305, %276
  br label %320

307:                                              ; preds = %249
  %308 = load i32, ptr %45, align 4
  %309 = icmp eq i32 %308, 255
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %31, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = add nsw i64 %312, 4
  %314 = inttoptr i64 %313 to ptr
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = add nsw i64 %316, 4
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %32, align 8
  br label %461

319:                                              ; preds = %307
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %320

320:                                              ; preds = %319, %306
  br label %334

321:                                              ; preds = %246
  %322 = load i32, ptr %45, align 4
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
  br label %461

333:                                              ; preds = %321
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i32, ptr %45, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %410

337:                                              ; preds = %334
  %338 = load i32, ptr %45, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %339
  %341 = load i32, ptr %25, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %25, align 4
  %346 = load i32, ptr %25, align 4
  store i32 %346, ptr %45, align 4
  %347 = load i32, ptr %25, align 4
  %348 = load i32, ptr %40, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %40, align 4
  %350 = load i32, ptr %45, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %409

352:                                              ; preds = %337
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %50, align 4
  br label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %50, align 4
  %359 = and i32 %358, 255
  store i32 %359, ptr %47, align 4
  %360 = load i32, ptr %50, align 4
  %361 = ashr i32 %360, 8
  %362 = and i32 %361, 255
  store i32 %362, ptr %48, align 4
  %363 = load i32, ptr %50, align 4
  %364 = ashr i32 %363, 16
  %365 = and i32 %364, 255
  store i32 %365, ptr %49, align 4
  br label %366

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %45, align 4
  %369 = icmp ne i32 %368, 255
  br i1 %369, label %370, label %397

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %45, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %373
  %375 = load i32, ptr %47, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %47, align 4
  %380 = load i32, ptr %45, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %381
  %383 = load i32, ptr %48, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %48, align 4
  %388 = load i32, ptr %45, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %389
  %391 = load i32, ptr %49, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i8], ptr %390, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %49, align 4
  br label %396

396:                                              ; preds = %371
  br label %397

397:                                              ; preds = %396, %367
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %47, align 4
  %400 = load i32, ptr %41, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %41, align 4
  %402 = load i32, ptr %48, align 4
  %403 = load i32, ptr %42, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %42, align 4
  %405 = load i32, ptr %49, align 4
  %406 = load i32, ptr %43, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %43, align 4
  br label %408

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %337
  br label %410

410:                                              ; preds = %409, %334
  %411 = load i32, ptr %40, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %443

413:                                              ; preds = %410
  %414 = load i32, ptr %40, align 4
  %415 = icmp slt i32 %414, 255
  br i1 %415, label %416, label %443

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %40, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %419
  %421 = load i32, ptr %41, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %41, align 4
  %426 = load i32, ptr %40, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %427
  %429 = load i32, ptr %42, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x i8], ptr %428, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %42, align 4
  %434 = load i32, ptr %40, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %435
  %437 = load i32, ptr %43, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x i8], ptr %436, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %43, align 4
  br label %442

442:                                              ; preds = %417
  br label %443

443:                                              ; preds = %442, %413, %410
  %444 = load i32, ptr %43, align 4
  %445 = shl i32 %444, 8
  %446 = load i32, ptr %42, align 4
  %447 = or i32 %445, %446
  %448 = shl i32 %447, 8
  %449 = load i32, ptr %41, align 4
  %450 = or i32 %448, %449
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 0
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %31, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = add nsw i64 %454, 4
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %31, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = add nsw i64 %458, 4
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %32, align 8
  br label %461

461:                                              ; preds = %443, %324, %310, %183
  %462 = load i32, ptr %39, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %39, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %173, label %465, !llvm.loop !69

465:                                              ; preds = %461
  %466 = load ptr, ptr %31, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %467, %469
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %31, align 8
  %472 = load ptr, ptr %32, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = load i32, ptr %28, align 4
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %473, %475
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %32, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %487

480:                                              ; preds = %465
  %481 = load ptr, ptr %14, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %482, %484
  %486 = inttoptr i64 %485 to ptr
  store ptr %486, ptr %14, align 8
  br label %487

487:                                              ; preds = %480, %465
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %18, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %171, label %492, !llvm.loop !70

492:                                              ; preds = %488
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrToIntBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i32, align 4
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
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct._CompositeInfo, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 2.550000e+02, double 5.000000e-01)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %26, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %28, align 4
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %11
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._CompositeInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.AlphaFunc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.AlphaOperands, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %33, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %34, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %34, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %35, align 4
  br label %95

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %36, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %37, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %37, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %38, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %33, align 4
  %128 = load i32, ptr %35, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %36, align 4
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i1 [ true, %126 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %29, align 1
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %36, align 4
  %142 = load i32, ptr %38, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %33, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  %152 = load i32, ptr %17, align 4
  %153 = mul nsw i32 %152, 4
  %154 = load i32, ptr %27, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %17, align 4
  %157 = mul nsw i32 %156, 4
  %158 = load i32, ptr %28, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %148
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %165, %148
  br label %171

171:                                              ; preds = %488, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %39, align 4
  br label %173

173:                                              ; preds = %461, %171
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %31, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add nsw i64 %189, 4
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %461

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i8, ptr %29, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  store i32 255, ptr %24, align 4
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %24, align 4
  br label %205

205:                                              ; preds = %196, %193
  %206 = load i8, ptr %30, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 255, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %33, align 4
  %212 = and i32 %210, %211
  %213 = load i32, ptr %34, align 4
  %214 = xor i32 %212, %213
  %215 = load i32, ptr %35, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %44, align 4
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %36, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %37, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %38, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %45, align 4
  %224 = load i32, ptr %23, align 4
  %225 = icmp ne i32 %224, 255
  br i1 %225, label %226, label %246

226:                                              ; preds = %209
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %44, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %44, align 4
  %235 = load i32, ptr %23, align 4
  %236 = sub nsw i32 255, %235
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %45, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  store i32 %245, ptr %45, align 4
  br label %246

246:                                              ; preds = %226, %209
  %247 = load i32, ptr %44, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %321

249:                                              ; preds = %246
  %250 = load i32, ptr %44, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %40, align 4
  %258 = load i32, ptr %40, align 4
  store i32 %258, ptr %44, align 4
  %259 = load i32, ptr %44, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %307

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %46, align 4
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %46, align 4
  %268 = and i32 %267, 255
  store i32 %268, ptr %41, align 4
  %269 = load i32, ptr %46, align 4
  %270 = ashr i32 %269, 8
  %271 = and i32 %270, 255
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %46, align 4
  %273 = ashr i32 %272, 16
  %274 = and i32 %273, 255
  store i32 %274, ptr %43, align 4
  br label %275

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %44, align 4
  %278 = icmp ne i32 %277, 255
  br i1 %278, label %279, label %306

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %44, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %282
  %284 = load i32, ptr %41, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %41, align 4
  %289 = load i32, ptr %44, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %290
  %292 = load i32, ptr %42, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %42, align 4
  %297 = load i32, ptr %44, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %298
  %300 = load i32, ptr %43, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %43, align 4
  br label %305

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305, %276
  br label %320

307:                                              ; preds = %249
  %308 = load i32, ptr %45, align 4
  %309 = icmp eq i32 %308, 255
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %31, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = add nsw i64 %312, 4
  %314 = inttoptr i64 %313 to ptr
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = add nsw i64 %316, 4
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %32, align 8
  br label %461

319:                                              ; preds = %307
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %320

320:                                              ; preds = %319, %306
  br label %334

321:                                              ; preds = %246
  %322 = load i32, ptr %45, align 4
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
  br label %461

333:                                              ; preds = %321
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i32, ptr %45, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %410

337:                                              ; preds = %334
  %338 = load i32, ptr %45, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %339
  %341 = load i32, ptr %25, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %25, align 4
  %346 = load i32, ptr %25, align 4
  store i32 %346, ptr %45, align 4
  %347 = load i32, ptr %25, align 4
  %348 = load i32, ptr %40, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %40, align 4
  %350 = load i32, ptr %45, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %409

352:                                              ; preds = %337
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %50, align 4
  br label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %50, align 4
  %359 = and i32 %358, 255
  store i32 %359, ptr %47, align 4
  %360 = load i32, ptr %50, align 4
  %361 = ashr i32 %360, 8
  %362 = and i32 %361, 255
  store i32 %362, ptr %48, align 4
  %363 = load i32, ptr %50, align 4
  %364 = ashr i32 %363, 16
  %365 = and i32 %364, 255
  store i32 %365, ptr %49, align 4
  br label %366

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %45, align 4
  %369 = icmp ne i32 %368, 255
  br i1 %369, label %370, label %397

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %45, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %373
  %375 = load i32, ptr %47, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %47, align 4
  %380 = load i32, ptr %45, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %381
  %383 = load i32, ptr %48, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %48, align 4
  %388 = load i32, ptr %45, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %389
  %391 = load i32, ptr %49, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i8], ptr %390, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %49, align 4
  br label %396

396:                                              ; preds = %371
  br label %397

397:                                              ; preds = %396, %367
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %47, align 4
  %400 = load i32, ptr %41, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %41, align 4
  %402 = load i32, ptr %48, align 4
  %403 = load i32, ptr %42, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %42, align 4
  %405 = load i32, ptr %49, align 4
  %406 = load i32, ptr %43, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %43, align 4
  br label %408

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %337
  br label %410

410:                                              ; preds = %409, %334
  %411 = load i32, ptr %40, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %443

413:                                              ; preds = %410
  %414 = load i32, ptr %40, align 4
  %415 = icmp slt i32 %414, 255
  br i1 %415, label %416, label %443

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %40, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %419
  %421 = load i32, ptr %41, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %41, align 4
  %426 = load i32, ptr %40, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %427
  %429 = load i32, ptr %42, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x i8], ptr %428, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %42, align 4
  %434 = load i32, ptr %40, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %435
  %437 = load i32, ptr %43, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x i8], ptr %436, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %43, align 4
  br label %442

442:                                              ; preds = %417
  br label %443

443:                                              ; preds = %442, %413, %410
  %444 = load i32, ptr %43, align 4
  %445 = shl i32 %444, 8
  %446 = load i32, ptr %42, align 4
  %447 = or i32 %445, %446
  %448 = shl i32 %447, 8
  %449 = load i32, ptr %41, align 4
  %450 = or i32 %448, %449
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 0
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %31, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = add nsw i64 %454, 4
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %31, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = add nsw i64 %458, 4
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %32, align 8
  br label %461

461:                                              ; preds = %443, %324, %310, %183
  %462 = load i32, ptr %39, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %39, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %173, label %465, !llvm.loop !71

465:                                              ; preds = %461
  %466 = load ptr, ptr %31, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %467, %469
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %31, align 8
  %472 = load ptr, ptr %32, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = load i32, ptr %28, align 4
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %473, %475
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %32, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %487

480:                                              ; preds = %465
  %481 = load ptr, ptr %14, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %482, %484
  %486 = inttoptr i64 %485 to ptr
  store ptr %486, ptr %14, align 8
  br label %487

487:                                              ; preds = %480, %465
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %18, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %171, label %492, !llvm.loop !72

492:                                              ; preds = %488
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %24, align 4
  br label %48

48:                                               ; preds = %11
  %49 = load i32, ptr %16, align 4
  %50 = and i32 %49, 255
  store i32 %50, ptr %29, align 4
  %51 = load i32, ptr %16, align 4
  %52 = ashr i32 %51, 8
  %53 = and i32 %52, 255
  store i32 %53, ptr %28, align 4
  %54 = load i32, ptr %16, align 4
  %55 = ashr i32 %54, 16
  %56 = and i32 %55, 255
  store i32 %56, ptr %27, align 4
  %57 = load i32, ptr %16, align 4
  %58 = ashr i32 %57, 24
  %59 = and i32 %58, 255
  store i32 %59, ptr %26, align 4
  br label %60

60:                                               ; preds = %48
  store i32 0, ptr %23, align 4
  br label %61

61:                                               ; preds = %309, %60
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %312

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ImageRef, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ImageRef, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %30, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %309

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ImageRef, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.ImageRef, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %31, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ImageRef, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.ImageRef, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %32, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ImageRef, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ImageRef, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %33, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ImageRef, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ImageRef, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %34, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ImageRef, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ImageRef, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %35, align 4
  %106 = load i32, ptr %32, align 4
  %107 = load i32, ptr %34, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %36, align 4
  %109 = load i32, ptr %33, align 4
  %110 = load i32, ptr %35, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %37, align 4
  %112 = load i32, ptr %32, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %75
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %32, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %118, 1
  %120 = load ptr, ptr %30, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %30, align 8
  %123 = load i32, ptr %17, align 4
  store i32 %123, ptr %32, align 4
  br label %124

124:                                              ; preds = %115, %75
  %125 = load i32, ptr %33, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %33, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %31, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load ptr, ptr %30, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %30, align 8
  %137 = load i32, ptr %18, align 4
  store i32 %137, ptr %33, align 4
  br label %138

138:                                              ; preds = %128, %124
  %139 = load i32, ptr %36, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %19, align 4
  store i32 %143, ptr %36, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, ptr %37, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %20, align 4
  store i32 %149, ptr %37, align 4
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %36, align 4
  %152 = load i32, ptr %32, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %37, align 4
  %156 = load i32, ptr %33, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %150
  br label %309

159:                                              ; preds = %154
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %32, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %34, align 4
  %163 = load i32, ptr %37, align 4
  %164 = load i32, ptr %33, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %35, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load i32, ptr %33, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, 4
  %178 = add nsw i64 %174, %177
  %179 = add nsw i64 %169, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %25, align 8
  br label %181

181:                                              ; preds = %304, %159
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %288, %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %38, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %42, align 4
  %190 = load i32, ptr %42, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %286

192:                                              ; preds = %183
  %193 = load i32, ptr %42, align 4
  %194 = icmp slt i32 %193, 255
  br i1 %194, label %195, label %279

195:                                              ; preds = %192
  %196 = load i32, ptr %42, align 4
  %197 = sub nsw i32 255, %196
  store i32 %197, ptr %43, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %38, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %44, align 4
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %44, align 4
  %206 = and i32 %205, 255
  store i32 %206, ptr %39, align 4
  %207 = load i32, ptr %44, align 4
  %208 = ashr i32 %207, 8
  %209 = and i32 %208, 255
  store i32 %209, ptr %40, align 4
  %210 = load i32, ptr %44, align 4
  %211 = ashr i32 %210, 16
  %212 = and i32 %211, 255
  store i32 %212, ptr %41, align 4
  br label %213

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %43, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %217
  %219 = load i32, ptr %39, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %42, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %225
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %223, %231
  store i32 %232, ptr %39, align 4
  %233 = load i32, ptr %43, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %40, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %42, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %28, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %240, %248
  store i32 %249, ptr %40, align 4
  %250 = load i32, ptr %43, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %41, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %42, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %259
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %257, %265
  store i32 %266, ptr %41, align 4
  br label %267

267:                                              ; preds = %215
  %268 = load i32, ptr %41, align 4
  %269 = shl i32 %268, 8
  %270 = load i32, ptr %40, align 4
  %271 = or i32 %269, %270
  %272 = shl i32 %271, 8
  %273 = load i32, ptr %39, align 4
  %274 = or i32 %272, %273
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr %38, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4
  br label %285

279:                                              ; preds = %192
  %280 = load i32, ptr %15, align 4
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr %38, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %279, %267
  br label %286

286:                                              ; preds = %285, %183
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %38, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %38, align 4
  %291 = load i32, ptr %34, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %182, label %293, !llvm.loop !73

293:                                              ; preds = %288
  %294 = load ptr, ptr %25, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = load i32, ptr %24, align 4
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %295, %297
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %25, align 8
  %300 = load i32, ptr %31, align 4
  %301 = load ptr, ptr %30, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %30, align 8
  br label %304

304:                                              ; preds = %293
  %305 = load i32, ptr %35, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %35, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %181, label %308, !llvm.loop !74

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %158, %74
  %310 = load i32, ptr %23, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %23, align 4
  br label %61, !llvm.loop !75

312:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
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
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %31, align 4
  br label %59

59:                                               ; preds = %14
  %60 = load i32, ptr %19, align 4
  %61 = and i32 %60, 255
  store i32 %61, ptr %36, align 4
  %62 = load i32, ptr %19, align 4
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  store i32 %64, ptr %35, align 4
  %65 = load i32, ptr %19, align 4
  %66 = ashr i32 %65, 16
  %67 = and i32 %66, 255
  store i32 %67, ptr %34, align 4
  %68 = load i32, ptr %19, align 4
  %69 = ashr i32 %68, 24
  %70 = and i32 %69, 255
  store i32 %70, ptr %33, align 4
  br label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %26, align 8
  %73 = load i32, ptr %34, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %34, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %35, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %35, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr %36, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %36, align 4
  store i32 0, ptr %29, align 4
  br label %90

90:                                               ; preds = %476, %71
  %91 = load i32, ptr %29, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %479

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %29, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ImageRef, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.ImageRef, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %29, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ImageRef, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.ImageRef, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %100, %106
  %108 = select i1 %107, i32 1, i32 3
  store i32 %108, ptr %30, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ImageRef, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.ImageRef, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %37, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %94
  br label %476

118:                                              ; preds = %94
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %29, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ImageRef, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.ImageRef, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %38, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %29, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ImageRef, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.ImageRef, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %39, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %29, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ImageRef, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.ImageRef, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %40, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ImageRef, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.ImageRef, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %41, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %29, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ImageRef, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.ImageRef, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %42, align 4
  %149 = load i32, ptr %39, align 4
  %150 = load i32, ptr %41, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %43, align 4
  %152 = load i32, ptr %40, align 4
  %153 = load i32, ptr %42, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %44, align 4
  %155 = load i32, ptr %39, align 4
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %118
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %39, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %30, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load ptr, ptr %37, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %37, align 8
  %167 = load i32, ptr %20, align 4
  store i32 %167, ptr %39, align 4
  br label %168

168:                                              ; preds = %158, %118
  %169 = load i32, ptr %40, align 4
  %170 = load i32, ptr %21, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %40, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, ptr %38, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %37, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %37, align 8
  %181 = load i32, ptr %21, align 4
  store i32 %181, ptr %40, align 4
  br label %182

182:                                              ; preds = %172, %168
  %183 = load i32, ptr %43, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %22, align 4
  store i32 %187, ptr %43, align 4
  br label %188

188:                                              ; preds = %186, %182
  %189 = load i32, ptr %44, align 4
  %190 = load i32, ptr %23, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %23, align 4
  store i32 %193, ptr %44, align 4
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i32, ptr %43, align 4
  %196 = load i32, ptr %39, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %44, align 4
  %200 = load i32, ptr %40, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %194
  br label %476

203:                                              ; preds = %198
  %204 = load i32, ptr %43, align 4
  %205 = load i32, ptr %39, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %41, align 4
  %207 = load i32, ptr %44, align 4
  %208 = load i32, ptr %40, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %42, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load i32, ptr %40, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i32, ptr %39, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, 4
  %222 = add nsw i64 %218, %221
  %223 = add nsw i64 %213, %222
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %32, align 8
  %225 = load i32, ptr %30, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %203
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %29, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.ImageRef, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.ImageRef, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %37, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %37, align 8
  br label %237

237:                                              ; preds = %227, %203
  br label %238

238:                                              ; preds = %471, %237
  store i32 0, ptr %45, align 4
  %239 = load i32, ptr %30, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %256, %241
  %243 = load ptr, ptr %37, align 8
  %244 = load i32, ptr %45, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load i32, ptr %18, align 4
  %251 = load ptr, ptr %32, align 8
  %252 = load i32, ptr %45, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %249, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %45, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %45, align 4
  %259 = load i32, ptr %41, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %242, label %261, !llvm.loop !76

261:                                              ; preds = %256
  br label %460

262:                                              ; preds = %238
  br label %263

263:                                              ; preds = %454, %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %37, align 8
  %266 = load i32, ptr %45, align 4
  %267 = mul nsw i32 %266, 3
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %49, align 4
  %273 = load i32, ptr %24, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %264
  %276 = load ptr, ptr %37, align 8
  %277 = load i32, ptr %45, align 4
  %278 = mul nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %50, align 4
  %283 = load ptr, ptr %37, align 8
  %284 = load i32, ptr %45, align 4
  %285 = mul nsw i32 %284, 3
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %51, align 4
  br label %307

291:                                              ; preds = %264
  %292 = load ptr, ptr %37, align 8
  %293 = load i32, ptr %45, align 4
  %294 = mul nsw i32 %293, 3
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %50, align 4
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %45, align 4
  %302 = mul nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %51, align 4
  br label %307

307:                                              ; preds = %291, %275
  %308 = load i32, ptr %50, align 4
  %309 = load i32, ptr %49, align 4
  %310 = or i32 %308, %309
  %311 = load i32, ptr %51, align 4
  %312 = or i32 %310, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %452

314:                                              ; preds = %307
  %315 = load i32, ptr %50, align 4
  %316 = load i32, ptr %49, align 4
  %317 = and i32 %315, %316
  %318 = load i32, ptr %51, align 4
  %319 = and i32 %317, %318
  %320 = icmp slt i32 %319, 255
  br i1 %320, label %321, label %445

321:                                              ; preds = %314
  %322 = load i32, ptr %50, align 4
  %323 = sub nsw i32 255, %322
  store i32 %323, ptr %52, align 4
  %324 = load i32, ptr %49, align 4
  %325 = sub nsw i32 255, %324
  store i32 %325, ptr %53, align 4
  %326 = load i32, ptr %51, align 4
  %327 = sub nsw i32 255, %326
  store i32 %327, ptr %54, align 4
  br label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %32, align 8
  %330 = load i32, ptr %45, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %55, align 4
  br label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %55, align 4
  %336 = and i32 %335, 255
  store i32 %336, ptr %46, align 4
  %337 = load i32, ptr %55, align 4
  %338 = ashr i32 %337, 8
  %339 = and i32 %338, 255
  store i32 %339, ptr %47, align 4
  %340 = load i32, ptr %55, align 4
  %341 = ashr i32 %340, 16
  %342 = and i32 %341, 255
  store i32 %342, ptr %48, align 4
  br label %343

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %26, align 8
  %346 = load i32, ptr %46, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %46, align 4
  %351 = load ptr, ptr %26, align 8
  %352 = load i32, ptr %47, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %47, align 4
  %357 = load ptr, ptr %26, align 8
  %358 = load i32, ptr %48, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %48, align 4
  br label %363

363:                                              ; preds = %344
  %364 = load i32, ptr %52, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %365
  %367 = load i32, ptr %46, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %50, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %373
  %375 = load i32, ptr %34, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %371, %379
  store i32 %380, ptr %46, align 4
  %381 = load i32, ptr %53, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %47, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %49, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %35, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %388, %396
  store i32 %397, ptr %47, align 4
  %398 = load i32, ptr %54, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %399
  %401 = load i32, ptr %48, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %51, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %36, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = add nsw i32 %405, %413
  store i32 %414, ptr %48, align 4
  br label %415

415:                                              ; preds = %363
  %416 = load ptr, ptr %25, align 8
  %417 = load i32, ptr %46, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %46, align 4
  %422 = load ptr, ptr %25, align 8
  %423 = load i32, ptr %47, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %47, align 4
  %428 = load ptr, ptr %25, align 8
  %429 = load i32, ptr %48, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %48, align 4
  %434 = load i32, ptr %48, align 4
  %435 = shl i32 %434, 8
  %436 = load i32, ptr %47, align 4
  %437 = or i32 %435, %436
  %438 = shl i32 %437, 8
  %439 = load i32, ptr %46, align 4
  %440 = or i32 %438, %439
  %441 = load ptr, ptr %32, align 8
  %442 = load i32, ptr %45, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  store i32 %440, ptr %444, align 4
  br label %451

445:                                              ; preds = %314
  %446 = load i32, ptr %18, align 4
  %447 = load ptr, ptr %32, align 8
  %448 = load i32, ptr %45, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store i32 %446, ptr %450, align 4
  br label %451

451:                                              ; preds = %445, %415
  br label %452

452:                                              ; preds = %451, %307
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %45, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %45, align 4
  %457 = load i32, ptr %41, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %263, label %459, !llvm.loop !77

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459, %261
  %461 = load ptr, ptr %32, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = load i32, ptr %31, align 4
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %32, align 8
  %467 = load i32, ptr %38, align 4
  %468 = load ptr, ptr %37, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store ptr %470, ptr %37, align 8
  br label %471

471:                                              ; preds = %460
  %472 = load i32, ptr %42, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %42, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %238, label %475, !llvm.loop !78

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475, %202, %117
  %477 = load i32, ptr %29, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %29, align 4
  br label %90, !llvm.loop !79

479:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntBgr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @IntBgrPrimitives, i32 noundef 42)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForIntBgr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 65280
  %9 = or i32 %6, %8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = or i32 %9, %12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @IntBgrNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %11, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = shl i64 %42, 32
  %44 = load i64, ptr %13, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %82, %7
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i64, ptr %13, align 8
  %54 = ashr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %52, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %18, align 8
  %64 = load i64, ptr %11, align 8
  %65 = ashr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = shl i32 %70, 16
  %72 = or i32 -16777216, %71
  %73 = load i32, ptr %19, align 4
  %74 = and i32 %73, 65280
  %75 = or i32 %72, %74
  %76 = load i32, ptr %19, align 4
  %77 = ashr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = or i32 %75, %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %62
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %9, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %13, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %13, align 8
  br label %46, !llvm.loop !80

91:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %36 = mul nsw i32 %35, 4
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

63:                                               ; preds = %204, %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %213

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
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = lshr i32 %77, 31
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %21, align 4
  %80 = ashr i32 %79, 31
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %23, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %19, align 4
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 31
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %22, align 4
  %93 = ashr i32 %92, 31
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %22, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %24, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %24, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %109, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %26, align 8
  br label %119

119:                                              ; preds = %67
  %120 = load ptr, ptr %26, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %27, align 4
  %125 = load i32, ptr %27, align 4
  %126 = shl i32 %125, 16
  %127 = or i32 -16777216, %126
  %128 = load i32, ptr %27, align 4
  %129 = and i32 %128, 65280
  %130 = or i32 %127, %129
  %131 = load i32, ptr %27, align 4
  %132 = ashr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = or i32 %130, %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %23, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %28, align 4
  %146 = load i32, ptr %28, align 4
  %147 = shl i32 %146, 16
  %148 = or i32 -16777216, %147
  %149 = load i32, ptr %28, align 4
  %150 = and i32 %149, 65280
  %151 = or i32 %148, %150
  %152 = load i32, ptr %28, align 4
  %153 = ashr i32 %152, 16
  %154 = and i32 %153, 255
  %155 = or i32 %151, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %138
  %159 = load ptr, ptr %26, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %26, align 8
  br label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %29, align 4
  %171 = load i32, ptr %29, align 4
  %172 = shl i32 %171, 16
  %173 = or i32 -16777216, %172
  %174 = load i32, ptr %29, align 4
  %175 = and i32 %174, 65280
  %176 = or i32 %173, %175
  %177 = load i32, ptr %29, align 4
  %178 = ashr i32 %177, 16
  %179 = and i32 %178, 255
  %180 = or i32 %176, %179
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %23, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %30, align 4
  %192 = load i32, ptr %30, align 4
  %193 = shl i32 %192, 16
  %194 = or i32 -16777216, %193
  %195 = load i32, ptr %30, align 4
  %196 = and i32 %195, 65280
  %197 = or i32 %194, %196
  %198 = load i32, ptr %30, align 4
  %199 = ashr i32 %198, 16
  %200 = and i32 %199, 255
  %201 = or i32 %197, %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 3
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %184
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 4
  store ptr %206, ptr %9, align 8
  %207 = load i64, ptr %12, align 8
  %208 = load i64, ptr %11, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %11, align 8
  %210 = load i64, ptr %14, align 8
  %211 = load i64, ptr %13, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %13, align 8
  br label %63, !llvm.loop !81

213:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntBgrBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = mul nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %19, align 4
  %75 = load i64, ptr %11, align 8
  %76 = sub nsw i64 %75, 2147483648
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub nsw i64 %77, 2147483648
  store i64 %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %513, %7
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %522

83:                                               ; preds = %79
  %84 = load i64, ptr %11, align 8
  %85 = ashr i64 %84, 32
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %21, align 4
  %87 = load i64, ptr %13, align 8
  %88 = ashr i64 %87, 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %21, align 4
  %91 = sub nsw i32 0, %90
  %92 = ashr i32 %91, 31
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %18, align 4
  %96 = sub nsw i32 %94, %95
  %97 = lshr i32 %96, 31
  store i32 %97, ptr %24, align 4
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 2
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %99, %100
  %102 = lshr i32 %101, 31
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %21, align 4
  %104 = ashr i32 %103, 31
  store i32 %104, ptr %29, align 4
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %21, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %21, align 4
  %108 = load i32, ptr %29, align 4
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %25, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %25, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sub nsw i32 0, %114
  %116 = ashr i32 %115, 31
  %117 = load i32, ptr %15, align 4
  %118 = sub nsw i32 0, %117
  %119 = and i32 %116, %118
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %19, align 4
  %123 = sub nsw i32 %121, %122
  %124 = ashr i32 %123, 31
  %125 = load i32, ptr %15, align 4
  %126 = and i32 %124, %125
  store i32 %126, ptr %27, align 4
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 2
  %129 = load i32, ptr %19, align 4
  %130 = sub nsw i32 %128, %129
  %131 = ashr i32 %130, 31
  %132 = load i32, ptr %15, align 4
  %133 = and i32 %131, %132
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %22, align 4
  %135 = ashr i32 %134, 31
  store i32 %135, ptr %29, align 4
  %136 = load i32, ptr %29, align 4
  %137 = load i32, ptr %22, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr %29, align 4
  %140 = load i32, ptr %15, align 4
  %141 = sub nsw i32 0, %140
  %142 = and i32 %139, %141
  %143 = load i32, ptr %27, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %27, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %21, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = add nsw i64 %151, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %26, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %30, align 8
  br label %167

167:                                              ; preds = %83
  %168 = load ptr, ptr %30, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %23, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %31, align 4
  %175 = load i32, ptr %31, align 4
  %176 = shl i32 %175, 16
  %177 = or i32 -16777216, %176
  %178 = load i32, ptr %31, align 4
  %179 = and i32 %178, 65280
  %180 = or i32 %177, %179
  %181 = load i32, ptr %31, align 4
  %182 = ashr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = or i32 %180, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %32, align 4
  %194 = load i32, ptr %32, align 4
  %195 = shl i32 %194, 16
  %196 = or i32 -16777216, %195
  %197 = load i32, ptr %32, align 4
  %198 = and i32 %197, 65280
  %199 = or i32 %196, %198
  %200 = load i32, ptr %32, align 4
  %201 = ashr i32 %200, 16
  %202 = and i32 %201, 255
  %203 = or i32 %199, %202
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %33, align 4
  %215 = load i32, ptr %33, align 4
  %216 = shl i32 %215, 16
  %217 = or i32 -16777216, %216
  %218 = load i32, ptr %33, align 4
  %219 = and i32 %218, 65280
  %220 = or i32 %217, %219
  %221 = load i32, ptr %33, align 4
  %222 = ashr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = or i32 %220, %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 2
  store i32 %224, ptr %226, align 4
  br label %227

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %21, align 4
  %231 = load i32, ptr %25, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %229, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %34, align 4
  %236 = load i32, ptr %34, align 4
  %237 = shl i32 %236, 16
  %238 = or i32 -16777216, %237
  %239 = load i32, ptr %34, align 4
  %240 = and i32 %239, 65280
  %241 = or i32 %238, %240
  %242 = load i32, ptr %34, align 4
  %243 = ashr i32 %242, 16
  %244 = and i32 %243, 255
  %245 = or i32 %241, %244
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 3
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %228
  %249 = load ptr, ptr %30, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = load i32, ptr %26, align 4
  %252 = sub nsw i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %250, %253
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %30, align 8
  br label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %30, align 8
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %23, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %35, align 4
  %264 = load i32, ptr %35, align 4
  %265 = shl i32 %264, 16
  %266 = or i32 -16777216, %265
  %267 = load i32, ptr %35, align 4
  %268 = and i32 %267, 65280
  %269 = or i32 %266, %268
  %270 = load i32, ptr %35, align 4
  %271 = ashr i32 %270, 16
  %272 = and i32 %271, 255
  %273 = or i32 %269, %272
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 4
  store i32 %273, ptr %275, align 4
  br label %276

276:                                              ; preds = %256
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %36, align 4
  %283 = load i32, ptr %36, align 4
  %284 = shl i32 %283, 16
  %285 = or i32 -16777216, %284
  %286 = load i32, ptr %36, align 4
  %287 = and i32 %286, 65280
  %288 = or i32 %285, %287
  %289 = load i32, ptr %36, align 4
  %290 = ashr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = or i32 %288, %291
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 5
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %30, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %24, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %37, align 4
  %304 = load i32, ptr %37, align 4
  %305 = shl i32 %304, 16
  %306 = or i32 -16777216, %305
  %307 = load i32, ptr %37, align 4
  %308 = and i32 %307, 65280
  %309 = or i32 %306, %308
  %310 = load i32, ptr %37, align 4
  %311 = ashr i32 %310, 16
  %312 = and i32 %311, 255
  %313 = or i32 %309, %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 6
  store i32 %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %296
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %30, align 8
  %319 = load i32, ptr %21, align 4
  %320 = load i32, ptr %25, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %38, align 4
  %325 = load i32, ptr %38, align 4
  %326 = shl i32 %325, 16
  %327 = or i32 -16777216, %326
  %328 = load i32, ptr %38, align 4
  %329 = and i32 %328, 65280
  %330 = or i32 %327, %329
  %331 = load i32, ptr %38, align 4
  %332 = ashr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = or i32 %330, %333
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 7
  store i32 %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %317
  %338 = load ptr, ptr %30, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = add nsw i64 %339, %341
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %30, align 8
  br label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %30, align 8
  %346 = load i32, ptr %21, align 4
  %347 = load i32, ptr %23, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %345, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %39, align 4
  %352 = load i32, ptr %39, align 4
  %353 = shl i32 %352, 16
  %354 = or i32 -16777216, %353
  %355 = load i32, ptr %39, align 4
  %356 = and i32 %355, 65280
  %357 = or i32 %354, %356
  %358 = load i32, ptr %39, align 4
  %359 = ashr i32 %358, 16
  %360 = and i32 %359, 255
  %361 = or i32 %357, %360
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 8
  store i32 %361, ptr %363, align 4
  br label %364

364:                                              ; preds = %344
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %30, align 8
  %367 = load i32, ptr %21, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %40, align 4
  %371 = load i32, ptr %40, align 4
  %372 = shl i32 %371, 16
  %373 = or i32 -16777216, %372
  %374 = load i32, ptr %40, align 4
  %375 = and i32 %374, 65280
  %376 = or i32 %373, %375
  %377 = load i32, ptr %40, align 4
  %378 = ashr i32 %377, 16
  %379 = and i32 %378, 255
  %380 = or i32 %376, %379
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds i32, ptr %381, i64 9
  store i32 %380, ptr %382, align 4
  br label %383

383:                                              ; preds = %365
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %30, align 8
  %386 = load i32, ptr %21, align 4
  %387 = load i32, ptr %24, align 4
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %385, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %41, align 4
  %392 = load i32, ptr %41, align 4
  %393 = shl i32 %392, 16
  %394 = or i32 -16777216, %393
  %395 = load i32, ptr %41, align 4
  %396 = and i32 %395, 65280
  %397 = or i32 %394, %396
  %398 = load i32, ptr %41, align 4
  %399 = ashr i32 %398, 16
  %400 = and i32 %399, 255
  %401 = or i32 %397, %400
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 10
  store i32 %401, ptr %403, align 4
  br label %404

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %30, align 8
  %407 = load i32, ptr %21, align 4
  %408 = load i32, ptr %25, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %42, align 4
  %413 = load i32, ptr %42, align 4
  %414 = shl i32 %413, 16
  %415 = or i32 -16777216, %414
  %416 = load i32, ptr %42, align 4
  %417 = and i32 %416, 65280
  %418 = or i32 %415, %417
  %419 = load i32, ptr %42, align 4
  %420 = ashr i32 %419, 16
  %421 = and i32 %420, 255
  %422 = or i32 %418, %421
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 11
  store i32 %422, ptr %424, align 4
  br label %425

425:                                              ; preds = %405
  %426 = load ptr, ptr %30, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = load i32, ptr %28, align 4
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %427, %429
  %431 = inttoptr i64 %430 to ptr
  store ptr %431, ptr %30, align 8
  br label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %30, align 8
  %434 = load i32, ptr %21, align 4
  %435 = load i32, ptr %23, align 4
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %433, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %43, align 4
  %440 = load i32, ptr %43, align 4
  %441 = shl i32 %440, 16
  %442 = or i32 -16777216, %441
  %443 = load i32, ptr %43, align 4
  %444 = and i32 %443, 65280
  %445 = or i32 %442, %444
  %446 = load i32, ptr %43, align 4
  %447 = ashr i32 %446, 16
  %448 = and i32 %447, 255
  %449 = or i32 %445, %448
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 12
  store i32 %449, ptr %451, align 4
  br label %452

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %30, align 8
  %455 = load i32, ptr %21, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %44, align 4
  %459 = load i32, ptr %44, align 4
  %460 = shl i32 %459, 16
  %461 = or i32 -16777216, %460
  %462 = load i32, ptr %44, align 4
  %463 = and i32 %462, 65280
  %464 = or i32 %461, %463
  %465 = load i32, ptr %44, align 4
  %466 = ashr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = or i32 %464, %467
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 13
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %453
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %30, align 8
  %474 = load i32, ptr %21, align 4
  %475 = load i32, ptr %24, align 4
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %473, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %45, align 4
  %480 = load i32, ptr %45, align 4
  %481 = shl i32 %480, 16
  %482 = or i32 -16777216, %481
  %483 = load i32, ptr %45, align 4
  %484 = and i32 %483, 65280
  %485 = or i32 %482, %484
  %486 = load i32, ptr %45, align 4
  %487 = ashr i32 %486, 16
  %488 = and i32 %487, 255
  %489 = or i32 %485, %488
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 14
  store i32 %489, ptr %491, align 4
  br label %492

492:                                              ; preds = %472
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %30, align 8
  %495 = load i32, ptr %21, align 4
  %496 = load i32, ptr %25, align 4
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %46, align 4
  %501 = load i32, ptr %46, align 4
  %502 = shl i32 %501, 16
  %503 = or i32 -16777216, %502
  %504 = load i32, ptr %46, align 4
  %505 = and i32 %504, 65280
  %506 = or i32 %503, %505
  %507 = load i32, ptr %46, align 4
  %508 = ashr i32 %507, 16
  %509 = and i32 %508, 255
  %510 = or i32 %506, %509
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds i32, ptr %511, i64 15
  store i32 %510, ptr %512, align 4
  br label %513

513:                                              ; preds = %493
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 16
  store ptr %515, ptr %9, align 8
  %516 = load i64, ptr %12, align 8
  %517 = load i64, ptr %11, align 8
  %518 = add nsw i64 %517, %516
  store i64 %518, ptr %11, align 8
  %519 = load i64, ptr %14, align 8
  %520 = load i64, ptr %13, align 8
  %521 = add nsw i64 %520, %519
  store i64 %521, ptr %13, align 8
  br label %79, !llvm.loop !82

522:                                              ; preds = %79
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
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
