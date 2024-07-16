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
@IntRgbxTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntRgbxNrstNbrTransformHelper, ptr @IntRgbxBilinearTransformHelper, ptr @IntRgbxBicubicTransformHelper }, align 8
@IntRgbxPrimitives = hidden global [31 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbxToIntArgbConvert }, %union.anon { ptr @IntRgbxToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxConvert }, %union.anon { ptr @IntArgbToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ThreeByteBgrToIntRgbxConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteGrayToIntRgbxConvert }, %union.anon { ptr @ByteGrayToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxConvert }, %union.anon { ptr @IntArgbToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedToIntRgbxConvert }, %union.anon { ptr @ByteIndexedToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbxToIntArgbScaleConvert }, %union.anon { ptr @IntRgbxToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ThreeByteBgrToIntRgbxScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteGrayToIntRgbxScaleConvert }, %union.anon { ptr @ByteGrayToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedToIntRgbxScaleConvert }, %union.anon { ptr @ByteIndexedToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxXparOver }, %union.anon { ptr @ByteIndexedBmToIntRgbxXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntRgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbBmToIntRgbxScaleXparOver }, %union.anon { ptr @IntArgbBmToIntRgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntRgbxXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxXorBlit }, %union.anon { ptr @IntArgbToIntRgbxXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxSrcMaskFill }, %union.anon { ptr @IntRgbxSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxSrcOverMaskFill }, %union.anon { ptr @IntRgbxSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxAlphaMaskFill }, %union.anon { ptr @IntRgbxAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntRgbxSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbPreToIntRgbxSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbxSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbPreToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxDrawGlyphListAA }, %union.anon { ptr @IntRgbxDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxDrawGlyphListLCD }, %union.anon { ptr @IntRgbxDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbxTransformHelperFuncs }, %union.anon { ptr @IntRgbxTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

40:                                               ; preds = %78, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %61, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 8
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = or i32 -16777216, %48
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %17, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add nsw i64 %54, 4
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add nsw i64 %58, 4
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %21, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %21, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %42, label %65, !llvm.loop !6

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %18, align 8
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %12, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %40, label %82, !llvm.loop !8

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

40:                                               ; preds = %77, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %60, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add nsw i64 %53, 4
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add nsw i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %21, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %21, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %42, label %64, !llvm.loop !9

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %18, align 8
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %40, label %81, !llvm.loop !10

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %33 = mul i32 %32, 3
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %91, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %74, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 0
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = or i32 %54, %59
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = shl i32 %61, 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %43
  %66 = load ptr, ptr %17, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add nsw i64 %67, 3
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
  br i1 %77, label %42, label %78, !llvm.loop !11

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
  br i1 %94, label %40, label %95, !llvm.loop !12

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %34 = mul i32 %33, 1
  %35 = load i32, ptr %19, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %88, %24
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %71, %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %23, align 4
  %51 = shl i32 %50, 8
  %52 = load i32, ptr %23, align 4
  %53 = or i32 %51, %52
  %54 = shl i32 %53, 8
  %55 = load i32, ptr %23, align 4
  %56 = or i32 %54, %55
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %22, align 4
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add nsw i64 %68, 4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %18, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %21, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %21, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %43, label %75, !llvm.loop !13

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %12, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %41, label %92, !llvm.loop !14

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

44:                                               ; preds = %85, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %68, %44
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
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %18, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 4
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %19, align 8
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %22, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %22, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %46, label %72, !llvm.loop !15

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %12, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %44, label %89, !llvm.loop !16

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

47:                                               ; preds = %98, %35
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

61:                                               ; preds = %84, %47
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
  %71 = ashr i32 %70, 8
  store i32 %71, ptr %34, align 4
  %72 = load i32, ptr %34, align 4
  %73 = or i32 -16777216, %72
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %28, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 4
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %28, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %32, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %32, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %31, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %31, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %61, label %88, !llvm.loop !17

88:                                               ; preds = %84
  %89 = load ptr, ptr %28, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %30, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %28, align 8
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %19, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %17, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %47, label %102, !llvm.loop !18

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

47:                                               ; preds = %97, %35
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

61:                                               ; preds = %83, %47
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
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %28, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %28, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %32, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %32, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %31, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %31, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %61, label %87, !llvm.loop !19

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i32, ptr %30, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %28, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %19, align 4
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %17, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %47, label %101, !llvm.loop !20

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

47:                                               ; preds = %121, %35
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

61:                                               ; preds = %107, %47
  %62 = load i32, ptr %32, align 4
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %33, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %33, align 4
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 0
  %75 = load ptr, ptr %27, align 8
  %76 = load i32, ptr %33, align 4
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %74, %83
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %33, align 4
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %84, %93
  store i32 %94, ptr %34, align 4
  %95 = load i32, ptr %34, align 4
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %65
  %100 = load ptr, ptr %28, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add nsw i64 %101, 4
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %28, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %32, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %32, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %31, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %31, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %61, label %111, !llvm.loop !21

111:                                              ; preds = %107
  %112 = load ptr, ptr %28, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %30, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %28, align 8
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %17, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %47, label %125, !llvm.loop !22

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

48:                                               ; preds = %108, %36
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

62:                                               ; preds = %94, %48
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
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %35, align 4
  %75 = shl i32 %74, 8
  %76 = load i32, ptr %35, align 4
  %77 = or i32 %75, %76
  %78 = shl i32 %77, 8
  %79 = load i32, ptr %35, align 4
  %80 = or i32 %78, %79
  store i32 %80, ptr %34, align 4
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %34, align 4
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %28, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = add nsw i64 %88, 4
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %28, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %32, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %32, align 4
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %31, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %31, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %62, label %98, !llvm.loop !23

98:                                               ; preds = %94
  %99 = load ptr, ptr %28, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load i32, ptr %30, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %28, align 8
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %17, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %48, label %112, !llvm.loop !24

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %105, %39
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

65:                                               ; preds = %91, %51
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
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %29, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add nsw i64 %85, 4
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %29, align 8
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %33, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %33, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %32, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %32, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %65, label %95, !llvm.loop !25

95:                                               ; preds = %91
  %96 = load ptr, ptr %29, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %31, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %29, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %17, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %51, label %109, !llvm.loop !26

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntRgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

44:                                               ; preds = %89, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %72, %44
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
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %23, align 4
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = add nsw i64 %69, 4
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %22, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %22, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %46, label %76, !llvm.loop !27

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %19, align 8
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %12, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %44, label %93, !llvm.loop !28

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %109, %39
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

65:                                               ; preds = %95, %51
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
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load i32, ptr %35, align 4
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %69
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %29, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add nsw i64 %89, 4
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %29, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %33, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %33, align 4
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %32, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %32, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %65, label %99, !llvm.loop !29

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %31, align 4
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %29, align 8
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
  br i1 %112, label %51, label %113, !llvm.loop !30

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

48:                                               ; preds = %104, %36
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

62:                                               ; preds = %90, %48
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
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  %77 = load i32, ptr %35, align 4
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %66
  br label %82

82:                                               ; preds = %81
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
  br i1 %93, label %62, label %94, !llvm.loop !31

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
  br i1 %107, label %48, label %108, !llvm.loop !32

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntRgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %21 = alloca ptr, align 8
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
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %12, align 4
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %22, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %23, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %23, align 4
  br label %48

48:                                               ; preds = %97, %31
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %80, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %25, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr %25, align 4
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  br label %70

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %20, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add nsw i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %24, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %24, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %50, label %84, !llvm.loop !33

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %21, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %13, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %48, label %101, !llvm.loop !34

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntRgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

48:                                               ; preds = %97, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %80, %48
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
  br label %71

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  %60 = shl i32 %59, 8
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %17, align 4
  %63 = xor i32 %61, %62
  %64 = load i32, ptr %18, align 4
  %65 = xor i32 %64, -1
  %66 = and i32 %63, %65
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %66
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %58, %57
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
  br i1 %83, label %50, label %84, !llvm.loop !35

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
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %48, label %101, !llvm.loop !36

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %25, align 4
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %26, align 8
  br label %40

40:                                               ; preds = %10
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %41, 255
  store i32 %42, ptr %24, align 4
  %43 = load i32, ptr %17, align 4
  %44 = ashr i32 %43, 8
  %45 = and i32 %44, 255
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %17, align 4
  %47 = ashr i32 %46, 16
  %48 = and i32 %47, 255
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %17, align 4
  %50 = ashr i32 %49, 24
  %51 = and i32 %50, 255
  store i32 %51, ptr %21, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %21, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %87

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 255
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %24, align 4
  br label %85

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86, %55
  %88 = load i32, ptr %15, align 4
  %89 = mul nsw i32 %88, 4
  %90 = load i32, ptr %25, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %281

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %12, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %14, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %276, %94
  %103 = load i32, ptr %15, align 4
  store i32 %103, ptr %27, align 4
  br label %104

104:                                              ; preds = %259, %102
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %33, align 4
  %109 = load i32, ptr %33, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %254

111:                                              ; preds = %104
  %112 = load i32, ptr %33, align 4
  %113 = icmp eq i32 %112, 255
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %17, align 4
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 %116, ptr %118, align 4
  br label %253

119:                                              ; preds = %111
  %120 = load i32, ptr %33, align 4
  %121 = sub nsw i32 255, %120
  store i32 %121, ptr %32, align 4
  store i32 255, ptr %28, align 4
  %122 = load i32, ptr %32, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123
  %125 = load i32, ptr %28, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %28, align 4
  %130 = load i32, ptr %28, align 4
  store i32 %130, ptr %32, align 4
  %131 = load i32, ptr %33, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %28, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %28, align 4
  br label %141

141:                                              ; preds = %119
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %34, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %34, align 4
  %147 = ashr i32 %146, 8
  %148 = and i32 %147, 255
  store i32 %148, ptr %31, align 4
  %149 = load i32, ptr %34, align 4
  %150 = ashr i32 %149, 16
  %151 = and i32 %150, 255
  store i32 %151, ptr %30, align 4
  %152 = load i32, ptr %34, align 4
  %153 = ashr i32 %152, 24
  %154 = and i32 %153, 255
  store i32 %154, ptr %29, align 4
  br label %155

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %32, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159
  %161 = load i32, ptr %29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %33, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %165, %173
  store i32 %174, ptr %29, align 4
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176
  %178 = load i32, ptr %30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %184
  %186 = load i32, ptr %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %182, %190
  store i32 %191, ptr %30, align 4
  %192 = load i32, ptr %32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %193
  %195 = load i32, ptr %31, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %33, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %201
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %199, %207
  store i32 %208, ptr %31, align 4
  br label %209

209:                                              ; preds = %157
  %210 = load i32, ptr %28, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  %213 = load i32, ptr %28, align 4
  %214 = icmp slt i32 %213, 255
  br i1 %214, label %215, label %242

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %218
  %220 = load i32, ptr %29, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %29, align 4
  %225 = load i32, ptr %28, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %226
  %228 = load i32, ptr %30, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %30, align 4
  %233 = load i32, ptr %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %234
  %236 = load i32, ptr %31, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %31, align 4
  br label %241

241:                                              ; preds = %216
  br label %242

242:                                              ; preds = %241, %212, %209
  %243 = load i32, ptr %29, align 4
  %244 = shl i32 %243, 8
  %245 = load i32, ptr %30, align 4
  %246 = or i32 %244, %245
  %247 = shl i32 %246, 8
  %248 = load i32, ptr %31, align 4
  %249 = or i32 %247, %248
  %250 = shl i32 %249, 8
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %242, %114
  br label %254

254:                                              ; preds = %253, %104
  %255 = load ptr, ptr %26, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = add nsw i64 %256, 4
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %26, align 8
  br label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %27, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %27, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %104, label %263, !llvm.loop !37

263:                                              ; preds = %259
  %264 = load ptr, ptr %26, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = load i32, ptr %25, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %265, %267
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %271, %273
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %263
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %16, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %102, label %280, !llvm.loop !38

280:                                              ; preds = %276
  br label %309

281:                                              ; preds = %87
  br label %282

282:                                              ; preds = %304, %281
  %283 = load i32, ptr %15, align 4
  store i32 %283, ptr %35, align 4
  br label %284

284:                                              ; preds = %293, %282
  %285 = load i32, ptr %17, align 4
  %286 = shl i32 %285, 8
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %26, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = add nsw i64 %290, 4
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %26, align 8
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %35, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %35, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %284, label %297, !llvm.loop !39

297:                                              ; preds = %293
  %298 = load ptr, ptr %26, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %299, %301
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %26, align 8
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %16, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %16, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %282, label %308, !llvm.loop !40

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %280
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %378

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
  br i1 %102, label %103, label %282

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

111:                                              ; preds = %277, %103
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %27, align 4
  br label %113

113:                                              ; preds = %260, %111
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %255

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
  br i1 %167, label %168, label %244

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
  br i1 %184, label %185, label %243

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
  %192 = ashr i32 %191, 8
  %193 = and i32 %192, 255
  store i32 %193, ptr %37, align 4
  %194 = load i32, ptr %38, align 4
  %195 = ashr i32 %194, 16
  %196 = and i32 %195, 255
  store i32 %196, ptr %36, align 4
  %197 = load i32, ptr %38, align 4
  %198 = ashr i32 %197, 24
  %199 = and i32 %198, 255
  store i32 %199, ptr %35, align 4
  br label %200

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
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

243:                                              ; preds = %242, %168
  br label %244

244:                                              ; preds = %243, %165
  %245 = load i32, ptr %29, align 4
  %246 = shl i32 %245, 8
  %247 = load i32, ptr %30, align 4
  %248 = or i32 %246, %247
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %31, align 4
  %251 = or i32 %249, %250
  %252 = shl i32 %251, 8
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  store i32 %252, ptr %254, align 4
  br label %255

255:                                              ; preds = %244, %113
  %256 = load ptr, ptr %26, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add nsw i64 %257, 4
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %26, align 8
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %27, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %113, label %264, !llvm.loop !41

264:                                              ; preds = %260
  %265 = load ptr, ptr %26, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %266, %268
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %14, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %272, %274
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %264
  %278 = load i32, ptr %16, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %16, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %111, label %281, !llvm.loop !42

281:                                              ; preds = %277
  br label %378

282:                                              ; preds = %96
  br label %283

283:                                              ; preds = %373, %282
  %284 = load i32, ptr %15, align 4
  store i32 %284, ptr %39, align 4
  br label %285

285:                                              ; preds = %362, %283
  %286 = load i32, ptr %21, align 4
  %287 = sub nsw i32 255, %286
  store i32 %287, ptr %44, align 4
  store i32 255, ptr %40, align 4
  %288 = load i32, ptr %44, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %289
  %291 = load i32, ptr %40, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %40, align 4
  %296 = load i32, ptr %40, align 4
  store i32 %296, ptr %44, align 4
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %40, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %40, align 4
  br label %300

300:                                              ; preds = %285
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %45, align 4
  br label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %45, align 4
  %306 = ashr i32 %305, 8
  %307 = and i32 %306, 255
  store i32 %307, ptr %43, align 4
  %308 = load i32, ptr %45, align 4
  %309 = ashr i32 %308, 16
  %310 = and i32 %309, 255
  store i32 %310, ptr %42, align 4
  %311 = load i32, ptr %45, align 4
  %312 = ashr i32 %311, 24
  %313 = and i32 %312, 255
  store i32 %313, ptr %41, align 4
  br label %314

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %44, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %318
  %320 = load i32, ptr %41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i8], ptr %319, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %22, align 4
  %326 = add nsw i32 %324, %325
  store i32 %326, ptr %41, align 4
  %327 = load i32, ptr %44, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %328
  %330 = load i32, ptr %42, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %334, %335
  store i32 %336, ptr %42, align 4
  %337 = load i32, ptr %44, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %338
  %340 = load i32, ptr %43, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %24, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, ptr %43, align 4
  br label %347

