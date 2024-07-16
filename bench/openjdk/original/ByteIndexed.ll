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
@ByteIndexedTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedNrstNbrTransformHelper, ptr @ByteIndexedBilinearTransformHelper, ptr @ByteIndexedBicubicTransformHelper }, align 8
@ByteIndexedBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedBmNrstNbrTransformHelper, ptr @ByteIndexedBmBilinearTransformHelper, ptr @ByteIndexedBmBicubicTransformHelper }, align 8
@ByteIndexedPrimitives = hidden global [28 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedConvert }, %union.anon { ptr @ByteGrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedConvert }, %union.anon { ptr @Index12GrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedConvert }, %union.anon { ptr @ByteIndexedToByteIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedXorBlit }, %union.anon { ptr @IntArgbToByteIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedAlphaMaskFill }, %union.anon { ptr @ByteIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedDrawGlyphListAA }, %union.anon { ptr @ByteIndexedDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedTransformHelperFuncs }, %union.anon { ptr @ByteIndexedTransformHelperFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2
@div8table = external global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %26, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %27, align 4
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 7
  %49 = shl i32 %48, 3
  store i32 %49, ptr %18, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %19, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 4
  %60 = load i32, ptr %26, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 %62, 1
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %27, align 4
  br label %66

66:                                               ; preds = %256, %57
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %28, align 4
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 7
  store i32 %91, ptr %17, align 4
  br label %92

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %236, %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %32, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %32, align 4
  %101 = and i32 %100, 255
  store i32 %101, ptr %31, align 4
  %102 = load i32, ptr %32, align 4
  %103 = ashr i32 %102, 8
  %104 = and i32 %103, 255
  store i32 %104, ptr %30, align 4
  %105 = load i32, ptr %32, align 4
  %106 = ashr i32 %105, 16
  %107 = and i32 %106, 255
  store i32 %107, ptr %29, align 4
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %29, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %29, align 4
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %131

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %30, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %30, align 4
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %131

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %31, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %31, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %131

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %19, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %128, %125, %119, %113
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %29, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, ptr %30, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %30, align 4
  %148 = load ptr, ptr %22, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, ptr %31, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %31, align 4
  br label %156

156:                                              ; preds = %131, %128
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %29, align 4
  %159 = load i32, ptr %30, align 4
  %160 = or i32 %158, %159
  %161 = load i32, ptr %31, align 4
  %162 = or i32 %160, %161
  %163 = ashr i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %29, align 4
  %168 = ashr i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4
  %172 = ashr i32 %171, 31
  %173 = xor i32 %172, -1
  %174 = and i32 %173, 255
  store i32 %174, ptr %29, align 4
  br label %175

175:                                              ; preds = %170, %166
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %30, align 4
  %179 = ashr i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i32, ptr %30, align 4
  %183 = ashr i32 %182, 31
  %184 = xor i32 %183, -1
  %185 = and i32 %184, 255
  store i32 %185, ptr %30, align 4
  br label %186

186:                                              ; preds = %181, %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %31, align 4
  %190 = ashr i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %31, align 4
  %194 = ashr i32 %193, 31
  %195 = xor i32 %194, -1
  %196 = and i32 %195, 255
  store i32 %196, ptr %31, align 4
  br label %197

197:                                              ; preds = %192, %188
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %157
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr %29, align 4
  %203 = trunc i32 %202 to i8
  %204 = zext i8 %203 to i32
  %205 = ashr i32 %204, 3
  %206 = shl i32 %205, 10
  %207 = load i32, ptr %30, align 4
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 3
  %211 = shl i32 %210, 5
  %212 = add nsw i32 %206, %211
  %213 = load i32, ptr %31, align 4
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i32
  %216 = ashr i32 %215, 3
  %217 = add nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %201, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  store i8 %220, ptr %222, align 1
  br label %223

223:                                              ; preds = %200
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %24, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = add nsw i64 %226, 4
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %24, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = add nsw i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %25, align 8
  %233 = load i32, ptr %17, align 4
  %234 = add nsw i32 %233, 1
  %235 = and i32 %234, 7
  store i32 %235, ptr %17, align 4
  br label %236

236:                                              ; preds = %224
  %237 = load i32, ptr %28, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %28, align 4
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %93, label %240, !llvm.loop !6

240:                                              ; preds = %236
  %241 = load ptr, ptr %24, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %24, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = load i32, ptr %27, align 4
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %25, align 8
  %253 = load i32, ptr %18, align 4
  %254 = add nsw i32 %253, 8
  %255 = and i32 %254, 56
  store i32 %255, ptr %18, align 4
  br label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %12, align 4
  %259 = icmp ugt i32 %258, 0
  br i1 %259, label %66, label %260, !llvm.loop !8

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %32

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %26, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %27, align 4
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 %47, 3
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 3
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 1
  %63 = load i32, ptr %27, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %254, %56
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %28, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 7
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %234, %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %31, align 4
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %30, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %29, align 4
  br label %107

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %29, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %29, align 4
  %113 = icmp eq i32 %112, 255
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %30, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %30, align 4
  %119 = icmp eq i32 %118, 255
  br i1 %119, label %120, label %129

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %31, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %31, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %19, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %126, %123, %117, %111
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, ptr %29, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %29, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, ptr %30, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %30, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, ptr %31, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %31, align 4
  br label %154

154:                                              ; preds = %129, %126
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %29, align 4
  %157 = load i32, ptr %30, align 4
  %158 = or i32 %156, %157
  %159 = load i32, ptr %31, align 4
  %160 = or i32 %158, %159
  %161 = ashr i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %29, align 4
  %166 = ashr i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, ptr %29, align 4
  %170 = ashr i32 %169, 31
  %171 = xor i32 %170, -1
  %172 = and i32 %171, 255
  store i32 %172, ptr %29, align 4
  br label %173

173:                                              ; preds = %168, %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %30, align 4
  %177 = ashr i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i32, ptr %30, align 4
  %181 = ashr i32 %180, 31
  %182 = xor i32 %181, -1
  %183 = and i32 %182, 255
  store i32 %183, ptr %30, align 4
  br label %184

184:                                              ; preds = %179, %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %31, align 4
  %188 = ashr i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load i32, ptr %31, align 4
  %192 = ashr i32 %191, 31
  %193 = xor i32 %192, -1
  %194 = and i32 %193, 255
  store i32 %194, ptr %31, align 4
  br label %195

195:                                              ; preds = %190, %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %155
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %29, align 4
  %201 = trunc i32 %200 to i8
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 3
  %204 = shl i32 %203, 10
  %205 = load i32, ptr %30, align 4
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 3
  %209 = shl i32 %208, 5
  %210 = add nsw i32 %204, %209
  %211 = load i32, ptr %31, align 4
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %213, 3
  %215 = add nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %199, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store i8 %218, ptr %220, align 1
  br label %221

221:                                              ; preds = %198
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %24, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = add nsw i64 %224, 3
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %24, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = add nsw i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %25, align 8
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  %233 = and i32 %232, 7
  store i32 %233, ptr %17, align 4
  br label %234

234:                                              ; preds = %222
  %235 = load i32, ptr %28, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %28, align 4
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %92, label %238, !llvm.loop !9

238:                                              ; preds = %234
  %239 = load ptr, ptr %24, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %26, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %27, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %25, align 8
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %251, 8
  %253 = and i32 %252, 56
  store i32 %253, ptr %18, align 4
  br label %254

254:                                              ; preds = %238
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %12, align 4
  %257 = icmp ugt i32 %256, 0
  br i1 %257, label %65, label %258, !llvm.loop !10

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %32

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %26, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %27, align 4
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 %47, 3
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 1
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 1
  %63 = load i32, ptr %27, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %244, %56
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %28, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 7
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %224, %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %31, align 4
  store i32 %97, ptr %30, align 4
  store i32 %97, ptr %29, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %29, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %29, align 4
  %103 = icmp eq i32 %102, 255
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %30, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %30, align 4
  %109 = icmp eq i32 %108, 255
  br i1 %109, label %110, label %119

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %31, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %31, align 4
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %116, %113, %107, %101
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %29, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %29, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, ptr %30, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %30, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, ptr %31, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %31, align 4
  br label %144

144:                                              ; preds = %119, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %29, align 4
  %147 = load i32, ptr %30, align 4
  %148 = or i32 %146, %147
  %149 = load i32, ptr %31, align 4
  %150 = or i32 %148, %149
  %151 = ashr i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %29, align 4
  %156 = ashr i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %29, align 4
  %160 = ashr i32 %159, 31
  %161 = xor i32 %160, -1
  %162 = and i32 %161, 255
  store i32 %162, ptr %29, align 4
  br label %163

163:                                              ; preds = %158, %154
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %30, align 4
  %167 = ashr i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load i32, ptr %30, align 4
  %171 = ashr i32 %170, 31
  %172 = xor i32 %171, -1
  %173 = and i32 %172, 255
  store i32 %173, ptr %30, align 4
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %31, align 4
  %178 = ashr i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %31, align 4
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, -1
  %184 = and i32 %183, 255
  store i32 %184, ptr %31, align 4
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %145
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %29, align 4
  %191 = trunc i32 %190 to i8
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 3
  %194 = shl i32 %193, 10
  %195 = load i32, ptr %30, align 4
  %196 = trunc i32 %195 to i8
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = shl i32 %198, 5
  %200 = add nsw i32 %194, %199
  %201 = load i32, ptr %31, align 4
  %202 = trunc i32 %201 to i8
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 3
  %205 = add nsw i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %189, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  store i8 %208, ptr %210, align 1
  br label %211

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %24, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = add nsw i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %24, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = add nsw i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %25, align 8
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  %223 = and i32 %222, 7
  store i32 %223, ptr %17, align 4
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %28, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %28, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %92, label %228, !llvm.loop !11

228:                                              ; preds = %224
  %229 = load ptr, ptr %24, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %26, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load i32, ptr %27, align 4
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %25, align 8
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 8
  %243 = and i32 %242, 56
  store i32 %243, ptr %18, align 4
  br label %244

244:                                              ; preds = %228
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, -1
  store i32 %246, ptr %12, align 4
  %247 = icmp ugt i32 %246, 0
  br i1 %247, label %65, label %248, !llvm.loop !12

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %27, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %28, align 4
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 %51, 3
  store i32 %52, ptr %19, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 2
  %63 = load i32, ptr %27, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 1
  %67 = load i32, ptr %28, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %28, align 4
  br label %69

69:                                               ; preds = %255, %60
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %29, align 4
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 7
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %235, %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4095
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %32, align 4
  store i32 %108, ptr %31, align 4
  store i32 %108, ptr %30, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %30, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %30, align 4
  %114 = icmp eq i32 %113, 255
  br i1 %114, label %115, label %130

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %31, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %31, align 4
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %130

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %32, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %32, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %20, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %127, %124, %118, %112
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %30, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, ptr %31, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %31, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, ptr %32, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %32, align 4
  br label %155

155:                                              ; preds = %130, %127
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %30, align 4
  %158 = load i32, ptr %31, align 4
  %159 = or i32 %157, %158
  %160 = load i32, ptr %32, align 4
  %161 = or i32 %159, %160
  %162 = ashr i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %30, align 4
  %167 = ashr i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load i32, ptr %30, align 4
  %171 = ashr i32 %170, 31
  %172 = xor i32 %171, -1
  %173 = and i32 %172, 255
  store i32 %173, ptr %30, align 4
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %31, align 4
  %178 = ashr i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %31, align 4
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, -1
  %184 = and i32 %183, 255
  store i32 %184, ptr %31, align 4
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %32, align 4
  %189 = ashr i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %32, align 4
  %193 = ashr i32 %192, 31
  %194 = xor i32 %193, -1
  %195 = and i32 %194, 255
  store i32 %195, ptr %32, align 4
  br label %196

196:                                              ; preds = %191, %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %156
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %30, align 4
  %202 = trunc i32 %201 to i8
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 3
  %205 = shl i32 %204, 10
  %206 = load i32, ptr %31, align 4
  %207 = trunc i32 %206 to i8
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 3
  %210 = shl i32 %209, 5
  %211 = add nsw i32 %205, %210
  %212 = load i32, ptr %32, align 4
  %213 = trunc i32 %212 to i8
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 3
  %216 = add nsw i32 %211, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %200, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  store i8 %219, ptr %221, align 1
  br label %222

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %25, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add nsw i64 %225, 2
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %25, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = add nsw i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %26, align 8
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  %234 = and i32 %233, 7
  store i32 %234, ptr %18, align 4
  br label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %29, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = icmp ugt i32 %237, 0
  br i1 %238, label %96, label %239, !llvm.loop !13

239:                                              ; preds = %235
  %240 = load ptr, ptr %25, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %25, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = load i32, ptr %28, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %26, align 8
  %252 = load i32, ptr %19, align 4
  %253 = add nsw i32 %252, 8
  %254 = and i32 %253, 56
  store i32 %254, ptr %19, align 4
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %12, align 4
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %69, label %259, !llvm.loop !14

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i8 @checkSameLut(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %8
  br label %56

56:                                               ; preds = %73, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %12, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %56, label %77, !llvm.loop !15

77:                                               ; preds = %73
  br label %312

78:                                               ; preds = %8
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %29, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %30, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %31, align 4
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 7
  %95 = shl i32 %94, 3
  store i32 %95, ptr %22, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %27, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 %104, 1
  %106 = load i32, ptr %30, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %30, align 4
  %108 = load i32, ptr %11, align 4
  %109 = mul i32 %108, 1
  %110 = load i32, ptr %31, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %31, align 4
  br label %112

112:                                              ; preds = %306, %103
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %32, align 4
  br label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 7
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %286, %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %36, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %36, align 4
  %151 = and i32 %150, 255
  store i32 %151, ptr %35, align 4
  %152 = load i32, ptr %36, align 4
  %153 = ashr i32 %152, 8
  %154 = and i32 %153, 255
  store i32 %154, ptr %34, align 4
  %155 = load i32, ptr %36, align 4
  %156 = ashr i32 %155, 16
  %157 = and i32 %156, 255
  store i32 %157, ptr %33, align 4
  br label %158

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %33, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %33, align 4
  %165 = icmp eq i32 %164, 255
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %34, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %34, align 4
  %171 = icmp eq i32 %170, 255
  br i1 %171, label %172, label %181

172:                                              ; preds = %169, %166
  %173 = load i32, ptr %35, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %35, align 4
  %177 = icmp eq i32 %176, 255
  br i1 %177, label %178, label %181

178:                                              ; preds = %175, %172
  %179 = load i32, ptr %23, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %178, %175, %169, %163
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, ptr %33, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %33, align 4
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, ptr %34, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %34, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, ptr %35, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %35, align 4
  br label %206

206:                                              ; preds = %181, %178
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %33, align 4
  %209 = load i32, ptr %34, align 4
  %210 = or i32 %208, %209
  %211 = load i32, ptr %35, align 4
  %212 = or i32 %210, %211
  %213 = ashr i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %249

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %33, align 4
  %218 = ashr i32 %217, 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %33, align 4
  %222 = ashr i32 %221, 31
  %223 = xor i32 %222, -1
  %224 = and i32 %223, 255
  store i32 %224, ptr %33, align 4
  br label %225

225:                                              ; preds = %220, %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %34, align 4
  %229 = ashr i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load i32, ptr %34, align 4
  %233 = ashr i32 %232, 31
  %234 = xor i32 %233, -1
  %235 = and i32 %234, 255
  store i32 %235, ptr %34, align 4
  br label %236

236:                                              ; preds = %231, %227
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %35, align 4
  %240 = ashr i32 %239, 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = load i32, ptr %35, align 4
  %244 = ashr i32 %243, 31
  %245 = xor i32 %244, -1
  %246 = and i32 %245, 255
  store i32 %246, ptr %35, align 4
  br label %247

247:                                              ; preds = %242, %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %207
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %33, align 4
  %253 = trunc i32 %252 to i8
  %254 = zext i8 %253 to i32
  %255 = ashr i32 %254, 3
  %256 = shl i32 %255, 10
  %257 = load i32, ptr %34, align 4
  %258 = trunc i32 %257 to i8
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %259, 3
  %261 = shl i32 %260, 5
  %262 = add nsw i32 %256, %261
  %263 = load i32, ptr %35, align 4
  %264 = trunc i32 %263 to i8
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 3
  %267 = add nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %251, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  store i8 %270, ptr %272, align 1
  br label %273

273:                                              ; preds = %250
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %28, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = add nsw i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %28, align 8
  %279 = load ptr, ptr %29, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = add nsw i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %29, align 8
  %283 = load i32, ptr %21, align 4
  %284 = add nsw i32 %283, 1
  %285 = and i32 %284, 7
  store i32 %285, ptr %21, align 4
  br label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %32, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %32, align 4
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %139, label %290, !llvm.loop !16

290:                                              ; preds = %286
  %291 = load ptr, ptr %28, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load i32, ptr %30, align 4
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %28, align 8
  %297 = load ptr, ptr %29, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %31, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %29, align 8
  %303 = load i32, ptr %22, align 4
  %304 = add nsw i32 %303, 8
  %305 = and i32 %304, 56
  store i32 %305, ptr %22, align 4
  br label %306

306:                                              ; preds = %290
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %12, align 4
  %309 = icmp ugt i32 %308, 0
  br i1 %309, label %112, label %310, !llvm.loop !17

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %13
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %35, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %36, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %37, align 4
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = shl i32 %59, 3
  store i32 %60, ptr %28, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %33, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %29, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %16, align 4
  %70 = mul i32 %69, 1
  %71 = load i32, ptr %37, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %37, align 4
  br label %73

73:                                               ; preds = %276, %68
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %38, align 4
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %39, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %22, align 4
  %80 = ashr i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %36, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = add nsw i64 %77, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %34, align 8
  br label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %28, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %30, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %31, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 7
  store i32 %110, ptr %27, align 4
  br label %111

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %259, %111
  %113 = load i32, ptr %39, align 4
  %114 = load i32, ptr %22, align 4
  %115 = ashr i32 %113, %114
  store i32 %115, ptr %40, align 4
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %34, align 8
  %119 = load i32, ptr %40, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %44, align 4
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %44, align 4
  %125 = and i32 %124, 255
  store i32 %125, ptr %43, align 4
  %126 = load i32, ptr %44, align 4
  %127 = ashr i32 %126, 8
  %128 = and i32 %127, 255
  store i32 %128, ptr %42, align 4
  %129 = load i32, ptr %44, align 4
  %130 = ashr i32 %129, 16
  %131 = and i32 %130, 255
  store i32 %131, ptr %41, align 4
  br label %132

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %41, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %41, align 4
  %139 = icmp eq i32 %138, 255
  br i1 %139, label %140, label %155

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %42, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %42, align 4
  %145 = icmp eq i32 %144, 255
  br i1 %145, label %146, label %155

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %43, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %43, align 4
  %151 = icmp eq i32 %150, 255
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %29, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %152, %149, %143, %137
  %156 = load ptr, ptr %30, align 8
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, ptr %41, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %41, align 4
  %164 = load ptr, ptr %31, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, ptr %42, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %42, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %43, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %43, align 4
  br label %180

180:                                              ; preds = %155, %152
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %41, align 4
  %183 = load i32, ptr %42, align 4
  %184 = or i32 %182, %183
  %185 = load i32, ptr %43, align 4
  %186 = or i32 %184, %185
  %187 = ashr i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %223

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %41, align 4
  %192 = ashr i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr %41, align 4
  %196 = ashr i32 %195, 31
  %197 = xor i32 %196, -1
  %198 = and i32 %197, 255
  store i32 %198, ptr %41, align 4
  br label %199

199:                                              ; preds = %194, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %42, align 4
  %203 = ashr i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load i32, ptr %42, align 4
  %207 = ashr i32 %206, 31
  %208 = xor i32 %207, -1
  %209 = and i32 %208, 255
  store i32 %209, ptr %42, align 4
  br label %210

210:                                              ; preds = %205, %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %43, align 4
  %214 = ashr i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, ptr %43, align 4
  %218 = ashr i32 %217, 31
  %219 = xor i32 %218, -1
  %220 = and i32 %219, 255
  store i32 %220, ptr %43, align 4
  br label %221

221:                                              ; preds = %216, %212
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %33, align 8
  %226 = load i32, ptr %41, align 4
  %227 = trunc i32 %226 to i8
  %228 = zext i8 %227 to i32
  %229 = ashr i32 %228, 3
  %230 = shl i32 %229, 10
  %231 = load i32, ptr %42, align 4
  %232 = trunc i32 %231 to i8
  %233 = zext i8 %232 to i32
  %234 = ashr i32 %233, 3
  %235 = shl i32 %234, 5
  %236 = add nsw i32 %230, %235
  %237 = load i32, ptr %43, align 4
  %238 = trunc i32 %237 to i8
  %239 = zext i8 %238 to i32
  %240 = ashr i32 %239, 3
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %225, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  store i8 %244, ptr %246, align 1
  br label %247

247:                                              ; preds = %224
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %35, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = add nsw i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %35, align 8
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %253, 1
  %255 = and i32 %254, 7
  store i32 %255, ptr %27, align 4
  %256 = load i32, ptr %20, align 4
  %257 = load i32, ptr %39, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %39, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %38, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %38, align 4
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %112, label %263, !llvm.loop !18

263:                                              ; preds = %259
  %264 = load ptr, ptr %35, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = load i32, ptr %37, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %265, %267
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %35, align 8
  %270 = load i32, ptr %28, align 4
  %271 = add nsw i32 %270, 8
  %272 = and i32 %271, 56
  store i32 %272, ptr %28, align 4
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %19, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %19, align 4
  br label %276

276:                                              ; preds = %263
  %277 = load i32, ptr %17, align 4
  %278 = add i32 %277, -1
  store i32 %278, ptr %17, align 4
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %73, label %280, !llvm.loop !19

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %35, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %37, align 4
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = shl i32 %58, 3
  store i32 %59, ptr %28, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %29, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %16, align 4
  %69 = mul i32 %68, 1
  %70 = load i32, ptr %37, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %37, align 4
  br label %72

72:                                               ; preds = %284, %67
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %39, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %22, align 4
  %79 = ashr i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %36, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = add nsw i64 %76, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %34, align 8
  br label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %28, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %28, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 7
  store i32 %109, ptr %27, align 4
  br label %110

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %267, %110
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %22, align 4
  %114 = ashr i32 %112, %113
  store i32 %114, ptr %40, align 4
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %34, align 8
  %118 = load i32, ptr %40, align 4
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %119, 0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %43, align 4
  %125 = load ptr, ptr %34, align 8
  %126 = load i32, ptr %40, align 4
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %42, align 4
  %133 = load ptr, ptr %34, align 8
  %134 = load i32, ptr %40, align 4
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %41, align 4
  br label %141

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %41, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %41, align 4
  %147 = icmp eq i32 %146, 255
  br i1 %147, label %148, label %163

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %42, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %42, align 4
  %153 = icmp eq i32 %152, 255
  br i1 %153, label %154, label %163

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %43, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %43, align 4
  %159 = icmp eq i32 %158, 255
  br i1 %159, label %160, label %163

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %160, %157, %151, %145
  %164 = load ptr, ptr %30, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, ptr %41, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %41, align 4
  %172 = load ptr, ptr %31, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %42, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %42, align 4
  %180 = load ptr, ptr %32, align 8
  %181 = load i32, ptr %27, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %43, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %43, align 4
  br label %188

188:                                              ; preds = %163, %160
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4
  %191 = load i32, ptr %42, align 4
  %192 = or i32 %190, %191
  %193 = load i32, ptr %43, align 4
  %194 = or i32 %192, %193
  %195 = ashr i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %41, align 4
  %200 = ashr i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %41, align 4
  %204 = ashr i32 %203, 31
  %205 = xor i32 %204, -1
  %206 = and i32 %205, 255
  store i32 %206, ptr %41, align 4
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %42, align 4
  %211 = ashr i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load i32, ptr %42, align 4
  %215 = ashr i32 %214, 31
  %216 = xor i32 %215, -1
  %217 = and i32 %216, 255
  store i32 %217, ptr %42, align 4
  br label %218

218:                                              ; preds = %213, %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %43, align 4
  %222 = ashr i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load i32, ptr %43, align 4
  %226 = ashr i32 %225, 31
  %227 = xor i32 %226, -1
  %228 = and i32 %227, 255
  store i32 %228, ptr %43, align 4
  br label %229

229:                                              ; preds = %224, %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %189
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %33, align 8
  %234 = load i32, ptr %41, align 4
  %235 = trunc i32 %234 to i8
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 3
  %238 = shl i32 %237, 10
  %239 = load i32, ptr %42, align 4
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 3
  %243 = shl i32 %242, 5
  %244 = add nsw i32 %238, %243
  %245 = load i32, ptr %43, align 4
  %246 = trunc i32 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 3
  %249 = add nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %233, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  store i8 %252, ptr %254, align 1
  br label %255

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %35, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = add nsw i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %35, align 8
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %261, 1
  %263 = and i32 %262, 7
  store i32 %263, ptr %27, align 4
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %39, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %39, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %38, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %38, align 4
  %270 = icmp ugt i32 %269, 0
  br i1 %270, label %111, label %271, !llvm.loop !20

271:                                              ; preds = %267
  %272 = load ptr, ptr %35, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = load i32, ptr %37, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %35, align 8
  %278 = load i32, ptr %28, align 4
  %279 = add nsw i32 %278, 8
  %280 = and i32 %279, 56
  store i32 %280, ptr %28, align 4
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %19, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %19, align 4
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %17, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %17, align 4
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %72, label %288, !llvm.loop !21

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %35, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %37, align 4
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 7
  %59 = shl i32 %58, 3
  store i32 %59, ptr %28, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %29, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %16, align 4
  %69 = mul i32 %68, 1
  %70 = load i32, ptr %37, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %37, align 4
  br label %72

72:                                               ; preds = %264, %67
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %39, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %22, align 4
  %79 = ashr i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %36, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = add nsw i64 %76, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %34, align 8
  br label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %28, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %28, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 7
  store i32 %109, ptr %27, align 4
  br label %110

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %247, %110
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %22, align 4
  %114 = ashr i32 %112, %113
  store i32 %114, ptr %40, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8
  %117 = load i32, ptr %40, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %43, align 4
  store i32 %121, ptr %42, align 4
  store i32 %121, ptr %41, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %41, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %41, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %143

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %42, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %42, align 4
  %133 = icmp eq i32 %132, 255
  br i1 %133, label %134, label %143

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %43, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %43, align 4
  %139 = icmp eq i32 %138, 255
  br i1 %139, label %140, label %143

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %29, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %140, %137, %131, %125
  %144 = load ptr, ptr %30, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %41, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %41, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, ptr %42, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %42, align 4
  %160 = load ptr, ptr %32, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, ptr %43, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %43, align 4
  br label %168

168:                                              ; preds = %143, %140
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %41, align 4
  %171 = load i32, ptr %42, align 4
  %172 = or i32 %170, %171
  %173 = load i32, ptr %43, align 4
  %174 = or i32 %172, %173
  %175 = ashr i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %41, align 4
  %180 = ashr i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i32, ptr %41, align 4
  %184 = ashr i32 %183, 31
  %185 = xor i32 %184, -1
  %186 = and i32 %185, 255
  store i32 %186, ptr %41, align 4
  br label %187

187:                                              ; preds = %182, %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %42, align 4
  %191 = ashr i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i32, ptr %42, align 4
  %195 = ashr i32 %194, 31
  %196 = xor i32 %195, -1
  %197 = and i32 %196, 255
  store i32 %197, ptr %42, align 4
  br label %198

198:                                              ; preds = %193, %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %43, align 4
  %202 = ashr i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i32, ptr %43, align 4
  %206 = ashr i32 %205, 31
  %207 = xor i32 %206, -1
  %208 = and i32 %207, 255
  store i32 %208, ptr %43, align 4
  br label %209

209:                                              ; preds = %204, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %33, align 8
  %214 = load i32, ptr %41, align 4
  %215 = trunc i32 %214 to i8
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %216, 3
  %218 = shl i32 %217, 10
  %219 = load i32, ptr %42, align 4
  %220 = trunc i32 %219 to i8
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 3
  %223 = shl i32 %222, 5
  %224 = add nsw i32 %218, %223
  %225 = load i32, ptr %43, align 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = ashr i32 %227, 3
  %229 = add nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %213, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %35, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 %232, ptr %234, align 1
  br label %235

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %35, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = add nsw i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %35, align 8
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %241, 1
  %243 = and i32 %242, 7
  store i32 %243, ptr %27, align 4
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %39, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %39, align 4
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %38, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %38, align 4
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %111, label %251, !llvm.loop !22

251:                                              ; preds = %247
  %252 = load ptr, ptr %35, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %35, align 8
  %258 = load i32, ptr %28, align 4
  %259 = add nsw i32 %258, 8
  %260 = and i32 %259, 56
  store i32 %260, ptr %28, align 4
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %19, align 4
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %17, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %72, label %268, !llvm.loop !23

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
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
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %27, align 8
  br label %48

48:                                               ; preds = %13
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %37, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %38, align 4
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 7
  %63 = shl i32 %62, 3
  store i32 %63, ptr %29, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %34, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %30, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %16, align 4
  %73 = mul i32 %72, 1
  %74 = load i32, ptr %38, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %38, align 4
  br label %76

76:                                               ; preds = %275, %71
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %39, align 4
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %40, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %22, align 4
  %83 = ashr i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %37, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %80, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %35, align 8
  br label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %29, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %31, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %29, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %32, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 7
  store i32 %113, ptr %28, align 4
  br label %114

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %258, %114
  %116 = load i32, ptr %40, align 4
  %117 = load i32, ptr %22, align 4
  %118 = ashr i32 %116, %117
  store i32 %118, ptr %41, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %27, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = load i32, ptr %41, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 4095
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %44, align 4
  store i32 %132, ptr %43, align 4
  store i32 %132, ptr %42, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %42, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %42, align 4
  %138 = icmp eq i32 %137, 255
  br i1 %138, label %139, label %154

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %43, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %43, align 4
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %154

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %44, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %44, align 4
  %150 = icmp eq i32 %149, 255
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %30, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %151, %148, %142, %136
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %42, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %42, align 4
  %163 = load ptr, ptr %32, align 8
  %164 = load i32, ptr %28, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, ptr %43, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %43, align 4
  %171 = load ptr, ptr %33, align 8
  %172 = load i32, ptr %28, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, ptr %44, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %44, align 4
  br label %179

179:                                              ; preds = %154, %151
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %42, align 4
  %182 = load i32, ptr %43, align 4
  %183 = or i32 %181, %182
  %184 = load i32, ptr %44, align 4
  %185 = or i32 %183, %184
  %186 = ashr i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %42, align 4
  %191 = ashr i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i32, ptr %42, align 4
  %195 = ashr i32 %194, 31
  %196 = xor i32 %195, -1
  %197 = and i32 %196, 255
  store i32 %197, ptr %42, align 4
  br label %198

198:                                              ; preds = %193, %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %43, align 4
  %202 = ashr i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i32, ptr %43, align 4
  %206 = ashr i32 %205, 31
  %207 = xor i32 %206, -1
  %208 = and i32 %207, 255
  store i32 %208, ptr %43, align 4
  br label %209

209:                                              ; preds = %204, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %44, align 4
  %213 = ashr i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %44, align 4
  %217 = ashr i32 %216, 31
  %218 = xor i32 %217, -1
  %219 = and i32 %218, 255
  store i32 %219, ptr %44, align 4
  br label %220

220:                                              ; preds = %215, %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %180
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %34, align 8
  %225 = load i32, ptr %42, align 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = ashr i32 %227, 3
  %229 = shl i32 %228, 10
  %230 = load i32, ptr %43, align 4
  %231 = trunc i32 %230 to i8
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 3
  %234 = shl i32 %233, 5
  %235 = add nsw i32 %229, %234
  %236 = load i32, ptr %44, align 4
  %237 = trunc i32 %236 to i8
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 3
  %240 = add nsw i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %224, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 %243, ptr %245, align 1
  br label %246

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %36, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = add nsw i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %36, align 8
  %252 = load i32, ptr %28, align 4
  %253 = add nsw i32 %252, 1
  %254 = and i32 %253, 7
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %40, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %40, align 4
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %39, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %39, align 4
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %115, label %262, !llvm.loop !24

262:                                              ; preds = %258
  %263 = load ptr, ptr %36, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = load i32, ptr %38, align 4
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %36, align 8
  %269 = load i32, ptr %29, align 4
  %270 = add nsw i32 %269, 8
  %271 = and i32 %270, 56
  store i32 %271, ptr %29, align 4
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %19, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %19, align 4
  br label %275

275:                                              ; preds = %262
  %276 = load i32, ptr %17, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %17, align 4
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %76, label %279, !llvm.loop !25

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
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
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %29, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %30, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = call zeroext i8 @checkSameLut(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %186

74:                                               ; preds = %13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %39, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %40, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %41, align 4
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 7
  %90 = shl i32 %89, 3
  store i32 %90, ptr %32, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %33, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4
  %100 = mul i32 %99, 1
  %101 = load i32, ptr %41, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %41, align 4
  br label %103

103:                                              ; preds = %180, %98
  %104 = load i32, ptr %16, align 4
  store i32 %104, ptr %42, align 4
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %43, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %22, align 4
  %110 = ashr i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %40, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = add nsw i64 %107, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %38, align 8
  br label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %32, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %32, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %35, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %32, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %36, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 7
  store i32 %140, ptr %31, align 4
  br label %141

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %43, align 4
  %144 = load i32, ptr %22, align 4
  %145 = ashr i32 %143, %144
  store i32 %145, ptr %44, align 4
  %146 = load ptr, ptr %38, align 8
  %147 = load i32, ptr %44, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %39, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = add nsw i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %39, align 8
  %157 = load i32, ptr %31, align 4
  %158 = add nsw i32 %157, 1
  %159 = and i32 %158, 7
  store i32 %159, ptr %31, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %43, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %43, align 4
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %42, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %42, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %142, label %167, !llvm.loop !26

167:                                              ; preds = %163
  %168 = load ptr, ptr %39, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load i32, ptr %41, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %39, align 8
  %174 = load i32, ptr %32, align 4
  %175 = add nsw i32 %174, 8
  %176 = and i32 %175, 56
  store i32 %176, ptr %32, align 4
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %19, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %19, align 4
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %17, align 4
  %183 = icmp ugt i32 %182, 0
  br i1 %183, label %103, label %184, !llvm.loop !27

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %428

186:                                              ; preds = %13
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %46, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %47, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %48, align 4
  br label %195

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 7
  %202 = shl i32 %201, 3
  store i32 %202, ptr %32, align 4
  br label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %37, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %33, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %16, align 4
  %212 = mul i32 %211, 1
  %213 = load i32, ptr %48, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %48, align 4
  br label %215

215:                                              ; preds = %422, %210
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %49, align 4
  %217 = load i32, ptr %18, align 4
  store i32 %217, ptr %50, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %22, align 4
  %222 = ashr i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %47, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = add nsw i64 %219, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %45, align 8
  br label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %32, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store ptr %235, ptr %34, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %35, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %32, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store ptr %247, ptr %36, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 7
  store i32 %252, ptr %31, align 4
  br label %253

253:                                              ; preds = %229
  br label %254

254:                                              ; preds = %405, %253
  %255 = load i32, ptr %50, align 4
  %256 = load i32, ptr %22, align 4
  %257 = ashr i32 %255, %256
  store i32 %257, ptr %51, align 4
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %45, align 8
  %262 = load i32, ptr %51, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i32, ptr %260, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %55, align 4
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %55, align 4
  %271 = and i32 %270, 255
  store i32 %271, ptr %54, align 4
  %272 = load i32, ptr %55, align 4
  %273 = ashr i32 %272, 8
  %274 = and i32 %273, 255
  store i32 %274, ptr %53, align 4
  %275 = load i32, ptr %55, align 4
  %276 = ashr i32 %275, 16
  %277 = and i32 %276, 255
  store i32 %277, ptr %52, align 4
  br label %278

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %52, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %52, align 4
  %285 = icmp eq i32 %284, 255
  br i1 %285, label %286, label %301

286:                                              ; preds = %283, %280
  %287 = load i32, ptr %53, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %53, align 4
  %291 = icmp eq i32 %290, 255
  br i1 %291, label %292, label %301

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %54, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %54, align 4
  %297 = icmp eq i32 %296, 255
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %33, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %326, label %301

301:                                              ; preds = %298, %295, %289, %283
  %302 = load ptr, ptr %34, align 8
  %303 = load i32, ptr %31, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, ptr %52, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %52, align 4
  %310 = load ptr, ptr %35, align 8
  %311 = load i32, ptr %31, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, ptr %53, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %53, align 4
  %318 = load ptr, ptr %36, align 8
  %319 = load i32, ptr %31, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, ptr %54, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %54, align 4
  br label %326

326:                                              ; preds = %301, %298
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %52, align 4
  %329 = load i32, ptr %53, align 4
  %330 = or i32 %328, %329
  %331 = load i32, ptr %54, align 4
  %332 = or i32 %330, %331
  %333 = ashr i32 %332, 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %369

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %52, align 4
  %338 = ashr i32 %337, 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load i32, ptr %52, align 4
  %342 = ashr i32 %341, 31
  %343 = xor i32 %342, -1
  %344 = and i32 %343, 255
  store i32 %344, ptr %52, align 4
  br label %345

345:                                              ; preds = %340, %336
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %53, align 4
  %349 = ashr i32 %348, 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load i32, ptr %53, align 4
  %353 = ashr i32 %352, 31
  %354 = xor i32 %353, -1
  %355 = and i32 %354, 255
  store i32 %355, ptr %53, align 4
  br label %356

356:                                              ; preds = %351, %347
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %54, align 4
  %360 = ashr i32 %359, 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load i32, ptr %54, align 4
  %364 = ashr i32 %363, 31
  %365 = xor i32 %364, -1
  %366 = and i32 %365, 255
  store i32 %366, ptr %54, align 4
  br label %367

367:                                              ; preds = %362, %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %327
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %37, align 8
  %372 = load i32, ptr %52, align 4
  %373 = trunc i32 %372 to i8
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %374, 3
  %376 = shl i32 %375, 10
  %377 = load i32, ptr %53, align 4
  %378 = trunc i32 %377 to i8
  %379 = zext i8 %378 to i32
  %380 = ashr i32 %379, 3
  %381 = shl i32 %380, 5
  %382 = add nsw i32 %376, %381
  %383 = load i32, ptr %54, align 4
  %384 = trunc i32 %383 to i8
  %385 = zext i8 %384 to i32
  %386 = ashr i32 %385, 3
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %371, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = load ptr, ptr %46, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  store i8 %390, ptr %392, align 1
  br label %393

393:                                              ; preds = %370
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %46, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = add nsw i64 %396, 1
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %46, align 8
  %399 = load i32, ptr %31, align 4
  %400 = add nsw i32 %399, 1
  %401 = and i32 %400, 7
  store i32 %401, ptr %31, align 4
  %402 = load i32, ptr %20, align 4
  %403 = load i32, ptr %50, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %50, align 4
  br label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %49, align 4
  %407 = add i32 %406, -1
  store i32 %407, ptr %49, align 4
  %408 = icmp ugt i32 %407, 0
  br i1 %408, label %254, label %409, !llvm.loop !28

409:                                              ; preds = %405
  %410 = load ptr, ptr %46, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = load i32, ptr %48, align 4
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %411, %413
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %46, align 8
  %416 = load i32, ptr %32, align 4
  %417 = add nsw i32 %416, 8
  %418 = and i32 %417, 56
  store i32 %418, ptr %32, align 4
  %419 = load i32, ptr %21, align 4
  %420 = load i32, ptr %19, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %19, align 4
  br label %422

422:                                              ; preds = %409
  %423 = load i32, ptr %17, align 4
  %424 = add i32 %423, -1
  store i32 %424, ptr %17, align 4
  %425 = icmp ugt i32 %424, 0
  br i1 %425, label %215, label %426, !llvm.loop !29

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %185
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %27, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %28, align 4
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 7
  %53 = shl i32 %52, 3
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 %62, 1
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul i32 %66, 1
  %68 = load i32, ptr %28, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %28, align 4
  br label %70

70:                                               ; preds = %268, %61
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %29, align 4
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 7
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %248, %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %30, align 4
  %106 = load i32, ptr %30, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %235

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %30, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %33, align 4
  %113 = load i32, ptr %30, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %32, align 4
  %116 = load i32, ptr %30, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %31, align 4
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %31, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %31, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %141

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %32, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %32, align 4
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %132, label %141

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %33, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %33, align 4
  %137 = icmp eq i32 %136, 255
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %138, %135, %129, %123
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, ptr %31, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %31, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, ptr %32, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %32, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, ptr %33, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %33, align 4
  br label %166

166:                                              ; preds = %141, %138
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %32, align 4
  %170 = or i32 %168, %169
  %171 = load i32, ptr %33, align 4
  %172 = or i32 %170, %171
  %173 = ashr i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %31, align 4
  %178 = ashr i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %31, align 4
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, -1
  %184 = and i32 %183, 255
  store i32 %184, ptr %31, align 4
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %32, align 4
  %189 = ashr i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %32, align 4
  %193 = ashr i32 %192, 31
  %194 = xor i32 %193, -1
  %195 = and i32 %194, 255
  store i32 %195, ptr %32, align 4
  br label %196

196:                                              ; preds = %191, %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %33, align 4
  %200 = ashr i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %33, align 4
  %204 = ashr i32 %203, 31
  %205 = xor i32 %204, -1
  %206 = and i32 %205, 255
  store i32 %206, ptr %33, align 4
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %167
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %23, align 8
  %212 = load i32, ptr %31, align 4
  %213 = trunc i32 %212 to i8
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 3
  %216 = shl i32 %215, 10
  %217 = load i32, ptr %32, align 4
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 3
  %221 = shl i32 %220, 5
  %222 = add nsw i32 %216, %221
  %223 = load i32, ptr %33, align 4
  %224 = trunc i32 %223 to i8
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 3
  %227 = add nsw i32 %222, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %211, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 %230, ptr %232, align 1
  br label %233

233:                                              ; preds = %210
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %98
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %25, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = add nsw i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %25, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = add nsw i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %26, align 8
  %245 = load i32, ptr %17, align 4
  %246 = add nsw i32 %245, 1
  %247 = and i32 %246, 7
  store i32 %247, ptr %17, align 4
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %29, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %29, align 4
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %97, label %252, !llvm.loop !30

252:                                              ; preds = %248
  %253 = load ptr, ptr %25, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr %27, align 4
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %25, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr %28, align 4
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %26, align 8
  %265 = load i32, ptr %18, align 4
  %266 = add nsw i32 %265, 8
  %267 = and i32 %266, 56
  store i32 %267, ptr %18, align 4
  br label %268

268:                                              ; preds = %252
  %269 = load i32, ptr %12, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %12, align 4
  %271 = icmp ugt i32 %270, 0
  br i1 %271, label %70, label %272, !llvm.loop !31

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
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
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %34, align 8
  br label %49

49:                                               ; preds = %13
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %36, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 4
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 7
  %64 = shl i32 %63, 3
  store i32 %64, ptr %28, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %29, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %16, align 4
  %74 = mul i32 %73, 1
  %75 = load i32, ptr %38, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %38, align 4
  br label %77

77:                                               ; preds = %288, %72
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %39, align 4
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %40, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %22, align 4
  %84 = ashr i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %37, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = add nsw i64 %81, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %35, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %30, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %32, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 7
  store i32 %114, ptr %27, align 4
  br label %115

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %271, %115
  %117 = load i32, ptr %40, align 4
  %118 = load i32, ptr %22, align 4
  %119 = ashr i32 %117, %118
  store i32 %119, ptr %41, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %34, align 8
  %122 = load ptr, ptr %35, align 8
  %123 = load i32, ptr %41, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %42, align 4
  %130 = load i32, ptr %42, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %259

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %42, align 4
  %136 = and i32 %135, 255
  store i32 %136, ptr %45, align 4
  %137 = load i32, ptr %42, align 4
  %138 = ashr i32 %137, 8
  %139 = and i32 %138, 255
  store i32 %139, ptr %44, align 4
  %140 = load i32, ptr %42, align 4
  %141 = ashr i32 %140, 16
  %142 = and i32 %141, 255
  store i32 %142, ptr %43, align 4
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %43, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %43, align 4
  %149 = icmp eq i32 %148, 255
  br i1 %149, label %150, label %165

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %44, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %44, align 4
  %155 = icmp eq i32 %154, 255
  br i1 %155, label %156, label %165

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %45, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %45, align 4
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %165

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %29, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %162, %159, %153, %147
  %166 = load ptr, ptr %30, align 8
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, ptr %43, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %43, align 4
  %174 = load ptr, ptr %31, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, ptr %44, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %44, align 4
  %182 = load ptr, ptr %32, align 8
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, ptr %45, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %45, align 4
  br label %190

190:                                              ; preds = %165, %162
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %43, align 4
  %193 = load i32, ptr %44, align 4
  %194 = or i32 %192, %193
  %195 = load i32, ptr %45, align 4
  %196 = or i32 %194, %195
  %197 = ashr i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %233

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %43, align 4
  %202 = ashr i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i32, ptr %43, align 4
  %206 = ashr i32 %205, 31
  %207 = xor i32 %206, -1
  %208 = and i32 %207, 255
  store i32 %208, ptr %43, align 4
  br label %209

209:                                              ; preds = %204, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %44, align 4
  %213 = ashr i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %44, align 4
  %217 = ashr i32 %216, 31
  %218 = xor i32 %217, -1
  %219 = and i32 %218, 255
  store i32 %219, ptr %44, align 4
  br label %220

220:                                              ; preds = %215, %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %45, align 4
  %224 = ashr i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %45, align 4
  %228 = ashr i32 %227, 31
  %229 = xor i32 %228, -1
  %230 = and i32 %229, 255
  store i32 %230, ptr %45, align 4
  br label %231

231:                                              ; preds = %226, %222
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %191
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %33, align 8
  %236 = load i32, ptr %43, align 4
  %237 = trunc i32 %236 to i8
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 3
  %240 = shl i32 %239, 10
  %241 = load i32, ptr %44, align 4
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 3
  %245 = shl i32 %244, 5
  %246 = add nsw i32 %240, %245
  %247 = load i32, ptr %45, align 4
  %248 = trunc i32 %247 to i8
  %249 = zext i8 %248 to i32
  %250 = ashr i32 %249, 3
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %235, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i8 %254, ptr %256, align 1
  br label %257

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %120
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %36, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = add nsw i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %36, align 8
  %265 = load i32, ptr %27, align 4
  %266 = add nsw i32 %265, 1
  %267 = and i32 %266, 7
  store i32 %267, ptr %27, align 4
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %40, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %40, align 4
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %39, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %39, align 4
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %116, label %275, !llvm.loop !32

275:                                              ; preds = %271
  %276 = load ptr, ptr %36, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = load i32, ptr %38, align 4
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %36, align 8
  %282 = load i32, ptr %28, align 4
  %283 = add nsw i32 %282, 8
  %284 = and i32 %283, 56
  store i32 %284, ptr %28, align 4
  %285 = load i32, ptr %21, align 4
  %286 = load i32, ptr %19, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %19, align 4
  br label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %17, align 4
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %77, label %292, !llvm.loop !33

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %13
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %35, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %36, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 4
  br label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 7
  %61 = shl i32 %60, 3
  store i32 %61, ptr %28, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %33, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %29, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %16, align 4
  %71 = mul i32 %70, 1
  %72 = load i32, ptr %37, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %37, align 4
  br label %74

74:                                               ; preds = %283, %69
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %38, align 4
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %39, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %22, align 4
  %81 = ashr i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %36, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = add nsw i64 %78, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %34, align 8
  br label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %31, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %28, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %32, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 7
  store i32 %111, ptr %27, align 4
  br label %112

112:                                              ; preds = %88
  br label %113

113:                                              ; preds = %266, %112
  %114 = load i32, ptr %39, align 4
  %115 = load i32, ptr %22, align 4
  %116 = ashr i32 %114, %115
  store i32 %116, ptr %40, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %34, align 8
  %119 = load i32, ptr %40, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %41, align 4
  %123 = load i32, ptr %41, align 4
  %124 = ashr i32 %123, 24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %254, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %41, align 4
  store i32 %127, ptr %42, align 4
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %42, align 4
  %131 = and i32 %130, 255
  store i32 %131, ptr %45, align 4
  %132 = load i32, ptr %42, align 4
  %133 = ashr i32 %132, 8
  %134 = and i32 %133, 255
  store i32 %134, ptr %44, align 4
  %135 = load i32, ptr %42, align 4
  %136 = ashr i32 %135, 16
  %137 = and i32 %136, 255
  store i32 %137, ptr %43, align 4
  br label %138

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %43, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %43, align 4
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %160

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %44, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %44, align 4
  %150 = icmp eq i32 %149, 255
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %45, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %45, align 4
  %156 = icmp eq i32 %155, 255
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %29, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %185, label %160

160:                                              ; preds = %157, %154, %148, %142
  %161 = load ptr, ptr %30, align 8
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, ptr %43, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %43, align 4
  %169 = load ptr, ptr %31, align 8
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, ptr %44, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %44, align 4
  %177 = load ptr, ptr %32, align 8
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %45, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %45, align 4
  br label %185

185:                                              ; preds = %160, %157
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %43, align 4
  %188 = load i32, ptr %44, align 4
  %189 = or i32 %187, %188
  %190 = load i32, ptr %45, align 4
  %191 = or i32 %189, %190
  %192 = ashr i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %228

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %43, align 4
  %197 = ashr i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load i32, ptr %43, align 4
  %201 = ashr i32 %200, 31
  %202 = xor i32 %201, -1
  %203 = and i32 %202, 255
  store i32 %203, ptr %43, align 4
  br label %204

204:                                              ; preds = %199, %195
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %44, align 4
  %208 = ashr i32 %207, 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, ptr %44, align 4
  %212 = ashr i32 %211, 31
  %213 = xor i32 %212, -1
  %214 = and i32 %213, 255
  store i32 %214, ptr %44, align 4
  br label %215

215:                                              ; preds = %210, %206
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %45, align 4
  %219 = ashr i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load i32, ptr %45, align 4
  %223 = ashr i32 %222, 31
  %224 = xor i32 %223, -1
  %225 = and i32 %224, 255
  store i32 %225, ptr %45, align 4
  br label %226

226:                                              ; preds = %221, %217
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %186
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr %43, align 4
  %232 = trunc i32 %231 to i8
  %233 = zext i8 %232 to i32
  %234 = ashr i32 %233, 3
  %235 = shl i32 %234, 10
  %236 = load i32, ptr %44, align 4
  %237 = trunc i32 %236 to i8
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 3
  %240 = shl i32 %239, 5
  %241 = add nsw i32 %235, %240
  %242 = load i32, ptr %45, align 4
  %243 = trunc i32 %242 to i8
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 3
  %246 = add nsw i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %230, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  store i8 %249, ptr %251, align 1
  br label %252

252:                                              ; preds = %229
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %117
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %35, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add nsw i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %35, align 8
  %260 = load i32, ptr %27, align 4
  %261 = add nsw i32 %260, 1
  %262 = and i32 %261, 7
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %39, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %39, align 4
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %38, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %38, align 4
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %113, label %270, !llvm.loop !34

270:                                              ; preds = %266
  %271 = load ptr, ptr %35, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %37, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %272, %274
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %35, align 8
  %277 = load i32, ptr %28, align 4
  %278 = add nsw i32 %277, 8
  %279 = and i32 %278, 56
  store i32 %279, ptr %28, align 4
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %19, align 4
  br label %283

283:                                              ; preds = %270
  %284 = load i32, ptr %17, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %17, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %74, label %287, !llvm.loop !35

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %36

36:                                               ; preds = %9
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %26, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %29, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %30, align 4
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = shl i32 %56, 3
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4
  %67 = mul i32 %66, 1
  %68 = load i32, ptr %29, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %29, align 4
  %70 = load i32, ptr %12, align 4
  %71 = mul i32 %70, 1
  %72 = load i32, ptr %30, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %30, align 4
  br label %74

74:                                               ; preds = %277, %65
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %31, align 4
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 7
  store i32 %99, ptr %19, align 4
  br label %100

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %257, %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %32, align 4
  %110 = load i32, ptr %32, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %239

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %32, align 4
  %116 = and i32 %115, 255
  store i32 %116, ptr %35, align 4
  %117 = load i32, ptr %32, align 4
  %118 = ashr i32 %117, 8
  %119 = and i32 %118, 255
  store i32 %119, ptr %34, align 4
  %120 = load i32, ptr %32, align 4
  %121 = ashr i32 %120, 16
  %122 = and i32 %121, 255
  store i32 %122, ptr %33, align 4
  br label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %33, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %33, align 4
  %129 = icmp eq i32 %128, 255
  br i1 %129, label %130, label %145

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %34, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %34, align 4
  %135 = icmp eq i32 %134, 255
  br i1 %135, label %136, label %145

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %35, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %35, align 4
  %141 = icmp eq i32 %140, 255
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %21, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %170, label %145

145:                                              ; preds = %142, %139, %133, %127
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, ptr %33, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %33, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, ptr %34, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %34, align 4
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, ptr %35, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %35, align 4
  br label %170

170:                                              ; preds = %145, %142
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %33, align 4
  %173 = load i32, ptr %34, align 4
  %174 = or i32 %172, %173
  %175 = load i32, ptr %35, align 4
  %176 = or i32 %174, %175
  %177 = ashr i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %33, align 4
  %182 = ashr i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i32, ptr %33, align 4
  %186 = ashr i32 %185, 31
  %187 = xor i32 %186, -1
  %188 = and i32 %187, 255
  store i32 %188, ptr %33, align 4
  br label %189

189:                                              ; preds = %184, %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %34, align 4
  %193 = ashr i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load i32, ptr %34, align 4
  %197 = ashr i32 %196, 31
  %198 = xor i32 %197, -1
  %199 = and i32 %198, 255
  store i32 %199, ptr %34, align 4
  br label %200

200:                                              ; preds = %195, %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %35, align 4
  %204 = ashr i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %35, align 4
  %208 = ashr i32 %207, 31
  %209 = xor i32 %208, -1
  %210 = and i32 %209, 255
  store i32 %210, ptr %35, align 4
  br label %211

211:                                              ; preds = %206, %202
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %171
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %25, align 8
  %216 = load i32, ptr %33, align 4
  %217 = trunc i32 %216 to i8
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 3
  %220 = shl i32 %219, 10
  %221 = load i32, ptr %34, align 4
  %222 = trunc i32 %221 to i8
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 3
  %225 = shl i32 %224, 5
  %226 = add nsw i32 %220, %225
  %227 = load i32, ptr %35, align 4
  %228 = trunc i32 %227 to i8
  %229 = zext i8 %228 to i32
  %230 = ashr i32 %229, 3
  %231 = add nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %215, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  store i8 %234, ptr %236, align 1
  br label %237

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237
  br label %244

239:                                              ; preds = %102
  %240 = load i32, ptr %14, align 4
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  store i8 %241, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %238
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %27, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = add nsw i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = add nsw i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %28, align 8
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, 1
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4
  br label %257

257:                                              ; preds = %245
  %258 = load i32, ptr %31, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %31, align 4
  %260 = icmp ugt i32 %259, 0
  br i1 %260, label %101, label %261, !llvm.loop !36

261:                                              ; preds = %257
  %262 = load ptr, ptr %27, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load i32, ptr %29, align 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %30, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %28, align 8
  %274 = load i32, ptr %20, align 4
  %275 = add nsw i32 %274, 8
  %276 = and i32 %275, 56
  store i32 %276, ptr %20, align 4
  br label %277

277:                                              ; preds = %261
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %13, align 4
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %74, label %281, !llvm.loop !37

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %26, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %27, align 4
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = shl i32 %49, 3
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 4
  %61 = load i32, ptr %26, align 4
  %62 = sub i32 %61, %60
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %11, align 4
  %64 = mul i32 %63, 1
  %65 = load i32, ptr %27, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %27, align 4
  br label %67

67:                                               ; preds = %263, %58
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %28, align 4
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 7
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %243, %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %29, align 4
  %99 = load i32, ptr %29, align 4
  %100 = ashr i32 %99, 24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %230, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %29, align 4
  store i32 %103, ptr %30, align 4
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %30, align 4
  %107 = and i32 %106, 255
  store i32 %107, ptr %33, align 4
  %108 = load i32, ptr %30, align 4
  %109 = ashr i32 %108, 8
  %110 = and i32 %109, 255
  store i32 %110, ptr %32, align 4
  %111 = load i32, ptr %30, align 4
  %112 = ashr i32 %111, 16
  %113 = and i32 %112, 255
  store i32 %113, ptr %31, align 4
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %31, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %31, align 4
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %136

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %32, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %32, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %136

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %33, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %33, align 4
  %132 = icmp eq i32 %131, 255
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %161, label %136

136:                                              ; preds = %133, %130, %124, %118
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %31, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %31, align 4
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, ptr %32, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %32, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, ptr %33, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %33, align 4
  br label %161

161:                                              ; preds = %136, %133
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %31, align 4
  %164 = load i32, ptr %32, align 4
  %165 = or i32 %163, %164
  %166 = load i32, ptr %33, align 4
  %167 = or i32 %165, %166
  %168 = ashr i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %31, align 4
  %173 = ashr i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %31, align 4
  %177 = ashr i32 %176, 31
  %178 = xor i32 %177, -1
  %179 = and i32 %178, 255
  store i32 %179, ptr %31, align 4
  br label %180

180:                                              ; preds = %175, %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %32, align 4
  %184 = ashr i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i32, ptr %32, align 4
  %188 = ashr i32 %187, 31
  %189 = xor i32 %188, -1
  %190 = and i32 %189, 255
  store i32 %190, ptr %32, align 4
  br label %191

191:                                              ; preds = %186, %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %33, align 4
  %195 = ashr i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load i32, ptr %33, align 4
  %199 = ashr i32 %198, 31
  %200 = xor i32 %199, -1
  %201 = and i32 %200, 255
  store i32 %201, ptr %33, align 4
  br label %202

202:                                              ; preds = %197, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %162
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr %31, align 4
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 3
  %211 = shl i32 %210, 10
  %212 = load i32, ptr %32, align 4
  %213 = trunc i32 %212 to i8
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 3
  %216 = shl i32 %215, 5
  %217 = add nsw i32 %211, %216
  %218 = load i32, ptr %33, align 4
  %219 = trunc i32 %218 to i8
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 3
  %222 = add nsw i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %206, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  store i8 %225, ptr %227, align 1
  br label %228

228:                                              ; preds = %205
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %95
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %24, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = add nsw i64 %233, 4
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = add nsw i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %25, align 8
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %240, 1
  %242 = and i32 %241, 7
  store i32 %242, ptr %17, align 4
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %28, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %28, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %94, label %247, !llvm.loop !38

247:                                              ; preds = %243
  %248 = load ptr, ptr %24, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %27, align 4
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %25, align 8
  %260 = load i32, ptr %18, align 4
  %261 = add nsw i32 %260, 8
  %262 = and i32 %261, 56
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %247
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %12, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %67, label %267, !llvm.loop !39

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %36

36:                                               ; preds = %9
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %28, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %29, align 4
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 %51, 3
  store i32 %52, ptr %20, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %21, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = mul i32 %61, 4
  %63 = load i32, ptr %28, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %12, align 4
  %66 = mul i32 %65, 1
  %67 = load i32, ptr %29, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %29, align 4
  br label %69

69:                                               ; preds = %270, %60
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %30, align 4
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 7
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %250, %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %31, align 4
  %101 = load i32, ptr %31, align 4
  %102 = ashr i32 %101, 24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %14, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 %106, ptr %108, align 1
  br label %237

109:                                              ; preds = %97
  %110 = load i32, ptr %31, align 4
  store i32 %110, ptr %32, align 4
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %32, align 4
  %114 = and i32 %113, 255
  store i32 %114, ptr %35, align 4
  %115 = load i32, ptr %32, align 4
  %116 = ashr i32 %115, 8
  %117 = and i32 %116, 255
  store i32 %117, ptr %34, align 4
  %118 = load i32, ptr %32, align 4
  %119 = ashr i32 %118, 16
  %120 = and i32 %119, 255
  store i32 %120, ptr %33, align 4
  br label %121

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %33, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %33, align 4
  %127 = icmp eq i32 %126, 255
  br i1 %127, label %128, label %143

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %34, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %34, align 4
  %133 = icmp eq i32 %132, 255
  br i1 %133, label %134, label %143

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %35, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %35, align 4
  %139 = icmp eq i32 %138, 255
  br i1 %139, label %140, label %143

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %21, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %140, %137, %131, %125
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %33, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %33, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, ptr %34, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %34, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, ptr %35, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %35, align 4
  br label %168

168:                                              ; preds = %143, %140
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %33, align 4
  %171 = load i32, ptr %34, align 4
  %172 = or i32 %170, %171
  %173 = load i32, ptr %35, align 4
  %174 = or i32 %172, %173
  %175 = ashr i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %33, align 4
  %180 = ashr i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i32, ptr %33, align 4
  %184 = ashr i32 %183, 31
  %185 = xor i32 %184, -1
  %186 = and i32 %185, 255
  store i32 %186, ptr %33, align 4
  br label %187

187:                                              ; preds = %182, %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %34, align 4
  %191 = ashr i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i32, ptr %34, align 4
  %195 = ashr i32 %194, 31
  %196 = xor i32 %195, -1
  %197 = and i32 %196, 255
  store i32 %197, ptr %34, align 4
  br label %198

198:                                              ; preds = %193, %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %35, align 4
  %202 = ashr i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i32, ptr %35, align 4
  %206 = ashr i32 %205, 31
  %207 = xor i32 %206, -1
  %208 = and i32 %207, 255
  store i32 %208, ptr %35, align 4
  br label %209

209:                                              ; preds = %204, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr %33, align 4
  %215 = trunc i32 %214 to i8
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %216, 3
  %218 = shl i32 %217, 10
  %219 = load i32, ptr %34, align 4
  %220 = trunc i32 %219 to i8
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 3
  %223 = shl i32 %222, 5
  %224 = add nsw i32 %218, %223
  %225 = load i32, ptr %35, align 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = ashr i32 %227, 3
  %229 = add nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %213, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 %232, ptr %234, align 1
  br label %235

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %104
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = add nsw i64 %240, 4
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = add nsw i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %27, align 8
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  %249 = and i32 %248, 7
  store i32 %249, ptr %19, align 4
  br label %250

250:                                              ; preds = %238
  %251 = load i32, ptr %30, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %30, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %96, label %254, !llvm.loop !40

254:                                              ; preds = %250
  %255 = load ptr, ptr %26, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i32, ptr %28, align 4
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %26, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %262, %264
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %27, align 8
  %267 = load i32, ptr %20, align 4
  %268 = add nsw i32 %267, 8
  %269 = and i32 %268, 56
  store i32 %269, ptr %20, align 4
  br label %270

270:                                              ; preds = %254
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %13, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %69, label %274, !llvm.loop !41

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteIndexedXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._CompositeInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._CompositeInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  br label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %27, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %28, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %29, align 4
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = shl i32 %56, 3
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = mul i32 %66, 4
  %68 = load i32, ptr %28, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %28, align 4
  %70 = load i32, ptr %11, align 4
  %71 = mul i32 %70, 1
  %72 = load i32, ptr %29, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %29, align 4
  br label %74

74:                                               ; preds = %189, %65
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %30, align 4
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 7
  store i32 %99, ptr %19, align 4
  br label %100

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %169, %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %31, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %157

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %31, align 4
  %113 = and i32 %112, 255
  store i32 %113, ptr %34, align 4
  %114 = load i32, ptr %31, align 4
  %115 = ashr i32 %114, 8
  %116 = and i32 %115, 255
  store i32 %116, ptr %33, align 4
  %117 = load i32, ptr %31, align 4
  %118 = ashr i32 %117, 16
  %119 = and i32 %118, 255
  store i32 %119, ptr %32, align 4
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %32, align 4
  %125 = trunc i32 %124 to i8
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 3
  %128 = shl i32 %127, 10
  %129 = load i32, ptr %33, align 4
  %130 = trunc i32 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 3
  %133 = shl i32 %132, 5
  %134 = add nsw i32 %128, %133
  %135 = load i32, ptr %34, align 4
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 3
  %139 = add nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %31, align 4
  br label %144

144:                                              ; preds = %120
  %145 = load i32, ptr %31, align 4
  %146 = load i32, ptr %17, align 4
  %147 = xor i32 %145, %146
  %148 = load i32, ptr %18, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 %147, %149
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = xor i32 %154, %150
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1
  br label %157

157:                                              ; preds = %144, %108
  %158 = load ptr, ptr %26, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add nsw i64 %159, 4
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %27, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  %168 = and i32 %167, 7
  store i32 %168, ptr %19, align 4
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %30, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %30, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %101, label %173, !llvm.loop !42

173:                                              ; preds = %169
  %174 = load ptr, ptr %26, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = load i32, ptr %28, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %29, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %27, align 8
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 8
  %188 = and i32 %187, 56
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %12, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %74, label %193, !llvm.loop !43

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %29, align 4
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %31, align 8
  br label %60

60:                                               ; preds = %10
  %61 = load i32, ptr %17, align 4
  %62 = and i32 %61, 255
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %17, align 4
  %64 = ashr i32 %63, 8
  %65 = and i32 %64, 255
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %17, align 4
  %67 = ashr i32 %66, 16
  %68 = and i32 %67, 255
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 24
  %71 = and i32 %70, 255
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %22, align 4
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %23, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %25, align 4
  br label %101

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101, %72
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %41, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %42, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct._CompositeInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AlphaFunc, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.AlphaOperands, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %42, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %43, align 4
  br label %133

133:                                              ; preds = %103
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._CompositeInfo, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.AlphaFunc, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.AlphaOperands, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %44, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct._CompositeInfo, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.AlphaFunc, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.AlphaOperands, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %45, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct._CompositeInfo, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.AlphaFunc, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.AlphaOperands, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %45, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %46, align 4
  br label %164

164:                                              ; preds = %134
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %44, align 4
  %169 = load i32, ptr %46, align 4
  %170 = or i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %41, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %167, %164
  %176 = phi i1 [ true, %167 ], [ true, %164 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %30, align 1
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %44, align 4
  %181 = and i32 %179, %180
  %182 = load i32, ptr %45, align 4
  %183 = xor i32 %181, %182
  %184 = load i32, ptr %46, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %27, align 4
  store i32 %185, ptr %28, align 4
  br label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %15, align 4
  %192 = mul nsw i32 %191, 1
  %193 = load i32, ptr %29, align 4
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %29, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %14, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %200, %190
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 7
  %213 = shl i32 %212, 3
  store i32 %213, ptr %35, align 4
  br label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %40, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %36, align 4
  br label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %625, %221
  %223 = load i32, ptr %15, align 4
  store i32 %223, ptr %47, align 4
  br label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %35, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store ptr %230, ptr %37, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %35, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %38, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %35, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store ptr %242, ptr %39, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 7
  store i32 %247, ptr %34, align 4
  br label %248

248:                                              ; preds = %224
  br label %249

249:                                              ; preds = %601, %248
  %250 = load ptr, ptr %12, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %12, align 8
  %255 = load i8, ptr %253, align 1
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %31, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = add nsw i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %31, align 8
  %264 = load i32, ptr %34, align 4
  %265 = add nsw i32 %264, 1
  %266 = and i32 %265, 7
  store i32 %266, ptr %34, align 4
  br label %601

267:                                              ; preds = %252
  %268 = load i32, ptr %28, align 4
  store i32 %268, ptr %27, align 4
  br label %269

269:                                              ; preds = %267, %249
  %270 = load i8, ptr %30, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %32, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %33, align 4
  %281 = load i32, ptr %33, align 4
  %282 = lshr i32 %281, 24
  store i32 %282, ptr %26, align 4
  br label %283

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %269
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %41, align 4
  %287 = and i32 %285, %286
  %288 = load i32, ptr %42, align 4
  %289 = xor i32 %287, %288
  %290 = load i32, ptr %43, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %52, align 4
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 %292, 255
  br i1 %293, label %294, label %314

294:                                              ; preds = %284
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %296
  %298 = load i32, ptr %52, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %52, align 4
  %303 = load i32, ptr %21, align 4
  %304 = sub nsw i32 255, %303
  %305 = load i32, ptr %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %27, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %304, %312
  store i32 %313, ptr %27, align 4
  br label %314

314:                                              ; preds = %294, %284
  %315 = load i32, ptr %52, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %363

317:                                              ; preds = %314
  %318 = load i32, ptr %52, align 4
  %319 = icmp eq i32 %318, 255
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load i32, ptr %22, align 4
  store i32 %321, ptr %48, align 4
  br label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %23, align 4
  store i32 %323, ptr %49, align 4
  %324 = load i32, ptr %24, align 4
  store i32 %324, ptr %50, align 4
  %325 = load i32, ptr %25, align 4
  store i32 %325, ptr %51, align 4
  br label %326

326:                                              ; preds = %322
  br label %362

327:                                              ; preds = %317
  %328 = load i32, ptr %52, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %329
  %331 = load i32, ptr %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %48, align 4
  br label %336

336:                                              ; preds = %327
  %337 = load i32, ptr %52, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %338
  %340 = load i32, ptr %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %49, align 4
  %345 = load i32, ptr %52, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %346
  %348 = load i32, ptr %24, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %50, align 4
  %353 = load i32, ptr %52, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %354
  %356 = load i32, ptr %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %51, align 4
  br label %361

361:                                              ; preds = %336
  br label %362

362:                                              ; preds = %361, %326
  br label %375

363:                                              ; preds = %314
  %364 = load i32, ptr %27, align 4
  %365 = icmp eq i32 %364, 255
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %31, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = add nsw i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %31, align 8
  %371 = load i32, ptr %34, align 4
  %372 = add nsw i32 %371, 1
  %373 = and i32 %372, 7
  store i32 %373, ptr %34, align 4
  br label %601

374:                                              ; preds = %363
  store i32 0, ptr %48, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %49, align 4
  br label %375

375:                                              ; preds = %374, %362
  %376 = load i32, ptr %27, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %446

378:                                              ; preds = %375
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %380
  %382 = load i32, ptr %26, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], ptr %381, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %26, align 4
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %48, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %48, align 4
  %390 = load i32, ptr %26, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %445

392:                                              ; preds = %378
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %33, align 4
  %395 = ashr i32 %394, 16
  %396 = and i32 %395, 255
  store i32 %396, ptr %53, align 4
  %397 = load i32, ptr %33, align 4
  %398 = ashr i32 %397, 8
  %399 = and i32 %398, 255
  store i32 %399, ptr %54, align 4
  %400 = load i32, ptr %33, align 4
  %401 = ashr i32 %400, 0
  %402 = and i32 %401, 255
  store i32 %402, ptr %55, align 4
  br label %403

403:                                              ; preds = %393
  %404 = load i32, ptr %26, align 4
  %405 = icmp ne i32 %404, 255
  br i1 %405, label %406, label %433

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %53, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %53, align 4
  %416 = load i32, ptr %26, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %417
  %419 = load i32, ptr %54, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %54, align 4
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %425
  %427 = load i32, ptr %55, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %55, align 4
  br label %432

432:                                              ; preds = %407
  br label %433

433:                                              ; preds = %432, %403
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %53, align 4
  %436 = load i32, ptr %49, align 4
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %49, align 4
  %438 = load i32, ptr %54, align 4
  %439 = load i32, ptr %50, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %50, align 4
  %441 = load i32, ptr %55, align 4
  %442 = load i32, ptr %51, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %51, align 4
  br label %444

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %378
  br label %446

446:                                              ; preds = %445, %375
  %447 = load i32, ptr %48, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %479

449:                                              ; preds = %446
  %450 = load i32, ptr %48, align 4
  %451 = icmp slt i32 %450, 255
  br i1 %451, label %452, label %479

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %48, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %455
  %457 = load i32, ptr %49, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %49, align 4
  %462 = load i32, ptr %48, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %463
  %465 = load i32, ptr %50, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %50, align 4
  %470 = load i32, ptr %48, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %471
  %473 = load i32, ptr %51, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x i8], ptr %472, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %51, align 4
  br label %478

478:                                              ; preds = %453
  br label %479

479:                                              ; preds = %478, %449, %446
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %49, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %49, align 4
  %485 = icmp eq i32 %484, 255
  br i1 %485, label %486, label %501

486:                                              ; preds = %483, %480
  %487 = load i32, ptr %50, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %50, align 4
  %491 = icmp eq i32 %490, 255
  br i1 %491, label %492, label %501

492:                                              ; preds = %489, %486
  %493 = load i32, ptr %51, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %51, align 4
  %497 = icmp eq i32 %496, 255
  br i1 %497, label %498, label %501

498:                                              ; preds = %495, %492
  %499 = load i32, ptr %36, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %526, label %501

501:                                              ; preds = %498, %495, %489, %483
  %502 = load ptr, ptr %37, align 8
  %503 = load i32, ptr %34, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = load i32, ptr %49, align 4
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %49, align 4
  %510 = load ptr, ptr %38, align 8
  %511 = load i32, ptr %34, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = load i32, ptr %50, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %50, align 4
  %518 = load ptr, ptr %39, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = load i32, ptr %51, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %51, align 4
  br label %526

526:                                              ; preds = %501, %498
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %49, align 4
  %529 = load i32, ptr %50, align 4
  %530 = or i32 %528, %529
  %531 = load i32, ptr %51, align 4
  %532 = or i32 %530, %531
  %533 = ashr i32 %532, 8
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %569

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %49, align 4
  %538 = ashr i32 %537, 8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load i32, ptr %49, align 4
  %542 = ashr i32 %541, 31
  %543 = xor i32 %542, -1
  %544 = and i32 %543, 255
  store i32 %544, ptr %49, align 4
  br label %545

545:                                              ; preds = %540, %536
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %50, align 4
  %549 = ashr i32 %548, 8
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = load i32, ptr %50, align 4
  %553 = ashr i32 %552, 31
  %554 = xor i32 %553, -1
  %555 = and i32 %554, 255
  store i32 %555, ptr %50, align 4
  br label %556

556:                                              ; preds = %551, %547
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %51, align 4
  %560 = ashr i32 %559, 8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load i32, ptr %51, align 4
  %564 = ashr i32 %563, 31
  %565 = xor i32 %564, -1
  %566 = and i32 %565, 255
  store i32 %566, ptr %51, align 4
  br label %567

567:                                              ; preds = %562, %558
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %527
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %40, align 8
  %572 = load i32, ptr %49, align 4
  %573 = trunc i32 %572 to i8
  %574 = zext i8 %573 to i32
  %575 = ashr i32 %574, 3
  %576 = shl i32 %575, 10
  %577 = load i32, ptr %50, align 4
  %578 = trunc i32 %577 to i8
  %579 = zext i8 %578 to i32
  %580 = ashr i32 %579, 3
  %581 = shl i32 %580, 5
  %582 = add nsw i32 %576, %581
  %583 = load i32, ptr %51, align 4
  %584 = trunc i32 %583 to i8
  %585 = zext i8 %584 to i32
  %586 = ashr i32 %585, 3
  %587 = add nsw i32 %582, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %571, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = load ptr, ptr %31, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 0
  store i8 %590, ptr %592, align 1
  br label %593

593:                                              ; preds = %570
  %594 = load ptr, ptr %31, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = add nsw i64 %595, 1
  %597 = inttoptr i64 %596 to ptr
  store ptr %597, ptr %31, align 8
  %598 = load i32, ptr %34, align 4
  %599 = add nsw i32 %598, 1
  %600 = and i32 %599, 7
  store i32 %600, ptr %34, align 4
  br label %601

601:                                              ; preds = %593, %366, %259
  %602 = load i32, ptr %47, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %47, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %249, label %605, !llvm.loop !44

605:                                              ; preds = %601
  %606 = load ptr, ptr %31, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = load i32, ptr %29, align 4
  %609 = sext i32 %608 to i64
  %610 = add nsw i64 %607, %609
  %611 = inttoptr i64 %610 to ptr
  store ptr %611, ptr %31, align 8
  %612 = load i32, ptr %35, align 4
  %613 = add nsw i32 %612, 8
  %614 = and i32 %613, 56
  store i32 %614, ptr %35, align 4
  %615 = load ptr, ptr %12, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %605
  %618 = load ptr, ptr %12, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = load i32, ptr %14, align 4
  %621 = sext i32 %620 to i64
  %622 = add nsw i64 %619, %621
  %623 = inttoptr i64 %622 to ptr
  store ptr %623, ptr %12, align 8
  br label %624

624:                                              ; preds = %617, %605
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %16, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %16, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %222, label %629, !llvm.loop !45

629:                                              ; preds = %625
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct._CompositeInfo, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.550000e+02, double 5.000000e-01)
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %26, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %28, align 4
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %32, align 8
  br label %73

73:                                               ; preds = %11
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %43, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %44, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._CompositeInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.AlphaFunc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.AlphaOperands, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %44, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %45, align 4
  br label %103

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %46, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %47, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._CompositeInfo, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.AlphaFunc, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.AlphaOperands, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %47, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %48, align 4
  br label %134

134:                                              ; preds = %104
  %135 = load i32, ptr %43, align 4
  %136 = load i32, ptr %45, align 4
  %137 = or i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %46, align 4
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ true, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %29, align 1
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %46, align 4
  %150 = load i32, ptr %48, align 4
  %151 = or i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %43, align 4
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %148, %142
  %157 = phi i1 [ true, %148 ], [ true, %142 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %30, align 1
  store i32 0, ptr %33, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %165, 4
  %167 = load i32, ptr %27, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %27, align 4
  %169 = load i32, ptr %17, align 4
  %170 = mul nsw i32 %169, 1
  %171 = load i32, ptr %28, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %164
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %178, %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 7
  %191 = shl i32 %190, 3
  store i32 %191, ptr %37, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %42, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %38, align 4
  br label %199

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %672, %199
  %201 = load i32, ptr %17, align 4
  store i32 %201, ptr %49, align 4
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %37, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %37, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store ptr %214, ptr %40, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %37, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %41, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 7
  store i32 %225, ptr %36, align 4
  br label %226

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %642, %226
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %31, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 4
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %31, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = add nsw i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %32, align 8
  %246 = load i32, ptr %36, align 4
  %247 = add nsw i32 %246, 1
  %248 = and i32 %247, 7
  store i32 %248, ptr %36, align 4
  br label %642

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %227
  %251 = load i8, ptr %29, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %33, align 4
  %258 = load i32, ptr %33, align 4
  %259 = lshr i32 %258, 24
  store i32 %259, ptr %24, align 4
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %262
  %264 = load i32, ptr %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %24, align 4
  br label %269

269:                                              ; preds = %260, %250
  %270 = load i8, ptr %30, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %34, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %35, align 4
  %281 = load i32, ptr %35, align 4
  %282 = lshr i32 %281, 24
  store i32 %282, ptr %25, align 4
  br label %283

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %269
  %285 = load i32, ptr %25, align 4
  %286 = load i32, ptr %43, align 4
  %287 = and i32 %285, %286
  %288 = load i32, ptr %44, align 4
  %289 = xor i32 %287, %288
  %290 = load i32, ptr %45, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %54, align 4
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %46, align 4
  %294 = and i32 %292, %293
  %295 = load i32, ptr %47, align 4
  %296 = xor i32 %294, %295
  %297 = load i32, ptr %48, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %55, align 4
  %299 = load i32, ptr %23, align 4
  %300 = icmp ne i32 %299, 255
  br i1 %300, label %301, label %321

301:                                              ; preds = %284
  %302 = load i32, ptr %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %54, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %54, align 4
  %310 = load i32, ptr %23, align 4
  %311 = sub nsw i32 255, %310
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %313
  %315 = load i32, ptr %55, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %311, %319
  store i32 %320, ptr %55, align 4
  br label %321

321:                                              ; preds = %301, %284
  %322 = load i32, ptr %54, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %395

324:                                              ; preds = %321
  %325 = load i32, ptr %54, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %326
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i8], ptr %327, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %50, align 4
  %333 = load i32, ptr %50, align 4
  store i32 %333, ptr %54, align 4
  %334 = load i32, ptr %54, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %378

336:                                              ; preds = %324
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %33, align 4
  %339 = ashr i32 %338, 16
  %340 = and i32 %339, 255
  store i32 %340, ptr %51, align 4
  %341 = load i32, ptr %33, align 4
  %342 = ashr i32 %341, 8
  %343 = and i32 %342, 255
  store i32 %343, ptr %52, align 4
  %344 = load i32, ptr %33, align 4
  %345 = ashr i32 %344, 0
  %346 = and i32 %345, 255
  store i32 %346, ptr %53, align 4
  br label %347

347:                                              ; preds = %337
  %348 = load i32, ptr %54, align 4
  %349 = icmp ne i32 %348, 255
  br i1 %349, label %350, label %377

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %54, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %51, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %51, align 4
  %360 = load i32, ptr %54, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %361
  %363 = load i32, ptr %52, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %52, align 4
  %368 = load i32, ptr %54, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %369
  %371 = load i32, ptr %53, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %53, align 4
  br label %376

376:                                              ; preds = %351
  br label %377

377:                                              ; preds = %376, %347
  br label %394

378:                                              ; preds = %324
  %379 = load i32, ptr %55, align 4
  %380 = icmp eq i32 %379, 255
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = load ptr, ptr %31, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = add nsw i64 %383, 4
  %385 = inttoptr i64 %384 to ptr
  store ptr %385, ptr %31, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = add nsw i64 %387, 1
  %389 = inttoptr i64 %388 to ptr
  store ptr %389, ptr %32, align 8
  %390 = load i32, ptr %36, align 4
  %391 = add nsw i32 %390, 1
  %392 = and i32 %391, 7
  store i32 %392, ptr %36, align 4
  br label %642

393:                                              ; preds = %378
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %394

394:                                              ; preds = %393, %377
  br label %411

395:                                              ; preds = %321
  %396 = load i32, ptr %55, align 4
  %397 = icmp eq i32 %396, 255
  br i1 %397, label %398, label %410

398:                                              ; preds = %395
  %399 = load ptr, ptr %31, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = add nsw i64 %400, 4
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %31, align 8
  %403 = load ptr, ptr %32, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = add nsw i64 %404, 1
  %406 = inttoptr i64 %405 to ptr
  store ptr %406, ptr %32, align 8
  %407 = load i32, ptr %36, align 4
  %408 = add nsw i32 %407, 1
  %409 = and i32 %408, 7
  store i32 %409, ptr %36, align 4
  br label %642

410:                                              ; preds = %395
  store i32 0, ptr %50, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %411

411:                                              ; preds = %410, %394
  %412 = load i32, ptr %55, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %483

414:                                              ; preds = %411
  %415 = load i32, ptr %55, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %416
  %418 = load i32, ptr %25, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i8], ptr %417, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %25, align 4
  %423 = load i32, ptr %25, align 4
  store i32 %423, ptr %55, align 4
  %424 = load i32, ptr %25, align 4
  %425 = load i32, ptr %50, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %50, align 4
  %427 = load i32, ptr %55, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %482

