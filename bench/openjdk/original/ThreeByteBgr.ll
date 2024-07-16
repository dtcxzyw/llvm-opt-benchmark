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
@ThreeByteBgrTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ThreeByteBgrNrstNbrTransformHelper, ptr @ThreeByteBgrBilinearTransformHelper, ptr @ThreeByteBgrBicubicTransformHelper }, align 8
@ThreeByteBgrPrimitives = hidden global [33 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicCopy }, %union.anon { ptr @Any3ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicScaleCopy }, %union.anon { ptr @Any3ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicXorCopy }, %union.anon { ptr @Any3ByteIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ThreeByteBgrToIntArgbConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteGrayToThreeByteBgrConvert }, %union.anon { ptr @ByteGrayToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedToThreeByteBgrConvert }, %union.anon { ptr @ByteIndexedToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ThreeByteBgrToIntArgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteGrayToThreeByteBgrScaleConvert }, %union.anon { ptr @ByteGrayToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedToThreeByteBgrScaleConvert }, %union.anon { ptr @ByteIndexedToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparOver }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrScaleXparOver }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrScaleXparOver }, %union.anon { ptr @IntArgbBmToThreeByteBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparBgCopy }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrXparOver }, %union.anon { ptr @IntArgbBmToThreeByteBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrXparBgCopy }, %union.anon { ptr @IntArgbBmToThreeByteBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrXorBlit }, %union.anon { ptr @IntArgbToThreeByteBgrXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrSrcMaskFill }, %union.anon { ptr @ThreeByteBgrSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrSrcOverMaskFill }, %union.anon { ptr @ThreeByteBgrSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrAlphaMaskFill }, %union.anon { ptr @ThreeByteBgrAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbToThreeByteBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbPreToThreeByteBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToThreeByteBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbPreToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntRgbToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntRgbToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrDrawGlyphListAA }, %union.anon { ptr @ThreeByteBgrDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrDrawGlyphListLCD }, %union.anon { ptr @ThreeByteBgrDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrTransformHelperFuncs }, %union.anon { ptr @ThreeByteBgrTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @Any3ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any3ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any3ByteIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %61 = or i32 %60, -16777216
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
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
  br i1 %77, label %42, label %78, !llvm.loop !6

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
  br i1 %94, label %40, label %95, !llvm.loop !8

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %37 = mul i32 %36, 3
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %90, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %73, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %22, align 4
  %49 = ashr i32 %48, 0
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load i32, ptr %22, align 4
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load i32, ptr %22, align 4
  %59 = ashr i32 %58, 16
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  br label %63

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add nsw i64 %66, 4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 3
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %21, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %42, label %77, !llvm.loop !9

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %12, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %40, label %94, !llvm.loop !10

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %39 = mul i32 %38, 3
  %40 = load i32, ptr %20, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %90, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %73, %42
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
  %51 = load i32, ptr %24, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load i32, ptr %23, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1
  %59 = load i32, ptr %22, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add nsw i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 3
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %21, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %44, label %77, !llvm.loop !11

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %12, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %42, label %94, !llvm.loop !12

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 3
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %98, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %81, %44
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
  %57 = ashr i32 %56, 0
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %23, align 4
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %68, ptr %70, align 1
  br label %71

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add nsw i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 3
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %19, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %22, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %22, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %46, label %85, !llvm.loop !13

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %12, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %44, label %102, !llvm.loop !14

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %95 = or i32 %94, -16777216
  store i32 %95, ptr %34, align 4
  %96 = load i32, ptr %34, align 4
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
  br i1 %110, label %61, label %111, !llvm.loop !15

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
  br i1 %124, label %47, label %125, !llvm.loop !16

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %44 = mul i32 %43, 3
  %45 = load i32, ptr %30, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %110, %35
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

61:                                               ; preds = %96, %47
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
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %34, align 4
  %73 = ashr i32 %72, 0
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %34, align 4
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %81, align 1
  %82 = load i32, ptr %34, align 4
  %83 = ashr i32 %82, 16
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %28, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add nsw i64 %90, 3
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %28, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %32, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %32, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %31, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %31, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %61, label %100, !llvm.loop !17

100:                                              ; preds = %96
  %101 = load ptr, ptr %28, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %30, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %28, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %17, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %47, label %114, !llvm.loop !18

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %46 = mul i32 %45, 3
  %47 = load i32, ptr %30, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %30, align 4
  br label %49

49:                                               ; preds = %110, %37
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

63:                                               ; preds = %96, %49
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
  %75 = load i32, ptr %36, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1
  %79 = load i32, ptr %35, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %34, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %28, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add nsw i64 %90, 3
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %28, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %32, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %32, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %31, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %31, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %63, label %100, !llvm.loop !19

100:                                              ; preds = %96
  %101 = load ptr, ptr %28, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %30, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %28, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %17, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %49, label %114, !llvm.loop !20

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 3
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %118, %39
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

65:                                               ; preds = %104, %51
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
  %81 = ashr i32 %80, 0
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %35, align 4
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %87, ptr %89, align 1
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %92, ptr %94, align 1
  br label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %29, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add nsw i64 %98, 3
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %29, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %33, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %33, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %32, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %32, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %65, label %108, !llvm.loop !21

108:                                              ; preds = %104
  %109 = load ptr, ptr %29, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %31, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %29, align 8
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %19, align 4
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %17, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %51, label %122, !llvm.loop !22

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 3
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %102, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %85, %44
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
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %23, align 4
  %60 = ashr i32 %59, 0
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %23, align 4
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr %23, align 4
  %70 = ashr i32 %69, 16
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %71, ptr %73, align 1
  br label %74

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %18, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = add nsw i64 %82, 3
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %22, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %22, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %46, label %89, !llvm.loop !23

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %12, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %44, label %106, !llvm.loop !24

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 3
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %122, %39
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

65:                                               ; preds = %108, %51
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
  br i1 %80, label %81, label %99

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %35, align 4
  %84 = ashr i32 %83, 0
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %35, align 4
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %35, align 4
  %94 = ashr i32 %93, 16
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %29, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = add nsw i64 %102, 3
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %29, align 8
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %33, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %33, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %32, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %32, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %65, label %112, !llvm.loop !25

112:                                              ; preds = %108
  %113 = load ptr, ptr %29, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %31, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %29, align 8
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %17, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %51, label %126, !llvm.loop !26

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %45 = mul i32 %44, 3
  %46 = load i32, ptr %30, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %30, align 4
  br label %48

48:                                               ; preds = %117, %36
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

62:                                               ; preds = %103, %48
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
  br i1 %74, label %94, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %35, align 4
  %79 = ashr i32 %78, 0
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %35, align 4
  %84 = ashr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %35, align 4
  %89 = ashr i32 %88, 16
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1
  br label %93

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %28, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add nsw i64 %97, 3
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %28, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %32, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %32, align 4
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %31, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %31, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %62, label %107, !llvm.loop !27

107:                                              ; preds = %103
  %108 = load ptr, ptr %28, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %30, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %28, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %19, align 4
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %17, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %48, label %121, !llvm.loop !28

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %20, align 1
  %36 = load i32, ptr %14, align 4
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %21, align 1
  %39 = load i32, ptr %14, align 4
  %40 = ashr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %22, align 1
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %24, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %25, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %26, align 4
  %53 = load i32, ptr %12, align 4
  %54 = mul i32 %53, 1
  %55 = load i32, ptr %25, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %12, align 4
  %58 = mul i32 %57, 3
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %131, %44
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %27, align 4
  br label %63

63:                                               ; preds = %114, %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %28, align 4
  %72 = load i32, ptr %28, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %28, align 4
  %77 = ashr i32 %76, 0
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %28, align 4
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %28, align 4
  %87 = ashr i32 %86, 16
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 %88, ptr %90, align 1
  br label %91

91:                                               ; preds = %75
  br label %104

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %20, align 1
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 %94, ptr %96, align 1
  %97 = load i8, ptr %21, align 1
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %99, align 1
  %100 = load i8, ptr %22, align 1
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1
  br label %103

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %23, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add nsw i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = add nsw i64 %111, 3
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %27, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %27, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %63, label %118, !llvm.loop !29

118:                                              ; preds = %114
  %119 = load ptr, ptr %23, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %24, align 8
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %13, align 4
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %61, label %135, !llvm.loop !30

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %38 = mul i32 %37, 3
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %97, %24
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %80, %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = ashr i32 %48, 24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %23, align 4
  %55 = ashr i32 %54, 0
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  %59 = load i32, ptr %23, align 4
  %60 = ashr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %23, align 4
  %65 = ashr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %66, ptr %68, align 1
  br label %69

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %17, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add nsw i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 3
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %21, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %43, label %84, !llvm.loop !31

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %41, label %101, !llvm.loop !32

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %19, align 1
  %32 = load i32, ptr %14, align 4
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %20, align 1
  %35 = load i32, ptr %14, align 4
  %36 = ashr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %24, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %24, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %12, align 4
  %53 = mul i32 %52, 3
  %54 = load i32, ptr %25, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %25, align 4
  br label %56

56:                                               ; preds = %124, %39
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %26, align 4
  br label %58

58:                                               ; preds = %107, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %27, align 4
  %63 = load i32, ptr %27, align 4
  %64 = ashr i32 %63, 24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %19, align 1
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 %68, ptr %70, align 1
  %71 = load i8, ptr %20, align 1
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1
  %74 = load i8, ptr %21, align 1
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %67
  br label %97

78:                                               ; preds = %59
  %79 = load i32, ptr %27, align 4
  store i32 %79, ptr %28, align 4
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %28, align 4
  %82 = ashr i32 %81, 0
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %28, align 4
  %87 = ashr i32 %86, 8
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1
  %91 = load i32, ptr %28, align 4
  %92 = ashr i32 %91, 16
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1
  br label %96

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %22, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add nsw i64 %100, 4
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add nsw i64 %104, 3
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %23, align 8
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %26, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %26, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %58, label %111, !llvm.loop !33

111:                                              ; preds = %107
  %112 = load ptr, ptr %22, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %23, align 8
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %56, label %128, !llvm.loop !34

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToThreeByteBgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._CompositeInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._CompositeInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %8
  %41 = load i32, ptr %17, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %19, align 1
  %43 = load i32, ptr %17, align 4
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %20, align 1
  %46 = load i32, ptr %17, align 4
  %47 = ashr i32 %46, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %21, align 1
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %18, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %22, align 1
  %53 = load i32, ptr %18, align 4
  %54 = lshr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %23, align 1
  %56 = load i32, ptr %18, align 4
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %24, align 1
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %26, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %27, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %28, align 4
  %69 = load i32, ptr %11, align 4
  %70 = mul i32 %69, 4
  %71 = load i32, ptr %27, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %27, align 4
  %73 = load i32, ptr %11, align 4
  %74 = mul i32 %73, 3
  %75 = load i32, ptr %28, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %28, align 4
  br label %77

77:                                               ; preds = %172, %60
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %29, align 4
  br label %79

79:                                               ; preds = %155, %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %30, align 4
  %84 = load i32, ptr %30, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %146

87:                                               ; preds = %80
  %88 = load i32, ptr %30, align 4
  store i32 %88, ptr %30, align 4
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %30, align 4
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %31, align 1
  %92 = load i32, ptr %30, align 4
  %93 = ashr i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %32, align 1
  %95 = load i32, ptr %30, align 4
  %96 = ashr i32 %95, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %33, align 1
  br label %98

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %31, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %101, %103
  %105 = load i8, ptr %22, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, -1
  %108 = and i32 %104, %107
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %108
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  %115 = load i8, ptr %32, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %116, %118
  %120 = load i8, ptr %23, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 %119, %122
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = xor i32 %127, %123
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  %130 = load i8, ptr %33, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %21, align 1
  %133 = zext i8 %132 to i32
  %134 = xor i32 %131, %133
  %135 = load i8, ptr %24, align 1
  %136 = zext i8 %135 to i32
  %137 = xor i32 %136, -1
  %138 = and i32 %134, %137
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = xor i32 %142, %138
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1
  br label %145

145:                                              ; preds = %99
  br label %146

146:                                              ; preds = %145, %86
  %147 = load ptr, ptr %25, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add nsw i64 %148, 4
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = add nsw i64 %152, 3
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %26, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %29, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %29, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %79, label %159, !llvm.loop !35

159:                                              ; preds = %155
  %160 = load ptr, ptr %25, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = load i32, ptr %28, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %26, align 8
  br label %172

172:                                              ; preds = %159
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %12, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %77, label %176, !llvm.loop !36

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
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
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %25, align 4
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %10
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 255
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %17, align 4
  %46 = ashr i32 %45, 8
  %47 = and i32 %46, 255
  store i32 %47, ptr %23, align 4
  %48 = load i32, ptr %17, align 4
  %49 = ashr i32 %48, 16
  %50 = and i32 %49, 255
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %17, align 4
  %52 = ashr i32 %51, 24
  %53 = and i32 %52, 255
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %21, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %29, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %27, align 1
  br label %97

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %24, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %27, align 1
  %62 = load i32, ptr %23, align 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %28, align 1
  %64 = load i32, ptr %22, align 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %29, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %21, align 4
  %68 = icmp ne i32 %67, 255
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
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

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %57
  %98 = load i32, ptr %15, align 4
  %99 = mul nsw i32 %98, 3
  %100 = load i32, ptr %25, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %25, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %300

104:                                              ; preds = %97
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %295, %104
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %30, align 4
  br label %114

114:                                              ; preds = %278, %112
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  %117 = load i8, ptr %115, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %36, align 4
  %119 = load i32, ptr %36, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %273

121:                                              ; preds = %114
  %122 = load i32, ptr %36, align 4
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %27, align 1
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %126, ptr %128, align 1
  %129 = load i8, ptr %28, align 1
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %129, ptr %131, align 1
  %132 = load i8, ptr %29, align 1
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1
  br label %135

135:                                              ; preds = %125
  br label %272

136:                                              ; preds = %121
  %137 = load i32, ptr %36, align 4
  %138 = sub nsw i32 255, %137
  store i32 %138, ptr %35, align 4
  store i32 255, ptr %31, align 4
  %139 = load i32, ptr %35, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %31, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %31, align 4
  %147 = load i32, ptr %31, align 4
  store i32 %147, ptr %35, align 4
  %148 = load i32, ptr %36, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %31, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %31, align 4
  br label %158

158:                                              ; preds = %136
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %34, align 4
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %33, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %32, align 4
  br label %171

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %35, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174
  %176 = load i32, ptr %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %36, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %180, %188
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %35, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %191
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %36, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %199
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %197, %205
  store i32 %206, ptr %33, align 4
  %207 = load i32, ptr %35, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %208
  %210 = load i32, ptr %34, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %36, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %216
  %218 = load i32, ptr %24, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %214, %222
  store i32 %223, ptr %34, align 4
  br label %224

224:                                              ; preds = %172
  %225 = load i32, ptr %31, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %257

227:                                              ; preds = %224
  %228 = load i32, ptr %31, align 4
  %229 = icmp slt i32 %228, 255
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %31, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %233
  %235 = load i32, ptr %32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %32, align 4
  %240 = load i32, ptr %31, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %241
  %243 = load i32, ptr %33, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %33, align 4
  %248 = load i32, ptr %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %249
  %251 = load i32, ptr %34, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %34, align 4
  br label %256

256:                                              ; preds = %231
  br label %257

257:                                              ; preds = %256, %227, %224
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %34, align 4
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i8 %260, ptr %262, align 1
  %263 = load i32, ptr %33, align 4
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 %264, ptr %266, align 1
  %267 = load i32, ptr %32, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  store i8 %268, ptr %270, align 1
  br label %271

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %271, %135
  br label %273

273:                                              ; preds = %272, %114
  %274 = load ptr, ptr %26, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = add nsw i64 %275, 3
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %26, align 8
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %30, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %30, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %114, label %282, !llvm.loop !37

282:                                              ; preds = %278
  %283 = load ptr, ptr %26, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %12, align 8
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %16, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %112, label %299, !llvm.loop !38

299:                                              ; preds = %295
  br label %335

300:                                              ; preds = %97
  br label %301

301:                                              ; preds = %330, %300
  %302 = load i32, ptr %15, align 4
  store i32 %302, ptr %37, align 4
  br label %303

303:                                              ; preds = %319, %301
  br label %304

304:                                              ; preds = %303
  %305 = load i8, ptr %27, align 1
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  store i8 %305, ptr %307, align 1
  %308 = load i8, ptr %28, align 1
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 %308, ptr %310, align 1
  %311 = load i8, ptr %29, align 1
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store i8 %311, ptr %313, align 1
  br label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %26, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = add nsw i64 %316, 3
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %26, align 8
  br label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %37, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %37, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %303, label %323, !llvm.loop !39

323:                                              ; preds = %319
  %324 = load ptr, ptr %26, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = load i32, ptr %25, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %325, %327
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %26, align 8
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %16, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %16, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %301, label %334, !llvm.loop !40

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334, %299
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %380

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
  %96 = mul nsw i32 %95, 3
  %97 = load i32, ptr %25, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %282

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

109:                                              ; preds = %277, %101
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %27, align 4
  br label %111

111:                                              ; preds = %260, %109
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %32, align 4
  %116 = load i32, ptr %32, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %255

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
  br i1 %165, label %166, label %240

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4
  %168 = sub nsw i32 255, %167
  store i32 %168, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 255, ptr %34, align 4
  %169 = load i32, ptr %33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170
  %172 = load i32, ptr %34, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %34, align 4
  store i32 %177, ptr %33, align 4
  %178 = load i32, ptr %34, align 4
  %179 = load i32, ptr %28, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %28, align 4
  %181 = load i32, ptr %33, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %239

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %37, align 4
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %36, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %35, align 4
  br label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %33, align 4
  %199 = icmp ne i32 %198, 255
  br i1 %199, label %200, label %227

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %33, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %203
  %205 = load i32, ptr %35, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %35, align 4
  %210 = load i32, ptr %33, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %36, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %36, align 4
  %218 = load i32, ptr %33, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %219
  %221 = load i32, ptr %37, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %37, align 4
  br label %226

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226, %197
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %35, align 4
  %230 = load i32, ptr %29, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %29, align 4
  %232 = load i32, ptr %36, align 4
  %233 = load i32, ptr %30, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %30, align 4
  %235 = load i32, ptr %37, align 4
  %236 = load i32, ptr %31, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %31, align 4
  br label %238

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %166
  br label %240

240:                                              ; preds = %239, %163
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %31, align 4
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 %243, ptr %245, align 1
  %246 = load i32, ptr %30, align 4
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 %247, ptr %249, align 1
  %250 = load i32, ptr %29, align 4
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %251, ptr %253, align 1
  br label %254

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254, %111
  %256 = load ptr, ptr %26, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add nsw i64 %257, 3
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %26, align 8
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %27, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %111, label %264, !llvm.loop !41

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
  br i1 %280, label %109, label %281, !llvm.loop !42

281:                                              ; preds = %277
  br label %380

282:                                              ; preds = %94
  br label %283

283:                                              ; preds = %375, %282
  %284 = load i32, ptr %15, align 4
  store i32 %284, ptr %38, align 4
  br label %285

285:                                              ; preds = %364, %283
  %286 = load i32, ptr %21, align 4
  %287 = sub nsw i32 255, %286
  store i32 %287, ptr %43, align 4
  store i32 255, ptr %39, align 4
  %288 = load i32, ptr %43, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %289
  %291 = load i32, ptr %39, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %39, align 4
  %296 = load i32, ptr %39, align 4
  store i32 %296, ptr %43, align 4
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %39, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %39, align 4
  br label %300

300:                                              ; preds = %285
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %42, align 4
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %41, align 4
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %40, align 4
  br label %313

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %43, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %316
  %318 = load i32, ptr %40, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %22, align 4
  %324 = add nsw i32 %322, %323
  store i32 %324, ptr %40, align 4
  %325 = load i32, ptr %43, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %326
  %328 = load i32, ptr %41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i8], ptr %327, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %23, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %41, align 4
  %335 = load i32, ptr %43, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336
  %338 = load i32, ptr %42, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %24, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %42, align 4
  br label %345