347:                                              ; preds = %316
  %348 = load i32, ptr %41, align 4
  %349 = shl i32 %348, 8
  %350 = load i32, ptr %42, align 4
  %351 = or i32 %349, %350
  %352 = shl i32 %351, 8
  %353 = load i32, ptr %43, align 4
  %354 = or i32 %352, %353
  %355 = shl i32 %354, 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %26, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = add nsw i64 %359, 4
  %361 = inttoptr i64 %360 to ptr
  store ptr %361, ptr %26, align 8
  br label %362

362:                                              ; preds = %347
  %363 = load i32, ptr %39, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %39, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %285, label %366, !llvm.loop !43

366:                                              ; preds = %362
  %367 = load ptr, ptr %26, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = load i32, ptr %25, align 4
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %368, %370
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %26, align 8
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %16, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %16, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %283, label %377, !llvm.loop !44

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377, %281, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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

193:                                              ; preds = %449, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %38, align 4
  br label %195

195:                                              ; preds = %428, %193
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
  br label %428

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
  br label %428

303:                                              ; preds = %295
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %304

304:                                              ; preds = %303, %294
  %305 = load i32, ptr %27, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %380

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
  br i1 %320, label %321, label %379

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
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 255
  store i32 %329, ptr %46, align 4
  %330 = load i32, ptr %47, align 4
  %331 = ashr i32 %330, 16
  %332 = and i32 %331, 255
  store i32 %332, ptr %45, align 4
  %333 = load i32, ptr %47, align 4
  %334 = ashr i32 %333, 24
  %335 = and i32 %334, 255
  store i32 %335, ptr %44, align 4
  br label %336

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %26, align 4
  %339 = icmp ne i32 %338, 255
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %26, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %343
  %345 = load i32, ptr %44, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %44, align 4
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %351
  %353 = load i32, ptr %45, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %45, align 4
  %358 = load i32, ptr %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %359
  %361 = load i32, ptr %46, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %46, align 4
  br label %366

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %337
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %44, align 4
  %370 = load i32, ptr %40, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %40, align 4
  %372 = load i32, ptr %45, align 4
  %373 = load i32, ptr %41, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %41, align 4
  %375 = load i32, ptr %46, align 4
  %376 = load i32, ptr %42, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %42, align 4
  br label %378

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378, %307
  br label %380