429:                                              ; preds = %414
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %35, align 4
  %432 = ashr i32 %431, 16
  %433 = and i32 %432, 255
  store i32 %433, ptr %56, align 4
  %434 = load i32, ptr %35, align 4
  %435 = ashr i32 %434, 8
  %436 = and i32 %435, 255
  store i32 %436, ptr %57, align 4
  %437 = load i32, ptr %35, align 4
  %438 = ashr i32 %437, 0
  %439 = and i32 %438, 255
  store i32 %439, ptr %58, align 4
  br label %440

440:                                              ; preds = %430
  %441 = load i32, ptr %55, align 4
  %442 = icmp ne i32 %441, 255
  br i1 %442, label %443, label %470

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %55, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %446
  %448 = load i32, ptr %56, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %56, align 4
  %453 = load i32, ptr %55, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %454
  %456 = load i32, ptr %57, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %57, align 4
  %461 = load i32, ptr %55, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %462
  %464 = load i32, ptr %58, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %58, align 4
  br label %469

469:                                              ; preds = %444
  br label %470

470:                                              ; preds = %469, %440
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %56, align 4
  %473 = load i32, ptr %51, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %51, align 4
  %475 = load i32, ptr %57, align 4
  %476 = load i32, ptr %52, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %52, align 4
  %478 = load i32, ptr %58, align 4
  %479 = load i32, ptr %53, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %53, align 4
  br label %481