345:                                              ; preds = %314
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %42, align 4
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  store i8 %348, ptr %350, align 1
  %351 = load i32, ptr %41, align 4
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  store i8 %352, ptr %354, align 1
  %355 = load i32, ptr %40, align 4
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  store i8 %356, ptr %358, align 1
  br label %359

359:                                              ; preds = %346
  %360 = load ptr, ptr %26, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = add nsw i64 %361, 3
  %363 = inttoptr i64 %362 to ptr
  store ptr %363, ptr %26, align 8
  br label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %38, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %38, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %285, label %368, !llvm.loop !43

368:                                              ; preds = %364
  %369 = load ptr, ptr %26, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = load i32, ptr %25, align 4
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %26, align 8
  br label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %16, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %16, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %283, label %379, !llvm.loop !44

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379, %281, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %178 = mul nsw i32 %177, 3
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

192:                                              ; preds = %450, %191
  %193 = load i32, ptr %15, align 4
  store i32 %193, ptr %38, align 4
  br label %194

194:                                              ; preds = %429, %192
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
  %207 = add nsw i64 %206, 3
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %31, align 8
  br label %429

209:                                              ; preds = %197
  %210 = load i32, ptr %28, align 4
  store i32 %210, ptr %27, align 4
  br label %211

211:                                              ; preds = %209, %194
  %212 = load i8, ptr %30, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 255, ptr %26, align 4
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %26, align 4
  %217 = load i32, ptr %32, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %33, align 4
  %220 = xor i32 %218, %219
  %221 = load i32, ptr %34, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %43, align 4
  %223 = load i32, ptr %21, align 4
  %224 = icmp ne i32 %223, 255
  br i1 %224, label %225, label %245

225:                                              ; preds = %215
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227
  %229 = load i32, ptr %43, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %43, align 4
  %234 = load i32, ptr %21, align 4
  %235 = sub nsw i32 255, %234
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %237
  %239 = load i32, ptr %27, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %235, %243
  store i32 %244, ptr %27, align 4
  br label %245