380:                                              ; preds = %379, %304
  %381 = load i32, ptr %39, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %413

383:                                              ; preds = %380
  %384 = load i32, ptr %39, align 4
  %385 = icmp slt i32 %384, 255
  br i1 %385, label %386, label %413

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %39, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %389
  %391 = load i32, ptr %40, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i8], ptr %390, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %40, align 4
  %396 = load i32, ptr %39, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %397
  %399 = load i32, ptr %41, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %41, align 4
  %404 = load i32, ptr %39, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %405
  %407 = load i32, ptr %42, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %42, align 4
  br label %412

412:                                              ; preds = %387
  br label %413

413:                                              ; preds = %412, %383, %380
  %414 = load i32, ptr %40, align 4
  %415 = shl i32 %414, 8
  %416 = load i32, ptr %41, align 4
  %417 = or i32 %415, %416
  %418 = shl i32 %417, 8
  %419 = load i32, ptr %42, align 4
  %420 = or i32 %418, %419
  %421 = shl i32 %420, 8
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 0
  store i32 %421, ptr %423, align 4
  %424 = load ptr, ptr %31, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = add nsw i64 %425, 4
  %427 = inttoptr i64 %426 to ptr
  store ptr %427, ptr %31, align 8
  br label %428

428:                                              ; preds = %413, %298, %205
  %429 = load i32, ptr %38, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %38, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %195, label %432, !llvm.loop !45