481:                                              ; preds = %471
  br label %482

482:                                              ; preds = %481, %414
  br label %483

483:                                              ; preds = %482, %411
  %484 = load i32, ptr %50, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %516

486:                                              ; preds = %483
  %487 = load i32, ptr %50, align 4
  %488 = icmp slt i32 %487, 255
  br i1 %488, label %489, label %516

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %50, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %492
  %494 = load i32, ptr %51, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x i8], ptr %493, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  store i32 %498, ptr %51, align 4
  %499 = load i32, ptr %50, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %500
  %502 = load i32, ptr %52, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %52, align 4
  %507 = load i32, ptr %50, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %508
  %510 = load i32, ptr %53, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [256 x i8], ptr %509, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %53, align 4
  br label %515

515:                                              ; preds = %490
  br label %516

516:                                              ; preds = %515, %486, %483
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %51, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %51, align 4
  %522 = icmp eq i32 %521, 255
  br i1 %522, label %523, label %538

523:                                              ; preds = %520, %517
  %524 = load i32, ptr %52, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %52, align 4
  %528 = icmp eq i32 %527, 255
  br i1 %528, label %529, label %538

529:                                              ; preds = %526, %523
  %530 = load i32, ptr %53, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %53, align 4
  %534 = icmp eq i32 %533, 255
  br i1 %534, label %535, label %538