245:                                              ; preds = %225, %215
  %246 = load i32, ptr %43, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %294

248:                                              ; preds = %245
  %249 = load i32, ptr %43, align 4
  %250 = icmp eq i32 %249, 255
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load i32, ptr %22, align 4
  store i32 %252, ptr %39, align 4
  br label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %23, align 4
  store i32 %254, ptr %40, align 4
  %255 = load i32, ptr %24, align 4
  store i32 %255, ptr %41, align 4
  %256 = load i32, ptr %25, align 4
  store i32 %256, ptr %42, align 4
  br label %257

257:                                              ; preds = %253
  br label %293

258:                                              ; preds = %248
  %259 = load i32, ptr %43, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %260
  %262 = load i32, ptr %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %39, align 4
  br label %267

267:                                              ; preds = %258
  %268 = load i32, ptr %43, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %269
  %271 = load i32, ptr %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %40, align 4
  %276 = load i32, ptr %43, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %277
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %41, align 4
  %284 = load i32, ptr %43, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %285
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %42, align 4
  br label %292

292:                                              ; preds = %267
  br label %293

293:                                              ; preds = %292, %257
  br label %303

294:                                              ; preds = %245
  %295 = load i32, ptr %27, align 4
  %296 = icmp eq i32 %295, 255
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %31, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = add nsw i64 %299, 3
  %301 = inttoptr i64 %300 to ptr
  store ptr %301, ptr %31, align 8
  br label %429

302:                                              ; preds = %294
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %303

303:                                              ; preds = %302, %293
  %304 = load i32, ptr %27, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %377

306:                                              ; preds = %303
  %307 = load i32, ptr %27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %26, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %26, align 4
  %315 = load i32, ptr %26, align 4
  %316 = load i32, ptr %39, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %39, align 4
  %318 = load i32, ptr %26, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %376

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %46, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %45, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %44, align 4
  br label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %26, align 4
  %336 = icmp ne i32 %335, 255
  br i1 %336, label %337, label %364

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %44, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %44, align 4
  %347 = load i32, ptr %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %45, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %45, align 4
  %355 = load i32, ptr %26, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %356
  %358 = load i32, ptr %46, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %46, align 4
  br label %363

363:                                              ; preds = %338
  br label %364

364:                                              ; preds = %363, %334
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %44, align 4
  %367 = load i32, ptr %40, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %40, align 4
  %369 = load i32, ptr %45, align 4
  %370 = load i32, ptr %41, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %41, align 4
  %372 = load i32, ptr %46, align 4
  %373 = load i32, ptr %42, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %42, align 4
  br label %375

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375, %306
  br label %377

377:                                              ; preds = %376, %303
  %378 = load i32, ptr %39, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %377
  %381 = load i32, ptr %39, align 4
  %382 = icmp slt i32 %381, 255
  br i1 %382, label %383, label %410

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %39, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %386
  %388 = load i32, ptr %40, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %40, align 4
  %393 = load i32, ptr %39, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %394
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %41, align 4
  %401 = load i32, ptr %39, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %402
  %404 = load i32, ptr %42, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %42, align 4
  br label %409

409:                                              ; preds = %384
  br label %410

410:                                              ; preds = %409, %380, %377
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %42, align 4
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 0
  store i8 %413, ptr %415, align 1
  %416 = load i32, ptr %41, align 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  store i8 %417, ptr %419, align 1
  %420 = load i32, ptr %40, align 4
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2
  store i8 %421, ptr %423, align 1
  br label %424

424:                                              ; preds = %411
  %425 = load ptr, ptr %31, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = add nsw i64 %426, 3
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %31, align 8
  br label %429

429:                                              ; preds = %424, %297, %204
  %430 = load i32, ptr %38, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %38, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %194, label %433, !llvm.loop !45

433:                                              ; preds = %429
  %434 = load ptr, ptr %31, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i32, ptr %29, align 4
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %31, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %449

442:                                              ; preds = %433
  %443 = load ptr, ptr %12, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = load i32, ptr %14, align 4
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %12, align 8
  br label %449

449:                                              ; preds = %442, %433
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %16, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %16, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %192, label %454, !llvm.loop !46

454:                                              ; preds = %450
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %25, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %300

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

84:                                               ; preds = %295, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %272, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %263

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
  br i1 %118, label %119, label %262

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
  br i1 %133, label %134, label %216

134:                                              ; preds = %131
  %135 = load i32, ptr %31, align 4
  %136 = sub nsw i32 255, %135
  store i32 %136, ptr %40, align 4
  store i32 255, ptr %36, align 4
  %137 = load i32, ptr %40, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138
  %140 = load i32, ptr %36, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %36, align 4
  %145 = load i32, ptr %36, align 4
  store i32 %145, ptr %40, align 4
  br label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %39, align 4
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %38, align 4
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %37, align 4
  br label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %31, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %31, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %40, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = load i32, ptr %37, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %35, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  store i32 %180, ptr %32, align 4
  %181 = load i32, ptr %40, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182
  %184 = load i32, ptr %38, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %35, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %190
  %192 = load i32, ptr %33, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %188, %196
  store i32 %197, ptr %33, align 4
  %198 = load i32, ptr %40, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %199
  %201 = load i32, ptr %39, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %35, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207
  %209 = load i32, ptr %34, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %205, %213
  store i32 %214, ptr %34, align 4
  br label %215

215:                                              ; preds = %163
  br label %247

216:                                              ; preds = %131
  %217 = load i32, ptr %35, align 4
  %218 = icmp slt i32 %217, 255
  br i1 %218, label %219, label %246

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %35, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %222
  %224 = load i32, ptr %32, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %32, align 4
  %229 = load i32, ptr %35, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %230
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %33, align 4
  %237 = load i32, ptr %35, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %34, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %34, align 4
  br label %245

245:                                              ; preds = %220
  br label %246

246:                                              ; preds = %245, %216
  br label %247

247:                                              ; preds = %246, %215
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %34, align 4
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  store i8 %250, ptr %252, align 1
  %253 = load i32, ptr %33, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store i8 %254, ptr %256, align 1
  %257 = load i32, ptr %32, align 4
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store i8 %258, ptr %260, align 1
  br label %261

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %108
  br label %263

263:                                              ; preds = %262, %86
  %264 = load ptr, ptr %26, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = add nsw i64 %265, 4
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add nsw i64 %269, 3
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %27, align 8
  br label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %29, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %29, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %86, label %276, !llvm.loop !47

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
  br i1 %298, label %84, label %299, !llvm.loop !48

299:                                              ; preds = %295
  br label %495

300:                                              ; preds = %11
  br label %301

301:                                              ; preds = %490, %300
  %302 = load i32, ptr %17, align 4
  store i32 %302, ptr %41, align 4
  br label %303

303:                                              ; preds = %473, %301
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %28, align 4
  %308 = load i32, ptr %28, align 4
  %309 = lshr i32 %308, 24
  store i32 %309, ptr %42, align 4
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312
  %314 = load i32, ptr %42, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %42, align 4
  %319 = load i32, ptr %42, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %464

321:                                              ; preds = %310
  %322 = load i32, ptr %42, align 4
  store i32 %322, ptr %46, align 4
  br label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %28, align 4
  %325 = ashr i32 %324, 16
  %326 = and i32 %325, 255
  store i32 %326, ptr %43, align 4
  %327 = load i32, ptr %28, align 4
  %328 = ashr i32 %327, 8
  %329 = and i32 %328, 255
  store i32 %329, ptr %44, align 4
  %330 = load i32, ptr %28, align 4
  %331 = ashr i32 %330, 0
  %332 = and i32 %331, 255
  store i32 %332, ptr %45, align 4
  br label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %42, align 4
  %335 = icmp slt i32 %334, 255
  br i1 %335, label %336, label %418

336:                                              ; preds = %333
  %337 = load i32, ptr %42, align 4
  %338 = sub nsw i32 255, %337
  store i32 %338, ptr %51, align 4
  store i32 255, ptr %47, align 4
  %339 = load i32, ptr %51, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %47, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %47, align 4
  %347 = load i32, ptr %47, align 4
  store i32 %347, ptr %51, align 4
  br label %348

348:                                              ; preds = %336
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %50, align 4
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %49, align 4
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %48, align 4
  br label %361

361:                                              ; preds = %348
  %362 = load i32, ptr %47, align 4
  %363 = load i32, ptr %42, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %42, align 4
  br label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %51, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %367
  %369 = load i32, ptr %48, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load i32, ptr %46, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %375
  %377 = load i32, ptr %43, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %373, %381
  store i32 %382, ptr %43, align 4
  %383 = load i32, ptr %51, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %384
  %386 = load i32, ptr %49, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = load i32, ptr %46, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %392
  %394 = load i32, ptr %44, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %390, %398
  store i32 %399, ptr %44, align 4
  %400 = load i32, ptr %51, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %50, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = load i32, ptr %46, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %45, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %407, %415
  store i32 %416, ptr %45, align 4
  br label %417

417:                                              ; preds = %365
  br label %449

418:                                              ; preds = %333
  %419 = load i32, ptr %46, align 4
  %420 = icmp slt i32 %419, 255
  br i1 %420, label %421, label %448

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %46, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %424
  %426 = load i32, ptr %43, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %43, align 4
  %431 = load i32, ptr %46, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %432
  %434 = load i32, ptr %44, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr %433, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %44, align 4
  %439 = load i32, ptr %46, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %440
  %442 = load i32, ptr %45, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x i8], ptr %441, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %45, align 4
  br label %447

447:                                              ; preds = %422
  br label %448

448:                                              ; preds = %447, %418
  br label %449

449:                                              ; preds = %448, %417
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %45, align 4
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %27, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 0
  store i8 %452, ptr %454, align 1
  %455 = load i32, ptr %44, align 4
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  store i8 %456, ptr %458, align 1
  %459 = load i32, ptr %43, align 4
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 2
  store i8 %460, ptr %462, align 1
  br label %463

463:                                              ; preds = %450
  br label %464

464:                                              ; preds = %463, %310
  %465 = load ptr, ptr %26, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = add nsw i64 %466, 4
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %26, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = add nsw i64 %470, 3
  %472 = inttoptr i64 %471 to ptr
  store ptr %472, ptr %27, align 8
  br label %473

473:                                              ; preds = %464
  %474 = load i32, ptr %41, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %41, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %303, label %477, !llvm.loop !49

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
  br i1 %493, label %301, label %494, !llvm.loop !50

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %299
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %156 = mul nsw i32 %155, 3
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

170:                                              ; preds = %494, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %40, align 4
  br label %172

172:                                              ; preds = %467, %170
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
  %189 = add nsw i64 %188, 3
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %467

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
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 255, ptr %25, align 4
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %25, align 4
  %217 = load i32, ptr %34, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %35, align 4
  %220 = xor i32 %218, %219
  %221 = load i32, ptr %36, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %45, align 4
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %37, align 4
  %225 = and i32 %223, %224
  %226 = load i32, ptr %38, align 4
  %227 = xor i32 %225, %226
  %228 = load i32, ptr %39, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %46, align 4
  %230 = load i32, ptr %23, align 4
  %231 = icmp ne i32 %230, 255
  br i1 %231, label %232, label %252