432:                                              ; preds = %428
  %433 = load ptr, ptr %31, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = load i32, ptr %29, align 4
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %434, %436
  %438 = inttoptr i64 %437 to ptr
  store ptr %438, ptr %31, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %448

441:                                              ; preds = %432
  %442 = load ptr, ptr %12, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = load i32, ptr %14, align 4
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %443, %445
  %447 = inttoptr i64 %446 to ptr
  store ptr %447, ptr %12, align 8
  br label %448

448:                                              ; preds = %441, %432
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %16, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %16, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %193, label %453, !llvm.loop !46

453:                                              ; preds = %449
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %77, label %78, label %300

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

86:                                               ; preds = %295, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %272, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %263

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
  br i1 %120, label %121, label %262

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
  br i1 %135, label %136, label %220

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
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  store i32 %155, ptr %39, align 4
  %156 = load i32, ptr %41, align 4
  %157 = ashr i32 %156, 16
  %158 = and i32 %157, 255
  store i32 %158, ptr %38, align 4
  %159 = load i32, ptr %41, align 4
  %160 = ashr i32 %159, 24
  %161 = and i32 %160, 255
  store i32 %161, ptr %37, align 4
  br label %162

162:                                              ; preds = %152
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

220:                                              ; preds = %133
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
  %252 = load i32, ptr %32, align 4
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %33, align 4
  %255 = or i32 %253, %254
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %34, align 4
  %258 = or i32 %256, %257
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %251, %110
  br label %263

263:                                              ; preds = %262, %88
  %264 = load ptr, ptr %26, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = add nsw i64 %265, 4
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add nsw i64 %269, 4
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %27, align 8
  br label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %29, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %29, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %88, label %276, !llvm.loop !47

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %26, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %27, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = load i32, ptr %16, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %14, align 8
  br label %295

295:                                              ; preds = %276
  %296 = load i32, ptr %18, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %18, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %86, label %299, !llvm.loop !48

299:                                              ; preds = %295
  br label %493

300:                                              ; preds = %11
  br label %301

301:                                              ; preds = %488, %300
  %302 = load i32, ptr %17, align 4
  store i32 %302, ptr %42, align 4
  br label %303

303:                                              ; preds = %471, %301
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %28, align 4
  %308 = load i32, ptr %28, align 4
  %309 = lshr i32 %308, 24
  store i32 %309, ptr %43, align 4
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312
  %314 = load i32, ptr %43, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %43, align 4
  %319 = load i32, ptr %43, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %462

321:                                              ; preds = %310
  %322 = load i32, ptr %43, align 4
  store i32 %322, ptr %47, align 4
  br label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %28, align 4
  %325 = ashr i32 %324, 16
  %326 = and i32 %325, 255
  store i32 %326, ptr %44, align 4
  %327 = load i32, ptr %28, align 4
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 255
  store i32 %329, ptr %45, align 4
  %330 = load i32, ptr %28, align 4
  %331 = ashr i32 %330, 0
  %332 = and i32 %331, 255
  store i32 %332, ptr %46, align 4
  br label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %43, align 4
  %335 = icmp slt i32 %334, 255
  br i1 %335, label %336, label %420

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
  %354 = ashr i32 %353, 8
  %355 = and i32 %354, 255
  store i32 %355, ptr %51, align 4
  %356 = load i32, ptr %53, align 4
  %357 = ashr i32 %356, 16
  %358 = and i32 %357, 255
  store i32 %358, ptr %50, align 4
  %359 = load i32, ptr %53, align 4
  %360 = ashr i32 %359, 24
  %361 = and i32 %360, 255
  store i32 %361, ptr %49, align 4
  br label %362

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %48, align 4
  %365 = load i32, ptr %43, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %43, align 4
  br label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %52, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %369
  %371 = load i32, ptr %49, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %47, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377
  %379 = load i32, ptr %44, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %375, %383
  store i32 %384, ptr %44, align 4
  %385 = load i32, ptr %52, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = load i32, ptr %50, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %47, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %45, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %392, %400
  store i32 %401, ptr %45, align 4
  %402 = load i32, ptr %52, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %403
  %405 = load i32, ptr %51, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %47, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %411
  %413 = load i32, ptr %46, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], ptr %412, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %409, %417
  store i32 %418, ptr %46, align 4
  br label %419

419:                                              ; preds = %367
  br label %451

420:                                              ; preds = %333
  %421 = load i32, ptr %47, align 4
  %422 = icmp slt i32 %421, 255
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %47, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %426
  %428 = load i32, ptr %44, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x i8], ptr %427, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %44, align 4
  %433 = load i32, ptr %47, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %434
  %436 = load i32, ptr %45, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  store i32 %440, ptr %45, align 4
  %441 = load i32, ptr %47, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %442
  %444 = load i32, ptr %46, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %46, align 4
  br label %449

449:                                              ; preds = %424
  br label %450

450:                                              ; preds = %449, %420
  br label %451

451:                                              ; preds = %450, %419
  %452 = load i32, ptr %44, align 4
  %453 = shl i32 %452, 8
  %454 = load i32, ptr %45, align 4
  %455 = or i32 %453, %454
  %456 = shl i32 %455, 8
  %457 = load i32, ptr %46, align 4
  %458 = or i32 %456, %457
  %459 = shl i32 %458, 8
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 0
  store i32 %459, ptr %461, align 4
  br label %462

462:                                              ; preds = %451, %310
  %463 = load ptr, ptr %26, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add nsw i64 %464, 4
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %26, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = add nsw i64 %468, 4
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %27, align 8
  br label %471

471:                                              ; preds = %462
  %472 = load i32, ptr %42, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %42, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %303, label %475, !llvm.loop !49