535:                                              ; preds = %532, %529
  %536 = load i32, ptr %38, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %563, label %538

538:                                              ; preds = %535, %532, %526, %520
  %539 = load ptr, ptr %39, align 8
  %540 = load i32, ptr %36, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = load i32, ptr %51, align 4
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %51, align 4
  %547 = load ptr, ptr %40, align 8
  %548 = load i32, ptr %36, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = load i32, ptr %52, align 4
  %554 = add nsw i32 %553, %552
  store i32 %554, ptr %52, align 4
  %555 = load ptr, ptr %41, align 8
  %556 = load i32, ptr %36, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, ptr %53, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %53, align 4
  br label %563

563:                                              ; preds = %538, %535
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %51, align 4
  %566 = load i32, ptr %52, align 4
  %567 = or i32 %565, %566
  %568 = load i32, ptr %53, align 4
  %569 = or i32 %567, %568
  %570 = ashr i32 %569, 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %606

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %51, align 4
  %575 = ashr i32 %574, 8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %573
  %578 = load i32, ptr %51, align 4
  %579 = ashr i32 %578, 31
  %580 = xor i32 %579, -1
  %581 = and i32 %580, 255
  store i32 %581, ptr %51, align 4
  br label %582

582:                                              ; preds = %577, %573
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %52, align 4
  %586 = ashr i32 %585, 8
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %584
  %589 = load i32, ptr %52, align 4
  %590 = ashr i32 %589, 31
  %591 = xor i32 %590, -1
  %592 = and i32 %591, 255
  store i32 %592, ptr %52, align 4
  br label %593

593:                                              ; preds = %588, %584
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %53, align 4
  %597 = ashr i32 %596, 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %595
  %600 = load i32, ptr %53, align 4
  %601 = ashr i32 %600, 31
  %602 = xor i32 %601, -1
  %603 = and i32 %602, 255
  store i32 %603, ptr %53, align 4
  br label %604

604:                                              ; preds = %599, %595
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %564
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %42, align 8
  %609 = load i32, ptr %51, align 4
  %610 = trunc i32 %609 to i8
  %611 = zext i8 %610 to i32
  %612 = ashr i32 %611, 3
  %613 = shl i32 %612, 10
  %614 = load i32, ptr %52, align 4
  %615 = trunc i32 %614 to i8
  %616 = zext i8 %615 to i32
  %617 = ashr i32 %616, 3
  %618 = shl i32 %617, 5
  %619 = add nsw i32 %613, %618
  %620 = load i32, ptr %53, align 4
  %621 = trunc i32 %620 to i8
  %622 = zext i8 %621 to i32
  %623 = ashr i32 %622, 3
  %624 = add nsw i32 %619, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %608, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = load ptr, ptr %32, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 0
  store i8 %627, ptr %629, align 1
  br label %630

630:                                              ; preds = %607
  %631 = load ptr, ptr %31, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = add nsw i64 %632, 4
  %634 = inttoptr i64 %633 to ptr
  store ptr %634, ptr %31, align 8
  %635 = load ptr, ptr %32, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = add nsw i64 %636, 1
  %638 = inttoptr i64 %637 to ptr
  store ptr %638, ptr %32, align 8
  %639 = load i32, ptr %36, align 4
  %640 = add nsw i32 %639, 1
  %641 = and i32 %640, 7
  store i32 %641, ptr %36, align 4
  br label %642

642:                                              ; preds = %630, %398, %381, %237
  %643 = load i32, ptr %49, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %49, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %227, label %646, !llvm.loop !46

646:                                              ; preds = %642
  %647 = load ptr, ptr %31, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = load i32, ptr %27, align 4
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = inttoptr i64 %651 to ptr
  store ptr %652, ptr %31, align 8
  %653 = load ptr, ptr %32, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = load i32, ptr %28, align 4
  %656 = sext i32 %655 to i64
  %657 = add nsw i64 %654, %656
  %658 = inttoptr i64 %657 to ptr
  store ptr %658, ptr %32, align 8
  %659 = load i32, ptr %37, align 4
  %660 = add nsw i32 %659, 8
  %661 = and i32 %660, 56
  store i32 %661, ptr %37, align 4
  %662 = load ptr, ptr %14, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %671

664:                                              ; preds = %646
  %665 = load ptr, ptr %14, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = load i32, ptr %16, align 4
  %668 = sext i32 %667 to i64
  %669 = add nsw i64 %666, %668
  %670 = inttoptr i64 %669 to ptr
  store ptr %670, ptr %14, align 8
  br label %671

671:                                              ; preds = %664, %646
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %18, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %18, align 4
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %200, label %676, !llvm.loop !47

676:                                              ; preds = %672
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct._CompositeInfo, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.550000e+02, double 5.000000e-01)
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %26, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %28, align 4
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %32, align 8
  br label %73

73:                                               ; preds = %11
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %43, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %44, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._CompositeInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.AlphaFunc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.AlphaOperands, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %44, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %45, align 4
  br label %103

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %46, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %47, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._CompositeInfo, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.AlphaFunc, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.AlphaOperands, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %47, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %48, align 4
  br label %134

134:                                              ; preds = %104
  %135 = load i32, ptr %43, align 4
  %136 = load i32, ptr %45, align 4
  %137 = or i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %46, align 4
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ true, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %29, align 1
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %46, align 4
  %150 = load i32, ptr %48, align 4
  %151 = or i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %43, align 4
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %148, %142
  %157 = phi i1 [ true, %148 ], [ true, %142 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %30, align 1
  store i32 0, ptr %33, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %165, 4
  %167 = load i32, ptr %27, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %27, align 4
  %169 = load i32, ptr %17, align 4
  %170 = mul nsw i32 %169, 1
  %171 = load i32, ptr %28, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %164
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %178, %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 7
  %191 = shl i32 %190, 3
  store i32 %191, ptr %37, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %42, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %38, align 4
  br label %199

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %680, %199
  %201 = load i32, ptr %17, align 4
  store i32 %201, ptr %49, align 4
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %37, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %37, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store ptr %214, ptr %40, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %37, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %41, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 7
  store i32 %225, ptr %36, align 4
  br label %226

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %650, %226
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %31, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 4
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %31, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = add nsw i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %32, align 8
  %246 = load i32, ptr %36, align 4
  %247 = add nsw i32 %246, 1
  %248 = and i32 %247, 7
  store i32 %248, ptr %36, align 4
  br label %650

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %227
  %251 = load i8, ptr %29, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %33, align 4
  %258 = load i32, ptr %33, align 4
  %259 = lshr i32 %258, 24
  store i32 %259, ptr %24, align 4
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %262
  %264 = load i32, ptr %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %24, align 4
  br label %269

269:                                              ; preds = %260, %250
  %270 = load i8, ptr %30, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %34, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %35, align 4
  %281 = load i32, ptr %35, align 4
  %282 = lshr i32 %281, 24
  store i32 %282, ptr %25, align 4
  br label %283

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %269
  %285 = load i32, ptr %25, align 4
  %286 = load i32, ptr %43, align 4
  %287 = and i32 %285, %286
  %288 = load i32, ptr %44, align 4
  %289 = xor i32 %287, %288
  %290 = load i32, ptr %45, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %54, align 4
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %46, align 4
  %294 = and i32 %292, %293
  %295 = load i32, ptr %47, align 4
  %296 = xor i32 %294, %295
  %297 = load i32, ptr %48, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %55, align 4
  %299 = load i32, ptr %23, align 4
  %300 = icmp ne i32 %299, 255
  br i1 %300, label %301, label %321

301:                                              ; preds = %284
  %302 = load i32, ptr %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %54, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %54, align 4
  %310 = load i32, ptr %23, align 4
  %311 = sub nsw i32 255, %310
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %313
  %315 = load i32, ptr %55, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %311, %319
  store i32 %320, ptr %55, align 4
  br label %321

321:                                              ; preds = %301, %284
  %322 = load i32, ptr %54, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %403

324:                                              ; preds = %321
  %325 = load i32, ptr %54, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %326
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i8], ptr %327, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %50, align 4
  %333 = load i32, ptr %54, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %334
  %336 = load i32, ptr %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %54, align 4
  %341 = load i32, ptr %54, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %386