232:                                              ; preds = %215
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %45, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %45, align 4
  %241 = load i32, ptr %23, align 4
  %242 = sub nsw i32 255, %241
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %244
  %246 = load i32, ptr %46, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %242, %250
  store i32 %251, ptr %46, align 4
  br label %252

252:                                              ; preds = %232, %215
  %253 = load i32, ptr %45, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %323

255:                                              ; preds = %252
  %256 = load i32, ptr %45, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %257
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %41, align 4
  %264 = load i32, ptr %41, align 4
  store i32 %264, ptr %45, align 4
  %265 = load i32, ptr %45, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %309

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %33, align 4
  %270 = ashr i32 %269, 16
  %271 = and i32 %270, 255
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %33, align 4
  %273 = ashr i32 %272, 8
  %274 = and i32 %273, 255
  store i32 %274, ptr %43, align 4
  %275 = load i32, ptr %33, align 4
  %276 = ashr i32 %275, 0
  %277 = and i32 %276, 255
  store i32 %277, ptr %44, align 4
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %45, align 4
  %280 = icmp ne i32 %279, 255
  br i1 %280, label %281, label %308

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %45, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %284
  %286 = load i32, ptr %42, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i8], ptr %285, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %42, align 4
  %291 = load i32, ptr %45, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %292
  %294 = load i32, ptr %43, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %43, align 4
  %299 = load i32, ptr %45, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %44, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %44, align 4
  br label %307

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307, %278
  br label %322

309:                                              ; preds = %255
  %310 = load i32, ptr %46, align 4
  %311 = icmp eq i32 %310, 255
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %31, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = add nsw i64 %314, 4
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %31, align 8
  %317 = load ptr, ptr %32, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = add nsw i64 %318, 3
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %32, align 8
  br label %467

321:                                              ; preds = %309
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %322

322:                                              ; preds = %321, %308
  br label %336

323:                                              ; preds = %252
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
  %333 = add nsw i64 %332, 3
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %32, align 8
  br label %467

335:                                              ; preds = %323
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %336

336:                                              ; preds = %335, %322
  %337 = load i32, ptr %46, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %411

339:                                              ; preds = %336
  %340 = load i32, ptr %46, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %341
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %25, align 4
  %348 = load i32, ptr %25, align 4
  store i32 %348, ptr %46, align 4
  %349 = load i32, ptr %25, align 4
  %350 = load i32, ptr %41, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %41, align 4
  %352 = load i32, ptr %46, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %410

354:                                              ; preds = %339
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %49, align 4
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %48, align 4
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %47, align 4
  br label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %46, align 4
  %370 = icmp ne i32 %369, 255
  br i1 %370, label %371, label %398

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %46, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %47, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %47, align 4
  %381 = load i32, ptr %46, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %48, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %48, align 4
  %389 = load i32, ptr %46, align 4
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
  %401 = load i32, ptr %42, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %42, align 4
  %403 = load i32, ptr %48, align 4
  %404 = load i32, ptr %43, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %43, align 4
  %406 = load i32, ptr %49, align 4
  %407 = load i32, ptr %44, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %44, align 4
  br label %409

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %339
  br label %411

411:                                              ; preds = %410, %336
  %412 = load i32, ptr %41, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %411
  %415 = load i32, ptr %41, align 4
  %416 = icmp slt i32 %415, 255
  br i1 %416, label %417, label %444

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %41, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %420
  %422 = load i32, ptr %42, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %42, align 4
  %427 = load i32, ptr %41, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %428
  %430 = load i32, ptr %43, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %43, align 4
  %435 = load i32, ptr %41, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %44, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %44, align 4
  br label %443

443:                                              ; preds = %418
  br label %444

444:                                              ; preds = %443, %414, %411
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %44, align 4
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %32, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  store i8 %447, ptr %449, align 1
  %450 = load i32, ptr %43, align 4
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  store i8 %451, ptr %453, align 1
  %454 = load i32, ptr %42, align 4
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  store i8 %455, ptr %457, align 1
  br label %458

458:                                              ; preds = %445
  %459 = load ptr, ptr %31, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = add nsw i64 %460, 4
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %31, align 8
  %463 = load ptr, ptr %32, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add nsw i64 %464, 3
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %32, align 8
  br label %467

467:                                              ; preds = %458, %326, %312, %182
  %468 = load i32, ptr %40, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %40, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %172, label %471, !llvm.loop !51

471:                                              ; preds = %467
  %472 = load ptr, ptr %31, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = load i32, ptr %27, align 4
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %473, %475
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %31, align 8
  %478 = load ptr, ptr %32, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = load i32, ptr %28, align 4
  %481 = sext i32 %480 to i64
  %482 = add nsw i64 %479, %481
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %32, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %471
  %487 = load ptr, ptr %14, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = load i32, ptr %16, align 4
  %490 = sext i32 %489 to i64
  %491 = add nsw i64 %488, %490
  %492 = inttoptr i64 %491 to ptr
  store ptr %492, ptr %14, align 8
  br label %493

493:                                              ; preds = %486, %471
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %18, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %18, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %170, label %498, !llvm.loop !52

498:                                              ; preds = %494
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %25, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %301

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

84:                                               ; preds = %296, %76
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %273, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %264

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
  br i1 %118, label %119, label %263

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
  br i1 %134, label %135, label %217

135:                                              ; preds = %132
  %136 = load i32, ptr %31, align 4
  %137 = sub nsw i32 255, %136
  store i32 %137, ptr %40, align 4
  store i32 255, ptr %36, align 4
  %138 = load i32, ptr %40, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139
  %141 = load i32, ptr %36, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %36, align 4
  %146 = load i32, ptr %36, align 4
  store i32 %146, ptr %40, align 4
  br label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %39, align 4
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %38, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %37, align 4
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %36, align 4
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %31, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %40, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166
  %168 = load i32, ptr %37, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %35, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174
  %176 = load i32, ptr %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %172, %180
  store i32 %181, ptr %32, align 4
  %182 = load i32, ptr %40, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %183
  %185 = load i32, ptr %38, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %35, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %191
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %189, %197
  store i32 %198, ptr %33, align 4
  %199 = load i32, ptr %40, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %200
  %202 = load i32, ptr %39, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %35, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %208
  %210 = load i32, ptr %34, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %206, %214
  store i32 %215, ptr %34, align 4
  br label %216

216:                                              ; preds = %164
  br label %248

217:                                              ; preds = %132
  %218 = load i32, ptr %35, align 4
  %219 = icmp slt i32 %218, 255
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %35, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %223
  %225 = load i32, ptr %32, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %32, align 4
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %33, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %33, align 4
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %239
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %34, align 4
  br label %246

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %216
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %34, align 4
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  store i8 %251, ptr %253, align 1
  %254 = load i32, ptr %33, align 4
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %255, ptr %257, align 1
  %258 = load i32, ptr %32, align 4
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store i8 %259, ptr %261, align 1
  br label %262

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %108
  br label %264

264:                                              ; preds = %263, %86
  %265 = load ptr, ptr %26, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = add nsw i64 %266, 4
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = add nsw i64 %270, 3
  %272 = inttoptr i64 %271 to ptr
  store ptr %272, ptr %27, align 8
  br label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %29, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %29, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %86, label %277, !llvm.loop !53

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
  br i1 %299, label %84, label %300, !llvm.loop !54

300:                                              ; preds = %296
  br label %497

301:                                              ; preds = %11
  br label %302

302:                                              ; preds = %492, %301
  %303 = load i32, ptr %17, align 4
  store i32 %303, ptr %41, align 4
  br label %304

304:                                              ; preds = %475, %302
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %28, align 4
  %309 = load i32, ptr %28, align 4
  %310 = lshr i32 %309, 24
  store i32 %310, ptr %42, align 4
  br label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %313
  %315 = load i32, ptr %42, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %42, align 4
  %320 = load i32, ptr %42, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %466

322:                                              ; preds = %311
  %323 = load i32, ptr %23, align 4
  store i32 %323, ptr %46, align 4
  br label %324

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %28, align 4
  %327 = and i32 %326, 255
  store i32 %327, ptr %45, align 4
  %328 = load i32, ptr %28, align 4
  %329 = ashr i32 %328, 8
  %330 = and i32 %329, 255
  store i32 %330, ptr %44, align 4
  %331 = load i32, ptr %28, align 4
  %332 = ashr i32 %331, 16
  %333 = and i32 %332, 255
  store i32 %333, ptr %43, align 4
  br label %334

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %42, align 4
  %337 = icmp slt i32 %336, 255
  br i1 %337, label %338, label %420

338:                                              ; preds = %335
  %339 = load i32, ptr %42, align 4
  %340 = sub nsw i32 255, %339
  store i32 %340, ptr %51, align 4
  store i32 255, ptr %47, align 4
  %341 = load i32, ptr %51, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %47, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %47, align 4
  %349 = load i32, ptr %47, align 4
  store i32 %349, ptr %51, align 4
  br label %350

350:                                              ; preds = %338
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %50, align 4
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %49, align 4
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %48, align 4
  br label %363

363:                                              ; preds = %350
  %364 = load i32, ptr %47, align 4
  %365 = load i32, ptr %42, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %42, align 4
  br label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %51, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %369
  %371 = load i32, ptr %48, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %46, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377
  %379 = load i32, ptr %43, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %375, %383
  store i32 %384, ptr %43, align 4
  %385 = load i32, ptr %51, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = load i32, ptr %49, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %46, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %44, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %392, %400
  store i32 %401, ptr %44, align 4
  %402 = load i32, ptr %51, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %403
  %405 = load i32, ptr %50, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %46, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %411
  %413 = load i32, ptr %45, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], ptr %412, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %409, %417
  store i32 %418, ptr %45, align 4
  br label %419

419:                                              ; preds = %367
  br label %451

420:                                              ; preds = %335
  %421 = load i32, ptr %46, align 4
  %422 = icmp slt i32 %421, 255
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %46, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %426
  %428 = load i32, ptr %43, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x i8], ptr %427, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %43, align 4
  %433 = load i32, ptr %46, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %434
  %436 = load i32, ptr %44, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  store i32 %440, ptr %44, align 4
  %441 = load i32, ptr %46, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %442
  %444 = load i32, ptr %45, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %45, align 4
  br label %449

449:                                              ; preds = %424
  br label %450

450:                                              ; preds = %449, %420
  br label %451

451:                                              ; preds = %450, %419
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %45, align 4
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  store i8 %454, ptr %456, align 1
  %457 = load i32, ptr %44, align 4
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 %458, ptr %460, align 1
  %461 = load i32, ptr %43, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 2
  store i8 %462, ptr %464, align 1
  br label %465

465:                                              ; preds = %452
  br label %466

466:                                              ; preds = %465, %311
  %467 = load ptr, ptr %26, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = add nsw i64 %468, 4
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %26, align 8
  %471 = load ptr, ptr %27, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = add nsw i64 %472, 3
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %27, align 8
  br label %475

475:                                              ; preds = %466
  %476 = load i32, ptr %41, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %41, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %304, label %479, !llvm.loop !55