475:                                              ; preds = %471
  %476 = load ptr, ptr %26, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = load i32, ptr %24, align 4
  %479 = sext i32 %478 to i64
  %480 = add nsw i64 %477, %479
  %481 = inttoptr i64 %480 to ptr
  store ptr %481, ptr %26, align 8
  %482 = load ptr, ptr %27, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = load i32, ptr %25, align 4
  %485 = sext i32 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = inttoptr i64 %486 to ptr
  store ptr %487, ptr %27, align 8
  br label %488

488:                                              ; preds = %475
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %18, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %301, label %492, !llvm.loop !50

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492, %299
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %493, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %466, %171
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
  br label %466

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
  br label %466

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
  br label %466

336:                                              ; preds = %324
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %46, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %414

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
  br i1 %354, label %355, label %413

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
  %362 = ashr i32 %361, 8
  %363 = and i32 %362, 255
  store i32 %363, ptr %49, align 4
  %364 = load i32, ptr %50, align 4
  %365 = ashr i32 %364, 16
  %366 = and i32 %365, 255
  store i32 %366, ptr %48, align 4
  %367 = load i32, ptr %50, align 4
  %368 = ashr i32 %367, 24
  %369 = and i32 %368, 255
  store i32 %369, ptr %47, align 4
  br label %370

370:                                              ; preds = %360
  br label %371

371:                                              ; preds = %370
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

413:                                              ; preds = %412, %340
  br label %414

414:                                              ; preds = %413, %337
  %415 = load i32, ptr %41, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %447

417:                                              ; preds = %414
  %418 = load i32, ptr %41, align 4
  %419 = icmp slt i32 %418, 255
  br i1 %419, label %420, label %447

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %41, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %423
  %425 = load i32, ptr %42, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %42, align 4
  %430 = load i32, ptr %41, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %431
  %433 = load i32, ptr %43, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %43, align 4
  %438 = load i32, ptr %41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %439
  %441 = load i32, ptr %44, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %44, align 4
  br label %446

446:                                              ; preds = %421
  br label %447

447:                                              ; preds = %446, %417, %414
  %448 = load i32, ptr %42, align 4
  %449 = shl i32 %448, 8
  %450 = load i32, ptr %43, align 4
  %451 = or i32 %449, %450
  %452 = shl i32 %451, 8
  %453 = load i32, ptr %44, align 4
  %454 = or i32 %452, %453
  %455 = shl i32 %454, 8
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 0
  store i32 %455, ptr %457, align 4
  %458 = load ptr, ptr %31, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = add nsw i64 %459, 4
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %31, align 8
  %462 = load ptr, ptr %32, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = add nsw i64 %463, 4
  %465 = inttoptr i64 %464 to ptr
  store ptr %465, ptr %32, align 8
  br label %466

466:                                              ; preds = %447, %327, %313, %183
  %467 = load i32, ptr %40, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %40, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %173, label %470, !llvm.loop !51

470:                                              ; preds = %466
  %471 = load ptr, ptr %31, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = load i32, ptr %27, align 4
  %474 = sext i32 %473 to i64
  %475 = add nsw i64 %472, %474
  %476 = inttoptr i64 %475 to ptr
  store ptr %476, ptr %31, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = load i32, ptr %28, align 4
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %478, %480
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %32, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %470
  %486 = load ptr, ptr %14, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %14, align 8
  br label %492

492:                                              ; preds = %485, %470
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %18, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %18, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %171, label %497, !llvm.loop !52

497:                                              ; preds = %493
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %77, label %78, label %301

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

86:                                               ; preds = %296, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %273, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %264

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
  br i1 %120, label %121, label %263

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
  br i1 %136, label %137, label %221

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
  %155 = ashr i32 %154, 8
  %156 = and i32 %155, 255
  store i32 %156, ptr %39, align 4
  %157 = load i32, ptr %41, align 4
  %158 = ashr i32 %157, 16
  %159 = and i32 %158, 255
  store i32 %159, ptr %38, align 4
  %160 = load i32, ptr %41, align 4
  %161 = ashr i32 %160, 24
  %162 = and i32 %161, 255
  store i32 %162, ptr %37, align 4
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
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

221:                                              ; preds = %134
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
  %253 = load i32, ptr %32, align 4
  %254 = shl i32 %253, 8
  %255 = load i32, ptr %33, align 4
  %256 = or i32 %254, %255
  %257 = shl i32 %256, 8
  %258 = load i32, ptr %34, align 4
  %259 = or i32 %257, %258
  %260 = shl i32 %259, 8
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  store i32 %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %252, %110
  br label %264

264:                                              ; preds = %263, %88
  %265 = load ptr, ptr %26, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = add nsw i64 %266, 4
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = add nsw i64 %270, 4
  %272 = inttoptr i64 %271 to ptr
  store ptr %272, ptr %27, align 8
  br label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %29, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %29, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %88, label %277, !llvm.loop !53

277:                                              ; preds = %273
  %278 = load ptr, ptr %26, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %26, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = load i32, ptr %25, align 4
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %27, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %14, align 8
  br label %296

296:                                              ; preds = %277
  %297 = load i32, ptr %18, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %18, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %86, label %300, !llvm.loop !54

300:                                              ; preds = %296
  br label %495

301:                                              ; preds = %11
  br label %302

302:                                              ; preds = %490, %301
  %303 = load i32, ptr %17, align 4
  store i32 %303, ptr %42, align 4
  br label %304

304:                                              ; preds = %473, %302
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %28, align 4
  %309 = load i32, ptr %28, align 4
  %310 = lshr i32 %309, 24
  store i32 %310, ptr %43, align 4
  br label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %313
  %315 = load i32, ptr %43, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %43, align 4
  %320 = load i32, ptr %43, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %464

322:                                              ; preds = %311
  %323 = load i32, ptr %23, align 4
  store i32 %323, ptr %47, align 4
  br label %324

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %28, align 4
  %327 = and i32 %326, 255
  store i32 %327, ptr %46, align 4
  %328 = load i32, ptr %28, align 4
  %329 = ashr i32 %328, 8
  %330 = and i32 %329, 255
  store i32 %330, ptr %45, align 4
  %331 = load i32, ptr %28, align 4
  %332 = ashr i32 %331, 16
  %333 = and i32 %332, 255
  store i32 %333, ptr %44, align 4
  br label %334

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %43, align 4
  %337 = icmp slt i32 %336, 255
  br i1 %337, label %338, label %422