343:                                              ; preds = %324
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %33, align 4
  %347 = and i32 %346, 255
  store i32 %347, ptr %53, align 4
  %348 = load i32, ptr %33, align 4
  %349 = ashr i32 %348, 8
  %350 = and i32 %349, 255
  store i32 %350, ptr %52, align 4
  %351 = load i32, ptr %33, align 4
  %352 = ashr i32 %351, 16
  %353 = and i32 %352, 255
  store i32 %353, ptr %51, align 4
  br label %354

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %54, align 4
  %357 = icmp ne i32 %356, 255
  br i1 %357, label %358, label %385

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %54, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %361
  %363 = load i32, ptr %51, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %51, align 4
  %368 = load i32, ptr %54, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %369
  %371 = load i32, ptr %52, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %52, align 4
  %376 = load i32, ptr %54, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377
  %379 = load i32, ptr %53, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %53, align 4
  br label %384

384:                                              ; preds = %359
  br label %385

385:                                              ; preds = %384, %355
  br label %402

386:                                              ; preds = %324
  %387 = load i32, ptr %55, align 4
  %388 = icmp eq i32 %387, 255
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = load ptr, ptr %31, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = add nsw i64 %391, 4
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %31, align 8
  %394 = load ptr, ptr %32, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = add nsw i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %32, align 8
  %398 = load i32, ptr %36, align 4
  %399 = add nsw i32 %398, 1
  %400 = and i32 %399, 7
  store i32 %400, ptr %36, align 4
  br label %650

401:                                              ; preds = %386
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %402

402:                                              ; preds = %401, %385
  br label %419

403:                                              ; preds = %321
  %404 = load i32, ptr %55, align 4
  %405 = icmp eq i32 %404, 255
  br i1 %405, label %406, label %418

406:                                              ; preds = %403
  %407 = load ptr, ptr %31, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = add nsw i64 %408, 4
  %410 = inttoptr i64 %409 to ptr
  store ptr %410, ptr %31, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = add nsw i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %32, align 8
  %415 = load i32, ptr %36, align 4
  %416 = add nsw i32 %415, 1
  %417 = and i32 %416, 7
  store i32 %417, ptr %36, align 4
  br label %650

418:                                              ; preds = %403
  store i32 0, ptr %50, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %419

419:                                              ; preds = %418, %402
  %420 = load i32, ptr %55, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %491

422:                                              ; preds = %419
  %423 = load i32, ptr %55, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %424
  %426 = load i32, ptr %25, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %25, align 4
  %431 = load i32, ptr %25, align 4
  store i32 %431, ptr %55, align 4
  %432 = load i32, ptr %25, align 4
  %433 = load i32, ptr %50, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %50, align 4
  %435 = load i32, ptr %55, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %490

437:                                              ; preds = %422
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %35, align 4
  %440 = ashr i32 %439, 16
  %441 = and i32 %440, 255
  store i32 %441, ptr %56, align 4
  %442 = load i32, ptr %35, align 4
  %443 = ashr i32 %442, 8
  %444 = and i32 %443, 255
  store i32 %444, ptr %57, align 4
  %445 = load i32, ptr %35, align 4
  %446 = ashr i32 %445, 0
  %447 = and i32 %446, 255
  store i32 %447, ptr %58, align 4
  br label %448

448:                                              ; preds = %438
  %449 = load i32, ptr %55, align 4
  %450 = icmp ne i32 %449, 255
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %55, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %454
  %456 = load i32, ptr %56, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %56, align 4
  %461 = load i32, ptr %55, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %462
  %464 = load i32, ptr %57, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %57, align 4
  %469 = load i32, ptr %55, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %470
  %472 = load i32, ptr %58, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %471, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %58, align 4
  br label %477

477:                                              ; preds = %452
  br label %478

478:                                              ; preds = %477, %448
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %56, align 4
  %481 = load i32, ptr %51, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %51, align 4
  %483 = load i32, ptr %57, align 4
  %484 = load i32, ptr %52, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %52, align 4
  %486 = load i32, ptr %58, align 4
  %487 = load i32, ptr %53, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %53, align 4
  br label %489

489:                                              ; preds = %479
  br label %490

490:                                              ; preds = %489, %422
  br label %491

491:                                              ; preds = %490, %419
  %492 = load i32, ptr %50, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %524

494:                                              ; preds = %491
  %495 = load i32, ptr %50, align 4
  %496 = icmp slt i32 %495, 255
  br i1 %496, label %497, label %524

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %50, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %500
  %502 = load i32, ptr %51, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %51, align 4
  %507 = load i32, ptr %50, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %508
  %510 = load i32, ptr %52, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [256 x i8], ptr %509, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %52, align 4
  %515 = load i32, ptr %50, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %516
  %518 = load i32, ptr %53, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x i8], ptr %517, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %53, align 4
  br label %523

523:                                              ; preds = %498
  br label %524

524:                                              ; preds = %523, %494, %491
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %51, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %51, align 4
  %530 = icmp eq i32 %529, 255
  br i1 %530, label %531, label %546

531:                                              ; preds = %528, %525
  %532 = load i32, ptr %52, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %52, align 4
  %536 = icmp eq i32 %535, 255
  br i1 %536, label %537, label %546

537:                                              ; preds = %534, %531
  %538 = load i32, ptr %53, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %53, align 4
  %542 = icmp eq i32 %541, 255
  br i1 %542, label %543, label %546

543:                                              ; preds = %540, %537
  %544 = load i32, ptr %38, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %571, label %546

546:                                              ; preds = %543, %540, %534, %528
  %547 = load ptr, ptr %39, align 8
  %548 = load i32, ptr %36, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = load i32, ptr %51, align 4
  %554 = add nsw i32 %553, %552
  store i32 %554, ptr %51, align 4
  %555 = load ptr, ptr %40, align 8
  %556 = load i32, ptr %36, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, ptr %52, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %52, align 4
  %563 = load ptr, ptr %41, align 8
  %564 = load i32, ptr %36, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = load i32, ptr %53, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %53, align 4
  br label %571

571:                                              ; preds = %546, %543
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %52, align 4
  %575 = or i32 %573, %574
  %576 = load i32, ptr %53, align 4
  %577 = or i32 %575, %576
  %578 = ashr i32 %577, 8
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %614

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %51, align 4
  %583 = ashr i32 %582, 8
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = load i32, ptr %51, align 4
  %587 = ashr i32 %586, 31
  %588 = xor i32 %587, -1
  %589 = and i32 %588, 255
  store i32 %589, ptr %51, align 4
  br label %590

590:                                              ; preds = %585, %581
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %52, align 4
  %594 = ashr i32 %593, 8
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %592
  %597 = load i32, ptr %52, align 4
  %598 = ashr i32 %597, 31
  %599 = xor i32 %598, -1
  %600 = and i32 %599, 255
  store i32 %600, ptr %52, align 4
  br label %601

601:                                              ; preds = %596, %592
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %53, align 4
  %605 = ashr i32 %604, 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  %608 = load i32, ptr %53, align 4
  %609 = ashr i32 %608, 31
  %610 = xor i32 %609, -1
  %611 = and i32 %610, 255
  store i32 %611, ptr %53, align 4
  br label %612

612:                                              ; preds = %607, %603
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %572
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %42, align 8
  %617 = load i32, ptr %51, align 4
  %618 = trunc i32 %617 to i8
  %619 = zext i8 %618 to i32
  %620 = ashr i32 %619, 3
  %621 = shl i32 %620, 10
  %622 = load i32, ptr %52, align 4
  %623 = trunc i32 %622 to i8
  %624 = zext i8 %623 to i32
  %625 = ashr i32 %624, 3
  %626 = shl i32 %625, 5
  %627 = add nsw i32 %621, %626
  %628 = load i32, ptr %53, align 4
  %629 = trunc i32 %628 to i8
  %630 = zext i8 %629 to i32
  %631 = ashr i32 %630, 3
  %632 = add nsw i32 %627, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %616, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = load ptr, ptr %32, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 0
  store i8 %635, ptr %637, align 1
  br label %638

638:                                              ; preds = %615
  %639 = load ptr, ptr %31, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = add nsw i64 %640, 4
  %642 = inttoptr i64 %641 to ptr
  store ptr %642, ptr %31, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = add nsw i64 %644, 1
  %646 = inttoptr i64 %645 to ptr
  store ptr %646, ptr %32, align 8
  %647 = load i32, ptr %36, align 4
  %648 = add nsw i32 %647, 1
  %649 = and i32 %648, 7
  store i32 %649, ptr %36, align 4
  br label %650

650:                                              ; preds = %638, %406, %389, %237
  %651 = load i32, ptr %49, align 4
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %49, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %227, label %654, !llvm.loop !48

654:                                              ; preds = %650
  %655 = load ptr, ptr %31, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = load i32, ptr %27, align 4
  %658 = sext i32 %657 to i64
  %659 = add nsw i64 %656, %658
  %660 = inttoptr i64 %659 to ptr
  store ptr %660, ptr %31, align 8
  %661 = load ptr, ptr %32, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = load i32, ptr %28, align 4
  %664 = sext i32 %663 to i64
  %665 = add nsw i64 %662, %664
  %666 = inttoptr i64 %665 to ptr
  store ptr %666, ptr %32, align 8
  %667 = load i32, ptr %37, align 4
  %668 = add nsw i32 %667, 8
  %669 = and i32 %668, 56
  store i32 %669, ptr %37, align 4
  %670 = load ptr, ptr %14, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %679

672:                                              ; preds = %654
  %673 = load ptr, ptr %14, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = load i32, ptr %16, align 4
  %676 = sext i32 %675 to i64
  %677 = add nsw i64 %674, %676
  %678 = inttoptr i64 %677 to ptr
  store ptr %678, ptr %14, align 8
  br label %679

679:                                              ; preds = %672, %654
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %18, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %18, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %200, label %684, !llvm.loop !49

684:                                              ; preds = %680
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct._CompositeInfo, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.550000e+02, double 5.000000e-01)
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %26, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %28, align 4
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %32, align 8
  br label %73

73:                                               ; preds = %11
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %42, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %43, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._CompositeInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.AlphaFunc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.AlphaOperands, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %43, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %44, align 4
  br label %103

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %45, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %46, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._CompositeInfo, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.AlphaFunc, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.AlphaOperands, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %46, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %47, align 4
  br label %134

134:                                              ; preds = %104
  %135 = load i32, ptr %42, align 4
  %136 = load i32, ptr %44, align 4
  %137 = or i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %45, align 4
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ true, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %29, align 1
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %45, align 4
  %150 = load i32, ptr %47, align 4
  %151 = or i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %42, align 4
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %148, %142
  %157 = phi i1 [ true, %148 ], [ true, %142 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %30, align 1
  br label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %165, 4
  %167 = load i32, ptr %27, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %27, align 4
  %169 = load i32, ptr %17, align 4
  %170 = mul nsw i32 %169, 1
  %171 = load i32, ptr %28, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %164
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %178, %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 7
  %191 = shl i32 %190, 3
  store i32 %191, ptr %36, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %41, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %37, align 4
  br label %199

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %669, %199
  %201 = load i32, ptr %17, align 4
  store i32 %201, ptr %48, align 4
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %36, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store ptr %208, ptr %38, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %36, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store ptr %214, ptr %39, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %36, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %40, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 7
  store i32 %225, ptr %35, align 4
  br label %226

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %639, %226
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %23, align 4
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %31, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 4
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %31, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = add nsw i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %32, align 8
  %246 = load i32, ptr %35, align 4
  %247 = add nsw i32 %246, 1
  %248 = and i32 %247, 7
  store i32 %248, ptr %35, align 4
  br label %639

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %227
  %251 = load i8, ptr %29, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  store i32 255, ptr %24, align 4
  %254 = load i32, ptr %26, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %24, align 4
  br label %262

262:                                              ; preds = %253, %250
  %263 = load i8, ptr %30, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %33, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds i32, ptr %267, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %34, align 4
  %274 = load i32, ptr %34, align 4
  %275 = lshr i32 %274, 24
  store i32 %275, ptr %25, align 4
  br label %276

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %262
  %278 = load i32, ptr %25, align 4
  %279 = load i32, ptr %42, align 4
  %280 = and i32 %278, %279
  %281 = load i32, ptr %43, align 4
  %282 = xor i32 %280, %281
  %283 = load i32, ptr %44, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %53, align 4
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %45, align 4
  %287 = and i32 %285, %286
  %288 = load i32, ptr %46, align 4
  %289 = xor i32 %287, %288
  %290 = load i32, ptr %47, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %54, align 4
  %292 = load i32, ptr %23, align 4
  %293 = icmp ne i32 %292, 255
  br i1 %293, label %294, label %314

294:                                              ; preds = %277
  %295 = load i32, ptr %23, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %296
  %298 = load i32, ptr %53, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %53, align 4
  %303 = load i32, ptr %23, align 4
  %304 = sub nsw i32 255, %303
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %54, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %304, %312
  store i32 %313, ptr %54, align 4
  br label %314

314:                                              ; preds = %294, %277
  %315 = load i32, ptr %53, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %392

317:                                              ; preds = %314
  %318 = load i32, ptr %53, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %319
  %321 = load i32, ptr %24, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %49, align 4
  %326 = load i32, ptr %49, align 4
  store i32 %326, ptr %53, align 4
  %327 = load i32, ptr %53, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %375

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %31, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 0
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %55, align 4
  br label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %55, align 4
  %336 = and i32 %335, 255
  store i32 %336, ptr %52, align 4
  %337 = load i32, ptr %55, align 4
  %338 = ashr i32 %337, 8
  %339 = and i32 %338, 255
  store i32 %339, ptr %51, align 4
  %340 = load i32, ptr %55, align 4
  %341 = ashr i32 %340, 16
  %342 = and i32 %341, 255
  store i32 %342, ptr %50, align 4
  br label %343

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %53, align 4
  %346 = icmp ne i32 %345, 255
  br i1 %346, label %347, label %374

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %53, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %350
  %352 = load i32, ptr %50, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %50, align 4
  %357 = load i32, ptr %53, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %358
  %360 = load i32, ptr %51, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %51, align 4
  %365 = load i32, ptr %53, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %366
  %368 = load i32, ptr %52, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %52, align 4
  br label %373

373:                                              ; preds = %348
  br label %374

374:                                              ; preds = %373, %344
  br label %391

375:                                              ; preds = %317
  %376 = load i32, ptr %54, align 4
  %377 = icmp eq i32 %376, 255
  br i1 %377, label %378, label %390

378:                                              ; preds = %375
  %379 = load ptr, ptr %31, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = add nsw i64 %380, 4
  %382 = inttoptr i64 %381 to ptr
  store ptr %382, ptr %31, align 8
  %383 = load ptr, ptr %32, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = add nsw i64 %384, 1
  %386 = inttoptr i64 %385 to ptr
  store ptr %386, ptr %32, align 8
  %387 = load i32, ptr %35, align 4
  %388 = add nsw i32 %387, 1
  %389 = and i32 %388, 7
  store i32 %389, ptr %35, align 4
  br label %639

390:                                              ; preds = %375
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %391

391:                                              ; preds = %390, %374
  br label %408

392:                                              ; preds = %314
  %393 = load i32, ptr %54, align 4
  %394 = icmp eq i32 %393, 255
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load ptr, ptr %31, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = add nsw i64 %397, 4
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %31, align 8
  %400 = load ptr, ptr %32, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = add nsw i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  store ptr %403, ptr %32, align 8
  %404 = load i32, ptr %35, align 4
  %405 = add nsw i32 %404, 1
  %406 = and i32 %405, 7
  store i32 %406, ptr %35, align 4
  br label %639

407:                                              ; preds = %392
  store i32 0, ptr %49, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %408

408:                                              ; preds = %407, %391
  %409 = load i32, ptr %54, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %480

411:                                              ; preds = %408
  %412 = load i32, ptr %54, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %413
  %415 = load i32, ptr %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %25, align 4
  %420 = load i32, ptr %25, align 4
  store i32 %420, ptr %54, align 4
  %421 = load i32, ptr %25, align 4
  %422 = load i32, ptr %49, align 4
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr %49, align 4
  %424 = load i32, ptr %54, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %479

426:                                              ; preds = %411
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %34, align 4
  %429 = ashr i32 %428, 16
  %430 = and i32 %429, 255
  store i32 %430, ptr %56, align 4
  %431 = load i32, ptr %34, align 4
  %432 = ashr i32 %431, 8
  %433 = and i32 %432, 255
  store i32 %433, ptr %57, align 4
  %434 = load i32, ptr %34, align 4
  %435 = ashr i32 %434, 0
  %436 = and i32 %435, 255
  store i32 %436, ptr %58, align 4
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %54, align 4
  %439 = icmp ne i32 %438, 255
  br i1 %439, label %440, label %467

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %54, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %443
  %445 = load i32, ptr %56, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x i8], ptr %444, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %56, align 4
  %450 = load i32, ptr %54, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %451
  %453 = load i32, ptr %57, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [256 x i8], ptr %452, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %57, align 4
  %458 = load i32, ptr %54, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %459
  %461 = load i32, ptr %58, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr %460, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %58, align 4
  br label %466

466:                                              ; preds = %441
  br label %467

467:                                              ; preds = %466, %437
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %56, align 4
  %470 = load i32, ptr %50, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %50, align 4
  %472 = load i32, ptr %57, align 4
  %473 = load i32, ptr %51, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %51, align 4
  %475 = load i32, ptr %58, align 4
  %476 = load i32, ptr %52, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %52, align 4
  br label %478

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %478, %411
  br label %480

480:                                              ; preds = %479, %408
  %481 = load i32, ptr %49, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %513

483:                                              ; preds = %480
  %484 = load i32, ptr %49, align 4
  %485 = icmp slt i32 %484, 255
  br i1 %485, label %486, label %513

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %49, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %489
  %491 = load i32, ptr %50, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [256 x i8], ptr %490, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %50, align 4
  %496 = load i32, ptr %49, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %497
  %499 = load i32, ptr %51, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %51, align 4
  %504 = load i32, ptr %49, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %505
  %507 = load i32, ptr %52, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], ptr %506, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %52, align 4
  br label %512

512:                                              ; preds = %487
  br label %513

513:                                              ; preds = %512, %483, %480
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %50, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %50, align 4
  %519 = icmp eq i32 %518, 255
  br i1 %519, label %520, label %535

520:                                              ; preds = %517, %514
  %521 = load i32, ptr %51, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %51, align 4
  %525 = icmp eq i32 %524, 255
  br i1 %525, label %526, label %535

526:                                              ; preds = %523, %520
  %527 = load i32, ptr %52, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %52, align 4
  %531 = icmp eq i32 %530, 255
  br i1 %531, label %532, label %535

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %37, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %560, label %535

535:                                              ; preds = %532, %529, %523, %517
  %536 = load ptr, ptr %38, align 8
  %537 = load i32, ptr %35, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = load i32, ptr %50, align 4
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %50, align 4
  %544 = load ptr, ptr %39, align 8
  %545 = load i32, ptr %35, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, ptr %51, align 4
  %551 = add nsw i32 %550, %549
  store i32 %551, ptr %51, align 4
  %552 = load ptr, ptr %40, align 8
  %553 = load i32, ptr %35, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = load i32, ptr %52, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %52, align 4
  br label %560

560:                                              ; preds = %535, %532
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %50, align 4
  %563 = load i32, ptr %51, align 4
  %564 = or i32 %562, %563
  %565 = load i32, ptr %52, align 4
  %566 = or i32 %564, %565
  %567 = ashr i32 %566, 8
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %603

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %50, align 4
  %572 = ashr i32 %571, 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  %575 = load i32, ptr %50, align 4
  %576 = ashr i32 %575, 31
  %577 = xor i32 %576, -1
  %578 = and i32 %577, 255
  store i32 %578, ptr %50, align 4
  br label %579

579:                                              ; preds = %574, %570
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %51, align 4
  %583 = ashr i32 %582, 8
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = load i32, ptr %51, align 4
  %587 = ashr i32 %586, 31
  %588 = xor i32 %587, -1
  %589 = and i32 %588, 255
  store i32 %589, ptr %51, align 4
  br label %590

590:                                              ; preds = %585, %581
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %52, align 4
  %594 = ashr i32 %593, 8
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %592
  %597 = load i32, ptr %52, align 4
  %598 = ashr i32 %597, 31
  %599 = xor i32 %598, -1
  %600 = and i32 %599, 255
  store i32 %600, ptr %52, align 4
  br label %601

601:                                              ; preds = %596, %592
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %561
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %41, align 8
  %606 = load i32, ptr %50, align 4
  %607 = trunc i32 %606 to i8
  %608 = zext i8 %607 to i32
  %609 = ashr i32 %608, 3
  %610 = shl i32 %609, 10
  %611 = load i32, ptr %51, align 4
  %612 = trunc i32 %611 to i8
  %613 = zext i8 %612 to i32
  %614 = ashr i32 %613, 3
  %615 = shl i32 %614, 5
  %616 = add nsw i32 %610, %615
  %617 = load i32, ptr %52, align 4
  %618 = trunc i32 %617 to i8
  %619 = zext i8 %618 to i32
  %620 = ashr i32 %619, 3
  %621 = add nsw i32 %616, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %605, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = load ptr, ptr %32, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  store i8 %624, ptr %626, align 1
  br label %627

627:                                              ; preds = %604
  %628 = load ptr, ptr %31, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = add nsw i64 %629, 4
  %631 = inttoptr i64 %630 to ptr
  store ptr %631, ptr %31, align 8
  %632 = load ptr, ptr %32, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = add nsw i64 %633, 1
  %635 = inttoptr i64 %634 to ptr
  store ptr %635, ptr %32, align 8
  %636 = load i32, ptr %35, align 4
  %637 = add nsw i32 %636, 1
  %638 = and i32 %637, 7
  store i32 %638, ptr %35, align 4
  br label %639

639:                                              ; preds = %627, %395, %378, %237
  %640 = load i32, ptr %48, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %48, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %227, label %643, !llvm.loop !50

643:                                              ; preds = %639
  %644 = load ptr, ptr %31, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = load i32, ptr %27, align 4
  %647 = sext i32 %646 to i64
  %648 = add nsw i64 %645, %647
  %649 = inttoptr i64 %648 to ptr
  store ptr %649, ptr %31, align 8
  %650 = load ptr, ptr %32, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = load i32, ptr %28, align 4
  %653 = sext i32 %652 to i64
  %654 = add nsw i64 %651, %653
  %655 = inttoptr i64 %654 to ptr
  store ptr %655, ptr %32, align 8
  %656 = load i32, ptr %36, align 4
  %657 = add nsw i32 %656, 8
  %658 = and i32 %657, 56
  store i32 %658, ptr %36, align 4
  %659 = load ptr, ptr %14, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %668

661:                                              ; preds = %643
  %662 = load ptr, ptr %14, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = load i32, ptr %16, align 4
  %665 = sext i32 %664 to i64
  %666 = add nsw i64 %663, %665
  %667 = inttoptr i64 %666 to ptr
  store ptr %667, ptr %14, align 8
  br label %668

668:                                              ; preds = %661, %643
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %18, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %18, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %200, label %673, !llvm.loop !51

673:                                              ; preds = %669
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %30, align 8
  br label %59

59:                                               ; preds = %11
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 7
  %66 = shl i32 %65, 3
  store i32 %66, ptr %32, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %37, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %33, align 4
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %32, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %34, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %32, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %35, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %32, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 7
  store i32 %98, ptr %31, align 4
  br label %99

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = and i32 %101, 255
  store i32 %102, ptr %29, align 4
  %103 = load i32, ptr %16, align 4
  %104 = ashr i32 %103, 8
  %105 = and i32 %104, 255
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %16, align 4
  %107 = ashr i32 %106, 16
  %108 = and i32 %107, 255
  store i32 %108, ptr %27, align 4
  %109 = load i32, ptr %16, align 4
  %110 = ashr i32 %109, 24
  %111 = and i32 %110, 255
  store i32 %111, ptr %26, align 4
  br label %112

112:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %504, %112
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %507

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ImageRef, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ImageRef, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %38, align 8
  %124 = load ptr, ptr %38, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  br label %504

127:                                              ; preds = %117
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ImageRef, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.ImageRef, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %39, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ImageRef, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.ImageRef, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %40, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ImageRef, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.ImageRef, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %41, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ImageRef, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.ImageRef, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %42, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.ImageRef, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.ImageRef, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %43, align 4
  %158 = load i32, ptr %40, align 4
  %159 = load i32, ptr %42, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %44, align 4
  %161 = load i32, ptr %41, align 4
  %162 = load i32, ptr %43, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %45, align 4
  %164 = load i32, ptr %40, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %127
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %40, align 4
  %170 = sub nsw i32 %168, %169
  %171 = mul nsw i32 %170, 1
  %172 = load ptr, ptr %38, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %38, align 8
  %175 = load i32, ptr %17, align 4
  store i32 %175, ptr %40, align 4
  br label %176

176:                                              ; preds = %167, %127
  %177 = load i32, ptr %41, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %41, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %39, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %38, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %38, align 8
  %189 = load i32, ptr %18, align 4
  store i32 %189, ptr %41, align 4
  br label %190

190:                                              ; preds = %180, %176
  %191 = load i32, ptr %44, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %44, align 4
  br label %196

196:                                              ; preds = %194, %190
  %197 = load i32, ptr %45, align 4
  %198 = load i32, ptr %20, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4
  store i32 %201, ptr %45, align 4
  br label %202

202:                                              ; preds = %200, %196
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %40, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %45, align 4
  %208 = load i32, ptr %41, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %202
  br label %504

211:                                              ; preds = %206
  %212 = load i32, ptr %44, align 4
  %213 = load i32, ptr %40, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %42, align 4
  %215 = load i32, ptr %45, align 4
  %216 = load i32, ptr %41, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %43, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr %41, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %24, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = load i32, ptr %40, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, 1
  %230 = add nsw i64 %226, %229
  %231 = add nsw i64 %221, %230
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %25, align 8
  br label %233

233:                                              ; preds = %211
  %234 = load i32, ptr %41, align 4
  %235 = and i32 %234, 7
  %236 = shl i32 %235, 3
  store i32 %236, ptr %32, align 4
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %499, %237
  store i32 0, ptr %46, align 4
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %32, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %245, ptr %34, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  store ptr %251, ptr %35, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %32, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store ptr %257, ptr %36, align 8
  %258 = load i32, ptr %40, align 4
  %259 = and i32 %258, 7
  store i32 %259, ptr %31, align 4
  br label %260

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %480, %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %38, align 8
  %264 = load i32, ptr %46, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %50, align 4
  %269 = load i32, ptr %50, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %475

271:                                              ; preds = %262
  %272 = load i32, ptr %50, align 4
  %273 = icmp slt i32 %272, 255
  br i1 %273, label %274, label %467

274:                                              ; preds = %271
  %275 = load i32, ptr %50, align 4
  %276 = sub nsw i32 255, %275
  store i32 %276, ptr %51, align 4
  br label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %30, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr %46, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds i32, ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %52, align 4
  br label %287

287:                                              ; preds = %277
  %288 = load i32, ptr %52, align 4
  %289 = and i32 %288, 255
  store i32 %289, ptr %49, align 4
  %290 = load i32, ptr %52, align 4
  %291 = ashr i32 %290, 8
  %292 = and i32 %291, 255
  store i32 %292, ptr %48, align 4
  %293 = load i32, ptr %52, align 4
  %294 = ashr i32 %293, 16
  %295 = and i32 %294, 255
  store i32 %295, ptr %47, align 4
  br label %296

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %51, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %47, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %50, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %27, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %306, %314
  store i32 %315, ptr %47, align 4
  %316 = load i32, ptr %51, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %317
  %319 = load i32, ptr %48, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %50, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %325
  %327 = load i32, ptr %28, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %323, %331
  store i32 %332, ptr %48, align 4
  %333 = load i32, ptr %51, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %334
  %336 = load i32, ptr %49, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = load i32, ptr %50, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %29, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %340, %348
  store i32 %349, ptr %49, align 4
  br label %350

350:                                              ; preds = %298
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %47, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %47, align 4
  %356 = icmp eq i32 %355, 255
  br i1 %356, label %357, label %372

357:                                              ; preds = %354, %351
  %358 = load i32, ptr %48, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %48, align 4
  %362 = icmp eq i32 %361, 255
  br i1 %362, label %363, label %372

363:                                              ; preds = %360, %357
  %364 = load i32, ptr %49, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %49, align 4
  %368 = icmp eq i32 %367, 255
  br i1 %368, label %369, label %372

369:                                              ; preds = %366, %363
  %370 = load i32, ptr %33, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %397, label %372

372:                                              ; preds = %369, %366, %360, %354
  %373 = load ptr, ptr %34, align 8
  %374 = load i32, ptr %31, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, ptr %47, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %47, align 4
  %381 = load ptr, ptr %35, align 8
  %382 = load i32, ptr %31, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, ptr %48, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %48, align 4
  %389 = load ptr, ptr %36, align 8
  %390 = load i32, ptr %31, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, ptr %49, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %49, align 4
  br label %397

397:                                              ; preds = %372, %369
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %47, align 4
  %400 = load i32, ptr %48, align 4
  %401 = or i32 %399, %400
  %402 = load i32, ptr %49, align 4
  %403 = or i32 %401, %402
  %404 = ashr i32 %403, 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %440

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %47, align 4
  %409 = ashr i32 %408, 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load i32, ptr %47, align 4
  %413 = ashr i32 %412, 31
  %414 = xor i32 %413, -1
  %415 = and i32 %414, 255
  store i32 %415, ptr %47, align 4
  br label %416

416:                                              ; preds = %411, %407
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %48, align 4
  %420 = ashr i32 %419, 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load i32, ptr %48, align 4
  %424 = ashr i32 %423, 31
  %425 = xor i32 %424, -1
  %426 = and i32 %425, 255
  store i32 %426, ptr %48, align 4
  br label %427

427:                                              ; preds = %422, %418
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %49, align 4
  %431 = ashr i32 %430, 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = load i32, ptr %49, align 4
  %435 = ashr i32 %434, 31
  %436 = xor i32 %435, -1
  %437 = and i32 %436, 255
  store i32 %437, ptr %49, align 4
  br label %438

438:                                              ; preds = %433, %429
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %398
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %37, align 8
  %443 = load i32, ptr %47, align 4
  %444 = trunc i32 %443 to i8
  %445 = zext i8 %444 to i32
  %446 = ashr i32 %445, 3
  %447 = shl i32 %446, 10
  %448 = load i32, ptr %48, align 4
  %449 = trunc i32 %448 to i8
  %450 = zext i8 %449 to i32
  %451 = ashr i32 %450, 3
  %452 = shl i32 %451, 5
  %453 = add nsw i32 %447, %452
  %454 = load i32, ptr %49, align 4
  %455 = trunc i32 %454 to i8
  %456 = zext i8 %455 to i32
  %457 = ashr i32 %456, 3
  %458 = add nsw i32 %453, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %442, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %25, align 8
  %463 = load i32, ptr %46, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store i8 %461, ptr %465, align 1
  br label %466

466:                                              ; preds = %441
  br label %474

467:                                              ; preds = %271
  %468 = load i32, ptr %15, align 4
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %25, align 8
  %471 = load i32, ptr %46, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store i8 %469, ptr %473, align 1
  br label %474

474:                                              ; preds = %467, %466
  br label %475

475:                                              ; preds = %474, %262
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %31, align 4
  %478 = add nsw i32 %477, 1
  %479 = and i32 %478, 7
  store i32 %479, ptr %31, align 4
  br label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %46, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %46, align 4
  %483 = load i32, ptr %42, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %261, label %485, !llvm.loop !52

485:                                              ; preds = %480
  %486 = load ptr, ptr %25, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = load i32, ptr %24, align 4
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %25, align 8
  %492 = load i32, ptr %39, align 4
  %493 = load ptr, ptr %38, align 8
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store ptr %495, ptr %38, align 8
  %496 = load i32, ptr %32, align 4
  %497 = add nsw i32 %496, 8
  %498 = and i32 %497, 56
  store i32 %498, ptr %32, align 4
  br label %499

499:                                              ; preds = %485
  %500 = load i32, ptr %43, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %43, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %238, label %503, !llvm.loop !53

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503, %210, %126
  %505 = load i32, ptr %23, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %23, align 4
  br label %113, !llvm.loop !54

507:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteIndexed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @ByteIndexedPrimitives, i32 noundef 28)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForByteIndexed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 %14, 16
  %16 = and i32 %15, 255
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 3
  %25 = shl i32 %24, 10
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 3
  %30 = shl i32 %29, 5
  %31 = add nsw i32 %25, %30
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 3
  %36 = add nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %20, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @checkSameLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  br label %50

25:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  br label %50

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %26, !llvm.loop !55

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %4
  store i8 1, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %42, %24
  %51 = load i8, ptr %5, align 1
  ret i8 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %11, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i64, ptr %13, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %138, %7
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load i64, ptr %13, align 8
  %62 = ashr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = add nsw i64 %60, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load i64, ptr %11, align 8
  %74 = ashr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = lshr i32 %82, 24
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store i32 0, ptr %20, align 4
  br label %134

87:                                               ; preds = %70
  %88 = load i32, ptr %21, align 4
  %89 = icmp slt i32 %88, 255
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4
  %92 = ashr i32 %91, 16
  %93 = and i32 %92, 255
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %20, align 4
  %95 = ashr i32 %94, 8
  %96 = and i32 %95, 255
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %20, align 4
  %98 = and i32 %97, 255
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %24, align 4
  %123 = load i32, ptr %21, align 4
  %124 = shl i32 %123, 8
  %125 = load i32, ptr %22, align 4
  %126 = or i32 %124, %125
  %127 = shl i32 %126, 8
  %128 = load i32, ptr %23, align 4
  %129 = or i32 %127, %128
  %130 = shl i32 %129, 8
  %131 = load i32, ptr %24, align 4
  %132 = or i32 %130, %131
  store i32 %132, ptr %20, align 4
  br label %133

133:                                              ; preds = %90, %87
  br label %134

134:                                              ; preds = %133, %86
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  %141 = load i64, ptr %12, align 8
  %142 = load i64, ptr %11, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %11, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %13, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %13, align 8
  br label %54, !llvm.loop !56

147:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %20, align 4
  %76 = load i64, ptr %11, align 8
  %77 = sub nsw i64 %76, 2147483648
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 2147483648
  store i64 %79, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %416, %7
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %425

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8
  %89 = ashr i64 %88, 32
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load i64, ptr %13, align 8
  %92 = ashr i64 %91, 32
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %19, align 4
  %97 = sub nsw i32 %95, %96
  %98 = lshr i32 %97, 31
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %22, align 4
  %100 = ashr i32 %99, 31
  store i32 %100, ptr %26, align 4
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %22, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %23, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %20, align 4
  %110 = sub nsw i32 %108, %109
  %111 = ashr i32 %110, 31
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %23, align 4
  %113 = ashr i32 %112, 31
  store i32 %113, ptr %26, align 4
  %114 = load i32, ptr %26, align 4
  %115 = load i32, ptr %23, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %23, align 4
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %25, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %25, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %25, align 4
  %122 = and i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = add nsw i64 %129, %136
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %27, align 8
  br label %139

139:                                              ; preds = %87
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i32, ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %28, align 4
  %149 = load i32, ptr %28, align 4
  %150 = lshr i32 %149, 24
  store i32 %150, ptr %29, align 4
  %151 = load i32, ptr %29, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, ptr %28, align 4
  br label %201

154:                                              ; preds = %139
  %155 = load i32, ptr %29, align 4
  %156 = icmp slt i32 %155, 255
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  %158 = load i32, ptr %28, align 4
  %159 = ashr i32 %158, 16
  %160 = and i32 %159, 255
  store i32 %160, ptr %30, align 4
  %161 = load i32, ptr %28, align 4
  %162 = ashr i32 %161, 8
  %163 = and i32 %162, 255
  store i32 %163, ptr %31, align 4
  %164 = load i32, ptr %28, align 4
  %165 = and i32 %164, 255
  store i32 %165, ptr %32, align 4
  %166 = load i32, ptr %29, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %30, align 4
  %174 = load i32, ptr %29, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175
  %177 = load i32, ptr %31, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %29, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %183
  %185 = load i32, ptr %32, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %29, align 4
  %191 = shl i32 %190, 8
  %192 = load i32, ptr %30, align 4
  %193 = or i32 %191, %192
  %194 = shl i32 %193, 8
  %195 = load i32, ptr %31, align 4
  %196 = or i32 %194, %195
  %197 = shl i32 %196, 8
  %198 = load i32, ptr %32, align 4
  %199 = or i32 %197, %198
  store i32 %199, ptr %28, align 4
  br label %200

200:                                              ; preds = %157, %154
  br label %201

201:                                              ; preds = %200, %153
  %202 = load i32, ptr %28, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i32, ptr %207, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %33, align 4
  %218 = load i32, ptr %33, align 4
  %219 = lshr i32 %218, 24
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %206
  store i32 0, ptr %33, align 4
  br label %270

223:                                              ; preds = %206
  %224 = load i32, ptr %34, align 4
  %225 = icmp slt i32 %224, 255
  br i1 %225, label %226, label %269

226:                                              ; preds = %223
  %227 = load i32, ptr %33, align 4
  %228 = ashr i32 %227, 16
  %229 = and i32 %228, 255
  store i32 %229, ptr %35, align 4
  %230 = load i32, ptr %33, align 4
  %231 = ashr i32 %230, 8
  %232 = and i32 %231, 255
  store i32 %232, ptr %36, align 4
  %233 = load i32, ptr %33, align 4
  %234 = and i32 %233, 255
  store i32 %234, ptr %37, align 4
  %235 = load i32, ptr %34, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %236
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %35, align 4
  %243 = load i32, ptr %34, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %244
  %246 = load i32, ptr %36, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %36, align 4
  %251 = load i32, ptr %34, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %252
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %37, align 4
  %259 = load i32, ptr %34, align 4
  %260 = shl i32 %259, 8
  %261 = load i32, ptr %35, align 4
  %262 = or i32 %260, %261
  %263 = shl i32 %262, 8
  %264 = load i32, ptr %36, align 4
  %265 = or i32 %263, %264
  %266 = shl i32 %265, 8
  %267 = load i32, ptr %37, align 4
  %268 = or i32 %266, %267
  store i32 %268, ptr %33, align 4
  br label %269

269:                                              ; preds = %226, %223
  br label %270

270:                                              ; preds = %269, %222
  %271 = load i32, ptr %33, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store i32 %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %27, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i32, ptr %25, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %27, align 8
  br label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load i32, ptr %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %38, align 4
  %291 = load i32, ptr %38, align 4
  %292 = lshr i32 %291, 24
  store i32 %292, ptr %39, align 4
  %293 = load i32, ptr %39, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  store i32 0, ptr %38, align 4
  br label %343

296:                                              ; preds = %281
  %297 = load i32, ptr %39, align 4
  %298 = icmp slt i32 %297, 255
  br i1 %298, label %299, label %342

299:                                              ; preds = %296
  %300 = load i32, ptr %38, align 4
  %301 = ashr i32 %300, 16
  %302 = and i32 %301, 255
  store i32 %302, ptr %40, align 4
  %303 = load i32, ptr %38, align 4
  %304 = ashr i32 %303, 8
  %305 = and i32 %304, 255
  store i32 %305, ptr %41, align 4
  %306 = load i32, ptr %38, align 4
  %307 = and i32 %306, 255
  store i32 %307, ptr %42, align 4
  %308 = load i32, ptr %39, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %40, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %40, align 4
  %316 = load i32, ptr %39, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %317
  %319 = load i32, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %41, align 4
  %324 = load i32, ptr %39, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %325
  %327 = load i32, ptr %42, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %42, align 4
  %332 = load i32, ptr %39, align 4
  %333 = shl i32 %332, 8
  %334 = load i32, ptr %40, align 4
  %335 = or i32 %333, %334
  %336 = shl i32 %335, 8
  %337 = load i32, ptr %41, align 4
  %338 = or i32 %336, %337
  %339 = shl i32 %338, 8
  %340 = load i32, ptr %42, align 4
  %341 = or i32 %339, %340
  store i32 %341, ptr %38, align 4
  br label %342

342:                                              ; preds = %299, %296
  br label %343

343:                                              ; preds = %342, %295
  %344 = load i32, ptr %38, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 2
  store i32 %344, ptr %346, align 4
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = load i32, ptr %22, align 4
  %352 = load i32, ptr %24, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds i32, ptr %349, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %43, align 4
  %360 = load i32, ptr %43, align 4
  %361 = lshr i32 %360, 24
  store i32 %361, ptr %44, align 4
  %362 = load i32, ptr %44, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %348
  store i32 0, ptr %43, align 4
  br label %412

365:                                              ; preds = %348
  %366 = load i32, ptr %44, align 4
  %367 = icmp slt i32 %366, 255
  br i1 %367, label %368, label %411

368:                                              ; preds = %365
  %369 = load i32, ptr %43, align 4
  %370 = ashr i32 %369, 16
  %371 = and i32 %370, 255
  store i32 %371, ptr %45, align 4
  %372 = load i32, ptr %43, align 4
  %373 = ashr i32 %372, 8
  %374 = and i32 %373, 255
  store i32 %374, ptr %46, align 4
  %375 = load i32, ptr %43, align 4
  %376 = and i32 %375, 255
  store i32 %376, ptr %47, align 4
  %377 = load i32, ptr %44, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %378
  %380 = load i32, ptr %45, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x i8], ptr %379, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %45, align 4
  %385 = load i32, ptr %44, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = load i32, ptr %46, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %46, align 4
  %393 = load i32, ptr %44, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %394
  %396 = load i32, ptr %47, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %47, align 4
  %401 = load i32, ptr %44, align 4
  %402 = shl i32 %401, 8
  %403 = load i32, ptr %45, align 4
  %404 = or i32 %402, %403
  %405 = shl i32 %404, 8
  %406 = load i32, ptr %46, align 4
  %407 = or i32 %405, %406
  %408 = shl i32 %407, 8
  %409 = load i32, ptr %47, align 4
  %410 = or i32 %408, %409
  store i32 %410, ptr %43, align 4
  br label %411

411:                                              ; preds = %368, %365
  br label %412

412:                                              ; preds = %411, %364
  %413 = load i32, ptr %43, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 3
  store i32 %413, ptr %415, align 4
  br label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 4
  store ptr %418, ptr %9, align 8
  %419 = load i64, ptr %12, align 8
  %420 = load i64, ptr %11, align 8
  %421 = add nsw i64 %420, %419
  store i64 %421, ptr %11, align 8
  %422 = load i64, ptr %14, align 8
  %423 = load i64, ptr %13, align 8
  %424 = add nsw i64 %423, %422
  store i64 %424, ptr %13, align 8
  br label %83, !llvm.loop !57

425:                                              ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = mul nsw i32 %116, 16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %18, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %20, align 4
  %140 = load i64, ptr %11, align 8
  %141 = sub nsw i64 %140, 2147483648
  store i64 %141, ptr %11, align 8
  %142 = load i64, ptr %13, align 8
  %143 = sub nsw i64 %142, 2147483648
  store i64 %143, ptr %13, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %1349, %7
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %1358

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8
  %153 = ashr i64 %152, 32
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %22, align 4
  %155 = load i64, ptr %13, align 8
  %156 = ashr i64 %155, 32
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %22, align 4
  %159 = sub nsw i32 0, %158
  %160 = ashr i32 %159, 31
  store i32 %160, ptr %24, align 4
  %161 = load i32, ptr %22, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %19, align 4
  %164 = sub nsw i32 %162, %163
  %165 = lshr i32 %164, 31
  store i32 %165, ptr %25, align 4
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, 2
  %168 = load i32, ptr %19, align 4
  %169 = sub nsw i32 %167, %168
  %170 = lshr i32 %169, 31
  store i32 %170, ptr %26, align 4
  %171 = load i32, ptr %22, align 4
  %172 = ashr i32 %171, 31
  store i32 %172, ptr %30, align 4
  %173 = load i32, ptr %30, align 4
  %174 = load i32, ptr %22, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %30, align 4
  %177 = load i32, ptr %25, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %25, align 4
  %179 = load i32, ptr %25, align 4
  %180 = load i32, ptr %26, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %26, align 4
  %182 = load i32, ptr %23, align 4
  %183 = sub nsw i32 0, %182
  %184 = ashr i32 %183, 31
  %185 = load i32, ptr %16, align 4
  %186 = sub nsw i32 0, %185
  %187 = and i32 %184, %186
  store i32 %187, ptr %27, align 4
  %188 = load i32, ptr %23, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %20, align 4
  %191 = sub nsw i32 %189, %190
  %192 = ashr i32 %191, 31
  %193 = load i32, ptr %16, align 4
  %194 = and i32 %192, %193
  store i32 %194, ptr %28, align 4
  %195 = load i32, ptr %23, align 4
  %196 = add nsw i32 %195, 2
  %197 = load i32, ptr %20, align 4
  %198 = sub nsw i32 %196, %197
  %199 = ashr i32 %198, 31
  %200 = load i32, ptr %16, align 4
  %201 = and i32 %199, %200
  store i32 %201, ptr %29, align 4
  %202 = load i32, ptr %23, align 4
  %203 = ashr i32 %202, 31
  store i32 %203, ptr %30, align 4
  %204 = load i32, ptr %30, align 4
  %205 = load i32, ptr %23, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %23, align 4
  %207 = load i32, ptr %30, align 4
  %208 = load i32, ptr %16, align 4
  %209 = sub nsw i32 0, %208
  %210 = and i32 %207, %209
  %211 = load i32, ptr %28, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %28, align 4
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %22, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %18, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = add nsw i64 %219, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %31, align 8
  %229 = load ptr, ptr %31, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %27, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %31, align 8
  br label %235

235:                                              ; preds = %151
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %24, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i32, ptr %236, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %32, align 4
  %247 = load i32, ptr %32, align 4
  %248 = lshr i32 %247, 24
  store i32 %248, ptr %33, align 4
  %249 = load i32, ptr %33, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  store i32 0, ptr %32, align 4
  br label %299

252:                                              ; preds = %235
  %253 = load i32, ptr %33, align 4
  %254 = icmp slt i32 %253, 255
  br i1 %254, label %255, label %298

255:                                              ; preds = %252
  %256 = load i32, ptr %32, align 4
  %257 = ashr i32 %256, 16
  %258 = and i32 %257, 255
  store i32 %258, ptr %34, align 4
  %259 = load i32, ptr %32, align 4
  %260 = ashr i32 %259, 8
  %261 = and i32 %260, 255
  store i32 %261, ptr %35, align 4
  %262 = load i32, ptr %32, align 4
  %263 = and i32 %262, 255
  store i32 %263, ptr %36, align 4
  %264 = load i32, ptr %33, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %34, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %34, align 4
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %273
  %275 = load i32, ptr %35, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %35, align 4
  %280 = load i32, ptr %33, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %281
  %283 = load i32, ptr %36, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr %282, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %36, align 4
  %288 = load i32, ptr %33, align 4
  %289 = shl i32 %288, 8
  %290 = load i32, ptr %34, align 4
  %291 = or i32 %289, %290
  %292 = shl i32 %291, 8
  %293 = load i32, ptr %35, align 4
  %294 = or i32 %292, %293
  %295 = shl i32 %294, 8
  %296 = load i32, ptr %36, align 4
  %297 = or i32 %295, %296
  store i32 %297, ptr %32, align 4
  br label %298

