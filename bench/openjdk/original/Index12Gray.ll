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
@Index12GrayTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @Index12GrayNrstNbrTransformHelper, ptr @Index12GrayBilinearTransformHelper, ptr @Index12GrayBicubicTransformHelper }, align 8
@Index12GrayPrimitives = hidden global [28 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayConvert }, %union.anon { ptr @IntArgbToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayConvert }, %union.anon { ptr @IntArgbToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ThreeByteBgrToIndex12GrayConvert }, %union.anon { ptr @ThreeByteBgrToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteGrayToIndex12GrayConvert }, %union.anon { ptr @ByteGrayToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index8GrayToIndex12GrayConvert }, %union.anon { ptr @Index8GrayToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayToIndex12GrayConvert }, %union.anon { ptr @Index12GrayToIndex12GrayConvert }, i32 4, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedToIndex12GrayConvert }, %union.anon { ptr @ByteIndexedToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ThreeByteBgrToIndex12GrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @UshortGrayToIndex12GrayScaleConvert }, %union.anon { ptr @UshortGrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedToIndex12GrayScaleConvert }, %union.anon { ptr @ByteIndexedToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteGrayToIndex12GrayScaleConvert }, %union.anon { ptr @ByteGrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index8GrayToIndex12GrayScaleConvert }, %union.anon { ptr @Index8GrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayToIndex12GrayScaleConvert }, %union.anon { ptr @Index12GrayToIndex12GrayScaleConvert }, i32 0, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedBmToIndex12GrayXparOver }, %union.anon { ptr @ByteIndexedBmToIndex12GrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedBmToIndex12GrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIndex12GrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayXorBlit }, %union.anon { ptr @IntArgbToIndex12GrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayAlphaMaskFill }, %union.anon { ptr @Index12GrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbPreToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntRgbToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GraySrcOverMaskFill }, %union.anon { ptr @Index12GraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToIndex12GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbPreToIndex12GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIndex12GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayDrawGlyphListAA }, %union.anon { ptr @Index12GrayDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @Index12GrayTransformHelperFuncs }, %union.anon { ptr @Index12GrayTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2
@div8table = external global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  br label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 2
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %21, align 4
  br label %48

48:                                               ; preds = %115, %28
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %98, %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %26, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %26, align 4
  %58 = and i32 %57, 255
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %26, align 4
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 255
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %26, align 4
  %63 = ashr i32 %62, 16
  %64 = and i32 %63, 255
  store i32 %64, ptr %23, align 4
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %23, align 4
  %69 = mul nsw i32 77, %68
  %70 = load i32, ptr %24, align 4
  %71 = mul nsw i32 150, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %25, align 4
  %74 = mul nsw i32 29, %73
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 128
  %77 = sdiv i32 %76, 256
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %27, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %27, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  store i16 %85, ptr %87, align 2
  br label %88

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add nsw i64 %91, 4
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add nsw i64 %95, 2
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %22, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %50, label %102, !llvm.loop !6

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %48, label %119, !llvm.loop !8

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 3
  %41 = load i32, ptr %20, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 2
  %45 = load i32, ptr %21, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %21, align 4
  br label %47

47:                                               ; preds = %113, %27
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %22, align 4
  br label %49

49:                                               ; preds = %96, %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %25, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %24, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %23, align 4
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %23, align 4
  %67 = mul nsw i32 77, %66
  %68 = load i32, ptr %24, align 4
  %69 = mul nsw i32 150, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, ptr %25, align 4
  %72 = mul nsw i32 29, %71
  %73 = add nsw i32 %70, %72
  %74 = add nsw i32 %73, 128
  %75 = sdiv i32 %74, 256
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %26, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %26, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2
  br label %86

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %18, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add nsw i64 %89, 3
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = add nsw i64 %93, 2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %22, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %49, label %100, !llvm.loop !9

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %12, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %47, label %117, !llvm.loop !10

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  br label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 1
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 2
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %86, %24
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %69, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %23, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  store i16 %57, ptr %59, align 2
  br label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %18, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add nsw i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add nsw i64 %66, 2
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %22, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %46, label %73, !llvm.loop !11

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %12, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %44, label %90, !llvm.loop !12

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 2
  %46 = load i32, ptr %22, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %95, %28
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %78, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %24, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %66, ptr %68, align 2
  br label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %19, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add nsw i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add nsw i64 %75, 2
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %20, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %23, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %50, label %82, !llvm.loop !13

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %12, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %48, label %99, !llvm.loop !14

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call zeroext i8 @checkSameLut(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %12, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %47, label %68, !llvm.loop !15

68:                                               ; preds = %64
  br label %148

69:                                               ; preds = %8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %24, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %25, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %21, align 8
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 2
  %87 = load i32, ptr %24, align 4
  %88 = sub i32 %87, %86
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %11, align 4
  %90 = mul i32 %89, 2
  %91 = load i32, ptr %25, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %25, align 4
  br label %93

93:                                               ; preds = %142, %73
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %26, align 4
  br label %95

95:                                               ; preds = %125, %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 4095
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i8
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %27, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  store i16 %113, ptr %115, align 2
  br label %116

116:                                              ; preds = %96
  %117 = load ptr, ptr %22, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add nsw i64 %118, 2
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 2
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %23, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %26, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %95, label %129, !llvm.loop !16

129:                                              ; preds = %125
  %130 = load ptr, ptr %22, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %23, align 8
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %12, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %93, label %146, !llvm.loop !17

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 1
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 2
  %50 = load i32, ptr %22, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %22, align 4
  br label %52

52:                                               ; preds = %123, %32
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %23, align 4
  br label %54

54:                                               ; preds = %106, %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %27, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %27, align 4
  %66 = and i32 %65, 255
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %27, align 4
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 255
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %27, align 4
  %71 = ashr i32 %70, 16
  %72 = and i32 %71, 255
  store i32 %72, ptr %24, align 4
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %24, align 4
  %77 = mul nsw i32 77, %76
  %78 = load i32, ptr %25, align 4
  %79 = mul nsw i32 150, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %26, align 4
  %82 = mul nsw i32 29, %81
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %83, 128
  %85 = sdiv i32 %84, 256
  %86 = trunc i32 %85 to i8
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %28, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %28, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  store i16 %93, ptr %95, align 2
  br label %96

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add nsw i64 %103, 2
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %23, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %54, label %110, !llvm.loop !18

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %12, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %52, label %127, !llvm.loop !19

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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

51:                                               ; preds = %106, %39
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

65:                                               ; preds = %92, %51
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
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 4095
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %35, align 4
  %81 = load i32, ptr %35, align 4
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %69
  %85 = load ptr, ptr %29, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %29, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %33, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %32, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %32, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %65, label %96, !llvm.loop !20

96:                                               ; preds = %92
  %97 = load ptr, ptr %29, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load i32, ptr %31, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %29, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %17, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %51, label %110, !llvm.loop !21

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  br label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %30, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %31, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %27, align 8
  %51 = load i32, ptr %16, align 4
  %52 = mul i32 %51, 2
  %53 = load i32, ptr %31, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %31, align 4
  br label %55

55:                                               ; preds = %135, %40
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

69:                                               ; preds = %121, %55
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %34, align 4
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %38, align 4
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %38, align 4
  %82 = and i32 %81, 255
  store i32 %82, ptr %37, align 4
  %83 = load i32, ptr %38, align 4
  %84 = ashr i32 %83, 8
  %85 = and i32 %84, 255
  store i32 %85, ptr %36, align 4
  %86 = load i32, ptr %38, align 4
  %87 = ashr i32 %86, 16
  %88 = and i32 %87, 255
  store i32 %88, ptr %35, align 4
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %35, align 4
  %93 = mul nsw i32 77, %92
  %94 = load i32, ptr %36, align 4
  %95 = mul nsw i32 150, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, ptr %37, align 4
  %98 = mul nsw i32 29, %97
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, 128
  %101 = sdiv i32 %100, 256
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %39, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %39, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  store i16 %109, ptr %111, align 2
  br label %112

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %29, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add nsw i64 %115, 2
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %29, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %33, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %33, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %32, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %32, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %69, label %125, !llvm.loop !22

125:                                              ; preds = %121
  %126 = load ptr, ptr %29, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %31, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %29, align 8
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %19, align 4
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %17, align 4
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %55, label %139, !llvm.loop !23

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %30, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %31, align 4
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %27, align 8
  %50 = load i32, ptr %16, align 4
  %51 = mul i32 %50, 2
  %52 = load i32, ptr %31, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %31, align 4
  br label %54

54:                                               ; preds = %143, %39
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %32, align 4
  %56 = load i32, ptr %18, align 4
  store i32 %56, ptr %33, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %22, align 4
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %30, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = add nsw i64 %58, %65
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %129, %54
  %69 = load i32, ptr %33, align 4
  %70 = load i32, ptr %22, align 4
  %71 = ashr i32 %69, %70
  store i32 %71, ptr %34, align 4
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %34, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %37, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = load i32, ptr %34, align 4
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %36, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = load i32, ptr %34, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %35, align 4
  br label %98

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %35, align 4
  %101 = mul nsw i32 77, %100
  %102 = load i32, ptr %36, align 4
  %103 = mul nsw i32 150, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %37, align 4
  %106 = mul nsw i32 29, %105
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %107, 128
  %109 = sdiv i32 %108, 256
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %38, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %38, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  store i16 %117, ptr %119, align 2
  br label %120

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %29, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add nsw i64 %123, 2
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %29, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %33, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %33, align 4
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %32, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %32, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %68, label %133, !llvm.loop !24

133:                                              ; preds = %129
  %134 = load ptr, ptr %29, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %31, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %29, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %17, align 4
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %54, label %147, !llvm.loop !25

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  br label %36

36:                                               ; preds = %13
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %30, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %31, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %27, align 8
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 2
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %107, %36
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

65:                                               ; preds = %93, %51
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %34, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %28, align 8
  %71 = load i32, ptr %34, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 8
  store i32 %76, ptr %35, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = load i32, ptr %35, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  store i16 %82, ptr %84, align 2
  br label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %29, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add nsw i64 %87, 2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %29, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %33, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %33, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %32, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %32, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %65, label %97, !llvm.loop !26

97:                                               ; preds = %93
  %98 = load ptr, ptr %29, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %31, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %29, align 8
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %19, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %19, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %17, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %51, label %111, !llvm.loop !27

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %28 = alloca [256 x i16], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
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
  br label %50

50:                                               ; preds = %13
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %29, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %30, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %31, align 8
  %60 = load i32, ptr %30, align 4
  %61 = icmp uge i32 %60, 256
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 256, ptr %30, align 4
  br label %100

63:                                               ; preds = %50
  %64 = load i32, ptr %30, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %65
  store ptr %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %94, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %33, align 4
  %73 = mul nsw i32 77, %72
  %74 = load i32, ptr %34, align 4
  %75 = mul nsw i32 150, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, ptr %35, align 4
  %78 = mul nsw i32 29, %77
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 128
  %81 = sdiv i32 %80, 256
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %36, align 4
  %84 = load ptr, ptr %31, align 8
  %85 = load i32, ptr %36, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  store i16 %89, ptr %91, align 2
  br label %92

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i16, ptr %95, i32 1
  store ptr %96, ptr %32, align 8
  %97 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 256
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %67, label %99, !llvm.loop !28

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %37, align 4
  br label %102

102:                                              ; preds = %145, %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %37, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %38, align 4
  br label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %38, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %41, align 4
  %113 = load i32, ptr %38, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %40, align 4
  %116 = load i32, ptr %38, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %39, align 4
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %39, align 4
  %122 = mul nsw i32 77, %121
  %123 = load i32, ptr %40, align 4
  %124 = mul nsw i32 150, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, ptr %41, align 4
  %127 = mul nsw i32 29, %126
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, 128
  %130 = sdiv i32 %129, 256
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %42, align 4
  %133 = load ptr, ptr %31, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %37, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %140
  store i16 %138, ptr %141, align 2
  br label %142

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %37, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %37, align 4
  %148 = load i32, ptr %30, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %102, label %150, !llvm.loop !29

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  store ptr %154, ptr %44, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %45, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %46, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %27, align 8
  %164 = load i32, ptr %16, align 4
  %165 = mul i32 %164, 2
  %166 = load i32, ptr %46, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %46, align 4
  br label %168

168:                                              ; preds = %217, %153
  %169 = load i32, ptr %16, align 4
  store i32 %169, ptr %47, align 4
  %170 = load i32, ptr %18, align 4
  store i32 %170, ptr %48, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %22, align 4
  %175 = ashr i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %45, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = add nsw i64 %172, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %43, align 8
  br label %182

182:                                              ; preds = %203, %168
  %183 = load i32, ptr %48, align 4
  %184 = load i32, ptr %22, align 4
  %185 = ashr i32 %183, %184
  store i32 %185, ptr %49, align 4
  %186 = load ptr, ptr %43, align 8
  %187 = load i32, ptr %49, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = load ptr, ptr %44, align 8
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  store i16 %193, ptr %195, align 2
  %196 = load ptr, ptr %44, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = add nsw i64 %197, 2
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %44, align 8
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %48, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %48, align 4
  br label %203

203:                                              ; preds = %182
  %204 = load i32, ptr %47, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %47, align 4
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %182, label %207, !llvm.loop !30

207:                                              ; preds = %203
  %208 = load ptr, ptr %44, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = load i32, ptr %46, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %44, align 8
  %214 = load i32, ptr %21, align 4
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %17, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %168, label %221, !llvm.loop !31

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  br label %36

36:                                               ; preds = %13
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %30, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %31, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %27, align 8
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 2
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %106, %36
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

65:                                               ; preds = %92, %51
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %34, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %28, align 8
  %71 = load i32, ptr %34, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %35, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = load i32, ptr %35, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  store i16 %81, ptr %83, align 2
  br label %84

84:                                               ; preds = %69
  %85 = load ptr, ptr %29, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add nsw i64 %86, 2
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %29, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %33, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %32, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %32, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %65, label %96, !llvm.loop !32

96:                                               ; preds = %92
  %97 = load ptr, ptr %29, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load i32, ptr %31, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %29, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %17, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %51, label %110, !llvm.loop !33

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %28 = alloca [256 x i16], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
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
  br label %50

50:                                               ; preds = %13
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %29, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %30, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %31, align 8
  %60 = load i32, ptr %30, align 4
  %61 = icmp uge i32 %60, 256
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 256, ptr %30, align 4
  br label %100

63:                                               ; preds = %50
  %64 = load i32, ptr %30, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %65
  store ptr %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %94, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %33, align 4
  %73 = mul nsw i32 77, %72
  %74 = load i32, ptr %34, align 4
  %75 = mul nsw i32 150, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, ptr %35, align 4
  %78 = mul nsw i32 29, %77
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 128
  %81 = sdiv i32 %80, 256
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %36, align 4
  %84 = load ptr, ptr %31, align 8
  %85 = load i32, ptr %36, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  store i16 %89, ptr %91, align 2
  br label %92

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i16, ptr %95, i32 1
  store ptr %96, ptr %32, align 8
  %97 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 256
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %67, label %99, !llvm.loop !34

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %37, align 4
  br label %102

102:                                              ; preds = %145, %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %37, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %38, align 4
  br label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %38, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %41, align 4
  %113 = load i32, ptr %38, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %40, align 4
  %116 = load i32, ptr %38, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %39, align 4
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %39, align 4
  %122 = mul nsw i32 77, %121
  %123 = load i32, ptr %40, align 4
  %124 = mul nsw i32 150, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, ptr %41, align 4
  %127 = mul nsw i32 29, %126
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, 128
  %130 = sdiv i32 %129, 256
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %42, align 4
  %133 = load ptr, ptr %31, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %37, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %140
  store i16 %138, ptr %141, align 2
  br label %142

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %37, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %37, align 4
  %148 = load i32, ptr %30, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %102, label %150, !llvm.loop !35

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  store ptr %154, ptr %44, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %45, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %46, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %27, align 8
  %164 = load i32, ptr %16, align 4
  %165 = mul i32 %164, 2
  %166 = load i32, ptr %46, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %46, align 4
  br label %168

168:                                              ; preds = %217, %153
  %169 = load i32, ptr %16, align 4
  store i32 %169, ptr %47, align 4
  %170 = load i32, ptr %18, align 4
  store i32 %170, ptr %48, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %22, align 4
  %175 = ashr i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %45, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = add nsw i64 %172, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %43, align 8
  br label %182

182:                                              ; preds = %203, %168
  %183 = load i32, ptr %48, align 4
  %184 = load i32, ptr %22, align 4
  %185 = ashr i32 %183, %184
  store i32 %185, ptr %49, align 4
  %186 = load ptr, ptr %43, align 8
  %187 = load i32, ptr %49, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = load ptr, ptr %44, align 8
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  store i16 %193, ptr %195, align 2
  %196 = load ptr, ptr %44, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = add nsw i64 %197, 2
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %44, align 8
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %48, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %48, align 4
  br label %203

203:                                              ; preds = %182
  %204 = load i32, ptr %47, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %47, align 4
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %182, label %207, !llvm.loop !36

207:                                              ; preds = %203
  %208 = load ptr, ptr %44, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = load i32, ptr %46, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %44, align 8
  %214 = load i32, ptr %21, align 4
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %17, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %168, label %221, !llvm.loop !37

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
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
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %29, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %30, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %28, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = call zeroext i8 @checkSameLut(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %13
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %34, align 4
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %35, align 4
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %31, align 8
  %78 = load i32, ptr %16, align 4
  %79 = mul i32 %78, 1
  %80 = load i32, ptr %35, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %35, align 4
  br label %82

82:                                               ; preds = %128, %67
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %36, align 4
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %37, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %22, align 4
  %89 = ashr i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %34, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = add nsw i64 %86, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %32, align 8
  br label %96

96:                                               ; preds = %114, %82
  %97 = load i32, ptr %37, align 4
  %98 = load i32, ptr %22, align 4
  %99 = ashr i32 %97, %98
  store i32 %99, ptr %38, align 4
  %100 = load ptr, ptr %32, align 8
  %101 = load i32, ptr %38, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1
  %107 = load ptr, ptr %33, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add nsw i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %33, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %37, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %37, align 4
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %36, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %36, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %96, label %118, !llvm.loop !38

118:                                              ; preds = %114
  %119 = load ptr, ptr %33, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %35, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %33, align 8
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %19, align 4
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %17, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %82, label %132, !llvm.loop !39

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %219

134:                                              ; preds = %13
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %39, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8
  store ptr %139, ptr %41, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %42, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %43, align 4
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %39, align 8
  %149 = load i32, ptr %16, align 4
  %150 = mul i32 %149, 1
  %151 = load i32, ptr %43, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %43, align 4
  br label %153

153:                                              ; preds = %213, %138
  %154 = load i32, ptr %16, align 4
  store i32 %154, ptr %44, align 4
  %155 = load i32, ptr %18, align 4
  store i32 %155, ptr %45, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %22, align 4
  %160 = ashr i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %42, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = add nsw i64 %157, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %40, align 8
  br label %167

167:                                              ; preds = %199, %153
  %168 = load i32, ptr %45, align 4
  %169 = load i32, ptr %22, align 4
  %170 = ashr i32 %168, %169
  store i32 %170, ptr %46, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %40, align 8
  %174 = load i32, ptr %46, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds i32, ptr %172, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %47, align 4
  %183 = load ptr, ptr %39, align 8
  %184 = load i32, ptr %47, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 %188, ptr %190, align 1
  br label %191

191:                                              ; preds = %171
  %192 = load ptr, ptr %41, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = add nsw i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %41, align 8
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %45, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %45, align 4
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %44, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %44, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %167, label %203, !llvm.loop !40

203:                                              ; preds = %199
  %204 = load ptr, ptr %41, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %43, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %41, align 8
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %19, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %19, align 4
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %17, align 4
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %153, label %217, !llvm.loop !41

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %133
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIndex12GrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  %45 = load i32, ptr %20, align 4
  %46 = icmp uge i32 %45, 256
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 256, ptr %20, align 4
  br label %61

48:                                               ; preds = %35
  %49 = load i32, ptr %20, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %50
  store ptr %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %55, %48
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %22, align 8
  %58 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 256
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %52, label %60, !llvm.loop !42

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %115, %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %23, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %24, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %24, align 4
  %76 = and i32 %75, 255
  store i32 %76, ptr %27, align 4
  %77 = load i32, ptr %24, align 4
  %78 = ashr i32 %77, 8
  %79 = and i32 %78, 255
  store i32 %79, ptr %26, align 4
  %80 = load i32, ptr %24, align 4
  %81 = ashr i32 %80, 16
  %82 = and i32 %81, 255
  store i32 %82, ptr %25, align 4
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %25, align 4
  %86 = mul nsw i32 77, %85
  %87 = load i32, ptr %26, align 4
  %88 = mul nsw i32 150, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, ptr %27, align 4
  %91 = mul nsw i32 29, %90
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, 128
  %94 = sdiv i32 %93, 256
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %28, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %23, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  br label %113

109:                                              ; preds = %64
  %110 = load i32, ptr %23, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %111
  store i32 -1, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %63, label %120, !llvm.loop !43

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %29, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %31, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %32, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %17, align 8
  %135 = load i32, ptr %11, align 4
  %136 = mul i32 %135, 1
  %137 = load i32, ptr %31, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %31, align 4
  %139 = load i32, ptr %11, align 4
  %140 = mul i32 %139, 2
  %141 = load i32, ptr %32, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %32, align 4
  br label %143

143:                                              ; preds = %187, %123
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %33, align 4
  br label %145

145:                                              ; preds = %170, %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %34, align 4
  %153 = load i32, ptr %34, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %34, align 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  store i16 %157, ptr %159, align 2
  br label %160

160:                                              ; preds = %155, %146
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %29, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %29, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = add nsw i64 %167, 2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %30, align 8
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %33, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %33, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %145, label %174, !llvm.loop !44

174:                                              ; preds = %170
  %175 = load ptr, ptr %29, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load i32, ptr %31, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %29, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %30, align 8
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %12, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %143, label %191, !llvm.loop !45

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIndex12GrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca [256 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %37

37:                                               ; preds = %9
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %22, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %23, align 8
  %47 = load i32, ptr %22, align 4
  %48 = icmp uge i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 256, ptr %22, align 4
  br label %64

50:                                               ; preds = %37
  %51 = load i32, ptr %22, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %52
  store ptr %53, ptr %24, align 8
  br label %54

54:                                               ; preds = %58, %50
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %24, align 8
  %61 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 256
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %54, label %63, !llvm.loop !46

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %25, align 4
  br label %66

66:                                               ; preds = %119, %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr %25, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %26, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %26, align 4
  %79 = and i32 %78, 255
  store i32 %79, ptr %29, align 4
  %80 = load i32, ptr %26, align 4
  %81 = ashr i32 %80, 8
  %82 = and i32 %81, 255
  store i32 %82, ptr %28, align 4
  %83 = load i32, ptr %26, align 4
  %84 = ashr i32 %83, 16
  %85 = and i32 %84, 255
  store i32 %85, ptr %27, align 4
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %27, align 4
  %89 = mul nsw i32 77, %88
  %90 = load i32, ptr %28, align 4
  %91 = mul nsw i32 150, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %29, align 4
  %94 = mul nsw i32 29, %93
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, 128
  %97 = sdiv i32 %96, 256
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %30, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = load i32, ptr %30, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %25, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  br label %117

112:                                              ; preds = %67
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %25, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %25, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %25, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %66, label %124, !llvm.loop !47

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %31, align 8
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %32, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %33, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %34, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %19, align 8
  %139 = load i32, ptr %12, align 4
  %140 = mul i32 %139, 1
  %141 = load i32, ptr %33, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %33, align 4
  %143 = load i32, ptr %12, align 4
  %144 = mul i32 %143, 2
  %145 = load i32, ptr %34, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %34, align 4
  br label %147

147:                                              ; preds = %187, %127
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %35, align 4
  br label %149

149:                                              ; preds = %170, %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %36, align 4
  %157 = load i32, ptr %36, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 0
  store i16 %158, ptr %160, align 2
  br label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %31, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %31, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = add nsw i64 %167, 2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %32, align 8
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %35, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %35, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %149, label %174, !llvm.loop !48

174:                                              ; preds = %170
  %175 = load ptr, ptr %31, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load i32, ptr %33, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %31, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load i32, ptr %34, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %32, align 8
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %147, label %191, !llvm.loop !49

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIndex12GrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._CompositeInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._CompositeInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %18, align 4
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %22, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul i32 %52, 2
  %54 = load i32, ptr %23, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %23, align 4
  br label %56

56:                                               ; preds = %136, %36
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %24, align 4
  br label %58

58:                                               ; preds = %119, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %110

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %25, align 4
  %70 = and i32 %69, 255
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %25, align 4
  %72 = ashr i32 %71, 8
  %73 = and i32 %72, 255
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %25, align 4
  %75 = ashr i32 %74, 16
  %76 = and i32 %75, 255
  store i32 %76, ptr %26, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %26, align 4
  %79 = mul nsw i32 77, %78
  %80 = load i32, ptr %27, align 4
  %81 = mul nsw i32 150, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %28, align 4
  %84 = mul nsw i32 29, %83
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 128
  %87 = sdiv i32 %86, 256
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %29, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %29, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %25, align 4
  br label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %25, align 4
  %99 = load i32, ptr %17, align 4
  %100 = xor i32 %98, %99
  %101 = load i32, ptr %18, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 %100, %102
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = xor i32 %107, %103
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2
  br label %110

110:                                              ; preds = %97, %65
  %111 = load ptr, ptr %20, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = add nsw i64 %112, 4
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = add nsw i64 %116, 2
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %24, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %24, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %58, label %123, !llvm.loop !50

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %125, %127
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %12, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %56, label %140, !llvm.loop !51

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store i32 0, ptr %24, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %27, align 4
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %29, align 8
  br label %50

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 255
  store i32 %53, ptr %40, align 4
  %54 = load i32, ptr %17, align 4
  %55 = ashr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %39, align 4
  %57 = load i32, ptr %17, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 255
  store i32 %59, ptr %38, align 4
  %60 = load i32, ptr %17, align 4
  %61 = ashr i32 %60, 24
  %62 = and i32 %61, 255
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %38, align 4
  %65 = mul nsw i32 77, %64
  %66 = load i32, ptr %39, align 4
  %67 = mul nsw i32 150, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %40, align 4
  %70 = mul nsw i32 29, %69
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 128
  %73 = sdiv i32 %72, 256
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %23, align 4
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %22, align 4
  %78 = icmp ne i32 %77, 255
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct._CompositeInfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.AlphaFunc, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.AlphaOperands, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %32, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._CompositeInfo, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.AlphaFunc, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.AlphaOperands, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  store i32 %107, ptr %33, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct._CompositeInfo, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.AlphaFunc, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.AlphaOperands, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %33, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %34, align 4
  br label %119

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct._CompositeInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.AlphaFunc, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.AlphaOperands, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %35, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._CompositeInfo, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.AlphaFunc, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.AlphaOperands, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  store i32 %138, ptr %36, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct._CompositeInfo, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.AlphaFunc, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.AlphaOperands, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %36, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %37, align 4
  br label %150

150:                                              ; preds = %120
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %35, align 4
  %155 = load i32, ptr %37, align 4
  %156 = or i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %32, align 4
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %158, %153, %150
  %162 = phi i1 [ true, %153 ], [ true, %150 ], [ %160, %158 ]
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %28, align 1
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %35, align 4
  %167 = and i32 %165, %166
  %168 = load i32, ptr %36, align 4
  %169 = xor i32 %167, %168
  %170 = load i32, ptr %37, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %25, align 4
  store i32 %171, ptr %26, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %30, align 8
  %175 = load i32, ptr %15, align 4
  %176 = mul nsw i32 %175, 2
  %177 = load i32, ptr %27, align 4
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %14, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %161
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %184, %161
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %31, align 8
  br label %193

193:                                              ; preds = %376, %189
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %41, align 4
  br label %195

195:                                              ; preds = %355, %193
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
  %206 = load ptr, ptr %29, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add nsw i64 %207, 2
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %29, align 8
  br label %355

210:                                              ; preds = %198
  %211 = load i32, ptr %26, align 4
  store i32 %211, ptr %25, align 4
  br label %212

212:                                              ; preds = %210, %195
  %213 = load i8, ptr %28, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 255, ptr %24, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %32, align 4
  %219 = and i32 %217, %218
  %220 = load i32, ptr %33, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, ptr %34, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %44, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %224, 255
  br i1 %225, label %226, label %246

226:                                              ; preds = %216
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %44, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %44, align 4
  %235 = load i32, ptr %21, align 4
  %236 = sub nsw i32 255, %235
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  store i32 %245, ptr %25, align 4
  br label %246

246:                                              ; preds = %226, %216
  %247 = load i32, ptr %44, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  %250 = load i32, ptr %44, align 4
  %251 = icmp eq i32 %250, 255
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %22, align 4
  store i32 %253, ptr %42, align 4
  %254 = load i32, ptr %23, align 4
  store i32 %254, ptr %43, align 4
  br label %272

255:                                              ; preds = %249
  %256 = load i32, ptr %44, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %257
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %42, align 4
  %264 = load i32, ptr %44, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %43, align 4
  br label %272

272:                                              ; preds = %255, %252
  br label %282

273:                                              ; preds = %246
  %274 = load i32, ptr %25, align 4
  %275 = icmp eq i32 %274, 255
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %29, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = add nsw i64 %278, 2
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %29, align 8
  br label %355

281:                                              ; preds = %273
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %282

282:                                              ; preds = %281, %272
  %283 = load i32, ptr %25, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %327

285:                                              ; preds = %282
  %286 = load i32, ptr %25, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %287
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %24, align 4
  %294 = load i32, ptr %24, align 4
  %295 = load i32, ptr %42, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %42, align 4
  %297 = load i32, ptr %24, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %326

299:                                              ; preds = %285
  %300 = load ptr, ptr %30, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds i16, ptr %301, i64 0
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 4095
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %300, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = trunc i32 %308 to i8
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %45, align 4
  %311 = load i32, ptr %24, align 4
  %312 = icmp ne i32 %311, 255
  br i1 %312, label %313, label %322

313:                                              ; preds = %299
  %314 = load i32, ptr %24, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %315
  %317 = load i32, ptr %45, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %45, align 4
  br label %322

322:                                              ; preds = %313, %299
  %323 = load i32, ptr %45, align 4
  %324 = load i32, ptr %43, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %43, align 4
  br label %326

326:                                              ; preds = %322, %285
  br label %327

327:                                              ; preds = %326, %282
  %328 = load i32, ptr %42, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load i32, ptr %42, align 4
  %332 = icmp slt i32 %331, 255
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load i32, ptr %42, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %335
  %337 = load i32, ptr %43, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %43, align 4
  br label %342

342:                                              ; preds = %333, %330, %327
  %343 = load ptr, ptr %31, align 8
  %344 = load i32, ptr %43, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds i16, ptr %349, i64 0
  store i16 %348, ptr %350, align 2
  %351 = load ptr, ptr %29, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = add nsw i64 %352, 2
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %29, align 8
  br label %355

355:                                              ; preds = %342, %276, %205
  %356 = load i32, ptr %41, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %41, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %195, label %359, !llvm.loop !52

359:                                              ; preds = %355
  %360 = load ptr, ptr %29, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = load i32, ptr %27, align 4
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %361, %363
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %29, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %359
  %369 = load ptr, ptr %12, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %12, align 8
  br label %375

375:                                              ; preds = %368, %359
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %16, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %16, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %193, label %380, !llvm.loop !53

380:                                              ; preds = %376
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  store i32 %74, ptr %36, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %37, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %37, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %38, align 4
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
  store i32 %105, ptr %39, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %40, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %40, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %41, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %36, align 4
  %128 = load i32, ptr %38, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %39, align 4
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
  %141 = load i32, ptr %39, align 4
  %142 = load i32, ptr %41, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %36, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %34, align 8
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %27, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %27, align 4
  %159 = load i32, ptr %17, align 4
  %160 = mul nsw i32 %159, 2
  %161 = load i32, ptr %28, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %28, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub nsw i32 %164, %163
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %148
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %14, align 8
  br label %173

173:                                              ; preds = %168, %148
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %35, align 8
  br label %177

177:                                              ; preds = %443, %173
  %178 = load i32, ptr %17, align 4
  store i32 %178, ptr %42, align 4
  br label %179

179:                                              ; preds = %416, %177
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %31, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = add nsw i64 %191, 4
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %31, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add nsw i64 %195, 2
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %32, align 8
  br label %416

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %179
  %200 = load i8, ptr %29, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %33, align 4
  %207 = load i32, ptr %33, align 4
  %208 = lshr i32 %207, 24
  store i32 %208, ptr %24, align 4
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %24, align 4
  br label %218

218:                                              ; preds = %209, %199
  %219 = load i8, ptr %30, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 255, ptr %25, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %36, align 4
  %225 = and i32 %223, %224
  %226 = load i32, ptr %37, align 4
  %227 = xor i32 %225, %226
  %228 = load i32, ptr %38, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %45, align 4
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %39, align 4
  %232 = and i32 %230, %231
  %233 = load i32, ptr %40, align 4
  %234 = xor i32 %232, %233
  %235 = load i32, ptr %41, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %46, align 4
  %237 = load i32, ptr %23, align 4
  %238 = icmp ne i32 %237, 255
  br i1 %238, label %239, label %259

239:                                              ; preds = %222
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = load i32, ptr %45, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %45, align 4
  %248 = load i32, ptr %23, align 4
  %249 = sub nsw i32 255, %248
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %46, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %249, %257
  store i32 %258, ptr %46, align 4
  br label %259

259:                                              ; preds = %239, %222
  %260 = load i32, ptr %45, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %325

262:                                              ; preds = %259
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %264
  %266 = load i32, ptr %24, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %43, align 4
  %271 = load i32, ptr %43, align 4
  store i32 %271, ptr %45, align 4
  %272 = load i32, ptr %45, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %311

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %33, align 4
  %278 = and i32 %277, 255
  store i32 %278, ptr %49, align 4
  %279 = load i32, ptr %33, align 4
  %280 = ashr i32 %279, 8
  %281 = and i32 %280, 255
  store i32 %281, ptr %48, align 4
  %282 = load i32, ptr %33, align 4
  %283 = ashr i32 %282, 16
  %284 = and i32 %283, 255
  store i32 %284, ptr %47, align 4
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %47, align 4
  %287 = mul nsw i32 77, %286
  %288 = load i32, ptr %48, align 4
  %289 = mul nsw i32 150, %288
  %290 = add nsw i32 %287, %289
  %291 = load i32, ptr %49, align 4
  %292 = mul nsw i32 29, %291
  %293 = add nsw i32 %290, %292
  %294 = add nsw i32 %293, 128
  %295 = sdiv i32 %294, 256
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %44, align 4
  br label %298

298:                                              ; preds = %285
  %299 = load i32, ptr %45, align 4
  %300 = icmp ne i32 %299, 255
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load i32, ptr %45, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %44, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %44, align 4
  br label %310

310:                                              ; preds = %301, %298
  br label %324

311:                                              ; preds = %262
  %312 = load i32, ptr %46, align 4
  %313 = icmp eq i32 %312, 255
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load ptr, ptr %31, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = add nsw i64 %316, 4
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %31, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = add nsw i64 %320, 2
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %32, align 8
  br label %416

323:                                              ; preds = %311
  store i32 0, ptr %44, align 4
  br label %324

324:                                              ; preds = %323, %310
  br label %338

325:                                              ; preds = %259
  %326 = load i32, ptr %46, align 4
  %327 = icmp eq i32 %326, 255
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %31, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = add nsw i64 %330, 4
  %332 = inttoptr i64 %331 to ptr
  store ptr %332, ptr %31, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = add nsw i64 %334, 2
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %32, align 8
  br label %416

337:                                              ; preds = %325
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %338

338:                                              ; preds = %337, %324
  %339 = load i32, ptr %46, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %384

341:                                              ; preds = %338
  %342 = load i32, ptr %46, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %343
  %345 = load i32, ptr %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %25, align 4
  %350 = load i32, ptr %25, align 4
  store i32 %350, ptr %46, align 4
  %351 = load i32, ptr %25, align 4
  %352 = load i32, ptr %43, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %43, align 4
  %354 = load i32, ptr %46, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %383

356:                                              ; preds = %341
  %357 = load ptr, ptr %34, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds i16, ptr %358, i64 0
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 4095
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %357, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = trunc i32 %365 to i8
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %50, align 4
  %368 = load i32, ptr %46, align 4
  %369 = icmp ne i32 %368, 255
  br i1 %369, label %370, label %379

370:                                              ; preds = %356
  %371 = load i32, ptr %46, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %372
  %374 = load i32, ptr %50, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %50, align 4
  br label %379

379:                                              ; preds = %370, %356
  %380 = load i32, ptr %50, align 4
  %381 = load i32, ptr %44, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %44, align 4
  br label %383

383:                                              ; preds = %379, %341
  br label %384

384:                                              ; preds = %383, %338
  %385 = load i32, ptr %43, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = load i32, ptr %43, align 4
  %389 = icmp slt i32 %388, 255
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load i32, ptr %43, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %392
  %394 = load i32, ptr %44, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %44, align 4
  br label %399

399:                                              ; preds = %390, %387, %384
  %400 = load ptr, ptr %35, align 8
  %401 = load i32, ptr %44, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %32, align 8
  %407 = getelementptr inbounds i16, ptr %406, i64 0
  store i16 %405, ptr %407, align 2
  %408 = load ptr, ptr %31, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = add nsw i64 %409, 4
  %411 = inttoptr i64 %410 to ptr
  store ptr %411, ptr %31, align 8
  %412 = load ptr, ptr %32, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = add nsw i64 %413, 2
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %32, align 8
  br label %416

416:                                              ; preds = %399, %328, %314, %189
  %417 = load i32, ptr %42, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %42, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %179, label %420, !llvm.loop !54

420:                                              ; preds = %416
  %421 = load ptr, ptr %31, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = load i32, ptr %27, align 4
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %422, %424
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %31, align 8
  %427 = load ptr, ptr %32, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = load i32, ptr %28, align 4
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %428, %430
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr %32, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %442

435:                                              ; preds = %420
  %436 = load ptr, ptr %14, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = add nsw i64 %437, %439
  %441 = inttoptr i64 %440 to ptr
  store ptr %441, ptr %14, align 8
  br label %442

442:                                              ; preds = %435, %420
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %18, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %18, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %177, label %447, !llvm.loop !55

447:                                              ; preds = %443
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  store i32 %74, ptr %36, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %37, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %37, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %38, align 4
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
  store i32 %105, ptr %39, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %40, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %40, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %41, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %36, align 4
  %128 = load i32, ptr %38, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %39, align 4
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
  %141 = load i32, ptr %39, align 4
  %142 = load i32, ptr %41, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %36, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %34, align 8
  %155 = load i32, ptr %17, align 4
  %156 = mul nsw i32 %155, 4
  %157 = load i32, ptr %27, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %27, align 4
  %159 = load i32, ptr %17, align 4
  %160 = mul nsw i32 %159, 2
  %161 = load i32, ptr %28, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %28, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub nsw i32 %164, %163
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %148
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %14, align 8
  br label %173

173:                                              ; preds = %168, %148
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %35, align 8
  br label %177

177:                                              ; preds = %450, %173
  %178 = load i32, ptr %17, align 4
  store i32 %178, ptr %42, align 4
  br label %179

179:                                              ; preds = %423, %177
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %31, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = add nsw i64 %191, 4
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %31, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add nsw i64 %195, 2
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %32, align 8
  br label %423

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %179
  %200 = load i8, ptr %29, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %33, align 4
  %207 = load i32, ptr %33, align 4
  %208 = lshr i32 %207, 24
  store i32 %208, ptr %24, align 4
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %24, align 4
  br label %218

218:                                              ; preds = %209, %199
  %219 = load i8, ptr %30, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 255, ptr %25, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %36, align 4
  %225 = and i32 %223, %224
  %226 = load i32, ptr %37, align 4
  %227 = xor i32 %225, %226
  %228 = load i32, ptr %38, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %45, align 4
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %39, align 4
  %232 = and i32 %230, %231
  %233 = load i32, ptr %40, align 4
  %234 = xor i32 %232, %233
  %235 = load i32, ptr %41, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %46, align 4
  %237 = load i32, ptr %23, align 4
  %238 = icmp ne i32 %237, 255
  br i1 %238, label %239, label %259

239:                                              ; preds = %222
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %241
  %243 = load i32, ptr %45, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %45, align 4
  %248 = load i32, ptr %23, align 4
  %249 = sub nsw i32 255, %248
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %46, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %249, %257
  store i32 %258, ptr %46, align 4
  br label %259

259:                                              ; preds = %239, %222
  %260 = load i32, ptr %45, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %332

262:                                              ; preds = %259
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %264
  %266 = load i32, ptr %24, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %43, align 4
  %271 = load i32, ptr %45, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %272
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i8], ptr %273, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %45, align 4
  %279 = load i32, ptr %45, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %318

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %33, align 4
  %285 = and i32 %284, 255
  store i32 %285, ptr %49, align 4
  %286 = load i32, ptr %33, align 4
  %287 = ashr i32 %286, 8
  %288 = and i32 %287, 255
  store i32 %288, ptr %48, align 4
  %289 = load i32, ptr %33, align 4
  %290 = ashr i32 %289, 16
  %291 = and i32 %290, 255
  store i32 %291, ptr %47, align 4
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %47, align 4
  %294 = mul nsw i32 77, %293
  %295 = load i32, ptr %48, align 4
  %296 = mul nsw i32 150, %295
  %297 = add nsw i32 %294, %296
  %298 = load i32, ptr %49, align 4
  %299 = mul nsw i32 29, %298
  %300 = add nsw i32 %297, %299
  %301 = add nsw i32 %300, 128
  %302 = sdiv i32 %301, 256
  %303 = trunc i32 %302 to i8
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %44, align 4
  br label %305

305:                                              ; preds = %292
  %306 = load i32, ptr %45, align 4
  %307 = icmp ne i32 %306, 255
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i32, ptr %45, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310
  %312 = load i32, ptr %44, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %44, align 4
  br label %317

317:                                              ; preds = %308, %305
  br label %331

318:                                              ; preds = %262
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
  %328 = add nsw i64 %327, 2
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %32, align 8
  br label %423

330:                                              ; preds = %318
  store i32 0, ptr %44, align 4
  br label %331

331:                                              ; preds = %330, %317
  br label %345

332:                                              ; preds = %259
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
  %342 = add nsw i64 %341, 2
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %32, align 8
  br label %423

344:                                              ; preds = %332
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %345

345:                                              ; preds = %344, %331
  %346 = load i32, ptr %46, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %391

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
  %359 = load i32, ptr %43, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %43, align 4
  %361 = load i32, ptr %46, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %390

363:                                              ; preds = %348
  %364 = load ptr, ptr %34, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 0
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 4095
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %364, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = trunc i32 %372 to i8
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %50, align 4
  %375 = load i32, ptr %46, align 4
  %376 = icmp ne i32 %375, 255
  br i1 %376, label %377, label %386

377:                                              ; preds = %363
  %378 = load i32, ptr %46, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %50, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %50, align 4
  br label %386

386:                                              ; preds = %377, %363
  %387 = load i32, ptr %50, align 4
  %388 = load i32, ptr %44, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %44, align 4
  br label %390

390:                                              ; preds = %386, %348
  br label %391

391:                                              ; preds = %390, %345
  %392 = load i32, ptr %43, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %391
  %395 = load i32, ptr %43, align 4
  %396 = icmp slt i32 %395, 255
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load i32, ptr %43, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %399
  %401 = load i32, ptr %44, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %44, align 4
  br label %406

406:                                              ; preds = %397, %394, %391
  %407 = load ptr, ptr %35, align 8
  %408 = load i32, ptr %44, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds i16, ptr %413, i64 0
  store i16 %412, ptr %414, align 2
  %415 = load ptr, ptr %31, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = add nsw i64 %416, 4
  %418 = inttoptr i64 %417 to ptr
  store ptr %418, ptr %31, align 8
  %419 = load ptr, ptr %32, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = add nsw i64 %420, 2
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %32, align 8
  br label %423

423:                                              ; preds = %406, %335, %321, %189
  %424 = load i32, ptr %42, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %42, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %179, label %427, !llvm.loop !56

427:                                              ; preds = %423
  %428 = load ptr, ptr %31, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = load i32, ptr %27, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = inttoptr i64 %432 to ptr
  store ptr %433, ptr %31, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i32, ptr %28, align 4
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %32, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %449

442:                                              ; preds = %427
  %443 = load ptr, ptr %14, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = load i32, ptr %16, align 4
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %14, align 8
  br label %449

449:                                              ; preds = %442, %427
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %18, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %18, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %177, label %454, !llvm.loop !57

454:                                              ; preds = %450
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %33 = alloca ptr, align 8
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
  store i32 %73, ptr %35, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %36, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %36, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %37, align 4
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
  store i32 %104, ptr %38, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %39, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %39, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %40, align 4
  br label %125

125:                                              ; preds = %95
  %126 = load i32, ptr %35, align 4
  %127 = load i32, ptr %37, align 4
  %128 = or i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %38, align 4
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
  %140 = load i32, ptr %38, align 4
  %141 = load i32, ptr %40, align 4
  %142 = or i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %35, align 4
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = phi i1 [ true, %139 ], [ true, %133 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %33, align 8
  %154 = load i32, ptr %17, align 4
  %155 = mul nsw i32 %154, 4
  %156 = load i32, ptr %27, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %17, align 4
  %159 = mul nsw i32 %158, 2
  %160 = load i32, ptr %28, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %28, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %16, align 4
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %16, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %147
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %14, align 8
  br label %172

172:                                              ; preds = %167, %147
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %34, align 8
  br label %176

176:                                              ; preds = %441, %172
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %41, align 4
  br label %178

178:                                              ; preds = %414, %176
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %14, align 8
  %184 = load i8, ptr %182, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %31, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = add nsw i64 %190, 4
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %31, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = add nsw i64 %194, 2
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %32, align 8
  br label %414

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197, %178
  %199 = load i8, ptr %29, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  store i32 255, ptr %24, align 4
  %202 = load i32, ptr %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %203
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %24, align 4
  br label %210

210:                                              ; preds = %201, %198
  %211 = load i8, ptr %30, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 255, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %35, align 4
  %217 = and i32 %215, %216
  %218 = load i32, ptr %36, align 4
  %219 = xor i32 %217, %218
  %220 = load i32, ptr %37, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %44, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %38, align 4
  %224 = and i32 %222, %223
  %225 = load i32, ptr %39, align 4
  %226 = xor i32 %224, %225
  %227 = load i32, ptr %40, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %45, align 4
  %229 = load i32, ptr %23, align 4
  %230 = icmp ne i32 %229, 255
  br i1 %230, label %231, label %251

231:                                              ; preds = %214
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %233
  %235 = load i32, ptr %44, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %44, align 4
  %240 = load i32, ptr %23, align 4
  %241 = sub nsw i32 255, %240
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %45, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %241, %249
  store i32 %250, ptr %45, align 4
  br label %251

251:                                              ; preds = %231, %214
  %252 = load i32, ptr %44, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %323

254:                                              ; preds = %251
  %255 = load i32, ptr %44, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %256
  %258 = load i32, ptr %24, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %42, align 4
  %263 = load i32, ptr %42, align 4
  store i32 %263, ptr %44, align 4
  %264 = load i32, ptr %44, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %309

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 255
  store i32 %272, ptr %48, align 4
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = ashr i32 %275, 8
  %277 = and i32 %276, 255
  store i32 %277, ptr %47, align 4
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = ashr i32 %280, 16
  %282 = and i32 %281, 255
  store i32 %282, ptr %46, align 4
  br label %283

283:                                              ; preds = %268
  %284 = load i32, ptr %46, align 4
  %285 = mul nsw i32 77, %284
  %286 = load i32, ptr %47, align 4
  %287 = mul nsw i32 150, %286
  %288 = add nsw i32 %285, %287
  %289 = load i32, ptr %48, align 4
  %290 = mul nsw i32 29, %289
  %291 = add nsw i32 %288, %290
  %292 = add nsw i32 %291, 128
  %293 = sdiv i32 %292, 256
  %294 = trunc i32 %293 to i8
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %43, align 4
  br label %296

296:                                              ; preds = %283
  %297 = load i32, ptr %44, align 4
  %298 = icmp ne i32 %297, 255
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
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

308:                                              ; preds = %299, %296
  br label %322

309:                                              ; preds = %254
  %310 = load i32, ptr %45, align 4
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
  %319 = add nsw i64 %318, 2
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %32, align 8
  br label %414

321:                                              ; preds = %309
  store i32 0, ptr %43, align 4
  br label %322

322:                                              ; preds = %321, %308
  br label %336

323:                                              ; preds = %251
  %324 = load i32, ptr %45, align 4
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
  %333 = add nsw i64 %332, 2
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %32, align 8
  br label %414

335:                                              ; preds = %323
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %336

336:                                              ; preds = %335, %322
  %337 = load i32, ptr %45, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %382

339:                                              ; preds = %336
  %340 = load i32, ptr %45, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %341
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %25, align 4
  %348 = load i32, ptr %25, align 4
  store i32 %348, ptr %45, align 4
  %349 = load i32, ptr %25, align 4
  %350 = load i32, ptr %42, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %42, align 4
  %352 = load i32, ptr %45, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %381

354:                                              ; preds = %339
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds i16, ptr %356, i64 0
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 4095
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %355, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = trunc i32 %363 to i8
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %49, align 4
  %366 = load i32, ptr %45, align 4
  %367 = icmp ne i32 %366, 255
  br i1 %367, label %368, label %377

368:                                              ; preds = %354
  %369 = load i32, ptr %45, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %370
  %372 = load i32, ptr %49, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], ptr %371, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %49, align 4
  br label %377

377:                                              ; preds = %368, %354
  %378 = load i32, ptr %49, align 4
  %379 = load i32, ptr %43, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %43, align 4
  br label %381

381:                                              ; preds = %377, %339
  br label %382

382:                                              ; preds = %381, %336
  %383 = load i32, ptr %42, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %382
  %386 = load i32, ptr %42, align 4
  %387 = icmp slt i32 %386, 255
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load i32, ptr %42, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %390
  %392 = load i32, ptr %43, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %43, align 4
  br label %397

397:                                              ; preds = %388, %385, %382
  %398 = load ptr, ptr %34, align 8
  %399 = load i32, ptr %43, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %32, align 8
  %405 = getelementptr inbounds i16, ptr %404, i64 0
  store i16 %403, ptr %405, align 2
  %406 = load ptr, ptr %31, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = add nsw i64 %407, 4
  %409 = inttoptr i64 %408 to ptr
  store ptr %409, ptr %31, align 8
  %410 = load ptr, ptr %32, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = add nsw i64 %411, 2
  %413 = inttoptr i64 %412 to ptr
  store ptr %413, ptr %32, align 8
  br label %414

414:                                              ; preds = %397, %326, %312, %188
  %415 = load i32, ptr %41, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %41, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %178, label %418, !llvm.loop !58

418:                                              ; preds = %414
  %419 = load ptr, ptr %31, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = load i32, ptr %27, align 4
  %422 = sext i32 %421 to i64
  %423 = add nsw i64 %420, %422
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %31, align 8
  %425 = load ptr, ptr %32, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = load i32, ptr %28, align 4
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %426, %428
  %430 = inttoptr i64 %429 to ptr
  store ptr %430, ptr %32, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %418
  %434 = load ptr, ptr %14, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load i32, ptr %16, align 4
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %14, align 8
  br label %440

440:                                              ; preds = %433, %418
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %18, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %18, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %176, label %445, !llvm.loop !59

445:                                              ; preds = %441
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %23, align 4
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %24, align 8
  br label %45

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4
  %48 = and i32 %47, 255
  store i32 %48, ptr %29, align 4
  %49 = load i32, ptr %17, align 4
  %50 = ashr i32 %49, 8
  %51 = and i32 %50, 255
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %17, align 4
  %53 = ashr i32 %52, 16
  %54 = and i32 %53, 255
  store i32 %54, ptr %27, align 4
  %55 = load i32, ptr %17, align 4
  %56 = ashr i32 %55, 24
  %57 = and i32 %56, 255
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %27, align 4
  %60 = mul nsw i32 77, %59
  %61 = load i32, ptr %28, align 4
  %62 = mul nsw i32 150, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, ptr %29, align 4
  %65 = mul nsw i32 29, %64
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, 128
  %68 = sdiv i32 %67, 256
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %21, align 4
  %73 = icmp ne i32 %72, 255
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %291

78:                                               ; preds = %74
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80
  %82 = load i32, ptr %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %22, align 4
  br label %87

87:                                               ; preds = %78, %71
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %26, align 8
  %94 = load i32, ptr %15, align 4
  %95 = mul nsw i32 %94, 2
  %96 = load i32, ptr %23, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %224

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %219, %100
  %109 = load i32, ptr %15, align 4
  store i32 %109, ptr %30, align 4
  br label %110

110:                                              ; preds = %202, %108
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %12, align 8
  %113 = load i8, ptr %111, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %33, align 4
  %115 = load i32, ptr %33, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %197

117:                                              ; preds = %110
  %118 = load i32, ptr %33, align 4
  %119 = icmp ne i32 %118, 255
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load i32, ptr %33, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %31, align 4
  %129 = load i32, ptr %33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %32, align 4
  br label %140

137:                                              ; preds = %117
  %138 = load i32, ptr %21, align 4
  store i32 %138, ptr %31, align 4
  %139 = load i32, ptr %22, align 4
  store i32 %139, ptr %32, align 4
  br label %140

140:                                              ; preds = %137, %120
  %141 = load i32, ptr %31, align 4
  %142 = icmp ne i32 %141, 255
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  %144 = load i32, ptr %31, align 4
  %145 = sub nsw i32 255, %144
  store i32 %145, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 255, ptr %35, align 4
  %146 = load i32, ptr %34, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = load i32, ptr %35, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %35, align 4
  %154 = load i32, ptr %35, align 4
  store i32 %154, ptr %34, align 4
  %155 = load i32, ptr %35, align 4
  %156 = load i32, ptr %31, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %34, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %143
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 0
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 4095
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %36, align 4
  %172 = load i32, ptr %34, align 4
  %173 = icmp ne i32 %172, 255
  br i1 %173, label %174, label %183

174:                                              ; preds = %160
  %175 = load i32, ptr %34, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176
  %178 = load i32, ptr %36, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %36, align 4
  br label %183

183:                                              ; preds = %174, %160
  %184 = load i32, ptr %36, align 4
  %185 = load i32, ptr %32, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %32, align 4
  br label %187

187:                                              ; preds = %183, %143
  br label %188

188:                                              ; preds = %187, %140
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr %32, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  store i16 %194, ptr %196, align 2
  br label %197

197:                                              ; preds = %188, %110
  %198 = load ptr, ptr %24, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add nsw i64 %199, 2
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %24, align 8
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %30, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %30, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %110, label %206, !llvm.loop !60

206:                                              ; preds = %202
  %207 = load ptr, ptr %24, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %12, align 8
  br label %219

219:                                              ; preds = %206
  %220 = load i32, ptr %16, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %16, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %108, label %223, !llvm.loop !61

223:                                              ; preds = %219
  br label %291

224:                                              ; preds = %87
  br label %225

225:                                              ; preds = %286, %224
  %226 = load i32, ptr %15, align 4
  store i32 %226, ptr %37, align 4
  br label %227

227:                                              ; preds = %275, %225
  %228 = load i32, ptr %21, align 4
  %229 = sub nsw i32 255, %228
  store i32 %229, ptr %40, align 4
  store i32 255, ptr %38, align 4
  %230 = load i32, ptr %40, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %38, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %38, align 4
  %238 = load i32, ptr %38, align 4
  store i32 %238, ptr %40, align 4
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %38, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %38, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 4095
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %242, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = trunc i32 %250 to i8
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %39, align 4
  %253 = load i32, ptr %40, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %254
  %256 = load i32, ptr %39, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %22, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %39, align 4
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %39, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds i16, ptr %269, i64 0
  store i16 %268, ptr %270, align 2
  %271 = load ptr, ptr %24, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = add nsw i64 %272, 2
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %227
  %276 = load i32, ptr %37, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %37, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %227, label %279, !llvm.loop !62

279:                                              ; preds = %275
  %280 = load ptr, ptr %24, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %24, align 8
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %16, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %16, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %225, label %290, !llvm.loop !63

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %223, %77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %29 = alloca ptr, align 8
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
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %29, align 8
  %69 = load i32, ptr %17, align 4
  %70 = mul nsw i32 %69, 4
  %71 = load i32, ptr %24, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %17, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %25, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %25, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %256

82:                                               ; preds = %11
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %251, %82
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %31, align 4
  br label %92

92:                                               ; preds = %228, %90
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %32, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %219

99:                                               ; preds = %92
  %100 = load i32, ptr %32, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %32, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %28, align 4
  %113 = lshr i32 %112, 24
  store i32 %113, ptr %33, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %33, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %33, align 4
  %123 = load i32, ptr %33, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %218

125:                                              ; preds = %114
  %126 = load i32, ptr %33, align 4
  store i32 %126, ptr %35, align 4
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %28, align 4
  %130 = and i32 %129, 255
  store i32 %130, ptr %38, align 4
  %131 = load i32, ptr %28, align 4
  %132 = ashr i32 %131, 8
  %133 = and i32 %132, 255
  store i32 %133, ptr %37, align 4
  %134 = load i32, ptr %28, align 4
  %135 = ashr i32 %134, 16
  %136 = and i32 %135, 255
  store i32 %136, ptr %36, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %36, align 4
  %139 = mul nsw i32 77, %138
  %140 = load i32, ptr %37, align 4
  %141 = mul nsw i32 150, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %38, align 4
  %144 = mul nsw i32 29, %143
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, 128
  %147 = sdiv i32 %146, 256
  %148 = trunc i32 %147 to i8
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %34, align 4
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %33, align 4
  %152 = icmp slt i32 %151, 255
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  %154 = load i32, ptr %33, align 4
  %155 = sub nsw i32 255, %154
  store i32 %155, ptr %41, align 4
  store i32 255, ptr %39, align 4
  %156 = load i32, ptr %41, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157
  %159 = load i32, ptr %39, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %39, align 4
  %164 = load i32, ptr %39, align 4
  store i32 %164, ptr %41, align 4
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 4095
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %40, align 4
  %176 = load i32, ptr %39, align 4
  %177 = load i32, ptr %33, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %41, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %180
  %182 = load i32, ptr %40, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %35, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188
  %190 = load i32, ptr %34, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %186, %194
  store i32 %195, ptr %34, align 4
  br label %209

196:                                              ; preds = %150
  %197 = load i32, ptr %35, align 4
  %198 = icmp slt i32 %197, 255
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i32, ptr %35, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %201
  %203 = load i32, ptr %34, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %34, align 4
  br label %208

208:                                              ; preds = %199, %196
  br label %209

209:                                              ; preds = %208, %153
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr %34, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 0
  store i16 %215, ptr %217, align 2
  br label %218

218:                                              ; preds = %209, %114
  br label %219

219:                                              ; preds = %218, %92
  %220 = load ptr, ptr %26, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = add nsw i64 %221, 4
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add nsw i64 %225, 2
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %27, align 8
  br label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %31, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %31, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %92, label %232, !llvm.loop !64

232:                                              ; preds = %228
  %233 = load ptr, ptr %26, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %26, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %14, align 8
  br label %251

251:                                              ; preds = %232
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %18, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %90, label %255, !llvm.loop !65

255:                                              ; preds = %251
  br label %401

256:                                              ; preds = %11
  br label %257

257:                                              ; preds = %396, %256
  %258 = load i32, ptr %17, align 4
  store i32 %258, ptr %42, align 4
  br label %259

259:                                              ; preds = %379, %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %28, align 4
  %264 = load i32, ptr %28, align 4
  %265 = lshr i32 %264, 24
  store i32 %265, ptr %43, align 4
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %43, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %43, align 4
  %275 = load i32, ptr %43, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %370

277:                                              ; preds = %266
  %278 = load i32, ptr %43, align 4
  store i32 %278, ptr %45, align 4
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %28, align 4
  %282 = and i32 %281, 255
  store i32 %282, ptr %48, align 4
  %283 = load i32, ptr %28, align 4
  %284 = ashr i32 %283, 8
  %285 = and i32 %284, 255
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %28, align 4
  %287 = ashr i32 %286, 16
  %288 = and i32 %287, 255
  store i32 %288, ptr %46, align 4
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %46, align 4
  %291 = mul nsw i32 77, %290
  %292 = load i32, ptr %47, align 4
  %293 = mul nsw i32 150, %292
  %294 = add nsw i32 %291, %293
  %295 = load i32, ptr %48, align 4
  %296 = mul nsw i32 29, %295
  %297 = add nsw i32 %294, %296
  %298 = add nsw i32 %297, 128
  %299 = sdiv i32 %298, 256
  %300 = trunc i32 %299 to i8
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %44, align 4
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %43, align 4
  %304 = icmp slt i32 %303, 255
  br i1 %304, label %305, label %348

305:                                              ; preds = %302
  %306 = load i32, ptr %43, align 4
  %307 = sub nsw i32 255, %306
  store i32 %307, ptr %51, align 4
  store i32 255, ptr %49, align 4
  %308 = load i32, ptr %51, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %49, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %49, align 4
  %316 = load i32, ptr %49, align 4
  store i32 %316, ptr %51, align 4
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 0
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 4095
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = trunc i32 %325 to i8
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %50, align 4
  %328 = load i32, ptr %49, align 4
  %329 = load i32, ptr %43, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %43, align 4
  %331 = load i32, ptr %51, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %50, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %45, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %44, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %338, %346
  store i32 %347, ptr %44, align 4
  br label %361

348:                                              ; preds = %302
  %349 = load i32, ptr %45, align 4
  %350 = icmp slt i32 %349, 255
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i32, ptr %45, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %44, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %44, align 4
  br label %360

360:                                              ; preds = %351, %348
  br label %361

361:                                              ; preds = %360, %305
  %362 = load ptr, ptr %30, align 8
  %363 = load i32, ptr %44, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = trunc i32 %366 to i16
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 0
  store i16 %367, ptr %369, align 2
  br label %370

370:                                              ; preds = %361, %266
  %371 = load ptr, ptr %26, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = add nsw i64 %372, 4
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %26, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = add nsw i64 %376, 2
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %27, align 8
  br label %379

379:                                              ; preds = %370
  %380 = load i32, ptr %42, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %42, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %259, label %383, !llvm.loop !66

383:                                              ; preds = %379
  %384 = load ptr, ptr %26, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = inttoptr i64 %388 to ptr
  store ptr %389, ptr %26, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = load i32, ptr %25, align 4
  %393 = sext i32 %392 to i64
  %394 = add nsw i64 %391, %393
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %27, align 8
  br label %396

396:                                              ; preds = %383
  %397 = load i32, ptr %18, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %18, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %257, label %400, !llvm.loop !67

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %255
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %29 = alloca ptr, align 8
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
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %29, align 8
  %69 = load i32, ptr %17, align 4
  %70 = mul nsw i32 %69, 4
  %71 = load i32, ptr %24, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %17, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %25, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %25, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %256

82:                                               ; preds = %11
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %251, %82
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %31, align 4
  br label %92

92:                                               ; preds = %228, %90
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %32, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %219

99:                                               ; preds = %92
  %100 = load i32, ptr %32, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %32, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %28, align 4
  %113 = lshr i32 %112, 24
  store i32 %113, ptr %33, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %33, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %33, align 4
  %123 = load i32, ptr %33, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %218

125:                                              ; preds = %114
  %126 = load i32, ptr %32, align 4
  store i32 %126, ptr %35, align 4
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %28, align 4
  %130 = and i32 %129, 255
  store i32 %130, ptr %38, align 4
  %131 = load i32, ptr %28, align 4
  %132 = ashr i32 %131, 8
  %133 = and i32 %132, 255
  store i32 %133, ptr %37, align 4
  %134 = load i32, ptr %28, align 4
  %135 = ashr i32 %134, 16
  %136 = and i32 %135, 255
  store i32 %136, ptr %36, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %36, align 4
  %139 = mul nsw i32 77, %138
  %140 = load i32, ptr %37, align 4
  %141 = mul nsw i32 150, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %38, align 4
  %144 = mul nsw i32 29, %143
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, 128
  %147 = sdiv i32 %146, 256
  %148 = trunc i32 %147 to i8
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %34, align 4
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %33, align 4
  %152 = icmp slt i32 %151, 255
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  %154 = load i32, ptr %33, align 4
  %155 = sub nsw i32 255, %154
  store i32 %155, ptr %41, align 4
  store i32 255, ptr %39, align 4
  %156 = load i32, ptr %41, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157
  %159 = load i32, ptr %39, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %39, align 4
  %164 = load i32, ptr %39, align 4
  store i32 %164, ptr %41, align 4
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 4095
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %40, align 4
  %176 = load i32, ptr %39, align 4
  %177 = load i32, ptr %33, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %41, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %180
  %182 = load i32, ptr %40, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %35, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188
  %190 = load i32, ptr %34, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %186, %194
  store i32 %195, ptr %34, align 4
  br label %209

196:                                              ; preds = %150
  %197 = load i32, ptr %35, align 4
  %198 = icmp slt i32 %197, 255
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i32, ptr %35, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %201
  %203 = load i32, ptr %34, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %34, align 4
  br label %208

208:                                              ; preds = %199, %196
  br label %209

209:                                              ; preds = %208, %153
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr %34, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 0
  store i16 %215, ptr %217, align 2
  br label %218

218:                                              ; preds = %209, %114
  br label %219

219:                                              ; preds = %218, %92
  %220 = load ptr, ptr %26, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = add nsw i64 %221, 4
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add nsw i64 %225, 2
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %27, align 8
  br label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %31, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %31, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %92, label %232, !llvm.loop !68

232:                                              ; preds = %228
  %233 = load ptr, ptr %26, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %26, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %14, align 8
  br label %251

251:                                              ; preds = %232
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %18, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %90, label %255, !llvm.loop !69

255:                                              ; preds = %251
  br label %401

256:                                              ; preds = %11
  br label %257

257:                                              ; preds = %396, %256
  %258 = load i32, ptr %17, align 4
  store i32 %258, ptr %42, align 4
  br label %259

259:                                              ; preds = %379, %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %28, align 4
  %264 = load i32, ptr %28, align 4
  %265 = lshr i32 %264, 24
  store i32 %265, ptr %43, align 4
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %43, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %43, align 4
  %275 = load i32, ptr %43, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %370

277:                                              ; preds = %266
  %278 = load i32, ptr %23, align 4
  store i32 %278, ptr %45, align 4
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %28, align 4
  %282 = and i32 %281, 255
  store i32 %282, ptr %48, align 4
  %283 = load i32, ptr %28, align 4
  %284 = ashr i32 %283, 8
  %285 = and i32 %284, 255
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %28, align 4
  %287 = ashr i32 %286, 16
  %288 = and i32 %287, 255
  store i32 %288, ptr %46, align 4
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %46, align 4
  %291 = mul nsw i32 77, %290
  %292 = load i32, ptr %47, align 4
  %293 = mul nsw i32 150, %292
  %294 = add nsw i32 %291, %293
  %295 = load i32, ptr %48, align 4
  %296 = mul nsw i32 29, %295
  %297 = add nsw i32 %294, %296
  %298 = add nsw i32 %297, 128
  %299 = sdiv i32 %298, 256
  %300 = trunc i32 %299 to i8
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %44, align 4
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %43, align 4
  %304 = icmp slt i32 %303, 255
  br i1 %304, label %305, label %348

305:                                              ; preds = %302
  %306 = load i32, ptr %43, align 4
  %307 = sub nsw i32 255, %306
  store i32 %307, ptr %51, align 4
  store i32 255, ptr %49, align 4
  %308 = load i32, ptr %51, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %49, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %49, align 4
  %316 = load i32, ptr %49, align 4
  store i32 %316, ptr %51, align 4
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 0
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 4095
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = trunc i32 %325 to i8
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %50, align 4
  %328 = load i32, ptr %49, align 4
  %329 = load i32, ptr %43, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %43, align 4
  %331 = load i32, ptr %51, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %50, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %45, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %44, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %338, %346
  store i32 %347, ptr %44, align 4
  br label %361

348:                                              ; preds = %302
  %349 = load i32, ptr %45, align 4
  %350 = icmp slt i32 %349, 255
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i32, ptr %45, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %44, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %44, align 4
  br label %360

360:                                              ; preds = %351, %348
  br label %361

361:                                              ; preds = %360, %305
  %362 = load ptr, ptr %30, align 8
  %363 = load i32, ptr %44, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = trunc i32 %366 to i16
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 0
  store i16 %367, ptr %369, align 2
  br label %370

370:                                              ; preds = %361, %266
  %371 = load ptr, ptr %26, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = add nsw i64 %372, 4
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %26, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = add nsw i64 %376, 2
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %27, align 8
  br label %379

379:                                              ; preds = %370
  %380 = load i32, ptr %42, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %42, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %259, label %383, !llvm.loop !70

383:                                              ; preds = %379
  %384 = load ptr, ptr %26, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = inttoptr i64 %388 to ptr
  store ptr %389, ptr %26, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = load i32, ptr %25, align 4
  %393 = sext i32 %392 to i64
  %394 = add nsw i64 %391, %393
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %27, align 8
  br label %396

396:                                              ; preds = %383
  %397 = load i32, ptr %18, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %18, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %257, label %400, !llvm.loop !71

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %255
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %29, align 8
  br label %54

54:                                               ; preds = %11
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4
  %57 = and i32 %56, 255
  store i32 %57, ptr %32, align 4
  %58 = load i32, ptr %16, align 4
  %59 = ashr i32 %58, 8
  %60 = and i32 %59, 255
  store i32 %60, ptr %31, align 4
  %61 = load i32, ptr %16, align 4
  %62 = ashr i32 %61, 16
  %63 = and i32 %62, 255
  store i32 %63, ptr %30, align 4
  %64 = load i32, ptr %16, align 4
  %65 = ashr i32 %64, 24
  %66 = and i32 %65, 255
  store i32 %66, ptr %26, align 4
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %30, align 4
  %69 = mul nsw i32 77, %68
  %70 = load i32, ptr %31, align 4
  %71 = mul nsw i32 150, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %32, align 4
  %74 = mul nsw i32 29, %73
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 128
  %77 = sdiv i32 %76, 256
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %27, align 4
  br label %80

80:                                               ; preds = %67
  store i32 0, ptr %23, align 4
  br label %81

81:                                               ; preds = %289, %80
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %292

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ImageRef, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.ImageRef, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %33, align 8
  %92 = load ptr, ptr %33, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %289

95:                                               ; preds = %85
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ImageRef, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ImageRef, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %34, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ImageRef, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ImageRef, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %35, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ImageRef, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ImageRef, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %36, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ImageRef, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ImageRef, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %37, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ImageRef, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ImageRef, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %38, align 4
  %126 = load i32, ptr %35, align 4
  %127 = load i32, ptr %37, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %39, align 4
  %129 = load i32, ptr %36, align 4
  %130 = load i32, ptr %38, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %40, align 4
  %132 = load i32, ptr %35, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %95
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %35, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %138, 1
  %140 = load ptr, ptr %33, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %33, align 8
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %35, align 4
  br label %144

144:                                              ; preds = %135, %95
  %145 = load i32, ptr %36, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %36, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %34, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load ptr, ptr %33, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %33, align 8
  %157 = load i32, ptr %18, align 4
  store i32 %157, ptr %36, align 4
  br label %158

158:                                              ; preds = %148, %144
  %159 = load i32, ptr %39, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4
  store i32 %163, ptr %39, align 4
  br label %164

164:                                              ; preds = %162, %158
  %165 = load i32, ptr %40, align 4
  %166 = load i32, ptr %20, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %20, align 4
  store i32 %169, ptr %40, align 4
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i32, ptr %39, align 4
  %172 = load i32, ptr %35, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %40, align 4
  %176 = load i32, ptr %36, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %170
  br label %289

179:                                              ; preds = %174
  %180 = load i32, ptr %39, align 4
  %181 = load i32, ptr %35, align 4
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %37, align 4
  %183 = load i32, ptr %40, align 4
  %184 = load i32, ptr %36, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %38, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %36, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i32, ptr %35, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 2
  %198 = add nsw i64 %194, %197
  %199 = add nsw i64 %189, %198
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %25, align 8
  br label %201

201:                                              ; preds = %284, %179
  store i32 0, ptr %41, align 4
  br label %202

202:                                              ; preds = %268, %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %33, align 8
  %205 = load i32, ptr %41, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %43, align 4
  %210 = load i32, ptr %43, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %266

212:                                              ; preds = %203
  %213 = load i32, ptr %43, align 4
  %214 = icmp slt i32 %213, 255
  br i1 %214, label %215, label %258

215:                                              ; preds = %212
  %216 = load i32, ptr %43, align 4
  %217 = sub nsw i32 255, %216
  store i32 %217, ptr %44, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %41, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 4095
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %218, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = trunc i32 %228 to i8
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %42, align 4
  %231 = load i32, ptr %44, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %232
  %234 = load i32, ptr %42, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %43, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %238, %246
  store i32 %247, ptr %42, align 4
  %248 = load ptr, ptr %29, align 8
  %249 = load i32, ptr %42, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %25, align 8
  %255 = load i32, ptr %41, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  store i16 %253, ptr %257, align 2
  br label %265

258:                                              ; preds = %212
  %259 = load i32, ptr %15, align 4
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %25, align 8
  %262 = load i32, ptr %41, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  store i16 %260, ptr %264, align 2
  br label %265

265:                                              ; preds = %258, %215
  br label %266

266:                                              ; preds = %265, %203
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %41, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %41, align 4
  %271 = load i32, ptr %37, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %202, label %273, !llvm.loop !72

273:                                              ; preds = %268
  %274 = load ptr, ptr %25, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load i32, ptr %24, align 4
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %25, align 8
  %280 = load i32, ptr %34, align 4
  %281 = load ptr, ptr %33, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %33, align 8
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %38, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %38, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %201, label %288, !llvm.loop !73

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %178, %94
  %290 = load i32, ptr %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4
  br label %81, !llvm.loop !74

292:                                              ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIndex12Gray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Index12GrayPrimitives, i32 noundef 28)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForIndex12Gray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 255
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 255
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 77, %19
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 150, %21
  %23 = add nsw i32 %20, %22
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 29, %24
  %26 = add nsw i32 %23, %25
  %27 = add nsw i32 %26, 128
  %28 = sdiv i32 %27, 256
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  ret i32 %37
}

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %18, align 8
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
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %53, %7
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %13, align 8
  %57 = ashr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add nsw i64 %55, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load i64, ptr %11, align 8
  %68 = ashr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 4095
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %65, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %11, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %13, align 8
  br label %49, !llvm.loop !75

88:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %18, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %20, align 4
  %56 = load i64, ptr %11, align 8
  %57 = sub nsw i64 %56, 2147483648
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %13, align 8
  %59 = sub nsw i64 %58, 2147483648
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %67, %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %189

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8
  %69 = ashr i64 %68, 32
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %22, align 4
  %71 = load i64, ptr %13, align 8
  %72 = ashr i64 %71, 32
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %23, align 4
  %74 = load i32, ptr %22, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %19, align 4
  %77 = sub nsw i32 %75, %76
  %78 = lshr i32 %77, 31
  store i32 %78, ptr %24, align 4
  %79 = load i32, ptr %22, align 4
  %80 = ashr i32 %79, 31
  store i32 %80, ptr %26, align 4
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %22, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %22, align 4
  %84 = load i32, ptr %26, align 4
  %85 = load i32, ptr %24, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %20, align 4
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 31
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr %23, align 4
  %93 = ashr i32 %92, 31
  store i32 %93, ptr %26, align 4
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %23, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %26, align 4
  %98 = load i32, ptr %25, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %25, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %109, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 4095
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %119, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %24, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 4095
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %132, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %27, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4095
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %153, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %167, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 4095
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %166, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 3
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  store ptr %182, ptr %9, align 8
  %183 = load i64, ptr %12, align 8
  %184 = load i64, ptr %11, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %11, align 8
  %186 = load i64, ptr %14, align 8
  %187 = load i64, ptr %13, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %13, align 8
  br label %63, !llvm.loop !76

189:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = mul nsw i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %18, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %20, align 4
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %60, 2147483648
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sub nsw i64 %62, 2147483648
  store i64 %63, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %71, %7
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %414

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8
  %73 = ashr i64 %72, 32
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %22, align 4
  %75 = load i64, ptr %13, align 8
  %76 = ashr i64 %75, 32
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %22, align 4
  %79 = sub nsw i32 0, %78
  %80 = ashr i32 %79, 31
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %19, align 4
  %84 = sub nsw i32 %82, %83
  %85 = lshr i32 %84, 31
  store i32 %85, ptr %25, align 4
  %86 = load i32, ptr %22, align 4
  %87 = add nsw i32 %86, 2
  %88 = load i32, ptr %19, align 4
  %89 = sub nsw i32 %87, %88
  %90 = lshr i32 %89, 31
  store i32 %90, ptr %26, align 4
  %91 = load i32, ptr %22, align 4
  %92 = ashr i32 %91, 31
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = load i32, ptr %22, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %25, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %25, align 4
  %99 = load i32, ptr %25, align 4
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %23, align 4
  %103 = sub nsw i32 0, %102
  %104 = ashr i32 %103, 31
  %105 = load i32, ptr %16, align 4
  %106 = sub nsw i32 0, %105
  %107 = and i32 %104, %106
  store i32 %107, ptr %27, align 4
  %108 = load i32, ptr %23, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %20, align 4
  %111 = sub nsw i32 %109, %110
  %112 = ashr i32 %111, 31
  %113 = load i32, ptr %16, align 4
  %114 = and i32 %112, %113
  store i32 %114, ptr %28, align 4
  %115 = load i32, ptr %23, align 4
  %116 = add nsw i32 %115, 2
  %117 = load i32, ptr %20, align 4
  %118 = sub nsw i32 %116, %117
  %119 = ashr i32 %118, 31
  %120 = load i32, ptr %16, align 4
  %121 = and i32 %119, %120
  store i32 %121, ptr %29, align 4
  %122 = load i32, ptr %23, align 4
  %123 = ashr i32 %122, 31
  store i32 %123, ptr %30, align 4
  %124 = load i32, ptr %30, align 4
  %125 = load i32, ptr %23, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %23, align 4
  %127 = load i32, ptr %30, align 4
  %128 = load i32, ptr %16, align 4
  %129 = sub nsw i32 0, %128
  %130 = and i32 %127, %129
  %131 = load i32, ptr %28, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %28, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %22, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = add nsw i64 %139, %146
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %27, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %31, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %31, align 8
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %24, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 4095
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %155, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %31, align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 4095
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %170, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %31, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load i32, ptr %25, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 4095
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %183, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 4095
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %198, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 3
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %31, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = load i32, ptr %27, align 4
  %216 = sub nsw i32 0, %215
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %214, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %31, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = load i32, ptr %22, align 4
  %223 = load i32, ptr %24, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 4095
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %220, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 4
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 4095
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %235, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 5
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %25, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %249, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 4095
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %248, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 6
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %26, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %264, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 4095
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %263, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 7
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %31, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %31, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = load i32, ptr %22, align 4
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %285, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 4095
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %284, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 8
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %31, align 8
  %301 = load i32, ptr %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 4095
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %299, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 9
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = load i32, ptr %22, align 4
  %315 = load i32, ptr %25, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %313, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 4095
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %312, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 10
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %15, align 8
  %328 = load ptr, ptr %31, align 8
  %329 = load i32, ptr %22, align 4
  %330 = load i32, ptr %26, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %328, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 4095
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %327, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 11
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %31, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = load i32, ptr %29, align 4
  %345 = sext i32 %344 to i64
  %346 = add nsw i64 %343, %345
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %31, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr %22, align 4
  %351 = load i32, ptr %24, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %349, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 4095
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %348, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 12
  store i32 %360, ptr %362, align 4
  %363 = load ptr, ptr %15, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 4095
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %363, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 13
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %15, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %25, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %377, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 4095
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %376, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 14
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %15, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = load i32, ptr %22, align 4
  %394 = load i32, ptr %26, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %392, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 4095
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %391, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 15
  store i32 %403, ptr %405, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 16
  store ptr %407, ptr %9, align 8
  %408 = load i64, ptr %12, align 8
  %409 = load i64, ptr %11, align 8
  %410 = add nsw i64 %409, %408
  store i64 %410, ptr %11, align 8
  %411 = load i64, ptr %14, align 8
  %412 = load i64, ptr %13, align 8
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr %13, align 8
  br label %67, !llvm.loop !77

414:                                              ; preds = %67
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