338:                                              ; preds = %335
  %339 = load i32, ptr %43, align 4
  %340 = sub nsw i32 255, %339
  store i32 %340, ptr %52, align 4
  store i32 255, ptr %48, align 4
  %341 = load i32, ptr %52, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %48, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %48, align 4
  %349 = load i32, ptr %48, align 4
  store i32 %349, ptr %52, align 4
  br label %350

350:                                              ; preds = %338
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 0
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %53, align 4
  br label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %53, align 4
  %356 = ashr i32 %355, 8
  %357 = and i32 %356, 255
  store i32 %357, ptr %51, align 4
  %358 = load i32, ptr %53, align 4
  %359 = ashr i32 %358, 16
  %360 = and i32 %359, 255
  store i32 %360, ptr %50, align 4
  %361 = load i32, ptr %53, align 4
  %362 = ashr i32 %361, 24
  %363 = and i32 %362, 255
  store i32 %363, ptr %49, align 4
  br label %364

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %48, align 4
  %367 = load i32, ptr %43, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %43, align 4
  br label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %52, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %371
  %373 = load i32, ptr %49, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %47, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %44, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %377, %385
  store i32 %386, ptr %44, align 4
  %387 = load i32, ptr %52, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %388
  %390 = load i32, ptr %50, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x i8], ptr %389, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load i32, ptr %47, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %396
  %398 = load i32, ptr %45, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %394, %402
  store i32 %403, ptr %45, align 4
  %404 = load i32, ptr %52, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %405
  %407 = load i32, ptr %51, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %47, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %413
  %415 = load i32, ptr %46, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %411, %419
  store i32 %420, ptr %46, align 4
  br label %421

421:                                              ; preds = %369
  br label %453

422:                                              ; preds = %335
  %423 = load i32, ptr %47, align 4
  %424 = icmp slt i32 %423, 255
  br i1 %424, label %425, label %452

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %47, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %428
  %430 = load i32, ptr %44, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %44, align 4
  %435 = load i32, ptr %47, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %436
  %438 = load i32, ptr %45, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %45, align 4
  %443 = load i32, ptr %47, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444
  %446 = load i32, ptr %46, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %46, align 4
  br label %451

451:                                              ; preds = %426
  br label %452

452:                                              ; preds = %451, %422
  br label %453

453:                                              ; preds = %452, %421
  %454 = load i32, ptr %44, align 4
  %455 = shl i32 %454, 8
  %456 = load i32, ptr %45, align 4
  %457 = or i32 %455, %456
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %46, align 4
  %460 = or i32 %458, %459
  %461 = shl i32 %460, 8
  %462 = load ptr, ptr %27, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 0
  store i32 %461, ptr %463, align 4
  br label %464

464:                                              ; preds = %453, %311
  %465 = load ptr, ptr %26, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = add nsw i64 %466, 4
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %26, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = add nsw i64 %470, 4
  %472 = inttoptr i64 %471 to ptr
  store ptr %472, ptr %27, align 8
  br label %473

473:                                              ; preds = %464
  %474 = load i32, ptr %42, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %42, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %304, label %477, !llvm.loop !55

477:                                              ; preds = %473
  %478 = load ptr, ptr %26, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = load i32, ptr %24, align 4
  %481 = sext i32 %480 to i64
  %482 = add nsw i64 %479, %481
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %26, align 8
  %484 = load ptr, ptr %27, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = load i32, ptr %25, align 4
  %487 = sext i32 %486 to i64
  %488 = add nsw i64 %485, %487
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %477
  %491 = load i32, ptr %18, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %18, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %302, label %494, !llvm.loop !56

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %300
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %501, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %474, %171
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
  br label %474

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
  br label %474

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
  br label %474

344:                                              ; preds = %332
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %345

345:                                              ; preds = %344, %331
  %346 = load i32, ptr %46, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %422

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
  br i1 %362, label %363, label %421

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
  %370 = ashr i32 %369, 8
  %371 = and i32 %370, 255
  store i32 %371, ptr %49, align 4
  %372 = load i32, ptr %50, align 4
  %373 = ashr i32 %372, 16
  %374 = and i32 %373, 255
  store i32 %374, ptr %48, align 4
  %375 = load i32, ptr %50, align 4
  %376 = ashr i32 %375, 24
  %377 = and i32 %376, 255
  store i32 %377, ptr %47, align 4
  br label %378

378:                                              ; preds = %368
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

421:                                              ; preds = %420, %348
  br label %422

422:                                              ; preds = %421, %345
  %423 = load i32, ptr %41, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %455

425:                                              ; preds = %422
  %426 = load i32, ptr %41, align 4
  %427 = icmp slt i32 %426, 255
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %41, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %431
  %433 = load i32, ptr %42, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %42, align 4
  %438 = load i32, ptr %41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %439
  %441 = load i32, ptr %43, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %43, align 4
  %446 = load i32, ptr %41, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %447
  %449 = load i32, ptr %44, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %44, align 4
  br label %454

454:                                              ; preds = %429
  br label %455

455:                                              ; preds = %454, %425, %422
  %456 = load i32, ptr %42, align 4
  %457 = shl i32 %456, 8
  %458 = load i32, ptr %43, align 4
  %459 = or i32 %457, %458
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %44, align 4
  %462 = or i32 %460, %461
  %463 = shl i32 %462, 8
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 0
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %31, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = add nsw i64 %467, 4
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %31, align 8
  %470 = load ptr, ptr %32, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add nsw i64 %471, 4
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %32, align 8
  br label %474

474:                                              ; preds = %455, %335, %321, %183
  %475 = load i32, ptr %40, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %40, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %173, label %478, !llvm.loop !57

478:                                              ; preds = %474
  %479 = load ptr, ptr %31, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = load i32, ptr %27, align 4
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %480, %482
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %31, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i32, ptr %28, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %486, %488
  %490 = inttoptr i64 %489 to ptr
  store ptr %490, ptr %32, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %478
  %494 = load ptr, ptr %14, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %16, align 4
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %495, %497
  %499 = inttoptr i64 %498 to ptr
  store ptr %499, ptr %14, align 8
  br label %500

500:                                              ; preds = %493, %478
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %18, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %18, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %171, label %505, !llvm.loop !58