298:                                              ; preds = %255, %252
  br label %299

299:                                              ; preds = %298, %251
  %300 = load i32, ptr %32, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %31, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i32, ptr %305, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %37, align 4
  %314 = load i32, ptr %37, align 4
  %315 = lshr i32 %314, 24
  store i32 %315, ptr %38, align 4
  %316 = load i32, ptr %38, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  store i32 0, ptr %37, align 4
  br label %366

319:                                              ; preds = %304
  %320 = load i32, ptr %38, align 4
  %321 = icmp slt i32 %320, 255
  br i1 %321, label %322, label %365

322:                                              ; preds = %319
  %323 = load i32, ptr %37, align 4
  %324 = ashr i32 %323, 16
  %325 = and i32 %324, 255
  store i32 %325, ptr %39, align 4
  %326 = load i32, ptr %37, align 4
  %327 = ashr i32 %326, 8
  %328 = and i32 %327, 255
  store i32 %328, ptr %40, align 4
  %329 = load i32, ptr %37, align 4
  %330 = and i32 %329, 255
  store i32 %330, ptr %41, align 4
  %331 = load i32, ptr %38, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %39, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %39, align 4
  %339 = load i32, ptr %38, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %40, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %40, align 4
  %347 = load i32, ptr %38, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %41, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %41, align 4
  %355 = load i32, ptr %38, align 4
  %356 = shl i32 %355, 8
  %357 = load i32, ptr %39, align 4
  %358 = or i32 %356, %357
  %359 = shl i32 %358, 8
  %360 = load i32, ptr %40, align 4
  %361 = or i32 %359, %360
  %362 = shl i32 %361, 8
  %363 = load i32, ptr %41, align 4
  %364 = or i32 %362, %363
  store i32 %364, ptr %37, align 4
  br label %365

365:                                              ; preds = %322, %319
  br label %366

366:                                              ; preds = %365, %318
  %367 = load i32, ptr %37, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 1
  store i32 %367, ptr %369, align 4
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = load i32, ptr %22, align 4
  %375 = load i32, ptr %25, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds i32, ptr %372, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %42, align 4
  %383 = load i32, ptr %42, align 4
  %384 = lshr i32 %383, 24
  store i32 %384, ptr %43, align 4
  %385 = load i32, ptr %43, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %371
  store i32 0, ptr %42, align 4
  br label %435

388:                                              ; preds = %371
  %389 = load i32, ptr %43, align 4
  %390 = icmp slt i32 %389, 255
  br i1 %390, label %391, label %434

391:                                              ; preds = %388
  %392 = load i32, ptr %42, align 4
  %393 = ashr i32 %392, 16
  %394 = and i32 %393, 255
  store i32 %394, ptr %44, align 4
  %395 = load i32, ptr %42, align 4
  %396 = ashr i32 %395, 8
  %397 = and i32 %396, 255
  store i32 %397, ptr %45, align 4
  %398 = load i32, ptr %42, align 4
  %399 = and i32 %398, 255
  store i32 %399, ptr %46, align 4
  %400 = load i32, ptr %43, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %44, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %44, align 4
  %408 = load i32, ptr %43, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %45, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %45, align 4
  %416 = load i32, ptr %43, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %417
  %419 = load i32, ptr %46, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %46, align 4
  %424 = load i32, ptr %43, align 4
  %425 = shl i32 %424, 8
  %426 = load i32, ptr %44, align 4
  %427 = or i32 %425, %426
  %428 = shl i32 %427, 8
  %429 = load i32, ptr %45, align 4
  %430 = or i32 %428, %429
  %431 = shl i32 %430, 8
  %432 = load i32, ptr %46, align 4
  %433 = or i32 %431, %432
  store i32 %433, ptr %42, align 4
  br label %434

434:                                              ; preds = %391, %388
  br label %435

435:                                              ; preds = %434, %387
  %436 = load i32, ptr %42, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 2
  store i32 %436, ptr %438, align 4
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %15, align 8
  %442 = load ptr, ptr %31, align 8
  %443 = load i32, ptr %22, align 4
  %444 = load i32, ptr %26, align 4
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds i32, ptr %441, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %47, align 4
  %452 = load i32, ptr %47, align 4
  %453 = lshr i32 %452, 24
  store i32 %453, ptr %48, align 4
  %454 = load i32, ptr %48, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %440
  store i32 0, ptr %47, align 4
  br label %504

457:                                              ; preds = %440
  %458 = load i32, ptr %48, align 4
  %459 = icmp slt i32 %458, 255
  br i1 %459, label %460, label %503

460:                                              ; preds = %457
  %461 = load i32, ptr %47, align 4
  %462 = ashr i32 %461, 16
  %463 = and i32 %462, 255
  store i32 %463, ptr %49, align 4
  %464 = load i32, ptr %47, align 4
  %465 = ashr i32 %464, 8
  %466 = and i32 %465, 255
  store i32 %466, ptr %50, align 4
  %467 = load i32, ptr %47, align 4
  %468 = and i32 %467, 255
  store i32 %468, ptr %51, align 4
  %469 = load i32, ptr %48, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %470
  %472 = load i32, ptr %49, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %471, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %49, align 4
  %477 = load i32, ptr %48, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %478
  %480 = load i32, ptr %50, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [256 x i8], ptr %479, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  store i32 %484, ptr %50, align 4
  %485 = load i32, ptr %48, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %486
  %488 = load i32, ptr %51, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x i8], ptr %487, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %51, align 4
  %493 = load i32, ptr %48, align 4
  %494 = shl i32 %493, 8
  %495 = load i32, ptr %49, align 4
  %496 = or i32 %494, %495
  %497 = shl i32 %496, 8
  %498 = load i32, ptr %50, align 4
  %499 = or i32 %497, %498
  %500 = shl i32 %499, 8
  %501 = load i32, ptr %51, align 4
  %502 = or i32 %500, %501
  store i32 %502, ptr %47, align 4
  br label %503

503:                                              ; preds = %460, %457
  br label %504

504:                                              ; preds = %503, %456
  %505 = load i32, ptr %47, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 3
  store i32 %505, ptr %507, align 4
  br label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %31, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = load i32, ptr %27, align 4
  %512 = sub nsw i32 0, %511
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %510, %513
  %515 = inttoptr i64 %514 to ptr
  store ptr %515, ptr %31, align 8
  br label %516

516:                                              ; preds = %508
  %517 = load ptr, ptr %15, align 8
  %518 = load ptr, ptr %31, align 8
  %519 = load i32, ptr %22, align 4
  %520 = load i32, ptr %24, align 4
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds i32, ptr %517, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %52, align 4
  %528 = load i32, ptr %52, align 4
  %529 = lshr i32 %528, 24
  store i32 %529, ptr %53, align 4
  %530 = load i32, ptr %53, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %516
  store i32 0, ptr %52, align 4
  br label %580

533:                                              ; preds = %516
  %534 = load i32, ptr %53, align 4
  %535 = icmp slt i32 %534, 255
  br i1 %535, label %536, label %579

536:                                              ; preds = %533
  %537 = load i32, ptr %52, align 4
  %538 = ashr i32 %537, 16
  %539 = and i32 %538, 255
  store i32 %539, ptr %54, align 4
  %540 = load i32, ptr %52, align 4
  %541 = ashr i32 %540, 8
  %542 = and i32 %541, 255
  store i32 %542, ptr %55, align 4
  %543 = load i32, ptr %52, align 4
  %544 = and i32 %543, 255
  store i32 %544, ptr %56, align 4
  %545 = load i32, ptr %53, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %546
  %548 = load i32, ptr %54, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i8], ptr %547, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %54, align 4
  %553 = load i32, ptr %53, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %554
  %556 = load i32, ptr %55, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [256 x i8], ptr %555, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %55, align 4
  %561 = load i32, ptr %53, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %562
  %564 = load i32, ptr %56, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [256 x i8], ptr %563, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  store i32 %568, ptr %56, align 4
  %569 = load i32, ptr %53, align 4
  %570 = shl i32 %569, 8
  %571 = load i32, ptr %54, align 4
  %572 = or i32 %570, %571
  %573 = shl i32 %572, 8
  %574 = load i32, ptr %55, align 4
  %575 = or i32 %573, %574
  %576 = shl i32 %575, 8
  %577 = load i32, ptr %56, align 4
  %578 = or i32 %576, %577
  store i32 %578, ptr %52, align 4
  br label %579

579:                                              ; preds = %536, %533
  br label %580

580:                                              ; preds = %579, %532
  %581 = load i32, ptr %52, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 4
  store i32 %581, ptr %583, align 4
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = load i32, ptr %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds i32, ptr %586, i64 %592
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %57, align 4
  %595 = load i32, ptr %57, align 4
  %596 = lshr i32 %595, 24
  store i32 %596, ptr %58, align 4
  %597 = load i32, ptr %58, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %585
  store i32 0, ptr %57, align 4
  br label %647

600:                                              ; preds = %585
  %601 = load i32, ptr %58, align 4
  %602 = icmp slt i32 %601, 255
  br i1 %602, label %603, label %646

603:                                              ; preds = %600
  %604 = load i32, ptr %57, align 4
  %605 = ashr i32 %604, 16
  %606 = and i32 %605, 255
  store i32 %606, ptr %59, align 4
  %607 = load i32, ptr %57, align 4
  %608 = ashr i32 %607, 8
  %609 = and i32 %608, 255
  store i32 %609, ptr %60, align 4
  %610 = load i32, ptr %57, align 4
  %611 = and i32 %610, 255
  store i32 %611, ptr %61, align 4
  %612 = load i32, ptr %58, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %613
  %615 = load i32, ptr %59, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [256 x i8], ptr %614, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  store i32 %619, ptr %59, align 4
  %620 = load i32, ptr %58, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %621
  %623 = load i32, ptr %60, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [256 x i8], ptr %622, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %60, align 4
  %628 = load i32, ptr %58, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %629
  %631 = load i32, ptr %61, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [256 x i8], ptr %630, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  store i32 %635, ptr %61, align 4
  %636 = load i32, ptr %58, align 4
  %637 = shl i32 %636, 8
  %638 = load i32, ptr %59, align 4
  %639 = or i32 %637, %638
  %640 = shl i32 %639, 8
  %641 = load i32, ptr %60, align 4
  %642 = or i32 %640, %641
  %643 = shl i32 %642, 8
  %644 = load i32, ptr %61, align 4
  %645 = or i32 %643, %644
  store i32 %645, ptr %57, align 4
  br label %646

646:                                              ; preds = %603, %600
  br label %647

647:                                              ; preds = %646, %599
  %648 = load i32, ptr %57, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 5
  store i32 %648, ptr %650, align 4
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %15, align 8
  %654 = load ptr, ptr %31, align 8
  %655 = load i32, ptr %22, align 4
  %656 = load i32, ptr %25, align 4
  %657 = add nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %654, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds i32, ptr %653, i64 %661
  %663 = load i32, ptr %662, align 4
  store i32 %663, ptr %62, align 4
  %664 = load i32, ptr %62, align 4
  %665 = lshr i32 %664, 24
  store i32 %665, ptr %63, align 4
  %666 = load i32, ptr %63, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %652
  store i32 0, ptr %62, align 4
  br label %716

669:                                              ; preds = %652
  %670 = load i32, ptr %63, align 4
  %671 = icmp slt i32 %670, 255
  br i1 %671, label %672, label %715

672:                                              ; preds = %669
  %673 = load i32, ptr %62, align 4
  %674 = ashr i32 %673, 16
  %675 = and i32 %674, 255
  store i32 %675, ptr %64, align 4
  %676 = load i32, ptr %62, align 4
  %677 = ashr i32 %676, 8
  %678 = and i32 %677, 255
  store i32 %678, ptr %65, align 4
  %679 = load i32, ptr %62, align 4
  %680 = and i32 %679, 255
  store i32 %680, ptr %66, align 4
  %681 = load i32, ptr %63, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %682
  %684 = load i32, ptr %64, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [256 x i8], ptr %683, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  store i32 %688, ptr %64, align 4
  %689 = load i32, ptr %63, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %690
  %692 = load i32, ptr %65, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [256 x i8], ptr %691, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  store i32 %696, ptr %65, align 4
  %697 = load i32, ptr %63, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %698
  %700 = load i32, ptr %66, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [256 x i8], ptr %699, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  store i32 %704, ptr %66, align 4
  %705 = load i32, ptr %63, align 4
  %706 = shl i32 %705, 8
  %707 = load i32, ptr %64, align 4
  %708 = or i32 %706, %707
  %709 = shl i32 %708, 8
  %710 = load i32, ptr %65, align 4
  %711 = or i32 %709, %710
  %712 = shl i32 %711, 8
  %713 = load i32, ptr %66, align 4
  %714 = or i32 %712, %713
  store i32 %714, ptr %62, align 4
  br label %715

715:                                              ; preds = %672, %669
  br label %716

716:                                              ; preds = %715, %668
  %717 = load i32, ptr %62, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 6
  store i32 %717, ptr %719, align 4
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %15, align 8
  %723 = load ptr, ptr %31, align 8
  %724 = load i32, ptr %22, align 4
  %725 = load i32, ptr %26, align 4
  %726 = add nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %723, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds i32, ptr %722, i64 %730
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %67, align 4
  %733 = load i32, ptr %67, align 4
  %734 = lshr i32 %733, 24
  store i32 %734, ptr %68, align 4
  %735 = load i32, ptr %68, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %721
  store i32 0, ptr %67, align 4
  br label %785

738:                                              ; preds = %721
  %739 = load i32, ptr %68, align 4
  %740 = icmp slt i32 %739, 255
  br i1 %740, label %741, label %784

741:                                              ; preds = %738
  %742 = load i32, ptr %67, align 4
  %743 = ashr i32 %742, 16
  %744 = and i32 %743, 255
  store i32 %744, ptr %69, align 4
  %745 = load i32, ptr %67, align 4
  %746 = ashr i32 %745, 8
  %747 = and i32 %746, 255
  store i32 %747, ptr %70, align 4
  %748 = load i32, ptr %67, align 4
  %749 = and i32 %748, 255
  store i32 %749, ptr %71, align 4
  %750 = load i32, ptr %68, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %751
  %753 = load i32, ptr %69, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [256 x i8], ptr %752, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  store i32 %757, ptr %69, align 4
  %758 = load i32, ptr %68, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %759
  %761 = load i32, ptr %70, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [256 x i8], ptr %760, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  store i32 %765, ptr %70, align 4
  %766 = load i32, ptr %68, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %767
  %769 = load i32, ptr %71, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [256 x i8], ptr %768, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  store i32 %773, ptr %71, align 4
  %774 = load i32, ptr %68, align 4
  %775 = shl i32 %774, 8
  %776 = load i32, ptr %69, align 4
  %777 = or i32 %775, %776
  %778 = shl i32 %777, 8
  %779 = load i32, ptr %70, align 4
  %780 = or i32 %778, %779
  %781 = shl i32 %780, 8
  %782 = load i32, ptr %71, align 4
  %783 = or i32 %781, %782
  store i32 %783, ptr %67, align 4
  br label %784

784:                                              ; preds = %741, %738
  br label %785

785:                                              ; preds = %784, %737
  %786 = load i32, ptr %67, align 4
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 7
  store i32 %786, ptr %788, align 4
  br label %789

789:                                              ; preds = %785
  %790 = load ptr, ptr %31, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = load i32, ptr %28, align 4
  %793 = sext i32 %792 to i64
  %794 = add nsw i64 %791, %793
  %795 = inttoptr i64 %794 to ptr
  store ptr %795, ptr %31, align 8
  br label %796

796:                                              ; preds = %789
  %797 = load ptr, ptr %15, align 8
  %798 = load ptr, ptr %31, align 8
  %799 = load i32, ptr %22, align 4
  %800 = load i32, ptr %24, align 4
  %801 = add nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %798, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds i32, ptr %797, i64 %805
  %807 = load i32, ptr %806, align 4
  store i32 %807, ptr %72, align 4
  %808 = load i32, ptr %72, align 4
  %809 = lshr i32 %808, 24
  store i32 %809, ptr %73, align 4
  %810 = load i32, ptr %73, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %796
  store i32 0, ptr %72, align 4
  br label %860

813:                                              ; preds = %796
  %814 = load i32, ptr %73, align 4
  %815 = icmp slt i32 %814, 255
  br i1 %815, label %816, label %859

816:                                              ; preds = %813
  %817 = load i32, ptr %72, align 4
  %818 = ashr i32 %817, 16
  %819 = and i32 %818, 255
  store i32 %819, ptr %74, align 4
  %820 = load i32, ptr %72, align 4
  %821 = ashr i32 %820, 8
  %822 = and i32 %821, 255
  store i32 %822, ptr %75, align 4
  %823 = load i32, ptr %72, align 4
  %824 = and i32 %823, 255
  store i32 %824, ptr %76, align 4
  %825 = load i32, ptr %73, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %826
  %828 = load i32, ptr %74, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [256 x i8], ptr %827, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %74, align 4
  %833 = load i32, ptr %73, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %834
  %836 = load i32, ptr %75, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [256 x i8], ptr %835, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  store i32 %840, ptr %75, align 4
  %841 = load i32, ptr %73, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %842
  %844 = load i32, ptr %76, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [256 x i8], ptr %843, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  store i32 %848, ptr %76, align 4
  %849 = load i32, ptr %73, align 4
  %850 = shl i32 %849, 8
  %851 = load i32, ptr %74, align 4
  %852 = or i32 %850, %851
  %853 = shl i32 %852, 8
  %854 = load i32, ptr %75, align 4
  %855 = or i32 %853, %854
  %856 = shl i32 %855, 8
  %857 = load i32, ptr %76, align 4
  %858 = or i32 %856, %857
  store i32 %858, ptr %72, align 4
  br label %859

859:                                              ; preds = %816, %813
  br label %860

860:                                              ; preds = %859, %812
  %861 = load i32, ptr %72, align 4
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds i32, ptr %862, i64 8
  store i32 %861, ptr %863, align 4
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %15, align 8
  %867 = load ptr, ptr %31, align 8
  %868 = load i32, ptr %22, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds i32, ptr %866, i64 %872
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %77, align 4
  %875 = load i32, ptr %77, align 4
  %876 = lshr i32 %875, 24
  store i32 %876, ptr %78, align 4
  %877 = load i32, ptr %78, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %865
  store i32 0, ptr %77, align 4
  br label %927

880:                                              ; preds = %865
  %881 = load i32, ptr %78, align 4
  %882 = icmp slt i32 %881, 255
  br i1 %882, label %883, label %926

883:                                              ; preds = %880
  %884 = load i32, ptr %77, align 4
  %885 = ashr i32 %884, 16
  %886 = and i32 %885, 255
  store i32 %886, ptr %79, align 4
  %887 = load i32, ptr %77, align 4
  %888 = ashr i32 %887, 8
  %889 = and i32 %888, 255
  store i32 %889, ptr %80, align 4
  %890 = load i32, ptr %77, align 4
  %891 = and i32 %890, 255
  store i32 %891, ptr %81, align 4
  %892 = load i32, ptr %78, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %893
  %895 = load i32, ptr %79, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [256 x i8], ptr %894, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  store i32 %899, ptr %79, align 4
  %900 = load i32, ptr %78, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %901
  %903 = load i32, ptr %80, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [256 x i8], ptr %902, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  store i32 %907, ptr %80, align 4
  %908 = load i32, ptr %78, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %909
  %911 = load i32, ptr %81, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [256 x i8], ptr %910, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  store i32 %915, ptr %81, align 4
  %916 = load i32, ptr %78, align 4
  %917 = shl i32 %916, 8
  %918 = load i32, ptr %79, align 4
  %919 = or i32 %917, %918
  %920 = shl i32 %919, 8
  %921 = load i32, ptr %80, align 4
  %922 = or i32 %920, %921
  %923 = shl i32 %922, 8
  %924 = load i32, ptr %81, align 4
  %925 = or i32 %923, %924
  store i32 %925, ptr %77, align 4
  br label %926

926:                                              ; preds = %883, %880
  br label %927

927:                                              ; preds = %926, %879
  %928 = load i32, ptr %77, align 4
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds i32, ptr %929, i64 9
  store i32 %928, ptr %930, align 4
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %15, align 8
  %934 = load ptr, ptr %31, align 8
  %935 = load i32, ptr %22, align 4
  %936 = load i32, ptr %25, align 4
  %937 = add nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %934, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds i32, ptr %933, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %82, align 4
  %944 = load i32, ptr %82, align 4
  %945 = lshr i32 %944, 24
  store i32 %945, ptr %83, align 4
  %946 = load i32, ptr %83, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %932
  store i32 0, ptr %82, align 4
  br label %996

949:                                              ; preds = %932
  %950 = load i32, ptr %83, align 4
  %951 = icmp slt i32 %950, 255
  br i1 %951, label %952, label %995

952:                                              ; preds = %949
  %953 = load i32, ptr %82, align 4
  %954 = ashr i32 %953, 16
  %955 = and i32 %954, 255
  store i32 %955, ptr %84, align 4
  %956 = load i32, ptr %82, align 4
  %957 = ashr i32 %956, 8
  %958 = and i32 %957, 255
  store i32 %958, ptr %85, align 4
  %959 = load i32, ptr %82, align 4
  %960 = and i32 %959, 255
  store i32 %960, ptr %86, align 4
  %961 = load i32, ptr %83, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %962
  %964 = load i32, ptr %84, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [256 x i8], ptr %963, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  store i32 %968, ptr %84, align 4
  %969 = load i32, ptr %83, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %970
  %972 = load i32, ptr %85, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [256 x i8], ptr %971, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  store i32 %976, ptr %85, align 4
  %977 = load i32, ptr %83, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %978
  %980 = load i32, ptr %86, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [256 x i8], ptr %979, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  store i32 %984, ptr %86, align 4
  %985 = load i32, ptr %83, align 4
  %986 = shl i32 %985, 8
  %987 = load i32, ptr %84, align 4
  %988 = or i32 %986, %987
  %989 = shl i32 %988, 8
  %990 = load i32, ptr %85, align 4
  %991 = or i32 %989, %990
  %992 = shl i32 %991, 8
  %993 = load i32, ptr %86, align 4
  %994 = or i32 %992, %993
  store i32 %994, ptr %82, align 4
  br label %995

995:                                              ; preds = %952, %949
  br label %996

996:                                              ; preds = %995, %948
  %997 = load i32, ptr %82, align 4
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 10
  store i32 %997, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %15, align 8
  %1003 = load ptr, ptr %31, align 8
  %1004 = load i32, ptr %22, align 4
  %1005 = load i32, ptr %26, align 4
  %1006 = add nsw i32 %1004, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1003, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1002, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %87, align 4
  %1013 = load i32, ptr %87, align 4
  %1014 = lshr i32 %1013, 24
  store i32 %1014, ptr %88, align 4
  %1015 = load i32, ptr %88, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1001
  store i32 0, ptr %87, align 4
  br label %1065