479:                                              ; preds = %475
  %480 = load ptr, ptr %26, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = load i32, ptr %24, align 4
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %481, %483
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %26, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = load i32, ptr %25, align 4
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %27, align 8
  br label %492

492:                                              ; preds = %479
  %493 = load i32, ptr %18, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %18, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %302, label %496, !llvm.loop !56

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496, %300
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %156 = mul nsw i32 %155, 3
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
  %189 = add nsw i64 %188, 3
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
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 255, ptr %25, align 4
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %25, align 4
  %217 = load i32, ptr %34, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %35, align 4
  %220 = xor i32 %218, %219
  %221 = load i32, ptr %36, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %45, align 4
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %37, align 4
  %225 = and i32 %223, %224
  %226 = load i32, ptr %38, align 4
  %227 = xor i32 %225, %226
  %228 = load i32, ptr %39, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %46, align 4
  %230 = load i32, ptr %23, align 4
  %231 = icmp ne i32 %230, 255
  br i1 %231, label %232, label %252

232:                                              ; preds = %215
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %45, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %45, align 4
  %241 = load i32, ptr %23, align 4
  %242 = sub nsw i32 255, %241
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %244
  %246 = load i32, ptr %46, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %242, %250
  store i32 %251, ptr %46, align 4
  br label %252

252:                                              ; preds = %232, %215
  %253 = load i32, ptr %45, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %331

255:                                              ; preds = %252
  %256 = load i32, ptr %45, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %257
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %41, align 4
  %264 = load i32, ptr %45, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %45, align 4
  %272 = load i32, ptr %45, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %317

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %33, align 4
  %278 = and i32 %277, 255
  store i32 %278, ptr %44, align 4
  %279 = load i32, ptr %33, align 4
  %280 = ashr i32 %279, 8
  %281 = and i32 %280, 255
  store i32 %281, ptr %43, align 4
  %282 = load i32, ptr %33, align 4
  %283 = ashr i32 %282, 16
  %284 = and i32 %283, 255
  store i32 %284, ptr %42, align 4
  br label %285

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %45, align 4
  %288 = icmp ne i32 %287, 255
  br i1 %288, label %289, label %316

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %45, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %292
  %294 = load i32, ptr %42, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %42, align 4
  %299 = load i32, ptr %45, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %43, align 4
  %307 = load i32, ptr %45, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %44, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %44, align 4
  br label %315

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %315, %286
  br label %330

317:                                              ; preds = %255
  %318 = load i32, ptr %46, align 4
  %319 = icmp eq i32 %318, 255
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %31, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = add nsw i64 %322, 4
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %31, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = add nsw i64 %326, 3
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %32, align 8
  br label %475

329:                                              ; preds = %317
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %330

330:                                              ; preds = %329, %316
  br label %344

331:                                              ; preds = %252
  %332 = load i32, ptr %46, align 4
  %333 = icmp eq i32 %332, 255
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = load ptr, ptr %31, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = add nsw i64 %336, 4
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %31, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = add nsw i64 %340, 3
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %32, align 8
  br label %475

343:                                              ; preds = %331
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %344

344:                                              ; preds = %343, %330
  %345 = load i32, ptr %46, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %419

347:                                              ; preds = %344
  %348 = load i32, ptr %46, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %349
  %351 = load i32, ptr %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %25, align 4
  %356 = load i32, ptr %25, align 4
  store i32 %356, ptr %46, align 4
  %357 = load i32, ptr %25, align 4
  %358 = load i32, ptr %41, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %41, align 4
  %360 = load i32, ptr %46, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %418

362:                                              ; preds = %347
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %49, align 4
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %48, align 4
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %47, align 4
  br label %376

376:                                              ; preds = %363
  %377 = load i32, ptr %46, align 4
  %378 = icmp ne i32 %377, 255
  br i1 %378, label %379, label %406

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %46, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %47, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %47, align 4
  %389 = load i32, ptr %46, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %48, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %48, align 4
  %397 = load i32, ptr %46, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %398
  %400 = load i32, ptr %49, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %49, align 4
  br label %405

405:                                              ; preds = %380
  br label %406

406:                                              ; preds = %405, %376
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %47, align 4
  %409 = load i32, ptr %42, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %42, align 4
  %411 = load i32, ptr %48, align 4
  %412 = load i32, ptr %43, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %43, align 4
  %414 = load i32, ptr %49, align 4
  %415 = load i32, ptr %44, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %44, align 4
  br label %417

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %347
  br label %419

419:                                              ; preds = %418, %344
  %420 = load i32, ptr %41, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %452

422:                                              ; preds = %419
  %423 = load i32, ptr %41, align 4
  %424 = icmp slt i32 %423, 255
  br i1 %424, label %425, label %452

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %41, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %428
  %430 = load i32, ptr %42, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %42, align 4
  %435 = load i32, ptr %41, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %43, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %43, align 4
  %443 = load i32, ptr %41, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %444
  %446 = load i32, ptr %44, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %44, align 4
  br label %451

451:                                              ; preds = %426
  br label %452

452:                                              ; preds = %451, %422, %419
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %44, align 4
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 0
  store i8 %455, ptr %457, align 1
  %458 = load i32, ptr %43, align 4
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  store i8 %459, ptr %461, align 1
  %462 = load i32, ptr %42, align 4
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  store i8 %463, ptr %465, align 1
  br label %466

466:                                              ; preds = %453
  %467 = load ptr, ptr %31, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = add nsw i64 %468, 4
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %31, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = add nsw i64 %472, 3
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %32, align 8
  br label %475

475:                                              ; preds = %466, %334, %320, %182
  %476 = load i32, ptr %40, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %40, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %172, label %479, !llvm.loop !57

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
  br i1 %505, label %170, label %506, !llvm.loop !58

506:                                              ; preds = %502
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %156 = mul nsw i32 %155, 3
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

170:                                              ; preds = %491, %169
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %39, align 4
  br label %172

172:                                              ; preds = %464, %170
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
  %189 = add nsw i64 %188, 3
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %32, align 8
  br label %464

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
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 255, ptr %25, align 4
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %33, align 4
  %211 = and i32 %209, %210
  %212 = load i32, ptr %34, align 4
  %213 = xor i32 %211, %212
  %214 = load i32, ptr %35, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %44, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %36, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %37, align 4
  %220 = xor i32 %218, %219
  %221 = load i32, ptr %38, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %45, align 4
  %223 = load i32, ptr %23, align 4
  %224 = icmp ne i32 %223, 255
  br i1 %224, label %225, label %245

225:                                              ; preds = %208
  %226 = load i32, ptr %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227
  %229 = load i32, ptr %44, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %44, align 4
  %234 = load i32, ptr %23, align 4
  %235 = sub nsw i32 255, %234
  %236 = load i32, ptr %23, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %237
  %239 = load i32, ptr %45, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %235, %243
  store i32 %244, ptr %45, align 4
  br label %245

245:                                              ; preds = %225, %208
  %246 = load i32, ptr %44, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %320

248:                                              ; preds = %245
  %249 = load i32, ptr %44, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %250
  %252 = load i32, ptr %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %40, align 4
  %257 = load i32, ptr %40, align 4
  store i32 %257, ptr %44, align 4
  %258 = load i32, ptr %44, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %306

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %46, align 4
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %46, align 4
  %267 = and i32 %266, 255
  store i32 %267, ptr %43, align 4
  %268 = load i32, ptr %46, align 4
  %269 = ashr i32 %268, 8
  %270 = and i32 %269, 255
  store i32 %270, ptr %42, align 4
  %271 = load i32, ptr %46, align 4
  %272 = ashr i32 %271, 16
  %273 = and i32 %272, 255
  store i32 %273, ptr %41, align 4
  br label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %44, align 4
  %277 = icmp ne i32 %276, 255
  br i1 %277, label %278, label %305

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %44, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %281
  %283 = load i32, ptr %41, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr %282, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %41, align 4
  %288 = load i32, ptr %44, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %289
  %291 = load i32, ptr %42, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %42, align 4
  %296 = load i32, ptr %44, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %297
  %299 = load i32, ptr %43, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %43, align 4
  br label %304

304:                                              ; preds = %279
  br label %305

305:                                              ; preds = %304, %275
  br label %319

306:                                              ; preds = %248
  %307 = load i32, ptr %45, align 4
  %308 = icmp eq i32 %307, 255
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %31, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = add nsw i64 %311, 4
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %31, align 8
  %314 = load ptr, ptr %32, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = add nsw i64 %315, 3
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %32, align 8
  br label %464

318:                                              ; preds = %306
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %319

319:                                              ; preds = %318, %305
  br label %333

320:                                              ; preds = %245
  %321 = load i32, ptr %45, align 4
  %322 = icmp eq i32 %321, 255
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %31, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = add nsw i64 %325, 4
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %31, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = add nsw i64 %329, 3
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %32, align 8
  br label %464

332:                                              ; preds = %320
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %333

333:                                              ; preds = %332, %319
  %334 = load i32, ptr %45, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %408

336:                                              ; preds = %333
  %337 = load i32, ptr %45, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %338
  %340 = load i32, ptr %25, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %25, align 4
  %345 = load i32, ptr %25, align 4
  store i32 %345, ptr %45, align 4
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %40, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %40, align 4
  %349 = load i32, ptr %45, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %407

351:                                              ; preds = %336
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %49, align 4
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %48, align 4
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %47, align 4
  br label %365

365:                                              ; preds = %352
  %366 = load i32, ptr %45, align 4
  %367 = icmp ne i32 %366, 255
  br i1 %367, label %368, label %395

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %45, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %371
  %373 = load i32, ptr %47, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %47, align 4
  %378 = load i32, ptr %45, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %48, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %48, align 4
  %386 = load i32, ptr %45, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %49, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %49, align 4
  br label %394

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %365
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %47, align 4
  %398 = load i32, ptr %41, align 4
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %41, align 4
  %400 = load i32, ptr %48, align 4
  %401 = load i32, ptr %42, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %42, align 4
  %403 = load i32, ptr %49, align 4
  %404 = load i32, ptr %43, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %43, align 4
  br label %406

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406, %336
  br label %408

408:                                              ; preds = %407, %333
  %409 = load i32, ptr %40, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %441

411:                                              ; preds = %408
  %412 = load i32, ptr %40, align 4
  %413 = icmp slt i32 %412, 255
  br i1 %413, label %414, label %441

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %40, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %417
  %419 = load i32, ptr %41, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %41, align 4
  %424 = load i32, ptr %40, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %425
  %427 = load i32, ptr %42, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %42, align 4
  %432 = load i32, ptr %40, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %433
  %435 = load i32, ptr %43, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %43, align 4
  br label %440

440:                                              ; preds = %415
  br label %441

441:                                              ; preds = %440, %411, %408
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %43, align 4
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  store i8 %444, ptr %446, align 1
  %447 = load i32, ptr %42, align 4
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  store i8 %448, ptr %450, align 1
  %451 = load i32, ptr %41, align 4
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %32, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store i8 %452, ptr %454, align 1
  br label %455

455:                                              ; preds = %442
  %456 = load ptr, ptr %31, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = add nsw i64 %457, 4
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %31, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = add nsw i64 %461, 3
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %32, align 8
  br label %464