505:                                              ; preds = %501
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %490, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %39, align 4
  br label %173

173:                                              ; preds = %463, %171
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
  br label %463

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
  br label %463

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
  br label %463

333:                                              ; preds = %321
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i32, ptr %45, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %411

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
  br i1 %351, label %352, label %410

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
  %359 = ashr i32 %358, 8
  %360 = and i32 %359, 255
  store i32 %360, ptr %49, align 4
  %361 = load i32, ptr %50, align 4
  %362 = ashr i32 %361, 16
  %363 = and i32 %362, 255
  store i32 %363, ptr %48, align 4
  %364 = load i32, ptr %50, align 4
  %365 = ashr i32 %364, 24
  %366 = and i32 %365, 255
  store i32 %366, ptr %47, align 4
  br label %367

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367
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

410:                                              ; preds = %409, %337
  br label %411

411:                                              ; preds = %410, %334
  %412 = load i32, ptr %40, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %411
  %415 = load i32, ptr %40, align 4
  %416 = icmp slt i32 %415, 255
  br i1 %416, label %417, label %444

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %40, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %420
  %422 = load i32, ptr %41, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %41, align 4
  %427 = load i32, ptr %40, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %428
  %430 = load i32, ptr %42, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %42, align 4
  %435 = load i32, ptr %40, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %43, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %43, align 4
  br label %443

443:                                              ; preds = %418
  br label %444

444:                                              ; preds = %443, %414, %411
  %445 = load i32, ptr %41, align 4
  %446 = shl i32 %445, 8
  %447 = load i32, ptr %42, align 4
  %448 = or i32 %446, %447
  %449 = shl i32 %448, 8
  %450 = load i32, ptr %43, align 4
  %451 = or i32 %449, %450
  %452 = shl i32 %451, 8
  %453 = load ptr, ptr %32, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 0
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %31, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = add nsw i64 %456, 4
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %31, align 8
  %459 = load ptr, ptr %32, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = add nsw i64 %460, 4
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %32, align 8
  br label %463

463:                                              ; preds = %444, %324, %310, %183
  %464 = load i32, ptr %39, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %39, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %173, label %467, !llvm.loop !59

467:                                              ; preds = %463
  %468 = load ptr, ptr %31, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = load i32, ptr %27, align 4
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %469, %471
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %31, align 8
  %474 = load ptr, ptr %32, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = load i32, ptr %28, align 4
  %477 = sext i32 %476 to i64
  %478 = add nsw i64 %475, %477
  %479 = inttoptr i64 %478 to ptr
  store ptr %479, ptr %32, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %467
  %483 = load ptr, ptr %14, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load i32, ptr %16, align 4
  %486 = sext i32 %485 to i64
  %487 = add nsw i64 %484, %486
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %14, align 8
  br label %489

489:                                              ; preds = %482, %467
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %18, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %18, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %171, label %494, !llvm.loop !60

494:                                              ; preds = %490
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

61:                                               ; preds = %311, %60
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %314

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
  br label %311

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
  br label %311

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

181:                                              ; preds = %306, %159
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %290, %181
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
  br i1 %191, label %192, label %288

192:                                              ; preds = %183
  %193 = load i32, ptr %42, align 4
  %194 = icmp slt i32 %193, 255
  br i1 %194, label %195, label %281

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
  %206 = ashr i32 %205, 8
  %207 = and i32 %206, 255
  store i32 %207, ptr %41, align 4
  %208 = load i32, ptr %44, align 4
  %209 = ashr i32 %208, 16
  %210 = and i32 %209, 255
  store i32 %210, ptr %40, align 4
  %211 = load i32, ptr %44, align 4
  %212 = ashr i32 %211, 24
  %213 = and i32 %212, 255
  store i32 %213, ptr %39, align 4
  br label %214

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %43, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %218
  %220 = load i32, ptr %39, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %42, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %226
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %224, %232
  store i32 %233, ptr %39, align 4
  %234 = load i32, ptr %43, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %40, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %42, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %28, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %241, %249
  store i32 %250, ptr %40, align 4
  %251 = load i32, ptr %43, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %252
  %254 = load i32, ptr %41, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %42, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %260
  %262 = load i32, ptr %29, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %258, %266
  store i32 %267, ptr %41, align 4
  br label %268

268:                                              ; preds = %216
  %269 = load i32, ptr %39, align 4
  %270 = shl i32 %269, 8
  %271 = load i32, ptr %40, align 4
  %272 = or i32 %270, %271
  %273 = shl i32 %272, 8
  %274 = load i32, ptr %41, align 4
  %275 = or i32 %273, %274
  %276 = shl i32 %275, 8
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr %38, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %287

281:                                              ; preds = %192
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr %38, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  br label %287

287:                                              ; preds = %281, %268
  br label %288

288:                                              ; preds = %287, %183
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %38, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %38, align 4
  %293 = load i32, ptr %34, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %182, label %295, !llvm.loop !61

295:                                              ; preds = %290
  %296 = load ptr, ptr %25, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = inttoptr i64 %300 to ptr
  store ptr %301, ptr %25, align 8
  %302 = load i32, ptr %31, align 4
  %303 = load ptr, ptr %30, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %30, align 8
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %35, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %35, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %181, label %310, !llvm.loop !62

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310, %158, %74
  %312 = load i32, ptr %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %23, align 4
  br label %61, !llvm.loop !63

314:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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

90:                                               ; preds = %478, %71
  %91 = load i32, ptr %29, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %481

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
  br label %478

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
  br label %478

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

238:                                              ; preds = %473, %237
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
  br i1 %260, label %242, label %261, !llvm.loop !64

261:                                              ; preds = %256
  br label %462

262:                                              ; preds = %238
  br label %263

263:                                              ; preds = %456, %262
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
  br i1 %313, label %314, label %454

314:                                              ; preds = %307
  %315 = load i32, ptr %50, align 4
  %316 = load i32, ptr %49, align 4
  %317 = and i32 %315, %316
  %318 = load i32, ptr %51, align 4
  %319 = and i32 %317, %318
  %320 = icmp slt i32 %319, 255
  br i1 %320, label %321, label %447

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
  %336 = ashr i32 %335, 8
  %337 = and i32 %336, 255
  store i32 %337, ptr %48, align 4
  %338 = load i32, ptr %55, align 4
  %339 = ashr i32 %338, 16
  %340 = and i32 %339, 255
  store i32 %340, ptr %47, align 4
  %341 = load i32, ptr %55, align 4
  %342 = ashr i32 %341, 24
  %343 = and i32 %342, 255
  store i32 %343, ptr %46, align 4
  br label %344

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %26, align 8
  %347 = load i32, ptr %46, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %46, align 4
  %352 = load ptr, ptr %26, align 8
  %353 = load i32, ptr %47, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %47, align 4
  %358 = load ptr, ptr %26, align 8
  %359 = load i32, ptr %48, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %48, align 4
  br label %364