1018:                                             ; preds = %1001
  %1019 = load i32, ptr %88, align 4
  %1020 = icmp slt i32 %1019, 255
  br i1 %1020, label %1021, label %1064

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %87, align 4
  %1023 = ashr i32 %1022, 16
  %1024 = and i32 %1023, 255
  store i32 %1024, ptr %89, align 4
  %1025 = load i32, ptr %87, align 4
  %1026 = ashr i32 %1025, 8
  %1027 = and i32 %1026, 255
  store i32 %1027, ptr %90, align 4
  %1028 = load i32, ptr %87, align 4
  %1029 = and i32 %1028, 255
  store i32 %1029, ptr %91, align 4
  %1030 = load i32, ptr %88, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1031
  %1033 = load i32, ptr %89, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [256 x i8], ptr %1032, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  store i32 %1037, ptr %89, align 4
  %1038 = load i32, ptr %88, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1039
  %1041 = load i32, ptr %90, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [256 x i8], ptr %1040, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  store i32 %1045, ptr %90, align 4
  %1046 = load i32, ptr %88, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1047
  %1049 = load i32, ptr %91, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [256 x i8], ptr %1048, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  store i32 %1053, ptr %91, align 4
  %1054 = load i32, ptr %88, align 4
  %1055 = shl i32 %1054, 8
  %1056 = load i32, ptr %89, align 4
  %1057 = or i32 %1055, %1056
  %1058 = shl i32 %1057, 8
  %1059 = load i32, ptr %90, align 4
  %1060 = or i32 %1058, %1059
  %1061 = shl i32 %1060, 8
  %1062 = load i32, ptr %91, align 4
  %1063 = or i32 %1061, %1062
  store i32 %1063, ptr %87, align 4
  br label %1064

1064:                                             ; preds = %1021, %1018
  br label %1065

1065:                                             ; preds = %1064, %1017
  %1066 = load i32, ptr %87, align 4
  %1067 = load ptr, ptr %9, align 8
  %1068 = getelementptr inbounds i32, ptr %1067, i64 11
  store i32 %1066, ptr %1068, align 4
  br label %1069

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %31, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = load i32, ptr %29, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = add nsw i64 %1071, %1073
  %1075 = inttoptr i64 %1074 to ptr
  store ptr %1075, ptr %31, align 8
  br label %1076

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %15, align 8
  %1078 = load ptr, ptr %31, align 8
  %1079 = load i32, ptr %22, align 4
  %1080 = load i32, ptr %24, align 4
  %1081 = add nsw i32 %1079, %1080
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1078, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1077, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  store i32 %1087, ptr %92, align 4
  %1088 = load i32, ptr %92, align 4
  %1089 = lshr i32 %1088, 24
  store i32 %1089, ptr %93, align 4
  %1090 = load i32, ptr %93, align 4
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1076
  store i32 0, ptr %92, align 4
  br label %1140

1093:                                             ; preds = %1076
  %1094 = load i32, ptr %93, align 4
  %1095 = icmp slt i32 %1094, 255
  br i1 %1095, label %1096, label %1139

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %92, align 4
  %1098 = ashr i32 %1097, 16
  %1099 = and i32 %1098, 255
  store i32 %1099, ptr %94, align 4
  %1100 = load i32, ptr %92, align 4
  %1101 = ashr i32 %1100, 8
  %1102 = and i32 %1101, 255
  store i32 %1102, ptr %95, align 4
  %1103 = load i32, ptr %92, align 4
  %1104 = and i32 %1103, 255
  store i32 %1104, ptr %96, align 4
  %1105 = load i32, ptr %93, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1106
  %1108 = load i32, ptr %94, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [256 x i8], ptr %1107, i64 0, i64 %1109
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  store i32 %1112, ptr %94, align 4
  %1113 = load i32, ptr %93, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1114
  %1116 = load i32, ptr %95, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [256 x i8], ptr %1115, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %95, align 4
  %1121 = load i32, ptr %93, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1122
  %1124 = load i32, ptr %96, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [256 x i8], ptr %1123, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %96, align 4
  %1129 = load i32, ptr %93, align 4
  %1130 = shl i32 %1129, 8
  %1131 = load i32, ptr %94, align 4
  %1132 = or i32 %1130, %1131
  %1133 = shl i32 %1132, 8
  %1134 = load i32, ptr %95, align 4
  %1135 = or i32 %1133, %1134
  %1136 = shl i32 %1135, 8
  %1137 = load i32, ptr %96, align 4
  %1138 = or i32 %1136, %1137
  store i32 %1138, ptr %92, align 4
  br label %1139

1139:                                             ; preds = %1096, %1093
  br label %1140

1140:                                             ; preds = %1139, %1092
  %1141 = load i32, ptr %92, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = getelementptr inbounds i32, ptr %1142, i64 12
  store i32 %1141, ptr %1143, align 4
  br label %1144

1144:                                             ; preds = %1140
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %15, align 8
  %1147 = load ptr, ptr %31, align 8
  %1148 = load i32, ptr %22, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1147, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1146, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  store i32 %1154, ptr %97, align 4
  %1155 = load i32, ptr %97, align 4
  %1156 = lshr i32 %1155, 24
  store i32 %1156, ptr %98, align 4
  %1157 = load i32, ptr %98, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1145
  store i32 0, ptr %97, align 4
  br label %1207

1160:                                             ; preds = %1145
  %1161 = load i32, ptr %98, align 4
  %1162 = icmp slt i32 %1161, 255
  br i1 %1162, label %1163, label %1206

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %97, align 4
  %1165 = ashr i32 %1164, 16
  %1166 = and i32 %1165, 255
  store i32 %1166, ptr %99, align 4
  %1167 = load i32, ptr %97, align 4
  %1168 = ashr i32 %1167, 8
  %1169 = and i32 %1168, 255
  store i32 %1169, ptr %100, align 4
  %1170 = load i32, ptr %97, align 4
  %1171 = and i32 %1170, 255
  store i32 %1171, ptr %101, align 4
  %1172 = load i32, ptr %98, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1173
  %1175 = load i32, ptr %99, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [256 x i8], ptr %1174, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  store i32 %1179, ptr %99, align 4
  %1180 = load i32, ptr %98, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1181
  %1183 = load i32, ptr %100, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [256 x i8], ptr %1182, i64 0, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  store i32 %1187, ptr %100, align 4
  %1188 = load i32, ptr %98, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1189
  %1191 = load i32, ptr %101, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [256 x i8], ptr %1190, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  store i32 %1195, ptr %101, align 4
  %1196 = load i32, ptr %98, align 4
  %1197 = shl i32 %1196, 8
  %1198 = load i32, ptr %99, align 4
  %1199 = or i32 %1197, %1198
  %1200 = shl i32 %1199, 8
  %1201 = load i32, ptr %100, align 4
  %1202 = or i32 %1200, %1201
  %1203 = shl i32 %1202, 8
  %1204 = load i32, ptr %101, align 4
  %1205 = or i32 %1203, %1204
  store i32 %1205, ptr %97, align 4
  br label %1206

1206:                                             ; preds = %1163, %1160
  br label %1207

1207:                                             ; preds = %1206, %1159
  %1208 = load i32, ptr %97, align 4
  %1209 = load ptr, ptr %9, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 13
  store i32 %1208, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %1207
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %15, align 8
  %1214 = load ptr, ptr %31, align 8
  %1215 = load i32, ptr %22, align 4
  %1216 = load i32, ptr %25, align 4
  %1217 = add nsw i32 %1215, %1216
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %1214, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1213, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  store i32 %1223, ptr %102, align 4
  %1224 = load i32, ptr %102, align 4
  %1225 = lshr i32 %1224, 24
  store i32 %1225, ptr %103, align 4
  %1226 = load i32, ptr %103, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1212
  store i32 0, ptr %102, align 4
  br label %1276

1229:                                             ; preds = %1212
  %1230 = load i32, ptr %103, align 4
  %1231 = icmp slt i32 %1230, 255
  br i1 %1231, label %1232, label %1275

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %102, align 4
  %1234 = ashr i32 %1233, 16
  %1235 = and i32 %1234, 255
  store i32 %1235, ptr %104, align 4
  %1236 = load i32, ptr %102, align 4
  %1237 = ashr i32 %1236, 8
  %1238 = and i32 %1237, 255
  store i32 %1238, ptr %105, align 4
  %1239 = load i32, ptr %102, align 4
  %1240 = and i32 %1239, 255
  store i32 %1240, ptr %106, align 4
  %1241 = load i32, ptr %103, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1242
  %1244 = load i32, ptr %104, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [256 x i8], ptr %1243, i64 0, i64 %1245
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  store i32 %1248, ptr %104, align 4
  %1249 = load i32, ptr %103, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1250
  %1252 = load i32, ptr %105, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [256 x i8], ptr %1251, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  store i32 %1256, ptr %105, align 4
  %1257 = load i32, ptr %103, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1258
  %1260 = load i32, ptr %106, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [256 x i8], ptr %1259, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  store i32 %1264, ptr %106, align 4
  %1265 = load i32, ptr %103, align 4
  %1266 = shl i32 %1265, 8
  %1267 = load i32, ptr %104, align 4
  %1268 = or i32 %1266, %1267
  %1269 = shl i32 %1268, 8
  %1270 = load i32, ptr %105, align 4
  %1271 = or i32 %1269, %1270
  %1272 = shl i32 %1271, 8
  %1273 = load i32, ptr %106, align 4
  %1274 = or i32 %1272, %1273
  store i32 %1274, ptr %102, align 4
  br label %1275

1275:                                             ; preds = %1232, %1229
  br label %1276

1276:                                             ; preds = %1275, %1228
  %1277 = load i32, ptr %102, align 4
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds i32, ptr %1278, i64 14
  store i32 %1277, ptr %1279, align 4
  br label %1280

1280:                                             ; preds = %1276
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %15, align 8
  %1283 = load ptr, ptr %31, align 8
  %1284 = load i32, ptr %22, align 4
  %1285 = load i32, ptr %26, align 4
  %1286 = add nsw i32 %1284, %1285
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, ptr %1283, i64 %1287
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds i32, ptr %1282, i64 %1290
  %1292 = load i32, ptr %1291, align 4
  store i32 %1292, ptr %107, align 4
  %1293 = load i32, ptr %107, align 4
  %1294 = lshr i32 %1293, 24
  store i32 %1294, ptr %108, align 4
  %1295 = load i32, ptr %108, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1281
  store i32 0, ptr %107, align 4
  br label %1345

1298:                                             ; preds = %1281
  %1299 = load i32, ptr %108, align 4
  %1300 = icmp slt i32 %1299, 255
  br i1 %1300, label %1301, label %1344

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %107, align 4
  %1303 = ashr i32 %1302, 16
  %1304 = and i32 %1303, 255
  store i32 %1304, ptr %109, align 4
  %1305 = load i32, ptr %107, align 4
  %1306 = ashr i32 %1305, 8
  %1307 = and i32 %1306, 255
  store i32 %1307, ptr %110, align 4
  %1308 = load i32, ptr %107, align 4
  %1309 = and i32 %1308, 255
  store i32 %1309, ptr %111, align 4
  %1310 = load i32, ptr %108, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1311
  %1313 = load i32, ptr %109, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [256 x i8], ptr %1312, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  store i32 %1317, ptr %109, align 4
  %1318 = load i32, ptr %108, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1319
  %1321 = load i32, ptr %110, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [256 x i8], ptr %1320, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  store i32 %1325, ptr %110, align 4
  %1326 = load i32, ptr %108, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1327
  %1329 = load i32, ptr %111, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [256 x i8], ptr %1328, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  store i32 %1333, ptr %111, align 4
  %1334 = load i32, ptr %108, align 4
  %1335 = shl i32 %1334, 8
  %1336 = load i32, ptr %109, align 4
  %1337 = or i32 %1335, %1336
  %1338 = shl i32 %1337, 8
  %1339 = load i32, ptr %110, align 4
  %1340 = or i32 %1338, %1339
  %1341 = shl i32 %1340, 8
  %1342 = load i32, ptr %111, align 4
  %1343 = or i32 %1341, %1342
  store i32 %1343, ptr %107, align 4
  br label %1344

1344:                                             ; preds = %1301, %1298
  br label %1345

1345:                                             ; preds = %1344, %1297
  %1346 = load i32, ptr %107, align 4
  %1347 = load ptr, ptr %9, align 8
  %1348 = getelementptr inbounds i32, ptr %1347, i64 15
  store i32 %1346, ptr %1348, align 4
  br label %1349

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds i32, ptr %1350, i64 16
  store ptr %1351, ptr %9, align 8
  %1352 = load i64, ptr %12, align 8
  %1353 = load i64, ptr %11, align 8
  %1354 = add nsw i64 %1353, %1352
  store i64 %1354, ptr %11, align 8
  %1355 = load i64, ptr %14, align 8
  %1356 = load i64, ptr %13, align 8
  %1357 = add nsw i64 %1356, %1355
  store i64 %1357, ptr %13, align 8
  br label %147, !llvm.loop !58

1358:                                             ; preds = %147
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = shl i64 %35, 32
  %37 = load i64, ptr %11, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %84, %7
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = ashr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %56, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %11, align 8
  %70 = ashr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i32, ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = ashr i32 %79, 24
  %81 = and i32 %78, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %66
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %13, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %13, align 8
  br label %50, !llvm.loop !59

93:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %37 = mul nsw i32 %36, 4
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

67:                                               ; preds = %200, %7
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %209

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
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %19, align 4
  %81 = sub nsw i32 %79, %80
  %82 = lshr i32 %81, 31
  store i32 %82, ptr %24, align 4
  %83 = load i32, ptr %22, align 4
  %84 = ashr i32 %83, 31
  store i32 %84, ptr %26, align 4
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %22, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %26, align 4
  %89 = load i32, ptr %24, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr %23, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %20, align 4
  %94 = sub nsw i32 %92, %93
  %95 = ashr i32 %94, 31
  store i32 %95, ptr %25, align 4
  %96 = load i32, ptr %23, align 4
  %97 = ashr i32 %96, 31
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %23, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %25, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %25, align 4
  %106 = and i32 %105, %104
  store i32 %106, ptr %25, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %22, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = add nsw i64 %113, %120
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %27, align 8
  br label %123

123:                                              ; preds = %71
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i32, ptr %124, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %28, align 4
  %133 = load i32, ptr %28, align 4
  %134 = load i32, ptr %28, align 4
  %135 = ashr i32 %134, 24
  %136 = and i32 %133, %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load i32, ptr %24, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i32, ptr %141, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %29, align 4
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %29, align 4
  %154 = ashr i32 %153, 24
  %155 = and i32 %152, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %140
  %159 = load ptr, ptr %27, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %27, align 8
  br label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i32, ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %30, align 4
  %175 = load i32, ptr %30, align 4
  %176 = load i32, ptr %30, align 4
  %177 = ashr i32 %176, 24
  %178 = and i32 %175, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load i32, ptr %24, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds i32, ptr %183, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %31, align 4
  %194 = load i32, ptr %31, align 4
  %195 = load i32, ptr %31, align 4
  %196 = ashr i32 %195, 24
  %197 = and i32 %194, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 3
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 4
  store ptr %202, ptr %9, align 8
  %203 = load i64, ptr %12, align 8
  %204 = load i64, ptr %11, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr %11, align 8
  %206 = load i64, ptr %14, align 8
  %207 = load i64, ptr %13, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr %13, align 8
  br label %67, !llvm.loop !60

209:                                              ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %20, align 4
  %76 = load i64, ptr %11, align 8
  %77 = sub nsw i64 %76, 2147483648
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 2147483648
  store i64 %79, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %485, %7
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %494

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8
  %89 = ashr i64 %88, 32
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load i64, ptr %13, align 8
  %92 = ashr i64 %91, 32
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = sub nsw i32 0, %94
  %96 = ashr i32 %95, 31
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %22, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %19, align 4
  %100 = sub nsw i32 %98, %99
  %101 = lshr i32 %100, 31
  store i32 %101, ptr %25, align 4
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 2
  %104 = load i32, ptr %19, align 4
  %105 = sub nsw i32 %103, %104
  %106 = lshr i32 %105, 31
  store i32 %106, ptr %26, align 4
  %107 = load i32, ptr %22, align 4
  %108 = ashr i32 %107, 31
  store i32 %108, ptr %30, align 4
  %109 = load i32, ptr %30, align 4
  %110 = load i32, ptr %22, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %30, align 4
  %113 = load i32, ptr %25, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %25, align 4
  %115 = load i32, ptr %25, align 4
  %116 = load i32, ptr %26, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %23, align 4
  %119 = sub nsw i32 0, %118
  %120 = ashr i32 %119, 31
  %121 = load i32, ptr %16, align 4
  %122 = sub nsw i32 0, %121
  %123 = and i32 %120, %122
  store i32 %123, ptr %27, align 4
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %20, align 4
  %127 = sub nsw i32 %125, %126
  %128 = ashr i32 %127, 31
  %129 = load i32, ptr %16, align 4
  %130 = and i32 %128, %129
  store i32 %130, ptr %28, align 4
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 2
  %133 = load i32, ptr %20, align 4
  %134 = sub nsw i32 %132, %133
  %135 = ashr i32 %134, 31
  %136 = load i32, ptr %16, align 4
  %137 = and i32 %135, %136
  store i32 %137, ptr %29, align 4
  %138 = load i32, ptr %23, align 4
  %139 = ashr i32 %138, 31
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %23, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %30, align 4
  %144 = load i32, ptr %16, align 4
  %145 = sub nsw i32 0, %144
  %146 = and i32 %143, %145
  %147 = load i32, ptr %28, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %28, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %22, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %22, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = add nsw i64 %155, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %31, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %31, align 8
  br label %171

171:                                              ; preds = %87
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = load i32, ptr %22, align 4
  %175 = load i32, ptr %24, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %32, align 4
  %183 = load i32, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = ashr i32 %184, 24
  %186 = and i32 %183, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  store i32 %186, ptr %188, align 4
  br label %189

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %33, align 4
  %200 = load i32, ptr %33, align 4
  %201 = load i32, ptr %33, align 4
  %202 = ashr i32 %201, 24
  %203 = and i32 %200, %202
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %31, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %25, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i32, ptr %208, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %34, align 4
  %219 = load i32, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = ashr i32 %220, 24
  %222 = and i32 %219, %221
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %31, align 8
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds i32, ptr %227, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %35, align 4
  %238 = load i32, ptr %35, align 4
  %239 = load i32, ptr %35, align 4
  %240 = ashr i32 %239, 24
  %241 = and i32 %238, %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 3
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %226
  %245 = load ptr, ptr %31, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %27, align 4
  %248 = sub nsw i32 0, %247
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %246, %249
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %31, align 8
  br label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %24, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds i32, ptr %253, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %36, align 4
  %264 = load i32, ptr %36, align 4
  %265 = load i32, ptr %36, align 4
  %266 = ashr i32 %265, 24
  %267 = and i32 %264, %266
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 4
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i32, ptr %272, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %37, align 4
  %281 = load i32, ptr %37, align 4
  %282 = load i32, ptr %37, align 4
  %283 = ashr i32 %282, 24
  %284 = and i32 %281, %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 5
  store i32 %284, ptr %286, align 4
  br label %287

287:                                              ; preds = %271
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %31, align 8
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds i32, ptr %289, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %38, align 4
  %300 = load i32, ptr %38, align 4
  %301 = load i32, ptr %38, align 4
  %302 = ashr i32 %301, 24
  %303 = and i32 %300, %302
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 6
  store i32 %303, ptr %305, align 4
  br label %306

306:                                              ; preds = %288
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = load i32, ptr %22, align 4
  %311 = load i32, ptr %26, align 4
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds i32, ptr %308, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %39, align 4
  %319 = load i32, ptr %39, align 4
  %320 = load i32, ptr %39, align 4
  %321 = ashr i32 %320, 24
  %322 = and i32 %319, %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 7
  store i32 %322, ptr %324, align 4
  br label %325

325:                                              ; preds = %307
  %326 = load ptr, ptr %31, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %28, align 4
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %327, %329
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %31, align 8
  br label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %31, align 8
  %335 = load i32, ptr %22, align 4
  %336 = load i32, ptr %24, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds i32, ptr %333, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %40, align 4
  %344 = load i32, ptr %40, align 4
  %345 = load i32, ptr %40, align 4
  %346 = ashr i32 %345, 24
  %347 = and i32 %344, %346
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 8
  store i32 %347, ptr %349, align 4
  br label %350

350:                                              ; preds = %332
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds i32, ptr %352, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %41, align 4
  %361 = load i32, ptr %41, align 4
  %362 = load i32, ptr %41, align 4
  %363 = ashr i32 %362, 24
  %364 = and i32 %361, %363
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 9
  store i32 %364, ptr %366, align 4
  br label %367

367:                                              ; preds = %351
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %31, align 8
  %371 = load i32, ptr %22, align 4
  %372 = load i32, ptr %25, align 4
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds i32, ptr %369, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %42, align 4
  %380 = load i32, ptr %42, align 4
  %381 = load i32, ptr %42, align 4
  %382 = ashr i32 %381, 24
  %383 = and i32 %380, %382
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 10
  store i32 %383, ptr %385, align 4
  br label %386

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %31, align 8
  %390 = load i32, ptr %22, align 4
  %391 = load i32, ptr %26, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds i32, ptr %388, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %43, align 4
  %399 = load i32, ptr %43, align 4
  %400 = load i32, ptr %43, align 4
  %401 = ashr i32 %400, 24
  %402 = and i32 %399, %401
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 11
  store i32 %402, ptr %404, align 4
  br label %405

405:                                              ; preds = %387
  %406 = load ptr, ptr %31, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load i32, ptr %29, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = inttoptr i64 %410 to ptr
  store ptr %411, ptr %31, align 8
  br label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %15, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = load i32, ptr %22, align 4
  %416 = load i32, ptr %24, align 4
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds i32, ptr %413, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %44, align 4
  %424 = load i32, ptr %44, align 4
  %425 = load i32, ptr %44, align 4
  %426 = ashr i32 %425, 24
  %427 = and i32 %424, %426
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 12
  store i32 %427, ptr %429, align 4
  br label %430

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %15, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = load i32, ptr %22, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds i32, ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %45, align 4
  %441 = load i32, ptr %45, align 4
  %442 = load i32, ptr %45, align 4
  %443 = ashr i32 %442, 24
  %444 = and i32 %441, %443
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 13
  store i32 %444, ptr %446, align 4
  br label %447

447:                                              ; preds = %431
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %15, align 8
  %450 = load ptr, ptr %31, align 8
  %451 = load i32, ptr %22, align 4
  %452 = load i32, ptr %25, align 4
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds i32, ptr %449, i64 %457
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %46, align 4
  %460 = load i32, ptr %46, align 4
  %461 = load i32, ptr %46, align 4
  %462 = ashr i32 %461, 24
  %463 = and i32 %460, %462
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 14
  store i32 %463, ptr %465, align 4
  br label %466

466:                                              ; preds = %448
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = load i32, ptr %22, align 4
  %471 = load i32, ptr %26, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds i32, ptr %468, i64 %476
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %47, align 4
  %479 = load i32, ptr %47, align 4
  %480 = load i32, ptr %47, align 4
  %481 = ashr i32 %480, 24
  %482 = and i32 %479, %481
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 15
  store i32 %482, ptr %484, align 4
  br label %485

485:                                              ; preds = %467
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 16
  store ptr %487, ptr %9, align 8
  %488 = load i64, ptr %12, align 8
  %489 = load i64, ptr %11, align 8
  %490 = add nsw i64 %489, %488
  store i64 %490, ptr %11, align 8
  %491 = load i64, ptr %14, align 8
  %492 = load i64, ptr %13, align 8
  %493 = add nsw i64 %492, %491
  store i64 %493, ptr %13, align 8
  br label %83, !llvm.loop !61

494:                                              ; preds = %83
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