464:                                              ; preds = %455, %323, %309, %182
  %465 = load i32, ptr %39, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %39, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %172, label %468, !llvm.loop !59

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
  br i1 %494, label %170, label %495, !llvm.loop !60

495:                                              ; preds = %491
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
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
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %11
  %51 = load i32, ptr %16, align 4
  %52 = and i32 %51, 255
  store i32 %52, ptr %32, align 4
  %53 = load i32, ptr %16, align 4
  %54 = ashr i32 %53, 8
  %55 = and i32 %54, 255
  store i32 %55, ptr %31, align 4
  %56 = load i32, ptr %16, align 4
  %57 = ashr i32 %56, 16
  %58 = and i32 %57, 255
  store i32 %58, ptr %30, align 4
  %59 = load i32, ptr %16, align 4
  %60 = ashr i32 %59, 24
  %61 = and i32 %60, 255
  store i32 %61, ptr %29, align 4
  br label %62

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %26, align 1
  %66 = load i32, ptr %15, align 4
  %67 = ashr i32 %66, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %27, align 1
  %69 = load i32, ptr %15, align 4
  %70 = ashr i32 %69, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %28, align 1
  br label %72

72:                                               ; preds = %63
  store i32 0, ptr %23, align 4
  br label %73

73:                                               ; preds = %363, %72
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %366

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ImageRef, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ImageRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %33, align 8
  %84 = load ptr, ptr %33, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %363

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ImageRef, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ImageRef, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %34, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ImageRef, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ImageRef, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %35, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ImageRef, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ImageRef, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %36, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ImageRef, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ImageRef, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %37, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %38, align 4
  %118 = load i32, ptr %35, align 4
  %119 = load i32, ptr %37, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %39, align 4
  %121 = load i32, ptr %36, align 4
  %122 = load i32, ptr %38, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %40, align 4
  %124 = load i32, ptr %35, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %87
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %35, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %130, 1
  %132 = load ptr, ptr %33, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %33, align 8
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %35, align 4
  br label %136

136:                                              ; preds = %127, %87
  %137 = load i32, ptr %36, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %36, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %34, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load ptr, ptr %33, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %33, align 8
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %36, align 4
  br label %150

150:                                              ; preds = %140, %136
  %151 = load i32, ptr %39, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 4
  store i32 %155, ptr %39, align 4
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr %40, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %20, align 4
  store i32 %161, ptr %40, align 4
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %39, align 4
  %164 = load i32, ptr %35, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %40, align 4
  %168 = load i32, ptr %36, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162
  br label %363

171:                                              ; preds = %166
  %172 = load i32, ptr %39, align 4
  %173 = load i32, ptr %35, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %37, align 4
  %175 = load i32, ptr %40, align 4
  %176 = load i32, ptr %36, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %38, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %36, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, ptr %35, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 3
  %190 = add nsw i64 %186, %189
  %191 = add nsw i64 %181, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %25, align 8
  br label %193

193:                                              ; preds = %358, %171
  store i32 0, ptr %41, align 4
  br label %194

194:                                              ; preds = %342, %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %33, align 8
  %197 = load i32, ptr %41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %45, align 4
  %202 = load i32, ptr %45, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %340

204:                                              ; preds = %195
  %205 = load i32, ptr %45, align 4
  %206 = icmp slt i32 %205, 255
  br i1 %206, label %207, label %315

207:                                              ; preds = %204
  %208 = load i32, ptr %45, align 4
  %209 = sub nsw i32 255, %208
  store i32 %209, ptr %46, align 4
  br label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %25, align 8
  %212 = load i32, ptr %41, align 4
  %213 = mul nsw i32 3, %212
  %214 = add nsw i32 %213, 0
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %44, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %41, align 4
  %221 = mul nsw i32 3, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %43, align 4
  %227 = load ptr, ptr %25, align 8
  %228 = load i32, ptr %41, align 4
  %229 = mul nsw i32 3, %228
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %42, align 4
  br label %235

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %46, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %42, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %45, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %246
  %248 = load i32, ptr %30, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %244, %252
  store i32 %253, ptr %42, align 4
  %254 = load i32, ptr %46, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %43, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %45, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %263
  %265 = load i32, ptr %31, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %261, %269
  store i32 %270, ptr %43, align 4
  %271 = load i32, ptr %46, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %272
  %274 = load i32, ptr %44, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i8], ptr %273, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %45, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %280
  %282 = load i32, ptr %32, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %278, %286
  store i32 %287, ptr %44, align 4
  br label %288

288:                                              ; preds = %236
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %44, align 4
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %41, align 4
  %294 = mul nsw i32 3, %293
  %295 = add nsw i32 %294, 0
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  store i8 %291, ptr %297, align 1
  %298 = load i32, ptr %43, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr %41, align 4
  %302 = mul nsw i32 3, %301
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  store i8 %299, ptr %305, align 1
  %306 = load i32, ptr %42, align 4
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %41, align 4
  %310 = mul nsw i32 3, %309
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  store i8 %307, ptr %313, align 1
  br label %314

314:                                              ; preds = %289
  br label %339

315:                                              ; preds = %204
  br label %316

316:                                              ; preds = %315
  %317 = load i8, ptr %26, align 1
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %41, align 4
  %320 = mul nsw i32 3, %319
  %321 = add nsw i32 %320, 0
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  store i8 %317, ptr %323, align 1
  %324 = load i8, ptr %27, align 1
  %325 = load ptr, ptr %25, align 8
  %326 = load i32, ptr %41, align 4
  %327 = mul nsw i32 3, %326
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  store i8 %324, ptr %330, align 1
  %331 = load i8, ptr %28, align 1
  %332 = load ptr, ptr %25, align 8
  %333 = load i32, ptr %41, align 4
  %334 = mul nsw i32 3, %333
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  store i8 %331, ptr %337, align 1
  br label %338

338:                                              ; preds = %316
  br label %339

339:                                              ; preds = %338, %314
  br label %340

340:                                              ; preds = %339, %195
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %41, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %41, align 4
  %345 = load i32, ptr %37, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %194, label %347, !llvm.loop !61

347:                                              ; preds = %342
  %348 = load ptr, ptr %25, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = load i32, ptr %24, align 4
  %351 = sext i32 %350 to i64
  %352 = add nsw i64 %349, %351
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %25, align 8
  %354 = load i32, ptr %34, align 4
  %355 = load ptr, ptr %33, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %33, align 8
  br label %358

358:                                              ; preds = %347
  %359 = load i32, ptr %38, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %38, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %193, label %362, !llvm.loop !62

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %170, %86
  %364 = load i32, ptr %23, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %23, align 4
  br label %73, !llvm.loop !63

366:                                              ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
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
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %31, align 4
  br label %61

61:                                               ; preds = %14
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 255
  store i32 %63, ptr %39, align 4
  %64 = load i32, ptr %19, align 4
  %65 = ashr i32 %64, 8
  %66 = and i32 %65, 255
  store i32 %66, ptr %38, align 4
  %67 = load i32, ptr %19, align 4
  %68 = ashr i32 %67, 16
  %69 = and i32 %68, 255
  store i32 %69, ptr %37, align 4
  %70 = load i32, ptr %19, align 4
  %71 = ashr i32 %70, 24
  %72 = and i32 %71, 255
  store i32 %72, ptr %36, align 4
  br label %73

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %33, align 1
  %77 = load i32, ptr %18, align 4
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %34, align 1
  %80 = load i32, ptr %18, align 4
  %81 = ashr i32 %80, 16
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %35, align 1
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr %37, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %37, align 4
  %90 = load ptr, ptr %26, align 8
  %91 = load i32, ptr %38, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %38, align 4
  %96 = load ptr, ptr %26, align 8
  %97 = load i32, ptr %39, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %39, align 4
  store i32 0, ptr %29, align 4
  br label %102

102:                                              ; preds = %548, %83
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %551

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %29, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ImageRef, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.ImageRef, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %29, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ImageRef, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.ImageRef, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %112, %118
  %120 = select i1 %119, i32 1, i32 3
  store i32 %120, ptr %30, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ImageRef, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.ImageRef, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %40, align 8
  %127 = load ptr, ptr %40, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %106
  br label %548

130:                                              ; preds = %106
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %29, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ImageRef, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.ImageRef, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %41, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ImageRef, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.ImageRef, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %42, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %29, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ImageRef, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.ImageRef, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %43, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %29, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.ImageRef, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.ImageRef, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %44, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.ImageRef, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.ImageRef, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %45, align 4
  %161 = load i32, ptr %42, align 4
  %162 = load i32, ptr %44, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %46, align 4
  %164 = load i32, ptr %43, align 4
  %165 = load i32, ptr %45, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %47, align 4
  %167 = load i32, ptr %42, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %130
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %42, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %30, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load ptr, ptr %40, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8
  %179 = load i32, ptr %20, align 4
  store i32 %179, ptr %42, align 4
  br label %180

180:                                              ; preds = %170, %130
  %181 = load i32, ptr %43, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %43, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %41, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load ptr, ptr %40, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %40, align 8
  %193 = load i32, ptr %21, align 4
  store i32 %193, ptr %43, align 4
  br label %194

194:                                              ; preds = %184, %180
  %195 = load i32, ptr %46, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %22, align 4
  store i32 %199, ptr %46, align 4
  br label %200

200:                                              ; preds = %198, %194
  %201 = load i32, ptr %47, align 4
  %202 = load i32, ptr %23, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %23, align 4
  store i32 %205, ptr %47, align 4
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32, ptr %46, align 4
  %208 = load i32, ptr %42, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %47, align 4
  %212 = load i32, ptr %43, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210, %206
  br label %548

215:                                              ; preds = %210
  %216 = load i32, ptr %46, align 4
  %217 = load i32, ptr %42, align 4
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %44, align 4
  %219 = load i32, ptr %47, align 4
  %220 = load i32, ptr %43, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %45, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %43, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, ptr %31, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, 3
  %234 = add nsw i64 %230, %233
  %235 = add nsw i64 %225, %234
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %32, align 8
  %237 = load i32, ptr %30, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %249

239:                                              ; preds = %215
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %29, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.ImageRef, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.ImageRef, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %40, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %40, align 8
  br label %249

249:                                              ; preds = %239, %215
  br label %250

250:                                              ; preds = %543, %249
  store i32 0, ptr %48, align 4
  %251 = load i32, ptr %30, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %286, %253
  %255 = load ptr, ptr %40, align 8
  %256 = load i32, ptr %48, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %285

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  %263 = load i8, ptr %33, align 1
  %264 = load ptr, ptr %32, align 8
  %265 = load i32, ptr %48, align 4
  %266 = mul nsw i32 3, %265
  %267 = add nsw i32 %266, 0
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  store i8 %263, ptr %269, align 1
  %270 = load i8, ptr %34, align 1
  %271 = load ptr, ptr %32, align 8
  %272 = load i32, ptr %48, align 4
  %273 = mul nsw i32 3, %272
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  store i8 %270, ptr %276, align 1
  %277 = load i8, ptr %35, align 1
  %278 = load ptr, ptr %32, align 8
  %279 = load i32, ptr %48, align 4
  %280 = mul nsw i32 3, %279
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  store i8 %277, ptr %283, align 1
  br label %284