364:                                              ; preds = %345
  %365 = load i32, ptr %52, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %366
  %368 = load i32, ptr %46, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %50, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %34, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %372, %380
  store i32 %381, ptr %46, align 4
  %382 = load i32, ptr %53, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %383
  %385 = load i32, ptr %47, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %49, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %391
  %393 = load i32, ptr %35, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %389, %397
  store i32 %398, ptr %47, align 4
  %399 = load i32, ptr %54, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %400
  %402 = load i32, ptr %48, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %51, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %408
  %410 = load i32, ptr %36, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %406, %414
  store i32 %415, ptr %48, align 4
  br label %416

416:                                              ; preds = %364
  %417 = load ptr, ptr %25, align 8
  %418 = load i32, ptr %46, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %46, align 4
  %423 = load ptr, ptr %25, align 8
  %424 = load i32, ptr %47, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %47, align 4
  %429 = load ptr, ptr %25, align 8
  %430 = load i32, ptr %48, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %48, align 4
  %435 = load i32, ptr %46, align 4
  %436 = shl i32 %435, 8
  %437 = load i32, ptr %47, align 4
  %438 = or i32 %436, %437
  %439 = shl i32 %438, 8
  %440 = load i32, ptr %48, align 4
  %441 = or i32 %439, %440
  %442 = shl i32 %441, 8
  %443 = load ptr, ptr %32, align 8
  %444 = load i32, ptr %45, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  store i32 %442, ptr %446, align 4
  br label %453

447:                                              ; preds = %314
  %448 = load i32, ptr %18, align 4
  %449 = load ptr, ptr %32, align 8
  %450 = load i32, ptr %45, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 %448, ptr %452, align 4
  br label %453

453:                                              ; preds = %447, %416
  br label %454

454:                                              ; preds = %453, %307
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %45, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %45, align 4
  %459 = load i32, ptr %41, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %263, label %461, !llvm.loop !65

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %261
  %463 = load ptr, ptr %32, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = load i32, ptr %31, align 4
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %32, align 8
  %469 = load i32, ptr %38, align 4
  %470 = load ptr, ptr %37, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %37, align 8
  br label %473

473:                                              ; preds = %462
  %474 = load i32, ptr %42, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %42, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %238, label %477, !llvm.loop !66

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %202, %117
  %479 = load i32, ptr %29, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %29, align 4
  br label %90, !llvm.loop !67

481:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntRgbx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @IntRgbxPrimitives, i32 noundef 31)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForIntRgbx(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %48, label %49, label %80

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
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = ashr i32 %67, 8
  %69 = or i32 %68, -16777216
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %11, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %13, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %13, align 8
  br label %45, !llvm.loop !68

80:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %62, label %63, label %169

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
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = ashr i32 %119, 8
  %121 = or i32 %120, -16777216
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %23, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = ashr i32 %130, 8
  %132 = or i32 %131, -16777216
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = ashr i32 %145, 8
  %147 = or i32 %146, -16777216
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = ashr i32 %156, 8
  %158 = or i32 %157, -16777216
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 4
  store ptr %162, ptr %9, align 8
  %163 = load i64, ptr %12, align 8
  %164 = load i64, ptr %11, align 8
  %165 = add nsw i64 %164, %163
  store i64 %165, ptr %11, align 8
  %166 = load i64, ptr %14, align 8
  %167 = load i64, ptr %13, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %13, align 8
  br label %59, !llvm.loop !69

169:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbxBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %66, label %67, label %346

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
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = ashr i32 %157, 8
  %159 = or i32 %158, -16777216
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = ashr i32 %166, 8
  %168 = or i32 %167, -16777216
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %30, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %24, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = ashr i32 %177, 8
  %179 = or i32 %178, -16777216
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %30, align 8
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %25, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = ashr i32 %188, 8
  %190 = or i32 %189, -16777216
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 3
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %30, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load i32, ptr %26, align 4
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %194, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = ashr i32 %206, 8
  %208 = or i32 %207, -16777216
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 4
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %30, align 8
  %212 = load i32, ptr %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = ashr i32 %215, 8
  %217 = or i32 %216, -16777216
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %21, align 4
  %222 = load i32, ptr %24, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = ashr i32 %226, 8
  %228 = or i32 %227, -16777216
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 6
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %30, align 8
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %25, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = ashr i32 %237, 8
  %239 = or i32 %238, -16777216
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 7
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %30, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %30, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = ashr i32 %254, 8
  %256 = or i32 %255, -16777216
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 8
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = ashr i32 %263, 8
  %265 = or i32 %264, -16777216
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 9
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %30, align 8
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %24, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = ashr i32 %274, 8
  %276 = or i32 %275, -16777216
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 10
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %25, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = ashr i32 %285, 8
  %287 = or i32 %286, -16777216
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 11
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %30, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr %28, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %30, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %23, align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %296, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = ashr i32 %302, 8
  %304 = or i32 %303, -16777216
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 12
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %30, align 8
  %308 = load i32, ptr %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = ashr i32 %311, 8
  %313 = or i32 %312, -16777216
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 13
  store i32 %313, ptr %315, align 4
  %316 = load ptr, ptr %30, align 8
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %24, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = ashr i32 %322, 8
  %324 = or i32 %323, -16777216
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 14
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %30, align 8
  %328 = load i32, ptr %21, align 4
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %327, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = ashr i32 %333, 8
  %335 = or i32 %334, -16777216
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 15
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 16
  store ptr %339, ptr %9, align 8
  %340 = load i64, ptr %12, align 8
  %341 = load i64, ptr %11, align 8
  %342 = add nsw i64 %341, %340
  store i64 %342, ptr %11, align 8
  %343 = load i64, ptr %14, align 8
  %344 = load i64, ptr %13, align 8
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %13, align 8
  br label %63, !llvm.loop !70

346:                                              ; preds = %63
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