284:                                              ; preds = %262
  br label %285

285:                                              ; preds = %284, %254
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %48, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %48, align 4
  %289 = load i32, ptr %44, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %254, label %291, !llvm.loop !64

291:                                              ; preds = %286
  br label %532

292:                                              ; preds = %250
  br label %293

293:                                              ; preds = %526, %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %40, align 8
  %296 = load i32, ptr %48, align 4
  %297 = mul nsw i32 %296, 3
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %52, align 4
  %303 = load i32, ptr %24, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %294
  %306 = load ptr, ptr %40, align 8
  %307 = load i32, ptr %48, align 4
  %308 = mul nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %53, align 4
  %313 = load ptr, ptr %40, align 8
  %314 = load i32, ptr %48, align 4
  %315 = mul nsw i32 %314, 3
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %54, align 4
  br label %337

321:                                              ; preds = %294
  %322 = load ptr, ptr %40, align 8
  %323 = load i32, ptr %48, align 4
  %324 = mul nsw i32 %323, 3
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %53, align 4
  %330 = load ptr, ptr %40, align 8
  %331 = load i32, ptr %48, align 4
  %332 = mul nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %54, align 4
  br label %337

337:                                              ; preds = %321, %305
  %338 = load i32, ptr %53, align 4
  %339 = load i32, ptr %52, align 4
  %340 = or i32 %338, %339
  %341 = load i32, ptr %54, align 4
  %342 = or i32 %340, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %524

344:                                              ; preds = %337
  %345 = load i32, ptr %53, align 4
  %346 = load i32, ptr %52, align 4
  %347 = and i32 %345, %346
  %348 = load i32, ptr %54, align 4
  %349 = and i32 %347, %348
  %350 = icmp slt i32 %349, 255
  br i1 %350, label %351, label %499

351:                                              ; preds = %344
  %352 = load i32, ptr %53, align 4
  %353 = sub nsw i32 255, %352
  store i32 %353, ptr %55, align 4
  %354 = load i32, ptr %52, align 4
  %355 = sub nsw i32 255, %354
  store i32 %355, ptr %56, align 4
  %356 = load i32, ptr %54, align 4
  %357 = sub nsw i32 255, %356
  store i32 %357, ptr %57, align 4
  br label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %32, align 8
  %360 = load i32, ptr %48, align 4
  %361 = mul nsw i32 3, %360
  %362 = add nsw i32 %361, 0
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %51, align 4
  %367 = load ptr, ptr %32, align 8
  %368 = load i32, ptr %48, align 4
  %369 = mul nsw i32 3, %368
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %50, align 4
  %375 = load ptr, ptr %32, align 8
  %376 = load i32, ptr %48, align 4
  %377 = mul nsw i32 3, %376
  %378 = add nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %49, align 4
  br label %383

383:                                              ; preds = %358
  %384 = load ptr, ptr %26, align 8
  %385 = load i32, ptr %49, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %49, align 4
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr %50, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %50, align 4
  %396 = load ptr, ptr %26, align 8
  %397 = load i32, ptr %51, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %51, align 4
  br label %402

402:                                              ; preds = %383
  %403 = load i32, ptr %55, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %404
  %406 = load i32, ptr %49, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x i8], ptr %405, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %53, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %412
  %414 = load i32, ptr %37, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %410, %418
  store i32 %419, ptr %49, align 4
  %420 = load i32, ptr %56, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %421
  %423 = load i32, ptr %50, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr %52, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %429
  %431 = load i32, ptr %38, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x i8], ptr %430, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = add nsw i32 %427, %435
  store i32 %436, ptr %50, align 4
  %437 = load i32, ptr %57, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %438
  %440 = load i32, ptr %51, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %54, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %446
  %448 = load i32, ptr %39, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %444, %452
  store i32 %453, ptr %51, align 4
  br label %454

454:                                              ; preds = %402
  %455 = load ptr, ptr %25, align 8
  %456 = load i32, ptr %49, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %49, align 4
  %461 = load ptr, ptr %25, align 8
  %462 = load i32, ptr %50, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %50, align 4
  %467 = load ptr, ptr %25, align 8
  %468 = load i32, ptr %51, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %51, align 4
  br label %473

473:                                              ; preds = %454
  %474 = load i32, ptr %51, align 4
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %32, align 8
  %477 = load i32, ptr %48, align 4
  %478 = mul nsw i32 3, %477
  %479 = add nsw i32 %478, 0
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  store i8 %475, ptr %481, align 1
  %482 = load i32, ptr %50, align 4
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %32, align 8
  %485 = load i32, ptr %48, align 4
  %486 = mul nsw i32 3, %485
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  store i8 %483, ptr %489, align 1
  %490 = load i32, ptr %49, align 4
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %32, align 8
  %493 = load i32, ptr %48, align 4
  %494 = mul nsw i32 3, %493
  %495 = add nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  store i8 %491, ptr %497, align 1
  br label %498

498:                                              ; preds = %473
  br label %523

499:                                              ; preds = %344
  br label %500

500:                                              ; preds = %499
  %501 = load i8, ptr %33, align 1
  %502 = load ptr, ptr %32, align 8
  %503 = load i32, ptr %48, align 4
  %504 = mul nsw i32 3, %503
  %505 = add nsw i32 %504, 0
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 %501, ptr %507, align 1
  %508 = load i8, ptr %34, align 1
  %509 = load ptr, ptr %32, align 8
  %510 = load i32, ptr %48, align 4
  %511 = mul nsw i32 3, %510
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  store i8 %508, ptr %514, align 1
  %515 = load i8, ptr %35, align 1
  %516 = load ptr, ptr %32, align 8
  %517 = load i32, ptr %48, align 4
  %518 = mul nsw i32 3, %517
  %519 = add nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %516, i64 %520
  store i8 %515, ptr %521, align 1
  br label %522

522:                                              ; preds = %500
  br label %523

523:                                              ; preds = %522, %498
  br label %524

524:                                              ; preds = %523, %337
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %48, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %48, align 4
  %529 = load i32, ptr %44, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %293, label %531, !llvm.loop !65

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %291
  %533 = load ptr, ptr %32, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = load i32, ptr %31, align 4
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %534, %536
  %538 = inttoptr i64 %537 to ptr
  store ptr %538, ptr %32, align 8
  %539 = load i32, ptr %41, align 4
  %540 = load ptr, ptr %40, align 8
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  store ptr %542, ptr %40, align 8
  br label %543

543:                                              ; preds = %532
  %544 = load i32, ptr %45, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %45, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %250, label %547, !llvm.loop !66

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547, %214, %129
  %549 = load i32, ptr %29, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %29, align 4
  br label %102, !llvm.loop !67

551:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterThreeByteBgr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @ThreeByteBgrPrimitives, i32 noundef 33)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %48, label %49, label %107

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
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 0
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %11, align 8
  %74 = ashr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %71, %82
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %11, align 8
  %86 = ashr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = mul nsw i32 3, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %83, %94
  %96 = or i32 %95, -16777216
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load i64, ptr %11, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %13, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr %13, align 8
  br label %45, !llvm.loop !68

107:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %62, label %63, label %269

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
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 0
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %21, align 4
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %123, %132
  %134 = load ptr, ptr %26, align 8
  %135 = load i32, ptr %21, align 4
  %136 = mul nsw i32 3, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %133, %142
  %144 = or i32 %143, -16777216
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %148, %149
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 0
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %159, %160
  %162 = mul nsw i32 3, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %157, %168
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %23, align 4
  %173 = add nsw i32 %171, %172
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = or i32 %169, %180
  %182 = or i32 %181, -16777216
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %26, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %186, %188
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %26, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %21, align 4
  %193 = mul nsw i32 3, %192
  %194 = add nsw i32 %193, 0
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 0
  %200 = load ptr, ptr %26, align 8
  %201 = load i32, ptr %21, align 4
  %202 = mul nsw i32 3, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = or i32 %199, %208
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr %21, align 4
  %212 = mul nsw i32 3, %211
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 16
  %219 = or i32 %209, %218
  %220 = or i32 %219, -16777216
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 2
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %26, align 8
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %23, align 4
  %226 = add nsw i32 %224, %225
  %227 = mul nsw i32 3, %226
  %228 = add nsw i32 %227, 0
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 0
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %23, align 4
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 3, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 8
  %245 = or i32 %233, %244
  %246 = load ptr, ptr %26, align 8
  %247 = load i32, ptr %21, align 4
  %248 = load i32, ptr %23, align 4
  %249 = add nsw i32 %247, %248
  %250 = mul nsw i32 3, %249
  %251 = add nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = or i32 %245, %256
  %258 = or i32 %257, -16777216
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  store ptr %262, ptr %9, align 8
  %263 = load i64, ptr %12, align 8
  %264 = load i64, ptr %11, align 8
  %265 = add nsw i64 %264, %263
  store i64 %265, ptr %11, align 8
  %266 = load i64, ptr %14, align 8
  %267 = load i64, ptr %13, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, ptr %13, align 8
  br label %59, !llvm.loop !69

269:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %66, label %67, label %762

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
  %155 = mul nsw i32 3, %154
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 0
  %162 = load ptr, ptr %30, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %23, align 4
  %165 = add nsw i32 %163, %164
  %166 = mul nsw i32 3, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = or i32 %161, %172
  %174 = load ptr, ptr %30, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %175, %176
  %178 = mul nsw i32 3, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 16
  %185 = or i32 %173, %184
  %186 = or i32 %185, -16777216
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %21, align 4
  %191 = mul nsw i32 3, %190
  %192 = add nsw i32 %191, 0
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 0
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr %21, align 4
  %200 = mul nsw i32 3, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = or i32 %197, %206
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr %21, align 4
  %210 = mul nsw i32 3, %209
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 16
  %217 = or i32 %207, %216
  %218 = or i32 %217, -16777216
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %30, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load i32, ptr %24, align 4
  %224 = add nsw i32 %222, %223
  %225 = mul nsw i32 3, %224
  %226 = add nsw i32 %225, 0
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 0
  %232 = load ptr, ptr %30, align 8
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %233, %234
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = or i32 %231, %242
  %244 = load ptr, ptr %30, align 8
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %24, align 4
  %247 = add nsw i32 %245, %246
  %248 = mul nsw i32 3, %247
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 16
  %255 = or i32 %243, %254
  %256 = or i32 %255, -16777216
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 2
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %25, align 4
  %262 = add nsw i32 %260, %261
  %263 = mul nsw i32 3, %262
  %264 = add nsw i32 %263, 0
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 0
  %270 = load ptr, ptr %30, align 8
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr %25, align 4
  %273 = add nsw i32 %271, %272
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = or i32 %269, %280
  %282 = load ptr, ptr %30, align 8
  %283 = load i32, ptr %21, align 4
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 3, %285
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 16
  %293 = or i32 %281, %292
  %294 = or i32 %293, -16777216
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 3
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %30, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %26, align 4
  %300 = sub nsw i32 0, %299
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %298, %301
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %30, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 3, %307
  %309 = add nsw i32 %308, 0
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 0
  %315 = load ptr, ptr %30, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %23, align 4
  %318 = add nsw i32 %316, %317
  %319 = mul nsw i32 3, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %315, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = or i32 %314, %325
  %327 = load ptr, ptr %30, align 8
  %328 = load i32, ptr %21, align 4
  %329 = load i32, ptr %23, align 4
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 3, %330
  %332 = add nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 16
  %338 = or i32 %326, %337
  %339 = or i32 %338, -16777216
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 4
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %30, align 8
  %343 = load i32, ptr %21, align 4
  %344 = mul nsw i32 3, %343
  %345 = add nsw i32 %344, 0
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 0
  %351 = load ptr, ptr %30, align 8
  %352 = load i32, ptr %21, align 4
  %353 = mul nsw i32 3, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 8
  %360 = or i32 %350, %359
  %361 = load ptr, ptr %30, align 8
  %362 = load i32, ptr %21, align 4
  %363 = mul nsw i32 3, %362
  %364 = add nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 16
  %370 = or i32 %360, %369
  %371 = or i32 %370, -16777216
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 5
  store i32 %371, ptr %373, align 4
  %374 = load ptr, ptr %30, align 8
  %375 = load i32, ptr %21, align 4
  %376 = load i32, ptr %24, align 4
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 3, %377
  %379 = add nsw i32 %378, 0
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %374, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 0
  %385 = load ptr, ptr %30, align 8
  %386 = load i32, ptr %21, align 4
  %387 = load i32, ptr %24, align 4
  %388 = add nsw i32 %386, %387
  %389 = mul nsw i32 3, %388
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 8
  %396 = or i32 %384, %395
  %397 = load ptr, ptr %30, align 8
  %398 = load i32, ptr %21, align 4
  %399 = load i32, ptr %24, align 4
  %400 = add nsw i32 %398, %399
  %401 = mul nsw i32 3, %400
  %402 = add nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %397, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 16
  %408 = or i32 %396, %407
  %409 = or i32 %408, -16777216
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 6
  store i32 %409, ptr %411, align 4
  %412 = load ptr, ptr %30, align 8
  %413 = load i32, ptr %21, align 4
  %414 = load i32, ptr %25, align 4
  %415 = add nsw i32 %413, %414
  %416 = mul nsw i32 3, %415
  %417 = add nsw i32 %416, 0
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %412, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 0
  %423 = load ptr, ptr %30, align 8
  %424 = load i32, ptr %21, align 4
  %425 = load i32, ptr %25, align 4
  %426 = add nsw i32 %424, %425
  %427 = mul nsw i32 3, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %423, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 8
  %434 = or i32 %422, %433
  %435 = load ptr, ptr %30, align 8
  %436 = load i32, ptr %21, align 4
  %437 = load i32, ptr %25, align 4
  %438 = add nsw i32 %436, %437
  %439 = mul nsw i32 3, %438
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %435, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 16
  %446 = or i32 %434, %445
  %447 = or i32 %446, -16777216
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 7
  store i32 %447, ptr %449, align 4
  %450 = load ptr, ptr %30, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = load i32, ptr %27, align 4
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %30, align 8
  %456 = load ptr, ptr %30, align 8
  %457 = load i32, ptr %21, align 4
  %458 = load i32, ptr %23, align 4
  %459 = add nsw i32 %457, %458
  %460 = mul nsw i32 3, %459
  %461 = add nsw i32 %460, 0
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %456, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 0
  %467 = load ptr, ptr %30, align 8
  %468 = load i32, ptr %21, align 4
  %469 = load i32, ptr %23, align 4
  %470 = add nsw i32 %468, %469
  %471 = mul nsw i32 3, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %467, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = shl i32 %476, 8
  %478 = or i32 %466, %477
  %479 = load ptr, ptr %30, align 8
  %480 = load i32, ptr %21, align 4
  %481 = load i32, ptr %23, align 4
  %482 = add nsw i32 %480, %481
  %483 = mul nsw i32 3, %482
  %484 = add nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %479, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = shl i32 %488, 16
  %490 = or i32 %478, %489
  %491 = or i32 %490, -16777216
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 8
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %30, align 8
  %495 = load i32, ptr %21, align 4
  %496 = mul nsw i32 3, %495
  %497 = add nsw i32 %496, 0
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = shl i32 %501, 0
  %503 = load ptr, ptr %30, align 8
  %504 = load i32, ptr %21, align 4
  %505 = mul nsw i32 3, %504
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = shl i32 %510, 8
  %512 = or i32 %502, %511
  %513 = load ptr, ptr %30, align 8
  %514 = load i32, ptr %21, align 4
  %515 = mul nsw i32 3, %514
  %516 = add nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = shl i32 %520, 16
  %522 = or i32 %512, %521
  %523 = or i32 %522, -16777216
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 9
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %30, align 8
  %527 = load i32, ptr %21, align 4
  %528 = load i32, ptr %24, align 4
  %529 = add nsw i32 %527, %528
  %530 = mul nsw i32 3, %529
  %531 = add nsw i32 %530, 0
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %526, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = shl i32 %535, 0
  %537 = load ptr, ptr %30, align 8
  %538 = load i32, ptr %21, align 4
  %539 = load i32, ptr %24, align 4
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 3, %540
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %537, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = shl i32 %546, 8
  %548 = or i32 %536, %547
  %549 = load ptr, ptr %30, align 8
  %550 = load i32, ptr %21, align 4
  %551 = load i32, ptr %24, align 4
  %552 = add nsw i32 %550, %551
  %553 = mul nsw i32 3, %552
  %554 = add nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %549, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 16
  %560 = or i32 %548, %559
  %561 = or i32 %560, -16777216
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 10
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %30, align 8
  %565 = load i32, ptr %21, align 4
  %566 = load i32, ptr %25, align 4
  %567 = add nsw i32 %565, %566
  %568 = mul nsw i32 3, %567
  %569 = add nsw i32 %568, 0
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %564, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = shl i32 %573, 0
  %575 = load ptr, ptr %30, align 8
  %576 = load i32, ptr %21, align 4
  %577 = load i32, ptr %25, align 4
  %578 = add nsw i32 %576, %577
  %579 = mul nsw i32 3, %578
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %575, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 8
  %586 = or i32 %574, %585
  %587 = load ptr, ptr %30, align 8
  %588 = load i32, ptr %21, align 4
  %589 = load i32, ptr %25, align 4
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 3, %590
  %592 = add nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %587, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = shl i32 %596, 16
  %598 = or i32 %586, %597
  %599 = or i32 %598, -16777216
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 11
  store i32 %599, ptr %601, align 4
  %602 = load ptr, ptr %30, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr %28, align 4
  %605 = sext i32 %604 to i64
  %606 = add nsw i64 %603, %605
  %607 = inttoptr i64 %606 to ptr
  store ptr %607, ptr %30, align 8
  %608 = load ptr, ptr %30, align 8
  %609 = load i32, ptr %21, align 4
  %610 = load i32, ptr %23, align 4
  %611 = add nsw i32 %609, %610
  %612 = mul nsw i32 3, %611
  %613 = add nsw i32 %612, 0
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %608, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = shl i32 %617, 0
  %619 = load ptr, ptr %30, align 8
  %620 = load i32, ptr %21, align 4
  %621 = load i32, ptr %23, align 4
  %622 = add nsw i32 %620, %621
  %623 = mul nsw i32 3, %622
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %619, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = shl i32 %628, 8
  %630 = or i32 %618, %629
  %631 = load ptr, ptr %30, align 8
  %632 = load i32, ptr %21, align 4
  %633 = load i32, ptr %23, align 4
  %634 = add nsw i32 %632, %633
  %635 = mul nsw i32 3, %634
  %636 = add nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %631, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = shl i32 %640, 16
  %642 = or i32 %630, %641
  %643 = or i32 %642, -16777216
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 12
  store i32 %643, ptr %645, align 4
  %646 = load ptr, ptr %30, align 8
  %647 = load i32, ptr %21, align 4
  %648 = mul nsw i32 3, %647
  %649 = add nsw i32 %648, 0
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = shl i32 %653, 0
  %655 = load ptr, ptr %30, align 8
  %656 = load i32, ptr %21, align 4
  %657 = mul nsw i32 3, %656
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %654, %663
  %665 = load ptr, ptr %30, align 8
  %666 = load i32, ptr %21, align 4
  %667 = mul nsw i32 3, %666
  %668 = add nsw i32 %667, 2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, 16
  %674 = or i32 %664, %673
  %675 = or i32 %674, -16777216
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 13
  store i32 %675, ptr %677, align 4
  %678 = load ptr, ptr %30, align 8
  %679 = load i32, ptr %21, align 4
  %680 = load i32, ptr %24, align 4
  %681 = add nsw i32 %679, %680
  %682 = mul nsw i32 3, %681
  %683 = add nsw i32 %682, 0
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = shl i32 %687, 0
  %689 = load ptr, ptr %30, align 8
  %690 = load i32, ptr %21, align 4
  %691 = load i32, ptr %24, align 4
  %692 = add nsw i32 %690, %691
  %693 = mul nsw i32 3, %692
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %689, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = shl i32 %698, 8
  %700 = or i32 %688, %699
  %701 = load ptr, ptr %30, align 8
  %702 = load i32, ptr %21, align 4
  %703 = load i32, ptr %24, align 4
  %704 = add nsw i32 %702, %703
  %705 = mul nsw i32 3, %704
  %706 = add nsw i32 %705, 2
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %701, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 16
  %712 = or i32 %700, %711
  %713 = or i32 %712, -16777216
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 14
  store i32 %713, ptr %715, align 4
  %716 = load ptr, ptr %30, align 8
  %717 = load i32, ptr %21, align 4
  %718 = load i32, ptr %25, align 4
  %719 = add nsw i32 %717, %718
  %720 = mul nsw i32 3, %719
  %721 = add nsw i32 %720, 0
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %716, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = shl i32 %725, 0
  %727 = load ptr, ptr %30, align 8
  %728 = load i32, ptr %21, align 4
  %729 = load i32, ptr %25, align 4
  %730 = add nsw i32 %728, %729
  %731 = mul nsw i32 3, %730
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %727, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = shl i32 %736, 8
  %738 = or i32 %726, %737
  %739 = load ptr, ptr %30, align 8
  %740 = load i32, ptr %21, align 4
  %741 = load i32, ptr %25, align 4
  %742 = add nsw i32 %740, %741
  %743 = mul nsw i32 3, %742
  %744 = add nsw i32 %743, 2
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %739, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = shl i32 %748, 16
  %750 = or i32 %738, %749
  %751 = or i32 %750, -16777216
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 15
  store i32 %751, ptr %753, align 4
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 16
  store ptr %755, ptr %9, align 8
  %756 = load i64, ptr %12, align 8
  %757 = load i64, ptr %11, align 8
  %758 = add nsw i64 %757, %756
  store i64 %758, ptr %11, align 8
  %759 = load i64, ptr %14, align 8
  %760 = load i64, ptr %13, align 8
  %761 = add nsw i64 %760, %759
  store i64 %761, ptr %13, align 8
  br label %63, !llvm.loop !70

762:                                              ; preds = %63
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
