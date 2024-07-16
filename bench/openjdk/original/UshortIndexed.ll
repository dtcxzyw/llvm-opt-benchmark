target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
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
@UshortIndexedPrimitives = hidden global [30 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedConvert }, %union.anon { ptr @ByteGrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedConvert }, %union.anon { ptr @Index12GrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedAlphaMaskFill }, %union.anon { ptr @UshortIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedDrawGlyphListAA }, %union.anon { ptr @UshortIndexedDrawGlyphListAA }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2
@div8table = external global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %25, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %26, align 4
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
  store ptr %52, ptr %22, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = mul i32 %54, 4
  %56 = load i32, ptr %25, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 2
  %60 = load i32, ptr %26, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %231, %53
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %27, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 7
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %211, %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %31, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %31, align 4
  %97 = and i32 %96, 255
  store i32 %97, ptr %30, align 4
  %98 = load i32, ptr %31, align 4
  %99 = ashr i32 %98, 8
  %100 = and i32 %99, 255
  store i32 %100, ptr %29, align 4
  %101 = load i32, ptr %31, align 4
  %102 = ashr i32 %101, 16
  %103 = and i32 %102, 255
  store i32 %103, ptr %28, align 4
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, ptr %28, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, ptr %29, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %29, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %30, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %30, align 4
  br label %131

131:                                              ; preds = %106
  %132 = load i32, ptr %28, align 4
  %133 = load i32, ptr %29, align 4
  %134 = or i32 %132, %133
  %135 = load i32, ptr %30, align 4
  %136 = or i32 %134, %135
  %137 = ashr i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %28, align 4
  %142 = ashr i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %28, align 4
  %146 = ashr i32 %145, 31
  %147 = xor i32 %146, -1
  %148 = and i32 %147, 255
  store i32 %148, ptr %28, align 4
  br label %149

149:                                              ; preds = %144, %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %29, align 4
  %153 = ashr i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i32, ptr %29, align 4
  %157 = ashr i32 %156, 31
  %158 = xor i32 %157, -1
  %159 = and i32 %158, 255
  store i32 %159, ptr %29, align 4
  br label %160

160:                                              ; preds = %155, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %30, align 4
  %164 = ashr i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i32, ptr %30, align 4
  %168 = ashr i32 %167, 31
  %169 = xor i32 %168, -1
  %170 = and i32 %169, 255
  store i32 %170, ptr %30, align 4
  br label %171

171:                                              ; preds = %166, %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %131
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr %28, align 4
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %178, 3
  %180 = shl i32 %179, 10
  %181 = load i32, ptr %29, align 4
  %182 = trunc i32 %181 to i8
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 3
  %185 = shl i32 %184, 5
  %186 = add nsw i32 %180, %185
  %187 = load i32, ptr %30, align 4
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 3
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %175, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  store i16 %195, ptr %197, align 2
  br label %198

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %23, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = add nsw i64 %201, 4
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = add nsw i64 %205, 2
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %24, align 8
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  %210 = and i32 %209, 7
  store i32 %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %27, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %27, align 4
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %89, label %215, !llvm.loop !6

215:                                              ; preds = %211
  %216 = load ptr, ptr %23, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = load i32, ptr %25, align 4
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %217, %219
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i32, ptr %26, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %223, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %24, align 8
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 8
  %230 = and i32 %229, 56
  store i32 %230, ptr %18, align 4
  br label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %12, align 4
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %62, label %235, !llvm.loop !8

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %25, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %26, align 4
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 %46, 3
  store i32 %47, ptr %18, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = mul i32 %53, 3
  %55 = load i32, ptr %25, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 2
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %229, %52
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %27, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %209, %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %30, align 4
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %29, align 4
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %28, align 4
  br label %103

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, ptr %28, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %28, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, ptr %29, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %29, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, ptr %30, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %30, align 4
  br label %129

129:                                              ; preds = %104
  %130 = load i32, ptr %28, align 4
  %131 = load i32, ptr %29, align 4
  %132 = or i32 %130, %131
  %133 = load i32, ptr %30, align 4
  %134 = or i32 %132, %133
  %135 = ashr i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %28, align 4
  %140 = ashr i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %28, align 4
  %144 = ashr i32 %143, 31
  %145 = xor i32 %144, -1
  %146 = and i32 %145, 255
  store i32 %146, ptr %28, align 4
  br label %147

147:                                              ; preds = %142, %138
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4
  %151 = ashr i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load i32, ptr %29, align 4
  %155 = ashr i32 %154, 31
  %156 = xor i32 %155, -1
  %157 = and i32 %156, 255
  store i32 %157, ptr %29, align 4
  br label %158

158:                                              ; preds = %153, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %30, align 4
  %162 = ashr i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %30, align 4
  %166 = ashr i32 %165, 31
  %167 = xor i32 %166, -1
  %168 = and i32 %167, 255
  store i32 %168, ptr %30, align 4
  br label %169

169:                                              ; preds = %164, %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %129
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr %28, align 4
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i32
  %177 = ashr i32 %176, 3
  %178 = shl i32 %177, 10
  %179 = load i32, ptr %29, align 4
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 3
  %183 = shl i32 %182, 5
  %184 = add nsw i32 %178, %183
  %185 = load i32, ptr %30, align 4
  %186 = trunc i32 %185 to i8
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 3
  %189 = add nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %173, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  store i16 %193, ptr %195, align 2
  br label %196

196:                                              ; preds = %172
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %23, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add nsw i64 %199, 3
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = add nsw i64 %203, 2
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %24, align 8
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  %208 = and i32 %207, 7
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %27, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %27, align 4
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %88, label %213, !llvm.loop !9

213:                                              ; preds = %209
  %214 = load ptr, ptr %23, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load i32, ptr %25, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %215, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr %26, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %24, align 8
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 8
  %228 = and i32 %227, 56
  store i32 %228, ptr %18, align 4
  br label %229

229:                                              ; preds = %213
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %12, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %61, label %233, !llvm.loop !10

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %25, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %26, align 4
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 7
  %47 = shl i32 %46, 3
  store i32 %47, ptr %18, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = mul i32 %53, 1
  %55 = load i32, ptr %25, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 2
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %219, %52
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %27, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %199, %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %30, align 4
  store i32 %93, ptr %29, align 4
  store i32 %93, ptr %28, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, ptr %28, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %28, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %29, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %29, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %30, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %30, align 4
  br label %119

119:                                              ; preds = %94
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %29, align 4
  %122 = or i32 %120, %121
  %123 = load i32, ptr %30, align 4
  %124 = or i32 %122, %123
  %125 = ashr i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %28, align 4
  %130 = ashr i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %28, align 4
  %134 = ashr i32 %133, 31
  %135 = xor i32 %134, -1
  %136 = and i32 %135, 255
  store i32 %136, ptr %28, align 4
  br label %137

137:                                              ; preds = %132, %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4
  %141 = ashr i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %29, align 4
  %145 = ashr i32 %144, 31
  %146 = xor i32 %145, -1
  %147 = and i32 %146, 255
  store i32 %147, ptr %29, align 4
  br label %148

148:                                              ; preds = %143, %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %30, align 4
  %152 = ashr i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i32, ptr %30, align 4
  %156 = ashr i32 %155, 31
  %157 = xor i32 %156, -1
  %158 = and i32 %157, 255
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %119
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %28, align 4
  %165 = trunc i32 %164 to i8
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 3
  %168 = shl i32 %167, 10
  %169 = load i32, ptr %29, align 4
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, 3
  %173 = shl i32 %172, 5
  %174 = add nsw i32 %168, %173
  %175 = load i32, ptr %30, align 4
  %176 = trunc i32 %175 to i8
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 3
  %179 = add nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %163, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i16
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  store i16 %183, ptr %185, align 2
  br label %186

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %23, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add nsw i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = add nsw i64 %193, 2
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %24, align 8
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  %198 = and i32 %197, 7
  store i32 %198, ptr %17, align 4
  br label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %27, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %27, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %88, label %203, !llvm.loop !11

203:                                              ; preds = %199
  %204 = load ptr, ptr %23, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i32, ptr %26, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %24, align 8
  %216 = load i32, ptr %18, align 4
  %217 = add nsw i32 %216, 8
  %218 = and i32 %217, 56
  store i32 %218, ptr %18, align 4
  br label %219

219:                                              ; preds = %203
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %12, align 4
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %61, label %223, !llvm.loop !12

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %26, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %27, align 4
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 7
  %51 = shl i32 %50, 3
  store i32 %51, ptr %19, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 2
  %59 = load i32, ptr %26, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 2
  %63 = load i32, ptr %27, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %230, %56
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %28, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 7
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %210, %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 4095
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %31, align 4
  store i32 %104, ptr %30, align 4
  store i32 %104, ptr %29, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, ptr %29, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %29, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %30, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %30, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, ptr %31, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %31, align 4
  br label %130

130:                                              ; preds = %105
  %131 = load i32, ptr %29, align 4
  %132 = load i32, ptr %30, align 4
  %133 = or i32 %131, %132
  %134 = load i32, ptr %31, align 4
  %135 = or i32 %133, %134
  %136 = ashr i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4
  %141 = ashr i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %29, align 4
  %145 = ashr i32 %144, 31
  %146 = xor i32 %145, -1
  %147 = and i32 %146, 255
  store i32 %147, ptr %29, align 4
  br label %148

148:                                              ; preds = %143, %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %30, align 4
  %152 = ashr i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i32, ptr %30, align 4
  %156 = ashr i32 %155, 31
  %157 = xor i32 %156, -1
  %158 = and i32 %157, 255
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %31, align 4
  %163 = ashr i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load i32, ptr %31, align 4
  %167 = ashr i32 %166, 31
  %168 = xor i32 %167, -1
  %169 = and i32 %168, 255
  store i32 %169, ptr %31, align 4
  br label %170

170:                                              ; preds = %165, %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %130
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %29, align 4
  %176 = trunc i32 %175 to i8
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 3
  %179 = shl i32 %178, 10
  %180 = load i32, ptr %30, align 4
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 3
  %184 = shl i32 %183, 5
  %185 = add nsw i32 %179, %184
  %186 = load i32, ptr %31, align 4
  %187 = trunc i32 %186 to i8
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 3
  %190 = add nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %174, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i16
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  store i16 %194, ptr %196, align 2
  br label %197

197:                                              ; preds = %173
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %24, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = add nsw i64 %200, 2
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = add nsw i64 %204, 2
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %25, align 8
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, 1
  %209 = and i32 %208, 7
  store i32 %209, ptr %18, align 4
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %28, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %28, align 4
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %92, label %214, !llvm.loop !13

214:                                              ; preds = %210
  %215 = load ptr, ptr %24, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load i32, ptr %26, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %216, %218
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %24, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = load i32, ptr %27, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %25, align 8
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 8
  %229 = and i32 %228, 56
  store i32 %229, ptr %19, align 4
  br label %230

230:                                              ; preds = %214
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %12, align 4
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %65, label %234, !llvm.loop !14

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %43, %46
  store i32 %47, ptr %21, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call zeroext i8 @checkSameLut(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %78, %60
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %12, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %61, label %82, !llvm.loop !15

82:                                               ; preds = %78
  br label %295

83:                                               ; preds = %8
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %28, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %30, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %31, align 4
  br label %93

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 7
  %100 = shl i32 %99, 3
  store i32 %100, ptr %23, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %27, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  %107 = mul i32 %106, 2
  %108 = load i32, ptr %30, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %30, align 4
  %110 = load i32, ptr %11, align 4
  %111 = mul i32 %110, 2
  %112 = load i32, ptr %31, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %31, align 4
  br label %114

114:                                              ; preds = %289, %105
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %32, align 4
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 7
  store i32 %139, ptr %22, align 4
  br label %140

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %269, %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 4095
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %36, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %36, align 4
  %155 = and i32 %154, 255
  store i32 %155, ptr %35, align 4
  %156 = load i32, ptr %36, align 4
  %157 = ashr i32 %156, 8
  %158 = and i32 %157, 255
  store i32 %158, ptr %34, align 4
  %159 = load i32, ptr %36, align 4
  %160 = ashr i32 %159, 16
  %161 = and i32 %160, 255
  store i32 %161, ptr %33, align 4
  br label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, ptr %33, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %33, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, ptr %34, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %34, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, ptr %35, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %35, align 4
  br label %189

189:                                              ; preds = %164
  %190 = load i32, ptr %33, align 4
  %191 = load i32, ptr %34, align 4
  %192 = or i32 %190, %191
  %193 = load i32, ptr %35, align 4
  %194 = or i32 %192, %193
  %195 = ashr i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %189
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

209:                                              ; preds = %208
  %210 = load i32, ptr %34, align 4
  %211 = ashr i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load i32, ptr %34, align 4
  %215 = ashr i32 %214, 31
  %216 = xor i32 %215, -1
  %217 = and i32 %216, 255
  store i32 %217, ptr %34, align 4
  br label %218

218:                                              ; preds = %213, %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %35, align 4
  %222 = ashr i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load i32, ptr %35, align 4
  %226 = ashr i32 %225, 31
  %227 = xor i32 %226, -1
  %228 = and i32 %227, 255
  store i32 %228, ptr %35, align 4
  br label %229

229:                                              ; preds = %224, %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %189
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %27, align 8
  %234 = load i32, ptr %33, align 4
  %235 = trunc i32 %234 to i8
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 3
  %238 = shl i32 %237, 10
  %239 = load i32, ptr %34, align 4
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 3
  %243 = shl i32 %242, 5
  %244 = add nsw i32 %238, %243
  %245 = load i32, ptr %35, align 4
  %246 = trunc i32 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 3
  %249 = add nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %233, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i16
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 0
  store i16 %253, ptr %255, align 2
  br label %256

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %28, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = add nsw i64 %259, 2
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %28, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = add nsw i64 %263, 2
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %29, align 8
  %266 = load i32, ptr %22, align 4
  %267 = add nsw i32 %266, 1
  %268 = and i32 %267, 7
  store i32 %268, ptr %22, align 4
  br label %269

269:                                              ; preds = %257
  %270 = load i32, ptr %32, align 4
  %271 = add i32 %270, -1
  store i32 %271, ptr %32, align 4
  %272 = icmp ugt i32 %271, 0
  br i1 %272, label %141, label %273, !llvm.loop !16

273:                                              ; preds = %269
  %274 = load ptr, ptr %28, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load i32, ptr %30, align 4
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %28, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %31, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %29, align 8
  %286 = load i32, ptr %23, align 4
  %287 = add nsw i32 %286, 8
  %288 = and i32 %287, 56
  store i32 %288, ptr %23, align 4
  br label %289

289:                                              ; preds = %273
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %12, align 4
  %292 = icmp ugt i32 %291, 0
  br i1 %292, label %114, label %293, !llvm.loop !17

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %37 = mul i32 %36, 2
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %86, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %69, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4095
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %18, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add nsw i64 %62, 2
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add nsw i64 %66, 4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %22, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %46, label %73, !llvm.loop !18

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
  br i1 %89, label %44, label %90, !llvm.loop !19

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store ptr %45, ptr %34, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %35, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %36, align 4
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
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = mul i32 %65, 2
  %67 = load i32, ptr %36, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %36, align 4
  br label %69

69:                                               ; preds = %251, %64
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %37, align 4
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %38, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %22, align 4
  %76 = ashr i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %35, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = add nsw i64 %73, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %33, align 8
  br label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %28, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %30, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %28, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %31, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 7
  store i32 %106, ptr %27, align 4
  br label %107

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %234, %107
  %109 = load i32, ptr %38, align 4
  %110 = load i32, ptr %22, align 4
  %111 = ashr i32 %109, %110
  store i32 %111, ptr %39, align 4
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %33, align 8
  %115 = load i32, ptr %39, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %43, align 4
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %43, align 4
  %121 = and i32 %120, 255
  store i32 %121, ptr %42, align 4
  %122 = load i32, ptr %43, align 4
  %123 = ashr i32 %122, 8
  %124 = and i32 %123, 255
  store i32 %124, ptr %41, align 4
  %125 = load i32, ptr %43, align 4
  %126 = ashr i32 %125, 16
  %127 = and i32 %126, 255
  store i32 %127, ptr %40, align 4
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, ptr %40, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %40, align 4
  %139 = load ptr, ptr %30, align 8
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, ptr %41, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %41, align 4
  %147 = load ptr, ptr %31, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, ptr %42, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %42, align 4
  br label %155

155:                                              ; preds = %130
  %156 = load i32, ptr %40, align 4
  %157 = load i32, ptr %41, align 4
  %158 = or i32 %156, %157
  %159 = load i32, ptr %42, align 4
  %160 = or i32 %158, %159
  %161 = ashr i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %40, align 4
  %166 = ashr i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, ptr %40, align 4
  %170 = ashr i32 %169, 31
  %171 = xor i32 %170, -1
  %172 = and i32 %171, 255
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %168, %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %41, align 4
  %177 = ashr i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i32, ptr %41, align 4
  %181 = ashr i32 %180, 31
  %182 = xor i32 %181, -1
  %183 = and i32 %182, 255
  store i32 %183, ptr %41, align 4
  br label %184

184:                                              ; preds = %179, %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %42, align 4
  %188 = ashr i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load i32, ptr %42, align 4
  %192 = ashr i32 %191, 31
  %193 = xor i32 %192, -1
  %194 = and i32 %193, 255
  store i32 %194, ptr %42, align 4
  br label %195

195:                                              ; preds = %190, %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %155
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %32, align 8
  %200 = load i32, ptr %40, align 4
  %201 = trunc i32 %200 to i8
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 3
  %204 = shl i32 %203, 10
  %205 = load i32, ptr %41, align 4
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 3
  %209 = shl i32 %208, 5
  %210 = add nsw i32 %204, %209
  %211 = load i32, ptr %42, align 4
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %213, 3
  %215 = add nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %199, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 0
  store i16 %219, ptr %221, align 2
  br label %222

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %34, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = add nsw i64 %225, 2
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %34, align 8
  %228 = load i32, ptr %27, align 4
  %229 = add nsw i32 %228, 1
  %230 = and i32 %229, 7
  store i32 %230, ptr %27, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %38, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %38, align 4
  br label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %37, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %37, align 4
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %108, label %238, !llvm.loop !20

238:                                              ; preds = %234
  %239 = load ptr, ptr %34, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %36, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %34, align 8
  %245 = load i32, ptr %28, align 4
  %246 = add nsw i32 %245, 8
  %247 = and i32 %246, 56
  store i32 %247, ptr %28, align 4
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %19, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %19, align 4
  br label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %17, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %17, align 4
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %69, label %255, !llvm.loop !21

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  br label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %34, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %36, align 4
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 7
  %58 = shl i32 %57, 3
  store i32 %58, ptr %28, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = mul i32 %64, 2
  %66 = load i32, ptr %36, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %36, align 4
  br label %68

68:                                               ; preds = %259, %63
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %37, align 4
  %70 = load i32, ptr %18, align 4
  store i32 %70, ptr %38, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %22, align 4
  %75 = ashr i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %35, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = add nsw i64 %72, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %33, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %31, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 7
  store i32 %105, ptr %27, align 4
  br label %106

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %242, %106
  %108 = load i32, ptr %38, align 4
  %109 = load i32, ptr %22, align 4
  %110 = ashr i32 %108, %109
  store i32 %110, ptr %39, align 4
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %33, align 8
  %114 = load i32, ptr %39, align 4
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %115, 0
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %42, align 4
  %121 = load ptr, ptr %33, align 8
  %122 = load i32, ptr %39, align 4
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %41, align 4
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %39, align 4
  %131 = mul nsw i32 3, %130
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %40, align 4
  br label %137

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %29, align 8
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, ptr %40, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %40, align 4
  %147 = load ptr, ptr %30, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, ptr %41, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %41, align 4
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %27, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %42, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %42, align 4
  br label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %40, align 4
  %165 = load i32, ptr %41, align 4
  %166 = or i32 %164, %165
  %167 = load i32, ptr %42, align 4
  %168 = or i32 %166, %167
  %169 = ashr i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %40, align 4
  %174 = ashr i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32, ptr %40, align 4
  %178 = ashr i32 %177, 31
  %179 = xor i32 %178, -1
  %180 = and i32 %179, 255
  store i32 %180, ptr %40, align 4
  br label %181

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %41, align 4
  %185 = ashr i32 %184, 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i32, ptr %41, align 4
  %189 = ashr i32 %188, 31
  %190 = xor i32 %189, -1
  %191 = and i32 %190, 255
  store i32 %191, ptr %41, align 4
  br label %192

192:                                              ; preds = %187, %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %42, align 4
  %196 = ashr i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load i32, ptr %42, align 4
  %200 = ashr i32 %199, 31
  %201 = xor i32 %200, -1
  %202 = and i32 %201, 255
  store i32 %202, ptr %42, align 4
  br label %203

203:                                              ; preds = %198, %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %163
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %32, align 8
  %208 = load i32, ptr %40, align 4
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 3
  %212 = shl i32 %211, 10
  %213 = load i32, ptr %41, align 4
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i32
  %216 = ashr i32 %215, 3
  %217 = shl i32 %216, 5
  %218 = add nsw i32 %212, %217
  %219 = load i32, ptr %42, align 4
  %220 = trunc i32 %219 to i8
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 3
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %207, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 0
  store i16 %227, ptr %229, align 2
  br label %230

230:                                              ; preds = %206
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %34, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = add nsw i64 %233, 2
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %34, align 8
  %236 = load i32, ptr %27, align 4
  %237 = add nsw i32 %236, 1
  %238 = and i32 %237, 7
  store i32 %238, ptr %27, align 4
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %38, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %38, align 4
  br label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %37, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %37, align 4
  %245 = icmp ugt i32 %244, 0
  br i1 %245, label %107, label %246, !llvm.loop !22

246:                                              ; preds = %242
  %247 = load ptr, ptr %34, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = load i32, ptr %36, align 4
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %34, align 8
  %253 = load i32, ptr %28, align 4
  %254 = add nsw i32 %253, 8
  %255 = and i32 %254, 56
  store i32 %255, ptr %28, align 4
  %256 = load i32, ptr %21, align 4
  %257 = load i32, ptr %19, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %19, align 4
  br label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %17, align 4
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %68, label %263, !llvm.loop !23

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  br label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %34, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %36, align 4
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 7
  %58 = shl i32 %57, 3
  store i32 %58, ptr %28, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = mul i32 %64, 2
  %66 = load i32, ptr %36, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %36, align 4
  br label %68

68:                                               ; preds = %239, %63
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %37, align 4
  %70 = load i32, ptr %18, align 4
  store i32 %70, ptr %38, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %22, align 4
  %75 = ashr i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %35, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = add nsw i64 %72, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %33, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %28, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %31, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 7
  store i32 %105, ptr %27, align 4
  br label %106

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %222, %106
  %108 = load i32, ptr %38, align 4
  %109 = load i32, ptr %22, align 4
  %110 = ashr i32 %108, %109
  store i32 %110, ptr %39, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8
  %113 = load i32, ptr %39, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %42, align 4
  store i32 %117, ptr %41, align 4
  store i32 %117, ptr %40, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %29, align 8
  %120 = load i32, ptr %27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, ptr %40, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %40, align 4
  %127 = load ptr, ptr %30, align 8
  %128 = load i32, ptr %27, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %41, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %41, align 4
  %135 = load ptr, ptr %31, align 8
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %42, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %42, align 4
  br label %143

143:                                              ; preds = %118
  %144 = load i32, ptr %40, align 4
  %145 = load i32, ptr %41, align 4
  %146 = or i32 %144, %145
  %147 = load i32, ptr %42, align 4
  %148 = or i32 %146, %147
  %149 = ashr i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %40, align 4
  %154 = ashr i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, ptr %40, align 4
  %158 = ashr i32 %157, 31
  %159 = xor i32 %158, -1
  %160 = and i32 %159, 255
  store i32 %160, ptr %40, align 4
  br label %161

161:                                              ; preds = %156, %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %41, align 4
  %165 = ashr i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %41, align 4
  %169 = ashr i32 %168, 31
  %170 = xor i32 %169, -1
  %171 = and i32 %170, 255
  store i32 %171, ptr %41, align 4
  br label %172

172:                                              ; preds = %167, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %42, align 4
  %176 = ashr i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %42, align 4
  %180 = ashr i32 %179, 31
  %181 = xor i32 %180, -1
  %182 = and i32 %181, 255
  store i32 %182, ptr %42, align 4
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %143
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %32, align 8
  %188 = load i32, ptr %40, align 4
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %190, 3
  %192 = shl i32 %191, 10
  %193 = load i32, ptr %41, align 4
  %194 = trunc i32 %193 to i8
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 3
  %197 = shl i32 %196, 5
  %198 = add nsw i32 %192, %197
  %199 = load i32, ptr %42, align 4
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 3
  %203 = add nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %187, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  store i16 %207, ptr %209, align 2
  br label %210

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %34, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = add nsw i64 %213, 2
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %34, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  %218 = and i32 %217, 7
  store i32 %218, ptr %27, align 4
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %38, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %38, align 4
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %37, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %37, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %107, label %226, !llvm.loop !24

226:                                              ; preds = %222
  %227 = load ptr, ptr %34, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = load i32, ptr %36, align 4
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %228, %230
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %34, align 8
  %233 = load i32, ptr %28, align 4
  %234 = add nsw i32 %233, 8
  %235 = and i32 %234, 56
  store i32 %235, ptr %28, align 4
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %19, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %19, align 4
  br label %239

239:                                              ; preds = %226
  %240 = load i32, ptr %17, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %17, align 4
  %242 = icmp ugt i32 %241, 0
  br i1 %242, label %68, label %243, !llvm.loop !25

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %27, align 8
  br label %47

47:                                               ; preds = %13
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %35, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %36, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %37, align 4
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 7
  %62 = shl i32 %61, 3
  store i32 %62, ptr %29, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %33, align 8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = mul i32 %68, 2
  %70 = load i32, ptr %37, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %37, align 4
  br label %72

72:                                               ; preds = %250, %67
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
  %90 = load i32, ptr %29, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %29, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %29, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 7
  store i32 %109, ptr %28, align 4
  br label %110

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %233, %110
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %22, align 4
  %114 = ashr i32 %112, %113
  store i32 %114, ptr %40, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = load i32, ptr %40, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 4095
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %116, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %43, align 4
  store i32 %128, ptr %42, align 4
  store i32 %128, ptr %41, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %30, align 8
  %131 = load i32, ptr %28, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, ptr %41, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %41, align 4
  %138 = load ptr, ptr %31, align 8
  %139 = load i32, ptr %28, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, ptr %42, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %42, align 4
  %146 = load ptr, ptr %32, align 8
  %147 = load i32, ptr %28, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, ptr %43, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %43, align 4
  br label %154

154:                                              ; preds = %129
  %155 = load i32, ptr %41, align 4
  %156 = load i32, ptr %42, align 4
  %157 = or i32 %155, %156
  %158 = load i32, ptr %43, align 4
  %159 = or i32 %157, %158
  %160 = ashr i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %41, align 4
  %165 = ashr i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %41, align 4
  %169 = ashr i32 %168, 31
  %170 = xor i32 %169, -1
  %171 = and i32 %170, 255
  store i32 %171, ptr %41, align 4
  br label %172

172:                                              ; preds = %167, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %42, align 4
  %176 = ashr i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %42, align 4
  %180 = ashr i32 %179, 31
  %181 = xor i32 %180, -1
  %182 = and i32 %181, 255
  store i32 %182, ptr %42, align 4
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %43, align 4
  %187 = ashr i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, ptr %43, align 4
  %191 = ashr i32 %190, 31
  %192 = xor i32 %191, -1
  %193 = and i32 %192, 255
  store i32 %193, ptr %43, align 4
  br label %194

194:                                              ; preds = %189, %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %154
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %33, align 8
  %199 = load i32, ptr %41, align 4
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 3
  %203 = shl i32 %202, 10
  %204 = load i32, ptr %42, align 4
  %205 = trunc i32 %204 to i8
  %206 = zext i8 %205 to i32
  %207 = ashr i32 %206, 3
  %208 = shl i32 %207, 5
  %209 = add nsw i32 %203, %208
  %210 = load i32, ptr %43, align 4
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 3
  %214 = add nsw i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %198, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  store i16 %218, ptr %220, align 2
  br label %221

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %35, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = add nsw i64 %224, 2
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %35, align 8
  %227 = load i32, ptr %28, align 4
  %228 = add nsw i32 %227, 1
  %229 = and i32 %228, 7
  store i32 %229, ptr %28, align 4
  %230 = load i32, ptr %20, align 4
  %231 = load i32, ptr %39, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %39, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %38, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %38, align 4
  %236 = icmp ugt i32 %235, 0
  br i1 %236, label %111, label %237, !llvm.loop !26

237:                                              ; preds = %233
  %238 = load ptr, ptr %35, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = load i32, ptr %37, align 4
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %35, align 8
  %244 = load i32, ptr %29, align 4
  %245 = add nsw i32 %244, 8
  %246 = and i32 %245, 56
  store i32 %246, ptr %29, align 4
  %247 = load i32, ptr %21, align 4
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %19, align 4
  br label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %17, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %72, label %254, !llvm.loop !27

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %33 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
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
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %29, align 4
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %30, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %28, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = call zeroext i8 @checkSameLut(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %182

73:                                               ; preds = %13
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %38, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %39, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %40, align 4
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 7
  %89 = shl i32 %88, 3
  store i32 %89, ptr %32, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %36, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  %96 = mul i32 %95, 2
  %97 = load i32, ptr %40, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %40, align 4
  br label %99

99:                                               ; preds = %176, %94
  %100 = load i32, ptr %16, align 4
  store i32 %100, ptr %41, align 4
  %101 = load i32, ptr %18, align 4
  store i32 %101, ptr %42, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %22, align 4
  %106 = ashr i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %39, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = add nsw i64 %103, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %37, align 8
  br label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %32, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %33, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %32, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %125, ptr %34, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %32, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %35, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 7
  store i32 %136, ptr %31, align 4
  br label %137

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %42, align 4
  %140 = load i32, ptr %22, align 4
  %141 = ashr i32 %139, %140
  store i32 %141, ptr %43, align 4
  %142 = load ptr, ptr %37, align 8
  %143 = load i32, ptr %43, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 0
  store i16 %146, ptr %148, align 2
  %149 = load ptr, ptr %38, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add nsw i64 %150, 2
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %38, align 8
  %153 = load i32, ptr %31, align 4
  %154 = add nsw i32 %153, 1
  %155 = and i32 %154, 7
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %42, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %42, align 4
  br label %159

159:                                              ; preds = %138
  %160 = load i32, ptr %41, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %41, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %138, label %163, !llvm.loop !28

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = load i32, ptr %40, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %38, align 8
  %170 = load i32, ptr %32, align 4
  %171 = add nsw i32 %170, 8
  %172 = and i32 %171, 56
  store i32 %172, ptr %32, align 4
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %19, align 4
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %17, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %99, label %180, !llvm.loop !29

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %402

182:                                              ; preds = %13
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %15, align 8
  store ptr %184, ptr %45, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %46, align 4
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %47, align 4
  br label %191

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 7
  %198 = shl i32 %197, 3
  store i32 %198, ptr %32, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %36, align 8
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %16, align 4
  %205 = mul i32 %204, 2
  %206 = load i32, ptr %47, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %47, align 4
  br label %208

208:                                              ; preds = %396, %203
  %209 = load i32, ptr %16, align 4
  store i32 %209, ptr %48, align 4
  %210 = load i32, ptr %18, align 4
  store i32 %210, ptr %49, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %22, align 4
  %215 = ashr i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %46, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = add nsw i64 %212, %219
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %44, align 8
  br label %222

222:                                              ; preds = %208
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %32, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store ptr %228, ptr %33, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %32, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %32, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store ptr %240, ptr %35, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 7
  store i32 %245, ptr %31, align 4
  br label %246

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %379, %246
  %248 = load i32, ptr %49, align 4
  %249 = load i32, ptr %22, align 4
  %250 = ashr i32 %248, %249
  store i32 %250, ptr %50, align 4
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %27, align 8
  %254 = load ptr, ptr %44, align 8
  %255 = load i32, ptr %50, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 4095
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %253, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %54, align 4
  br label %264

264:                                              ; preds = %252
  %265 = load i32, ptr %54, align 4
  %266 = and i32 %265, 255
  store i32 %266, ptr %53, align 4
  %267 = load i32, ptr %54, align 4
  %268 = ashr i32 %267, 8
  %269 = and i32 %268, 255
  store i32 %269, ptr %52, align 4
  %270 = load i32, ptr %54, align 4
  %271 = ashr i32 %270, 16
  %272 = and i32 %271, 255
  store i32 %272, ptr %51, align 4
  br label %273

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %33, align 8
  %277 = load i32, ptr %31, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, ptr %51, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %51, align 4
  %284 = load ptr, ptr %34, align 8
  %285 = load i32, ptr %31, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, ptr %52, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %52, align 4
  %292 = load ptr, ptr %35, align 8
  %293 = load i32, ptr %31, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, ptr %53, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %53, align 4
  br label %300

300:                                              ; preds = %275
  %301 = load i32, ptr %51, align 4
  %302 = load i32, ptr %52, align 4
  %303 = or i32 %301, %302
  %304 = load i32, ptr %53, align 4
  %305 = or i32 %303, %304
  %306 = ashr i32 %305, 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %51, align 4
  %311 = ashr i32 %310, 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load i32, ptr %51, align 4
  %315 = ashr i32 %314, 31
  %316 = xor i32 %315, -1
  %317 = and i32 %316, 255
  store i32 %317, ptr %51, align 4
  br label %318

318:                                              ; preds = %313, %309
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %52, align 4
  %322 = ashr i32 %321, 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = load i32, ptr %52, align 4
  %326 = ashr i32 %325, 31
  %327 = xor i32 %326, -1
  %328 = and i32 %327, 255
  store i32 %328, ptr %52, align 4
  br label %329

329:                                              ; preds = %324, %320
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %53, align 4
  %333 = ashr i32 %332, 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load i32, ptr %53, align 4
  %337 = ashr i32 %336, 31
  %338 = xor i32 %337, -1
  %339 = and i32 %338, 255
  store i32 %339, ptr %53, align 4
  br label %340

340:                                              ; preds = %335, %331
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %300
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %36, align 8
  %345 = load i32, ptr %51, align 4
  %346 = trunc i32 %345 to i8
  %347 = zext i8 %346 to i32
  %348 = ashr i32 %347, 3
  %349 = shl i32 %348, 10
  %350 = load i32, ptr %52, align 4
  %351 = trunc i32 %350 to i8
  %352 = zext i8 %351 to i32
  %353 = ashr i32 %352, 3
  %354 = shl i32 %353, 5
  %355 = add nsw i32 %349, %354
  %356 = load i32, ptr %53, align 4
  %357 = trunc i32 %356 to i8
  %358 = zext i8 %357 to i32
  %359 = ashr i32 %358, 3
  %360 = add nsw i32 %355, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %344, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i16
  %365 = load ptr, ptr %45, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 0
  store i16 %364, ptr %366, align 2
  br label %367

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %45, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = add nsw i64 %370, 2
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %45, align 8
  %373 = load i32, ptr %31, align 4
  %374 = add nsw i32 %373, 1
  %375 = and i32 %374, 7
  store i32 %375, ptr %31, align 4
  %376 = load i32, ptr %20, align 4
  %377 = load i32, ptr %49, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %49, align 4
  br label %379

379:                                              ; preds = %368
  %380 = load i32, ptr %48, align 4
  %381 = add i32 %380, -1
  store i32 %381, ptr %48, align 4
  %382 = icmp ugt i32 %381, 0
  br i1 %382, label %247, label %383, !llvm.loop !30

383:                                              ; preds = %379
  %384 = load ptr, ptr %45, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = load i32, ptr %47, align 4
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = inttoptr i64 %388 to ptr
  store ptr %389, ptr %45, align 8
  %390 = load i32, ptr %32, align 4
  %391 = add nsw i32 %390, 8
  %392 = and i32 %391, 56
  store i32 %392, ptr %32, align 4
  %393 = load i32, ptr %21, align 4
  %394 = load i32, ptr %19, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %19, align 4
  br label %396

396:                                              ; preds = %383
  %397 = load i32, ptr %17, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %17, align 4
  %399 = icmp ugt i32 %398, 0
  br i1 %399, label %208, label %400, !llvm.loop !31

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %181
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
define hidden void @ByteIndexedBmToUshortIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %23, align 8
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %26, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %27, align 4
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
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %22, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 1
  %60 = load i32, ptr %26, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 %62, 2
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %27, align 4
  br label %66

66:                                               ; preds = %243, %57
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
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 7
  store i32 %91, ptr %17, align 4
  br label %92

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %223, %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %29, align 4
  %102 = load i32, ptr %29, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %210

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %29, align 4
  %108 = and i32 %107, 255
  store i32 %108, ptr %32, align 4
  %109 = load i32, ptr %29, align 4
  %110 = ashr i32 %109, 8
  %111 = and i32 %110, 255
  store i32 %111, ptr %31, align 4
  %112 = load i32, ptr %29, align 4
  %113 = ashr i32 %112, 16
  %114 = and i32 %113, 255
  store i32 %114, ptr %30, align 4
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, ptr %30, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %30, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, ptr %31, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %31, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, ptr %32, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %32, align 4
  br label %141

141:                                              ; preds = %116
  %142 = load i32, ptr %30, align 4
  %143 = load i32, ptr %31, align 4
  %144 = or i32 %142, %143
  %145 = load i32, ptr %32, align 4
  %146 = or i32 %144, %145
  %147 = ashr i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %30, align 4
  %152 = ashr i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i32, ptr %30, align 4
  %156 = ashr i32 %155, 31
  %157 = xor i32 %156, -1
  %158 = and i32 %157, 255
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %31, align 4
  %163 = ashr i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load i32, ptr %31, align 4
  %167 = ashr i32 %166, 31
  %168 = xor i32 %167, -1
  %169 = and i32 %168, 255
  store i32 %169, ptr %31, align 4
  br label %170

170:                                              ; preds = %165, %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %32, align 4
  %174 = ashr i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32, ptr %32, align 4
  %178 = ashr i32 %177, 31
  %179 = xor i32 %178, -1
  %180 = and i32 %179, 255
  store i32 %180, ptr %32, align 4
  br label %181

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %141
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %22, align 8
  %186 = load i32, ptr %30, align 4
  %187 = trunc i32 %186 to i8
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 3
  %190 = shl i32 %189, 10
  %191 = load i32, ptr %31, align 4
  %192 = trunc i32 %191 to i8
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %193, 3
  %195 = shl i32 %194, 5
  %196 = add nsw i32 %190, %195
  %197 = load i32, ptr %32, align 4
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 3
  %201 = add nsw i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %185, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 0
  store i16 %205, ptr %207, align 2
  br label %208

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %94
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %24, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = add nsw i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = add nsw i64 %217, 2
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %25, align 8
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, 1
  %222 = and i32 %221, 7
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %211
  %224 = load i32, ptr %28, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %28, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %93, label %227, !llvm.loop !34

227:                                              ; preds = %223
  %228 = load ptr, ptr %24, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load i32, ptr %26, align 4
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %24, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load i32, ptr %27, align 4
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %25, align 8
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, 8
  %242 = and i32 %241, 56
  store i32 %242, ptr %18, align 4
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %12, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %66, label %247, !llvm.loop !35

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshortIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
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
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %33, align 8
  br label %48

48:                                               ; preds = %13
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %35, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %37, align 4
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
  store i32 %63, ptr %28, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = mul i32 %69, 2
  %71 = load i32, ptr %37, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %37, align 4
  br label %73

73:                                               ; preds = %263, %68
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
  store ptr %93, ptr %29, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %31, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 7
  store i32 %110, ptr %27, align 4
  br label %111

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %246, %111
  %113 = load i32, ptr %39, align 4
  %114 = load i32, ptr %22, align 4
  %115 = ashr i32 %113, %114
  store i32 %115, ptr %40, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %33, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = load i32, ptr %40, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %41, align 4
  %126 = load i32, ptr %41, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %234

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %41, align 4
  %132 = and i32 %131, 255
  store i32 %132, ptr %44, align 4
  %133 = load i32, ptr %41, align 4
  %134 = ashr i32 %133, 8
  %135 = and i32 %134, 255
  store i32 %135, ptr %43, align 4
  %136 = load i32, ptr %41, align 4
  %137 = ashr i32 %136, 16
  %138 = and i32 %137, 255
  store i32 %138, ptr %42, align 4
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %29, align 8
  %142 = load i32, ptr %27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, ptr %42, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %42, align 4
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, ptr %43, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %43, align 4
  %157 = load ptr, ptr %31, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, ptr %44, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %44, align 4
  br label %165

165:                                              ; preds = %140
  %166 = load i32, ptr %42, align 4
  %167 = load i32, ptr %43, align 4
  %168 = or i32 %166, %167
  %169 = load i32, ptr %44, align 4
  %170 = or i32 %168, %169
  %171 = ashr i32 %170, 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %42, align 4
  %176 = ashr i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %42, align 4
  %180 = ashr i32 %179, 31
  %181 = xor i32 %180, -1
  %182 = and i32 %181, 255
  store i32 %182, ptr %42, align 4
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %43, align 4
  %187 = ashr i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, ptr %43, align 4
  %191 = ashr i32 %190, 31
  %192 = xor i32 %191, -1
  %193 = and i32 %192, 255
  store i32 %193, ptr %43, align 4
  br label %194

194:                                              ; preds = %189, %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %44, align 4
  %198 = ashr i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, ptr %44, align 4
  %202 = ashr i32 %201, 31
  %203 = xor i32 %202, -1
  %204 = and i32 %203, 255
  store i32 %204, ptr %44, align 4
  br label %205

205:                                              ; preds = %200, %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %165
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %32, align 8
  %210 = load i32, ptr %42, align 4
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 3
  %214 = shl i32 %213, 10
  %215 = load i32, ptr %43, align 4
  %216 = trunc i32 %215 to i8
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 3
  %219 = shl i32 %218, 5
  %220 = add nsw i32 %214, %219
  %221 = load i32, ptr %44, align 4
  %222 = trunc i32 %221 to i8
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 3
  %225 = add nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %209, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 0
  store i16 %229, ptr %231, align 2
  br label %232

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %116
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %35, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = add nsw i64 %237, 2
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %35, align 8
  %240 = load i32, ptr %27, align 4
  %241 = add nsw i32 %240, 1
  %242 = and i32 %241, 7
  store i32 %242, ptr %27, align 4
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %39, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %39, align 4
  br label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %38, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %38, align 4
  %249 = icmp ugt i32 %248, 0
  br i1 %249, label %112, label %250, !llvm.loop !36

250:                                              ; preds = %246
  %251 = load ptr, ptr %35, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = load i32, ptr %37, align 4
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %35, align 8
  %257 = load i32, ptr %28, align 4
  %258 = add nsw i32 %257, 8
  %259 = and i32 %258, 56
  store i32 %259, ptr %28, align 4
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %19, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %19, align 4
  br label %263

263:                                              ; preds = %250
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %17, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %73, label %267, !llvm.loop !37

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshortIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store ptr %46, ptr %34, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %35, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 4
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
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4
  %67 = mul i32 %66, 2
  %68 = load i32, ptr %36, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %36, align 4
  br label %70

70:                                               ; preds = %258, %65
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %37, align 4
  %72 = load i32, ptr %18, align 4
  store i32 %72, ptr %38, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %22, align 4
  %77 = ashr i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %35, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = add nsw i64 %74, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %33, align 8
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %28, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %29, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %30, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %28, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %31, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 7
  store i32 %107, ptr %27, align 4
  br label %108

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %241, %108
  %110 = load i32, ptr %38, align 4
  %111 = load i32, ptr %22, align 4
  %112 = ashr i32 %110, %111
  store i32 %112, ptr %39, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %33, align 8
  %115 = load i32, ptr %39, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %40, align 4
  %119 = load i32, ptr %40, align 4
  %120 = ashr i32 %119, 24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %229, label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %40, align 4
  store i32 %123, ptr %41, align 4
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %41, align 4
  %127 = and i32 %126, 255
  store i32 %127, ptr %44, align 4
  %128 = load i32, ptr %41, align 4
  %129 = ashr i32 %128, 8
  %130 = and i32 %129, 255
  store i32 %130, ptr %43, align 4
  %131 = load i32, ptr %41, align 4
  %132 = ashr i32 %131, 16
  %133 = and i32 %132, 255
  store i32 %133, ptr %42, align 4
  br label %134

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %29, align 8
  %137 = load i32, ptr %27, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, ptr %42, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %42, align 4
  %144 = load ptr, ptr %30, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %43, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %43, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, ptr %44, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %44, align 4
  br label %160

160:                                              ; preds = %135
  %161 = load i32, ptr %42, align 4
  %162 = load i32, ptr %43, align 4
  %163 = or i32 %161, %162
  %164 = load i32, ptr %44, align 4
  %165 = or i32 %163, %164
  %166 = ashr i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %42, align 4
  %171 = ashr i32 %170, 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %42, align 4
  %175 = ashr i32 %174, 31
  %176 = xor i32 %175, -1
  %177 = and i32 %176, 255
  store i32 %177, ptr %42, align 4
  br label %178

178:                                              ; preds = %173, %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %43, align 4
  %182 = ashr i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i32, ptr %43, align 4
  %186 = ashr i32 %185, 31
  %187 = xor i32 %186, -1
  %188 = and i32 %187, 255
  store i32 %188, ptr %43, align 4
  br label %189

189:                                              ; preds = %184, %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %44, align 4
  %193 = ashr i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load i32, ptr %44, align 4
  %197 = ashr i32 %196, 31
  %198 = xor i32 %197, -1
  %199 = and i32 %198, 255
  store i32 %199, ptr %44, align 4
  br label %200

200:                                              ; preds = %195, %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %160
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %32, align 8
  %205 = load i32, ptr %42, align 4
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = ashr i32 %207, 3
  %209 = shl i32 %208, 10
  %210 = load i32, ptr %43, align 4
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 3
  %214 = shl i32 %213, 5
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %44, align 4
  %217 = trunc i32 %216 to i8
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 3
  %220 = add nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %204, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i16
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds i16, ptr %225, i64 0
  store i16 %224, ptr %226, align 2
  br label %227

227:                                              ; preds = %203
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %113
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %34, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = add nsw i64 %232, 2
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %34, align 8
  %235 = load i32, ptr %27, align 4
  %236 = add nsw i32 %235, 1
  %237 = and i32 %236, 7
  store i32 %237, ptr %27, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %38, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %38, align 4
  br label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %37, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %37, align 4
  %244 = icmp ugt i32 %243, 0
  br i1 %244, label %109, label %245, !llvm.loop !38

245:                                              ; preds = %241
  %246 = load ptr, ptr %34, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = load i32, ptr %36, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %34, align 8
  %252 = load i32, ptr %28, align 4
  %253 = add nsw i32 %252, 8
  %254 = and i32 %253, 56
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %21, align 4
  %256 = load i32, ptr %19, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %19, align 4
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %17, align 4
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %70, label %262, !llvm.loop !39

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshortIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %25, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %28, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %29, align 4
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = shl i32 %55, 3
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = mul i32 %62, 1
  %64 = load i32, ptr %28, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %28, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul i32 %66, 2
  %68 = load i32, ptr %29, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %29, align 4
  br label %70

70:                                               ; preds = %252, %61
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %30, align 4
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 7
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %232, %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %31, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %214

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %31, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %34, align 4
  %113 = load i32, ptr %31, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %33, align 4
  %116 = load i32, ptr %31, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %32, align 4
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, ptr %32, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %32, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, ptr %33, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %33, align 4
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %34, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %34, align 4
  br label %145

145:                                              ; preds = %120
  %146 = load i32, ptr %32, align 4
  %147 = load i32, ptr %33, align 4
  %148 = or i32 %146, %147
  %149 = load i32, ptr %34, align 4
  %150 = or i32 %148, %149
  %151 = ashr i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %32, align 4
  %156 = ashr i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %32, align 4
  %160 = ashr i32 %159, 31
  %161 = xor i32 %160, -1
  %162 = and i32 %161, 255
  store i32 %162, ptr %32, align 4
  br label %163

163:                                              ; preds = %158, %154
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %33, align 4
  %167 = ashr i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load i32, ptr %33, align 4
  %171 = ashr i32 %170, 31
  %172 = xor i32 %171, -1
  %173 = and i32 %172, 255
  store i32 %173, ptr %33, align 4
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %34, align 4
  %178 = ashr i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %34, align 4
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, -1
  %184 = and i32 %183, 255
  store i32 %184, ptr %34, align 4
  br label %185

185:                                              ; preds = %180, %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %145
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %24, align 8
  %190 = load i32, ptr %32, align 4
  %191 = trunc i32 %190 to i8
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 3
  %194 = shl i32 %193, 10
  %195 = load i32, ptr %33, align 4
  %196 = trunc i32 %195 to i8
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = shl i32 %198, 5
  %200 = add nsw i32 %194, %199
  %201 = load i32, ptr %34, align 4
  %202 = trunc i32 %201 to i8
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 3
  %205 = add nsw i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %189, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i16
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds i16, ptr %210, i64 0
  store i16 %209, ptr %211, align 2
  br label %212

212:                                              ; preds = %188
  br label %213

213:                                              ; preds = %212
  br label %219

214:                                              ; preds = %98
  %215 = load i32, ptr %14, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 0
  store i16 %216, ptr %218, align 2
  br label %219

219:                                              ; preds = %214, %213
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %26, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = add nsw i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %26, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = add nsw i64 %226, 2
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %27, align 8
  %229 = load i32, ptr %19, align 4
  %230 = add nsw i32 %229, 1
  %231 = and i32 %230, 7
  store i32 %231, ptr %19, align 4
  br label %232

232:                                              ; preds = %220
  %233 = load i32, ptr %30, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %30, align 4
  %235 = icmp ugt i32 %234, 0
  br i1 %235, label %97, label %236, !llvm.loop !40

236:                                              ; preds = %232
  %237 = load ptr, ptr %26, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr %28, align 4
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = load i32, ptr %29, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %27, align 8
  %249 = load i32, ptr %20, align 4
  %250 = add nsw i32 %249, 8
  %251 = and i32 %250, 56
  store i32 %251, ptr %20, align 4
  br label %252

252:                                              ; preds = %236
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %13, align 4
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %70, label %256, !llvm.loop !41

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshortIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %25, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %26, align 4
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
  store ptr %53, ptr %22, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = mul i32 %55, 4
  %57 = load i32, ptr %25, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 2
  %61 = load i32, ptr %26, align 4
  %62 = sub i32 %61, %60
  store i32 %62, ptr %26, align 4
  br label %63

63:                                               ; preds = %238, %54
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 7
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %218, %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %28, align 4
  %95 = load i32, ptr %28, align 4
  %96 = ashr i32 %95, 24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %205, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %28, align 4
  store i32 %99, ptr %29, align 4
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %29, align 4
  %103 = and i32 %102, 255
  store i32 %103, ptr %32, align 4
  %104 = load i32, ptr %29, align 4
  %105 = ashr i32 %104, 8
  %106 = and i32 %105, 255
  store i32 %106, ptr %31, align 4
  %107 = load i32, ptr %29, align 4
  %108 = ashr i32 %107, 16
  %109 = and i32 %108, 255
  store i32 %109, ptr %30, align 4
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %30, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %30, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %31, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %31, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, ptr %32, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %32, align 4
  br label %136

136:                                              ; preds = %111
  %137 = load i32, ptr %30, align 4
  %138 = load i32, ptr %31, align 4
  %139 = or i32 %137, %138
  %140 = load i32, ptr %32, align 4
  %141 = or i32 %139, %140
  %142 = ashr i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %30, align 4
  %147 = ashr i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load i32, ptr %30, align 4
  %151 = ashr i32 %150, 31
  %152 = xor i32 %151, -1
  %153 = and i32 %152, 255
  store i32 %153, ptr %30, align 4
  br label %154

154:                                              ; preds = %149, %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %31, align 4
  %158 = ashr i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %31, align 4
  %162 = ashr i32 %161, 31
  %163 = xor i32 %162, -1
  %164 = and i32 %163, 255
  store i32 %164, ptr %31, align 4
  br label %165

165:                                              ; preds = %160, %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %32, align 4
  %169 = ashr i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i32, ptr %32, align 4
  %173 = ashr i32 %172, 31
  %174 = xor i32 %173, -1
  %175 = and i32 %174, 255
  store i32 %175, ptr %32, align 4
  br label %176

176:                                              ; preds = %171, %167
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %136
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %30, align 4
  %182 = trunc i32 %181 to i8
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 3
  %185 = shl i32 %184, 10
  %186 = load i32, ptr %31, align 4
  %187 = trunc i32 %186 to i8
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 3
  %190 = shl i32 %189, 5
  %191 = add nsw i32 %185, %190
  %192 = load i32, ptr %32, align 4
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %194, 3
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %180, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 0
  store i16 %200, ptr %202, align 2
  br label %203

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %91
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %23, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = add nsw i64 %208, 4
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = add nsw i64 %212, 2
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %24, align 8
  %215 = load i32, ptr %17, align 4
  %216 = add nsw i32 %215, 1
  %217 = and i32 %216, 7
  store i32 %217, ptr %17, align 4
  br label %218

218:                                              ; preds = %206
  %219 = load i32, ptr %27, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %27, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %90, label %222, !llvm.loop !42

222:                                              ; preds = %218
  %223 = load ptr, ptr %23, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %224, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %23, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %26, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %24, align 8
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %235, 8
  %237 = and i32 %236, 56
  store i32 %237, ptr %18, align 4
  br label %238

238:                                              ; preds = %222
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %12, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %63, label %242, !llvm.loop !43

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshortIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %28, align 4
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 7
  %51 = shl i32 %50, 3
  store i32 %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %24, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = mul i32 %57, 4
  %59 = load i32, ptr %27, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %27, align 4
  %61 = load i32, ptr %12, align 4
  %62 = mul i32 %61, 2
  %63 = load i32, ptr %28, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %28, align 4
  br label %65

65:                                               ; preds = %245, %56
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %29, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 7
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %225, %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %30, align 4
  %97 = load i32, ptr %30, align 4
  %98 = ashr i32 %97, 24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %14, align 4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  store i16 %102, ptr %104, align 2
  br label %212

105:                                              ; preds = %93
  %106 = load i32, ptr %30, align 4
  store i32 %106, ptr %31, align 4
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %31, align 4
  %110 = and i32 %109, 255
  store i32 %110, ptr %34, align 4
  %111 = load i32, ptr %31, align 4
  %112 = ashr i32 %111, 8
  %113 = and i32 %112, 255
  store i32 %113, ptr %33, align 4
  %114 = load i32, ptr %31, align 4
  %115 = ashr i32 %114, 16
  %116 = and i32 %115, 255
  store i32 %116, ptr %32, align 4
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, ptr %32, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %32, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %33, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %33, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %34, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %34, align 4
  br label %143

143:                                              ; preds = %118
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %33, align 4
  %146 = or i32 %144, %145
  %147 = load i32, ptr %34, align 4
  %148 = or i32 %146, %147
  %149 = ashr i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %32, align 4
  %154 = ashr i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, ptr %32, align 4
  %158 = ashr i32 %157, 31
  %159 = xor i32 %158, -1
  %160 = and i32 %159, 255
  store i32 %160, ptr %32, align 4
  br label %161

161:                                              ; preds = %156, %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4
  %165 = ashr i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %33, align 4
  %169 = ashr i32 %168, 31
  %170 = xor i32 %169, -1
  %171 = and i32 %170, 255
  store i32 %171, ptr %33, align 4
  br label %172

172:                                              ; preds = %167, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %34, align 4
  %176 = ashr i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %34, align 4
  %180 = ashr i32 %179, 31
  %181 = xor i32 %180, -1
  %182 = and i32 %181, 255
  store i32 %182, ptr %34, align 4
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %143
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %24, align 8
  %188 = load i32, ptr %32, align 4
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %190, 3
  %192 = shl i32 %191, 10
  %193 = load i32, ptr %33, align 4
  %194 = trunc i32 %193 to i8
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 3
  %197 = shl i32 %196, 5
  %198 = add nsw i32 %192, %197
  %199 = load i32, ptr %34, align 4
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 3
  %203 = add nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %187, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  store i16 %207, ptr %209, align 2
  br label %210

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %100
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %25, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = add nsw i64 %215, 4
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %25, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = add nsw i64 %219, 2
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %26, align 8
  %222 = load i32, ptr %19, align 4
  %223 = add nsw i32 %222, 1
  %224 = and i32 %223, 7
  store i32 %224, ptr %19, align 4
  br label %225

225:                                              ; preds = %213
  %226 = load i32, ptr %29, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %29, align 4
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %92, label %229, !llvm.loop !44

229:                                              ; preds = %225
  %230 = load ptr, ptr %25, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = load i32, ptr %27, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = load i32, ptr %28, align 4
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %26, align 8
  %242 = load i32, ptr %20, align 4
  %243 = add nsw i32 %242, 8
  %244 = and i32 %243, 56
  store i32 %244, ptr %20, align 4
  br label %245

245:                                              ; preds = %229
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %13, align 4
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %65, label %249, !llvm.loop !45

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortIndexedXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %27, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %28, align 4
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = shl i32 %55, 3
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 %62, 4
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul i32 %66, 2
  %68 = load i32, ptr %28, align 4
  %69 = sub i32 %68, %67
  store i32 %69, ptr %28, align 4
  br label %70

70:                                               ; preds = %185, %61
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %29, align 4
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 7
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %165, %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %30, align 4
  %102 = load i32, ptr %30, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %153

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %30, align 4
  %109 = and i32 %108, 255
  store i32 %109, ptr %33, align 4
  %110 = load i32, ptr %30, align 4
  %111 = ashr i32 %110, 8
  %112 = and i32 %111, 255
  store i32 %112, ptr %32, align 4
  %113 = load i32, ptr %30, align 4
  %114 = ashr i32 %113, 16
  %115 = and i32 %114, 255
  store i32 %115, ptr %31, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %31, align 4
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 3
  %124 = shl i32 %123, 10
  %125 = load i32, ptr %32, align 4
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 3
  %129 = shl i32 %128, 5
  %130 = add nsw i32 %124, %129
  %131 = load i32, ptr %33, align 4
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %119, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %30, align 4
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %30, align 4
  %142 = load i32, ptr %17, align 4
  %143 = xor i32 %141, %142
  %144 = load i32, ptr %18, align 4
  %145 = xor i32 %144, -1
  %146 = and i32 %143, %145
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 0
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = xor i32 %150, %146
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 2
  br label %153

153:                                              ; preds = %140, %104
  %154 = load ptr, ptr %25, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = add nsw i64 %155, 4
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add nsw i64 %159, 2
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %26, align 8
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  %164 = and i32 %163, 7
  store i32 %164, ptr %19, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %29, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %29, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %97, label %169, !llvm.loop !46

169:                                              ; preds = %165
  %170 = load ptr, ptr %25, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load i32, ptr %28, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %26, align 8
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %182, 8
  %184 = and i32 %183, 56
  store i32 %184, ptr %20, align 4
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %12, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %70, label %189, !llvm.loop !47

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %29, align 4
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %31, align 8
  br label %59

59:                                               ; preds = %10
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, 255
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %17, align 4
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %17, align 4
  %66 = ashr i32 %65, 16
  %67 = and i32 %66, 255
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %17, align 4
  %69 = ashr i32 %68, 24
  %70 = and i32 %69, 255
  store i32 %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %22, align 4
  %73 = icmp ne i32 %72, 255
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %23, align 4
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %25, align 4
  br label %100

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct._CompositeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.AlphaFunc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.AlphaOperands, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %40, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct._CompositeInfo, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.AlphaFunc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.AlphaOperands, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %41, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct._CompositeInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.AlphaFunc, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.AlphaOperands, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %41, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %42, align 4
  br label %132

132:                                              ; preds = %102
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct._CompositeInfo, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.AlphaFunc, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.AlphaOperands, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %43, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct._CompositeInfo, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.AlphaFunc, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.AlphaOperands, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %44, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._CompositeInfo, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.AlphaFunc, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.AlphaOperands, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %44, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %45, align 4
  br label %163

163:                                              ; preds = %133
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %43, align 4
  %168 = load i32, ptr %45, align 4
  %169 = or i32 %167, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %40, align 4
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %171, %166, %163
  %175 = phi i1 [ true, %166 ], [ true, %163 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %30, align 1
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %43, align 4
  %180 = and i32 %178, %179
  %181 = load i32, ptr %44, align 4
  %182 = xor i32 %180, %181
  %183 = load i32, ptr %45, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %27, align 4
  store i32 %184, ptr %28, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %15, align 4
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %29, align 4
  %193 = sub nsw i32 %192, %191
  store i32 %193, ptr %29, align 4
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %14, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %189
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %199, %189
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 7
  %212 = shl i32 %211, 3
  store i32 %212, ptr %35, align 4
  br label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %39, align 8
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %602, %217
  %219 = load i32, ptr %15, align 4
  store i32 %219, ptr %46, align 4
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %35, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store ptr %226, ptr %36, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %35, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %38, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 7
  store i32 %243, ptr %34, align 4
  br label %244

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %578, %244
  %246 = load ptr, ptr %12, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %12, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %21, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %31, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add nsw i64 %257, 2
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %31, align 8
  %260 = load i32, ptr %34, align 4
  %261 = add nsw i32 %260, 1
  %262 = and i32 %261, 7
  store i32 %262, ptr %34, align 4
  br label %578

263:                                              ; preds = %248
  %264 = load i32, ptr %28, align 4
  store i32 %264, ptr %27, align 4
  br label %265

265:                                              ; preds = %263, %245
  %266 = load i8, ptr %30, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %32, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 4095
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %33, align 4
  %279 = load i32, ptr %33, align 4
  %280 = lshr i32 %279, 24
  store i32 %280, ptr %26, align 4
  br label %281

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, ptr %26, align 4
  %284 = load i32, ptr %40, align 4
  %285 = and i32 %283, %284
  %286 = load i32, ptr %41, align 4
  %287 = xor i32 %285, %286
  %288 = load i32, ptr %42, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %51, align 4
  %290 = load i32, ptr %21, align 4
  %291 = icmp ne i32 %290, 255
  br i1 %291, label %292, label %312

292:                                              ; preds = %282
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %294
  %296 = load i32, ptr %51, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  store i32 %300, ptr %51, align 4
  %301 = load i32, ptr %21, align 4
  %302 = sub nsw i32 255, %301
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %304
  %306 = load i32, ptr %27, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %302, %310
  store i32 %311, ptr %27, align 4
  br label %312

312:                                              ; preds = %292, %282
  %313 = load i32, ptr %51, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %361

315:                                              ; preds = %312
  %316 = load i32, ptr %51, align 4
  %317 = icmp eq i32 %316, 255
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4
  store i32 %319, ptr %47, align 4
  br label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %48, align 4
  %322 = load i32, ptr %24, align 4
  store i32 %322, ptr %49, align 4
  %323 = load i32, ptr %25, align 4
  store i32 %323, ptr %50, align 4
  br label %324

324:                                              ; preds = %320
  br label %360

325:                                              ; preds = %315
  %326 = load i32, ptr %51, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %327
  %329 = load i32, ptr %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %47, align 4
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %51, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336
  %338 = load i32, ptr %23, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %48, align 4
  %343 = load i32, ptr %51, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %344
  %346 = load i32, ptr %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %49, align 4
  %351 = load i32, ptr %51, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %352
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %50, align 4
  br label %359

359:                                              ; preds = %334
  br label %360

360:                                              ; preds = %359, %324
  br label %373

361:                                              ; preds = %312
  %362 = load i32, ptr %27, align 4
  %363 = icmp eq i32 %362, 255
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %31, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = add nsw i64 %366, 2
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %31, align 8
  %369 = load i32, ptr %34, align 4
  %370 = add nsw i32 %369, 1
  %371 = and i32 %370, 7
  store i32 %371, ptr %34, align 4
  br label %578

372:                                              ; preds = %361
  store i32 0, ptr %47, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %48, align 4
  br label %373

373:                                              ; preds = %372, %360
  %374 = load i32, ptr %27, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %444

376:                                              ; preds = %373
  %377 = load i32, ptr %27, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %378
  %380 = load i32, ptr %26, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x i8], ptr %379, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %26, align 4
  %385 = load i32, ptr %26, align 4
  %386 = load i32, ptr %47, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %47, align 4
  %388 = load i32, ptr %26, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %443

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %33, align 4
  %393 = ashr i32 %392, 16
  %394 = and i32 %393, 255
  store i32 %394, ptr %52, align 4
  %395 = load i32, ptr %33, align 4
  %396 = ashr i32 %395, 8
  %397 = and i32 %396, 255
  store i32 %397, ptr %53, align 4
  %398 = load i32, ptr %33, align 4
  %399 = ashr i32 %398, 0
  %400 = and i32 %399, 255
  store i32 %400, ptr %54, align 4
  br label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %26, align 4
  %403 = icmp ne i32 %402, 255
  br i1 %403, label %404, label %431

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %26, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %52, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %52, align 4
  %414 = load i32, ptr %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %415
  %417 = load i32, ptr %53, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %53, align 4
  %422 = load i32, ptr %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %423
  %425 = load i32, ptr %54, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %54, align 4
  br label %430

430:                                              ; preds = %405
  br label %431

431:                                              ; preds = %430, %401
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %52, align 4
  %434 = load i32, ptr %48, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, ptr %48, align 4
  %436 = load i32, ptr %53, align 4
  %437 = load i32, ptr %49, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %49, align 4
  %439 = load i32, ptr %54, align 4
  %440 = load i32, ptr %50, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %50, align 4
  br label %442

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442, %376
  br label %444

444:                                              ; preds = %443, %373
  %445 = load i32, ptr %47, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %477

447:                                              ; preds = %444
  %448 = load i32, ptr %47, align 4
  %449 = icmp slt i32 %448, 255
  br i1 %449, label %450, label %477

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %47, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %453
  %455 = load i32, ptr %48, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %48, align 4
  %460 = load i32, ptr %47, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %461
  %463 = load i32, ptr %49, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %49, align 4
  %468 = load i32, ptr %47, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %469
  %471 = load i32, ptr %50, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x i8], ptr %470, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %50, align 4
  br label %476

476:                                              ; preds = %451
  br label %477

477:                                              ; preds = %476, %447, %444
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %36, align 8
  %480 = load i32, ptr %34, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = load i32, ptr %48, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %48, align 4
  %487 = load ptr, ptr %37, align 8
  %488 = load i32, ptr %34, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = load i32, ptr %49, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %49, align 4
  %495 = load ptr, ptr %38, align 8
  %496 = load i32, ptr %34, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, ptr %50, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %50, align 4
  br label %503

503:                                              ; preds = %478
  %504 = load i32, ptr %48, align 4
  %505 = load i32, ptr %49, align 4
  %506 = or i32 %504, %505
  %507 = load i32, ptr %50, align 4
  %508 = or i32 %506, %507
  %509 = ashr i32 %508, 8
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %545

511:                                              ; preds = %503
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %48, align 4
  %514 = ashr i32 %513, 8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = load i32, ptr %48, align 4
  %518 = ashr i32 %517, 31
  %519 = xor i32 %518, -1
  %520 = and i32 %519, 255
  store i32 %520, ptr %48, align 4
  br label %521

521:                                              ; preds = %516, %512
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %49, align 4
  %525 = ashr i32 %524, 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  %528 = load i32, ptr %49, align 4
  %529 = ashr i32 %528, 31
  %530 = xor i32 %529, -1
  %531 = and i32 %530, 255
  store i32 %531, ptr %49, align 4
  br label %532

532:                                              ; preds = %527, %523
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %50, align 4
  %536 = ashr i32 %535, 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = load i32, ptr %50, align 4
  %540 = ashr i32 %539, 31
  %541 = xor i32 %540, -1
  %542 = and i32 %541, 255
  store i32 %542, ptr %50, align 4
  br label %543

543:                                              ; preds = %538, %534
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %503
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %39, align 8
  %548 = load i32, ptr %48, align 4
  %549 = trunc i32 %548 to i8
  %550 = zext i8 %549 to i32
  %551 = ashr i32 %550, 3
  %552 = shl i32 %551, 10
  %553 = load i32, ptr %49, align 4
  %554 = trunc i32 %553 to i8
  %555 = zext i8 %554 to i32
  %556 = ashr i32 %555, 3
  %557 = shl i32 %556, 5
  %558 = add nsw i32 %552, %557
  %559 = load i32, ptr %50, align 4
  %560 = trunc i32 %559 to i8
  %561 = zext i8 %560 to i32
  %562 = ashr i32 %561, 3
  %563 = add nsw i32 %558, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %547, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i16
  %568 = load ptr, ptr %31, align 8
  %569 = getelementptr inbounds i16, ptr %568, i64 0
  store i16 %567, ptr %569, align 2
  br label %570

570:                                              ; preds = %546
  %571 = load ptr, ptr %31, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = add nsw i64 %572, 2
  %574 = inttoptr i64 %573 to ptr
  store ptr %574, ptr %31, align 8
  %575 = load i32, ptr %34, align 4
  %576 = add nsw i32 %575, 1
  %577 = and i32 %576, 7
  store i32 %577, ptr %34, align 4
  br label %578

578:                                              ; preds = %570, %364, %255
  %579 = load i32, ptr %46, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %46, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %245, label %582, !llvm.loop !48

582:                                              ; preds = %578
  %583 = load ptr, ptr %31, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = load i32, ptr %29, align 4
  %586 = sext i32 %585 to i64
  %587 = add nsw i64 %584, %586
  %588 = inttoptr i64 %587 to ptr
  store ptr %588, ptr %31, align 8
  %589 = load i32, ptr %35, align 4
  %590 = add nsw i32 %589, 8
  %591 = and i32 %590, 56
  store i32 %591, ptr %35, align 4
  %592 = load ptr, ptr %12, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %601

594:                                              ; preds = %582
  %595 = load ptr, ptr %12, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = load i32, ptr %14, align 4
  %598 = sext i32 %597 to i64
  %599 = add nsw i64 %596, %598
  %600 = inttoptr i64 %599 to ptr
  store ptr %600, ptr %12, align 8
  br label %601

601:                                              ; preds = %594, %582
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %16, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %16, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %218, label %606, !llvm.loop !49

606:                                              ; preds = %602
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._CompositeInfo, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double 2.550000e+02, double 5.000000e-01)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %27, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %31, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %11
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %42, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %43, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._CompositeInfo, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.AlphaFunc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.AlphaOperands, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %43, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %44, align 4
  br label %102

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %45, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %46, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._CompositeInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AlphaFunc, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.AlphaOperands, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %46, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %47, align 4
  br label %133

133:                                              ; preds = %103
  %134 = load i32, ptr %42, align 4
  %135 = load i32, ptr %44, align 4
  %136 = or i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %45, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ true, %133 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %29, align 1
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %45, align 4
  %149 = load i32, ptr %47, align 4
  %150 = or i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %42, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %147, %141
  %156 = phi i1 [ true, %147 ], [ true, %141 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %30, align 1
  store i32 0, ptr %33, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4
  %165 = mul nsw i32 %164, 4
  %166 = load i32, ptr %27, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %27, align 4
  %168 = load i32, ptr %17, align 4
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %28, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %163
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %14, align 8
  br label %182

182:                                              ; preds = %177, %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 7
  %190 = shl i32 %189, 3
  store i32 %190, ptr %37, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %41, align 8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %649, %195
  %197 = load i32, ptr %17, align 4
  store i32 %197, ptr %48, align 4
  br label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %37, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %204, ptr %38, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %39, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %37, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store ptr %216, ptr %40, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 7
  store i32 %221, ptr %36, align 4
  br label %222

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %619, %222
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %31, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add nsw i64 %235, 4
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %31, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 2
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %32, align 8
  %242 = load i32, ptr %36, align 4
  %243 = add nsw i32 %242, 1
  %244 = and i32 %243, 7
  store i32 %244, ptr %36, align 4
  br label %619

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %223
  %247 = load i8, ptr %29, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %33, align 4
  %254 = load i32, ptr %33, align 4
  %255 = lshr i32 %254, 24
  store i32 %255, ptr %24, align 4
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %24, align 4
  br label %265

265:                                              ; preds = %256, %246
  %266 = load i8, ptr %30, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %34, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 4095
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %35, align 4
  %279 = load i32, ptr %35, align 4
  %280 = lshr i32 %279, 24
  store i32 %280, ptr %25, align 4
  br label %281

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %42, align 4
  %285 = and i32 %283, %284
  %286 = load i32, ptr %43, align 4
  %287 = xor i32 %285, %286
  %288 = load i32, ptr %44, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %53, align 4
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %45, align 4
  %292 = and i32 %290, %291
  %293 = load i32, ptr %46, align 4
  %294 = xor i32 %292, %293
  %295 = load i32, ptr %47, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %54, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp ne i32 %297, 255
  br i1 %298, label %299, label %319

299:                                              ; preds = %282
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %53, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %53, align 4
  %308 = load i32, ptr %23, align 4
  %309 = sub nsw i32 255, %308
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %54, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %309, %317
  store i32 %318, ptr %54, align 4
  br label %319

319:                                              ; preds = %299, %282
  %320 = load i32, ptr %53, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %393

322:                                              ; preds = %319
  %323 = load i32, ptr %53, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %324
  %326 = load i32, ptr %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %49, align 4
  %331 = load i32, ptr %49, align 4
  store i32 %331, ptr %53, align 4
  %332 = load i32, ptr %53, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %376

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %33, align 4
  %337 = ashr i32 %336, 16
  %338 = and i32 %337, 255
  store i32 %338, ptr %50, align 4
  %339 = load i32, ptr %33, align 4
  %340 = ashr i32 %339, 8
  %341 = and i32 %340, 255
  store i32 %341, ptr %51, align 4
  %342 = load i32, ptr %33, align 4
  %343 = ashr i32 %342, 0
  %344 = and i32 %343, 255
  store i32 %344, ptr %52, align 4
  br label %345

345:                                              ; preds = %335
  %346 = load i32, ptr %53, align 4
  %347 = icmp ne i32 %346, 255
  br i1 %347, label %348, label %375

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %53, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %351
  %353 = load i32, ptr %50, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %50, align 4
  %358 = load i32, ptr %53, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %359
  %361 = load i32, ptr %51, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %51, align 4
  %366 = load i32, ptr %53, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %367
  %369 = load i32, ptr %52, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %52, align 4
  br label %374

374:                                              ; preds = %349
  br label %375

375:                                              ; preds = %374, %345
  br label %392

376:                                              ; preds = %322
  %377 = load i32, ptr %54, align 4
  %378 = icmp eq i32 %377, 255
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr %31, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = add nsw i64 %381, 4
  %383 = inttoptr i64 %382 to ptr
  store ptr %383, ptr %31, align 8
  %384 = load ptr, ptr %32, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = add nsw i64 %385, 2
  %387 = inttoptr i64 %386 to ptr
  store ptr %387, ptr %32, align 8
  %388 = load i32, ptr %36, align 4
  %389 = add nsw i32 %388, 1
  %390 = and i32 %389, 7
  store i32 %390, ptr %36, align 4
  br label %619

391:                                              ; preds = %376
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %392

392:                                              ; preds = %391, %375
  br label %409

393:                                              ; preds = %319
  %394 = load i32, ptr %54, align 4
  %395 = icmp eq i32 %394, 255
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load ptr, ptr %31, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = add nsw i64 %398, 4
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %31, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = add nsw i64 %402, 2
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %32, align 8
  %405 = load i32, ptr %36, align 4
  %406 = add nsw i32 %405, 1
  %407 = and i32 %406, 7
  store i32 %407, ptr %36, align 4
  br label %619

408:                                              ; preds = %393
  store i32 0, ptr %49, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %409

409:                                              ; preds = %408, %392
  %410 = load i32, ptr %54, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %481

412:                                              ; preds = %409
  %413 = load i32, ptr %54, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %414
  %416 = load i32, ptr %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x i8], ptr %415, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %25, align 4
  %421 = load i32, ptr %25, align 4
  store i32 %421, ptr %54, align 4
  %422 = load i32, ptr %25, align 4
  %423 = load i32, ptr %49, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %49, align 4
  %425 = load i32, ptr %54, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %480

427:                                              ; preds = %412
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %35, align 4
  %430 = ashr i32 %429, 16
  %431 = and i32 %430, 255
  store i32 %431, ptr %55, align 4
  %432 = load i32, ptr %35, align 4
  %433 = ashr i32 %432, 8
  %434 = and i32 %433, 255
  store i32 %434, ptr %56, align 4
  %435 = load i32, ptr %35, align 4
  %436 = ashr i32 %435, 0
  %437 = and i32 %436, 255
  store i32 %437, ptr %57, align 4
  br label %438

438:                                              ; preds = %428
  %439 = load i32, ptr %54, align 4
  %440 = icmp ne i32 %439, 255
  br i1 %440, label %441, label %468

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %54, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %444
  %446 = load i32, ptr %55, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %55, align 4
  %451 = load i32, ptr %54, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %452
  %454 = load i32, ptr %56, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %56, align 4
  %459 = load i32, ptr %54, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %460
  %462 = load i32, ptr %57, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x i8], ptr %461, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %57, align 4
  br label %467

467:                                              ; preds = %442
  br label %468

468:                                              ; preds = %467, %438
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %55, align 4
  %471 = load i32, ptr %50, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %50, align 4
  %473 = load i32, ptr %56, align 4
  %474 = load i32, ptr %51, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %51, align 4
  %476 = load i32, ptr %57, align 4
  %477 = load i32, ptr %52, align 4
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %52, align 4
  br label %479

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %412
  br label %481

481:                                              ; preds = %480, %409
  %482 = load i32, ptr %49, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %514

484:                                              ; preds = %481
  %485 = load i32, ptr %49, align 4
  %486 = icmp slt i32 %485, 255
  br i1 %486, label %487, label %514

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %49, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %490
  %492 = load i32, ptr %50, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %50, align 4
  %497 = load i32, ptr %49, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %498
  %500 = load i32, ptr %51, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], ptr %499, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %51, align 4
  %505 = load i32, ptr %49, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %506
  %508 = load i32, ptr %52, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %52, align 4
  br label %513

513:                                              ; preds = %488
  br label %514

514:                                              ; preds = %513, %484, %481
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %38, align 8
  %517 = load i32, ptr %36, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %50, align 4
  %524 = load ptr, ptr %39, align 8
  %525 = load i32, ptr %36, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = load i32, ptr %51, align 4
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %51, align 4
  %532 = load ptr, ptr %40, align 8
  %533 = load i32, ptr %36, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, ptr %52, align 4
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %52, align 4
  br label %540

540:                                              ; preds = %515
  %541 = load i32, ptr %50, align 4
  %542 = load i32, ptr %51, align 4
  %543 = or i32 %541, %542
  %544 = load i32, ptr %52, align 4
  %545 = or i32 %543, %544
  %546 = ashr i32 %545, 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %582

548:                                              ; preds = %540
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %50, align 4
  %551 = ashr i32 %550, 8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = load i32, ptr %50, align 4
  %555 = ashr i32 %554, 31
  %556 = xor i32 %555, -1
  %557 = and i32 %556, 255
  store i32 %557, ptr %50, align 4
  br label %558

558:                                              ; preds = %553, %549
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %51, align 4
  %562 = ashr i32 %561, 8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = load i32, ptr %51, align 4
  %566 = ashr i32 %565, 31
  %567 = xor i32 %566, -1
  %568 = and i32 %567, 255
  store i32 %568, ptr %51, align 4
  br label %569

569:                                              ; preds = %564, %560
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %52, align 4
  %573 = ashr i32 %572, 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = load i32, ptr %52, align 4
  %577 = ashr i32 %576, 31
  %578 = xor i32 %577, -1
  %579 = and i32 %578, 255
  store i32 %579, ptr %52, align 4
  br label %580

580:                                              ; preds = %575, %571
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %540
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %41, align 8
  %585 = load i32, ptr %50, align 4
  %586 = trunc i32 %585 to i8
  %587 = zext i8 %586 to i32
  %588 = ashr i32 %587, 3
  %589 = shl i32 %588, 10
  %590 = load i32, ptr %51, align 4
  %591 = trunc i32 %590 to i8
  %592 = zext i8 %591 to i32
  %593 = ashr i32 %592, 3
  %594 = shl i32 %593, 5
  %595 = add nsw i32 %589, %594
  %596 = load i32, ptr %52, align 4
  %597 = trunc i32 %596 to i8
  %598 = zext i8 %597 to i32
  %599 = ashr i32 %598, 3
  %600 = add nsw i32 %595, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %584, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i16
  %605 = load ptr, ptr %32, align 8
  %606 = getelementptr inbounds i16, ptr %605, i64 0
  store i16 %604, ptr %606, align 2
  br label %607

607:                                              ; preds = %583
  %608 = load ptr, ptr %31, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = add nsw i64 %609, 4
  %611 = inttoptr i64 %610 to ptr
  store ptr %611, ptr %31, align 8
  %612 = load ptr, ptr %32, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = add nsw i64 %613, 2
  %615 = inttoptr i64 %614 to ptr
  store ptr %615, ptr %32, align 8
  %616 = load i32, ptr %36, align 4
  %617 = add nsw i32 %616, 1
  %618 = and i32 %617, 7
  store i32 %618, ptr %36, align 4
  br label %619

619:                                              ; preds = %607, %396, %379, %233
  %620 = load i32, ptr %48, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %48, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %223, label %623, !llvm.loop !50

623:                                              ; preds = %619
  %624 = load ptr, ptr %31, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = load i32, ptr %27, align 4
  %627 = sext i32 %626 to i64
  %628 = add nsw i64 %625, %627
  %629 = inttoptr i64 %628 to ptr
  store ptr %629, ptr %31, align 8
  %630 = load ptr, ptr %32, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = load i32, ptr %28, align 4
  %633 = sext i32 %632 to i64
  %634 = add nsw i64 %631, %633
  %635 = inttoptr i64 %634 to ptr
  store ptr %635, ptr %32, align 8
  %636 = load i32, ptr %37, align 4
  %637 = add nsw i32 %636, 8
  %638 = and i32 %637, 56
  store i32 %638, ptr %37, align 4
  %639 = load ptr, ptr %14, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %648

641:                                              ; preds = %623
  %642 = load ptr, ptr %14, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = load i32, ptr %16, align 4
  %645 = sext i32 %644 to i64
  %646 = add nsw i64 %643, %645
  %647 = inttoptr i64 %646 to ptr
  store ptr %647, ptr %14, align 8
  br label %648

648:                                              ; preds = %641, %623
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %18, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %18, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %196, label %653, !llvm.loop !51

653:                                              ; preds = %649
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._CompositeInfo, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double 2.550000e+02, double 5.000000e-01)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %27, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %31, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %11
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %42, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %43, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._CompositeInfo, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.AlphaFunc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.AlphaOperands, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %43, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %44, align 4
  br label %102

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %45, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %46, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._CompositeInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AlphaFunc, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.AlphaOperands, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %46, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %47, align 4
  br label %133

133:                                              ; preds = %103
  %134 = load i32, ptr %42, align 4
  %135 = load i32, ptr %44, align 4
  %136 = or i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %45, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ true, %133 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %29, align 1
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %45, align 4
  %149 = load i32, ptr %47, align 4
  %150 = or i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %42, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %147, %141
  %156 = phi i1 [ true, %147 ], [ true, %141 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %30, align 1
  store i32 0, ptr %33, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4
  %165 = mul nsw i32 %164, 4
  %166 = load i32, ptr %27, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %27, align 4
  %168 = load i32, ptr %17, align 4
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %28, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %163
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %14, align 8
  br label %182

182:                                              ; preds = %177, %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 7
  %190 = shl i32 %189, 3
  store i32 %190, ptr %37, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %41, align 8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %657, %195
  %197 = load i32, ptr %17, align 4
  store i32 %197, ptr %48, align 4
  br label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %37, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %204, ptr %38, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %39, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %37, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store ptr %216, ptr %40, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 7
  store i32 %221, ptr %36, align 4
  br label %222

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %627, %222
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %31, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add nsw i64 %235, 4
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %31, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 2
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %32, align 8
  %242 = load i32, ptr %36, align 4
  %243 = add nsw i32 %242, 1
  %244 = and i32 %243, 7
  store i32 %244, ptr %36, align 4
  br label %627

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %223
  %247 = load i8, ptr %29, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %33, align 4
  %254 = load i32, ptr %33, align 4
  %255 = lshr i32 %254, 24
  store i32 %255, ptr %24, align 4
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %24, align 4
  br label %265

265:                                              ; preds = %256, %246
  %266 = load i8, ptr %30, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %34, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 4095
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %35, align 4
  %279 = load i32, ptr %35, align 4
  %280 = lshr i32 %279, 24
  store i32 %280, ptr %25, align 4
  br label %281

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %42, align 4
  %285 = and i32 %283, %284
  %286 = load i32, ptr %43, align 4
  %287 = xor i32 %285, %286
  %288 = load i32, ptr %44, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %53, align 4
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %45, align 4
  %292 = and i32 %290, %291
  %293 = load i32, ptr %46, align 4
  %294 = xor i32 %292, %293
  %295 = load i32, ptr %47, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %54, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp ne i32 %297, 255
  br i1 %298, label %299, label %319

299:                                              ; preds = %282
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %53, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %53, align 4
  %308 = load i32, ptr %23, align 4
  %309 = sub nsw i32 255, %308
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %54, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %309, %317
  store i32 %318, ptr %54, align 4
  br label %319

319:                                              ; preds = %299, %282
  %320 = load i32, ptr %53, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %401

322:                                              ; preds = %319
  %323 = load i32, ptr %53, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %324
  %326 = load i32, ptr %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %49, align 4
  %331 = load i32, ptr %53, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %53, align 4
  %339 = load i32, ptr %53, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %384

341:                                              ; preds = %322
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %33, align 4
  %345 = and i32 %344, 255
  store i32 %345, ptr %52, align 4
  %346 = load i32, ptr %33, align 4
  %347 = ashr i32 %346, 8
  %348 = and i32 %347, 255
  store i32 %348, ptr %51, align 4
  %349 = load i32, ptr %33, align 4
  %350 = ashr i32 %349, 16
  %351 = and i32 %350, 255
  store i32 %351, ptr %50, align 4
  br label %352

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %53, align 4
  %355 = icmp ne i32 %354, 255
  br i1 %355, label %356, label %383

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %53, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %359
  %361 = load i32, ptr %50, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %50, align 4
  %366 = load i32, ptr %53, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %367
  %369 = load i32, ptr %51, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %51, align 4
  %374 = load i32, ptr %53, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %375
  %377 = load i32, ptr %52, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %52, align 4
  br label %382

382:                                              ; preds = %357
  br label %383

383:                                              ; preds = %382, %353
  br label %400

384:                                              ; preds = %322
  %385 = load i32, ptr %54, align 4
  %386 = icmp eq i32 %385, 255
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = load ptr, ptr %31, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = add nsw i64 %389, 4
  %391 = inttoptr i64 %390 to ptr
  store ptr %391, ptr %31, align 8
  %392 = load ptr, ptr %32, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = add nsw i64 %393, 2
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %32, align 8
  %396 = load i32, ptr %36, align 4
  %397 = add nsw i32 %396, 1
  %398 = and i32 %397, 7
  store i32 %398, ptr %36, align 4
  br label %627

399:                                              ; preds = %384
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %400

400:                                              ; preds = %399, %383
  br label %417

401:                                              ; preds = %319
  %402 = load i32, ptr %54, align 4
  %403 = icmp eq i32 %402, 255
  br i1 %403, label %404, label %416

404:                                              ; preds = %401
  %405 = load ptr, ptr %31, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = add nsw i64 %406, 4
  %408 = inttoptr i64 %407 to ptr
  store ptr %408, ptr %31, align 8
  %409 = load ptr, ptr %32, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = add nsw i64 %410, 2
  %412 = inttoptr i64 %411 to ptr
  store ptr %412, ptr %32, align 8
  %413 = load i32, ptr %36, align 4
  %414 = add nsw i32 %413, 1
  %415 = and i32 %414, 7
  store i32 %415, ptr %36, align 4
  br label %627

416:                                              ; preds = %401
  store i32 0, ptr %49, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %417

417:                                              ; preds = %416, %400
  %418 = load i32, ptr %54, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %489

420:                                              ; preds = %417
  %421 = load i32, ptr %54, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %422
  %424 = load i32, ptr %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %25, align 4
  %429 = load i32, ptr %25, align 4
  store i32 %429, ptr %54, align 4
  %430 = load i32, ptr %25, align 4
  %431 = load i32, ptr %49, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %49, align 4
  %433 = load i32, ptr %54, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %488

435:                                              ; preds = %420
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %35, align 4
  %438 = ashr i32 %437, 16
  %439 = and i32 %438, 255
  store i32 %439, ptr %55, align 4
  %440 = load i32, ptr %35, align 4
  %441 = ashr i32 %440, 8
  %442 = and i32 %441, 255
  store i32 %442, ptr %56, align 4
  %443 = load i32, ptr %35, align 4
  %444 = ashr i32 %443, 0
  %445 = and i32 %444, 255
  store i32 %445, ptr %57, align 4
  br label %446

446:                                              ; preds = %436
  %447 = load i32, ptr %54, align 4
  %448 = icmp ne i32 %447, 255
  br i1 %448, label %449, label %476

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %54, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %452
  %454 = load i32, ptr %55, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %55, align 4
  %459 = load i32, ptr %54, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %460
  %462 = load i32, ptr %56, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x i8], ptr %461, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %56, align 4
  %467 = load i32, ptr %54, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %468
  %470 = load i32, ptr %57, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [256 x i8], ptr %469, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %57, align 4
  br label %475

475:                                              ; preds = %450
  br label %476

476:                                              ; preds = %475, %446
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %55, align 4
  %479 = load i32, ptr %50, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %50, align 4
  %481 = load i32, ptr %56, align 4
  %482 = load i32, ptr %51, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, ptr %51, align 4
  %484 = load i32, ptr %57, align 4
  %485 = load i32, ptr %52, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %52, align 4
  br label %487

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487, %420
  br label %489

489:                                              ; preds = %488, %417
  %490 = load i32, ptr %49, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %522

492:                                              ; preds = %489
  %493 = load i32, ptr %49, align 4
  %494 = icmp slt i32 %493, 255
  br i1 %494, label %495, label %522

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %49, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %498
  %500 = load i32, ptr %50, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], ptr %499, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %50, align 4
  %505 = load i32, ptr %49, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %506
  %508 = load i32, ptr %51, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %51, align 4
  %513 = load i32, ptr %49, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %514
  %516 = load i32, ptr %52, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [256 x i8], ptr %515, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  store i32 %520, ptr %52, align 4
  br label %521

521:                                              ; preds = %496
  br label %522

522:                                              ; preds = %521, %492, %489
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %38, align 8
  %525 = load i32, ptr %36, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = load i32, ptr %50, align 4
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %50, align 4
  %532 = load ptr, ptr %39, align 8
  %533 = load i32, ptr %36, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, ptr %51, align 4
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %40, align 8
  %541 = load i32, ptr %36, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = load i32, ptr %52, align 4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %52, align 4
  br label %548

548:                                              ; preds = %523
  %549 = load i32, ptr %50, align 4
  %550 = load i32, ptr %51, align 4
  %551 = or i32 %549, %550
  %552 = load i32, ptr %52, align 4
  %553 = or i32 %551, %552
  %554 = ashr i32 %553, 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %590

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %50, align 4
  %559 = ashr i32 %558, 8
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  %562 = load i32, ptr %50, align 4
  %563 = ashr i32 %562, 31
  %564 = xor i32 %563, -1
  %565 = and i32 %564, 255
  store i32 %565, ptr %50, align 4
  br label %566

566:                                              ; preds = %561, %557
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %51, align 4
  %570 = ashr i32 %569, 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = load i32, ptr %51, align 4
  %574 = ashr i32 %573, 31
  %575 = xor i32 %574, -1
  %576 = and i32 %575, 255
  store i32 %576, ptr %51, align 4
  br label %577

577:                                              ; preds = %572, %568
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %52, align 4
  %581 = ashr i32 %580, 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %579
  %584 = load i32, ptr %52, align 4
  %585 = ashr i32 %584, 31
  %586 = xor i32 %585, -1
  %587 = and i32 %586, 255
  store i32 %587, ptr %52, align 4
  br label %588

588:                                              ; preds = %583, %579
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %548
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %41, align 8
  %593 = load i32, ptr %50, align 4
  %594 = trunc i32 %593 to i8
  %595 = zext i8 %594 to i32
  %596 = ashr i32 %595, 3
  %597 = shl i32 %596, 10
  %598 = load i32, ptr %51, align 4
  %599 = trunc i32 %598 to i8
  %600 = zext i8 %599 to i32
  %601 = ashr i32 %600, 3
  %602 = shl i32 %601, 5
  %603 = add nsw i32 %597, %602
  %604 = load i32, ptr %52, align 4
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i32
  %607 = ashr i32 %606, 3
  %608 = add nsw i32 %603, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %592, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i16
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds i16, ptr %613, i64 0
  store i16 %612, ptr %614, align 2
  br label %615

615:                                              ; preds = %591
  %616 = load ptr, ptr %31, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = add nsw i64 %617, 4
  %619 = inttoptr i64 %618 to ptr
  store ptr %619, ptr %31, align 8
  %620 = load ptr, ptr %32, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = add nsw i64 %621, 2
  %623 = inttoptr i64 %622 to ptr
  store ptr %623, ptr %32, align 8
  %624 = load i32, ptr %36, align 4
  %625 = add nsw i32 %624, 1
  %626 = and i32 %625, 7
  store i32 %626, ptr %36, align 4
  br label %627

627:                                              ; preds = %615, %404, %387, %233
  %628 = load i32, ptr %48, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %48, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %223, label %631, !llvm.loop !52

631:                                              ; preds = %627
  %632 = load ptr, ptr %31, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = load i32, ptr %27, align 4
  %635 = sext i32 %634 to i64
  %636 = add nsw i64 %633, %635
  %637 = inttoptr i64 %636 to ptr
  store ptr %637, ptr %31, align 8
  %638 = load ptr, ptr %32, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = load i32, ptr %28, align 4
  %641 = sext i32 %640 to i64
  %642 = add nsw i64 %639, %641
  %643 = inttoptr i64 %642 to ptr
  store ptr %643, ptr %32, align 8
  %644 = load i32, ptr %37, align 4
  %645 = add nsw i32 %644, 8
  %646 = and i32 %645, 56
  store i32 %646, ptr %37, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %656

649:                                              ; preds = %631
  %650 = load ptr, ptr %14, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = load i32, ptr %16, align 4
  %653 = sext i32 %652 to i64
  %654 = add nsw i64 %651, %653
  %655 = inttoptr i64 %654 to ptr
  store ptr %655, ptr %14, align 8
  br label %656

656:                                              ; preds = %649, %631
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %18, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %18, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %196, label %661, !llvm.loop !53

661:                                              ; preds = %657
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
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
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._CompositeInfo, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double 2.550000e+02, double 5.000000e-01)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %26, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %27, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %31, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %11
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %41, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %42, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._CompositeInfo, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.AlphaFunc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.AlphaOperands, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %42, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %43, align 4
  br label %102

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %44, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %45, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._CompositeInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AlphaFunc, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.AlphaOperands, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %45, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %46, align 4
  br label %133

133:                                              ; preds = %103
  %134 = load i32, ptr %41, align 4
  %135 = load i32, ptr %43, align 4
  %136 = or i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %44, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ true, %133 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %29, align 1
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %44, align 4
  %149 = load i32, ptr %46, align 4
  %150 = or i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %41, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %147, %141
  %156 = phi i1 [ true, %147 ], [ true, %141 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %30, align 1
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4
  %165 = mul nsw i32 %164, 4
  %166 = load i32, ptr %27, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %27, align 4
  %168 = load i32, ptr %17, align 4
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %28, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %163
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %14, align 8
  br label %182

182:                                              ; preds = %177, %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 7
  %190 = shl i32 %189, 3
  store i32 %190, ptr %36, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %40, align 8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %646, %195
  %197 = load i32, ptr %17, align 4
  store i32 %197, ptr %47, align 4
  br label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %36, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %204, ptr %37, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %36, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %38, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %36, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store ptr %216, ptr %39, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 7
  store i32 %221, ptr %35, align 4
  br label %222

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %616, %222
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %31, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add nsw i64 %235, 4
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %31, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add nsw i64 %239, 2
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %32, align 8
  %242 = load i32, ptr %35, align 4
  %243 = add nsw i32 %242, 1
  %244 = and i32 %243, 7
  store i32 %244, ptr %35, align 4
  br label %616

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %223
  %247 = load i8, ptr %29, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  store i32 255, ptr %24, align 4
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %24, align 4
  br label %258

258:                                              ; preds = %249, %246
  %259 = load i8, ptr %30, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %33, align 8
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 4095
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %263, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %34, align 4
  %272 = load i32, ptr %34, align 4
  %273 = lshr i32 %272, 24
  store i32 %273, ptr %25, align 4
  br label %274

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %258
  %276 = load i32, ptr %25, align 4
  %277 = load i32, ptr %41, align 4
  %278 = and i32 %276, %277
  %279 = load i32, ptr %42, align 4
  %280 = xor i32 %278, %279
  %281 = load i32, ptr %43, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, ptr %52, align 4
  %283 = load i32, ptr %24, align 4
  %284 = load i32, ptr %44, align 4
  %285 = and i32 %283, %284
  %286 = load i32, ptr %45, align 4
  %287 = xor i32 %285, %286
  %288 = load i32, ptr %46, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %53, align 4
  %290 = load i32, ptr %23, align 4
  %291 = icmp ne i32 %290, 255
  br i1 %291, label %292, label %312

292:                                              ; preds = %275
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %294
  %296 = load i32, ptr %52, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  store i32 %300, ptr %52, align 4
  %301 = load i32, ptr %23, align 4
  %302 = sub nsw i32 255, %301
  %303 = load i32, ptr %23, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %304
  %306 = load i32, ptr %53, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %302, %310
  store i32 %311, ptr %53, align 4
  br label %312

312:                                              ; preds = %292, %275
  %313 = load i32, ptr %52, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %390

315:                                              ; preds = %312
  %316 = load i32, ptr %52, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %317
  %319 = load i32, ptr %24, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %48, align 4
  %324 = load i32, ptr %48, align 4
  store i32 %324, ptr %52, align 4
  %325 = load i32, ptr %52, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %373

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %54, align 4
  br label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %54, align 4
  %334 = and i32 %333, 255
  store i32 %334, ptr %51, align 4
  %335 = load i32, ptr %54, align 4
  %336 = ashr i32 %335, 8
  %337 = and i32 %336, 255
  store i32 %337, ptr %50, align 4
  %338 = load i32, ptr %54, align 4
  %339 = ashr i32 %338, 16
  %340 = and i32 %339, 255
  store i32 %340, ptr %49, align 4
  br label %341

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %52, align 4
  %344 = icmp ne i32 %343, 255
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %52, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %49, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %49, align 4
  %355 = load i32, ptr %52, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %356
  %358 = load i32, ptr %50, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %50, align 4
  %363 = load i32, ptr %52, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %364
  %366 = load i32, ptr %51, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %51, align 4
  br label %371

371:                                              ; preds = %346
  br label %372

372:                                              ; preds = %371, %342
  br label %389

373:                                              ; preds = %315
  %374 = load i32, ptr %53, align 4
  %375 = icmp eq i32 %374, 255
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = load ptr, ptr %31, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = add nsw i64 %378, 4
  %380 = inttoptr i64 %379 to ptr
  store ptr %380, ptr %31, align 8
  %381 = load ptr, ptr %32, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = add nsw i64 %382, 2
  %384 = inttoptr i64 %383 to ptr
  store ptr %384, ptr %32, align 8
  %385 = load i32, ptr %35, align 4
  %386 = add nsw i32 %385, 1
  %387 = and i32 %386, 7
  store i32 %387, ptr %35, align 4
  br label %616

388:                                              ; preds = %373
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %49, align 4
  br label %389

389:                                              ; preds = %388, %372
  br label %406

390:                                              ; preds = %312
  %391 = load i32, ptr %53, align 4
  %392 = icmp eq i32 %391, 255
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = load ptr, ptr %31, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = add nsw i64 %395, 4
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %31, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = add nsw i64 %399, 2
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %32, align 8
  %402 = load i32, ptr %35, align 4
  %403 = add nsw i32 %402, 1
  %404 = and i32 %403, 7
  store i32 %404, ptr %35, align 4
  br label %616

405:                                              ; preds = %390
  store i32 0, ptr %48, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %49, align 4
  br label %406

406:                                              ; preds = %405, %389
  %407 = load i32, ptr %53, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %478

409:                                              ; preds = %406
  %410 = load i32, ptr %53, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %411
  %413 = load i32, ptr %25, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], ptr %412, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %25, align 4
  %418 = load i32, ptr %25, align 4
  store i32 %418, ptr %53, align 4
  %419 = load i32, ptr %25, align 4
  %420 = load i32, ptr %48, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %48, align 4
  %422 = load i32, ptr %53, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %477

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %34, align 4
  %427 = ashr i32 %426, 16
  %428 = and i32 %427, 255
  store i32 %428, ptr %55, align 4
  %429 = load i32, ptr %34, align 4
  %430 = ashr i32 %429, 8
  %431 = and i32 %430, 255
  store i32 %431, ptr %56, align 4
  %432 = load i32, ptr %34, align 4
  %433 = ashr i32 %432, 0
  %434 = and i32 %433, 255
  store i32 %434, ptr %57, align 4
  br label %435

435:                                              ; preds = %425
  %436 = load i32, ptr %53, align 4
  %437 = icmp ne i32 %436, 255
  br i1 %437, label %438, label %465

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %53, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441
  %443 = load i32, ptr %55, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %55, align 4
  %448 = load i32, ptr %53, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %449
  %451 = load i32, ptr %56, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %56, align 4
  %456 = load i32, ptr %53, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %457
  %459 = load i32, ptr %57, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [256 x i8], ptr %458, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %57, align 4
  br label %464

464:                                              ; preds = %439
  br label %465

465:                                              ; preds = %464, %435
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %55, align 4
  %468 = load i32, ptr %49, align 4
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %49, align 4
  %470 = load i32, ptr %56, align 4
  %471 = load i32, ptr %50, align 4
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %50, align 4
  %473 = load i32, ptr %57, align 4
  %474 = load i32, ptr %51, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %51, align 4
  br label %476

476:                                              ; preds = %466
  br label %477

477:                                              ; preds = %476, %409
  br label %478

478:                                              ; preds = %477, %406
  %479 = load i32, ptr %48, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %511

481:                                              ; preds = %478
  %482 = load i32, ptr %48, align 4
  %483 = icmp slt i32 %482, 255
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %48, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %487
  %489 = load i32, ptr %49, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x i8], ptr %488, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %49, align 4
  %494 = load i32, ptr %48, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %495
  %497 = load i32, ptr %50, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x i8], ptr %496, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %50, align 4
  %502 = load i32, ptr %48, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %503
  %505 = load i32, ptr %51, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x i8], ptr %504, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %51, align 4
  br label %510

510:                                              ; preds = %485
  br label %511

511:                                              ; preds = %510, %481, %478
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %37, align 8
  %514 = load i32, ptr %35, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, ptr %49, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %49, align 4
  %521 = load ptr, ptr %38, align 8
  %522 = load i32, ptr %35, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i32, ptr %50, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %50, align 4
  %529 = load ptr, ptr %39, align 8
  %530 = load i32, ptr %35, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = load i32, ptr %51, align 4
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %51, align 4
  br label %537

537:                                              ; preds = %512
  %538 = load i32, ptr %49, align 4
  %539 = load i32, ptr %50, align 4
  %540 = or i32 %538, %539
  %541 = load i32, ptr %51, align 4
  %542 = or i32 %540, %541
  %543 = ashr i32 %542, 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %579

545:                                              ; preds = %537
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %49, align 4
  %548 = ashr i32 %547, 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = load i32, ptr %49, align 4
  %552 = ashr i32 %551, 31
  %553 = xor i32 %552, -1
  %554 = and i32 %553, 255
  store i32 %554, ptr %49, align 4
  br label %555

555:                                              ; preds = %550, %546
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %50, align 4
  %559 = ashr i32 %558, 8
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  %562 = load i32, ptr %50, align 4
  %563 = ashr i32 %562, 31
  %564 = xor i32 %563, -1
  %565 = and i32 %564, 255
  store i32 %565, ptr %50, align 4
  br label %566

566:                                              ; preds = %561, %557
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %51, align 4
  %570 = ashr i32 %569, 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = load i32, ptr %51, align 4
  %574 = ashr i32 %573, 31
  %575 = xor i32 %574, -1
  %576 = and i32 %575, 255
  store i32 %576, ptr %51, align 4
  br label %577

577:                                              ; preds = %572, %568
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %537
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %40, align 8
  %582 = load i32, ptr %49, align 4
  %583 = trunc i32 %582 to i8
  %584 = zext i8 %583 to i32
  %585 = ashr i32 %584, 3
  %586 = shl i32 %585, 10
  %587 = load i32, ptr %50, align 4
  %588 = trunc i32 %587 to i8
  %589 = zext i8 %588 to i32
  %590 = ashr i32 %589, 3
  %591 = shl i32 %590, 5
  %592 = add nsw i32 %586, %591
  %593 = load i32, ptr %51, align 4
  %594 = trunc i32 %593 to i8
  %595 = zext i8 %594 to i32
  %596 = ashr i32 %595, 3
  %597 = add nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %581, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i16
  %602 = load ptr, ptr %32, align 8
  %603 = getelementptr inbounds i16, ptr %602, i64 0
  store i16 %601, ptr %603, align 2
  br label %604

604:                                              ; preds = %580
  %605 = load ptr, ptr %31, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = add nsw i64 %606, 4
  %608 = inttoptr i64 %607 to ptr
  store ptr %608, ptr %31, align 8
  %609 = load ptr, ptr %32, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = add nsw i64 %610, 2
  %612 = inttoptr i64 %611 to ptr
  store ptr %612, ptr %32, align 8
  %613 = load i32, ptr %35, align 4
  %614 = add nsw i32 %613, 1
  %615 = and i32 %614, 7
  store i32 %615, ptr %35, align 4
  br label %616

616:                                              ; preds = %604, %393, %376, %233
  %617 = load i32, ptr %47, align 4
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %47, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %223, label %620, !llvm.loop !54

620:                                              ; preds = %616
  %621 = load ptr, ptr %31, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = load i32, ptr %27, align 4
  %624 = sext i32 %623 to i64
  %625 = add nsw i64 %622, %624
  %626 = inttoptr i64 %625 to ptr
  store ptr %626, ptr %31, align 8
  %627 = load ptr, ptr %32, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = load i32, ptr %28, align 4
  %630 = sext i32 %629 to i64
  %631 = add nsw i64 %628, %630
  %632 = inttoptr i64 %631 to ptr
  store ptr %632, ptr %32, align 8
  %633 = load i32, ptr %36, align 4
  %634 = add nsw i32 %633, 8
  %635 = and i32 %634, 56
  store i32 %635, ptr %36, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %645

638:                                              ; preds = %620
  %639 = load ptr, ptr %14, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = load i32, ptr %16, align 4
  %642 = sext i32 %641 to i64
  %643 = add nsw i64 %640, %642
  %644 = inttoptr i64 %643 to ptr
  store ptr %644, ptr %14, align 8
  br label %645

645:                                              ; preds = %638, %620
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %18, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %18, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %196, label %650, !llvm.loop !55

650:                                              ; preds = %646
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %24, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %30, align 8
  br label %58

58:                                               ; preds = %11
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 7
  %65 = shl i32 %64, 3
  store i32 %65, ptr %32, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %36, align 8
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %32, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %33, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %32, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %34, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %32, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %35, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 7
  store i32 %94, ptr %31, align 4
  br label %95

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = and i32 %97, 255
  store i32 %98, ptr %29, align 4
  %99 = load i32, ptr %16, align 4
  %100 = ashr i32 %99, 8
  %101 = and i32 %100, 255
  store i32 %101, ptr %28, align 4
  %102 = load i32, ptr %16, align 4
  %103 = ashr i32 %102, 16
  %104 = and i32 %103, 255
  store i32 %104, ptr %27, align 4
  %105 = load i32, ptr %16, align 4
  %106 = ashr i32 %105, 24
  %107 = and i32 %106, 255
  store i32 %107, ptr %26, align 4
  br label %108

108:                                              ; preds = %96
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %481, %108
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %484

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ImageRef, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ImageRef, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %37, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  br label %481

123:                                              ; preds = %113
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ImageRef, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ImageRef, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %38, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ImageRef, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.ImageRef, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %39, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ImageRef, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.ImageRef, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %40, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ImageRef, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.ImageRef, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %41, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ImageRef, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.ImageRef, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %42, align 4
  %154 = load i32, ptr %39, align 4
  %155 = load i32, ptr %41, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %43, align 4
  %157 = load i32, ptr %40, align 4
  %158 = load i32, ptr %42, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %44, align 4
  %160 = load i32, ptr %39, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %123
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %39, align 4
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %166, 1
  %168 = load ptr, ptr %37, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %37, align 8
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %39, align 4
  br label %172

172:                                              ; preds = %163, %123
  %173 = load i32, ptr %40, align 4
  %174 = load i32, ptr %18, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %40, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %38, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load ptr, ptr %37, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %37, align 8
  %185 = load i32, ptr %18, align 4
  store i32 %185, ptr %40, align 4
  br label %186

186:                                              ; preds = %176, %172
  %187 = load i32, ptr %43, align 4
  %188 = load i32, ptr %19, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %19, align 4
  store i32 %191, ptr %43, align 4
  br label %192

192:                                              ; preds = %190, %186
  %193 = load i32, ptr %44, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4
  store i32 %197, ptr %44, align 4
  br label %198

198:                                              ; preds = %196, %192
  %199 = load i32, ptr %43, align 4
  %200 = load i32, ptr %39, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %40, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %198
  br label %481

207:                                              ; preds = %202
  %208 = load i32, ptr %43, align 4
  %209 = load i32, ptr %39, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %41, align 4
  %211 = load i32, ptr %44, align 4
  %212 = load i32, ptr %40, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %42, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = load i32, ptr %40, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %24, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = load i32, ptr %39, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 2
  %226 = add nsw i64 %222, %225
  %227 = add nsw i64 %217, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %25, align 8
  br label %229

229:                                              ; preds = %207
  %230 = load i32, ptr %40, align 4
  %231 = and i32 %230, 7
  %232 = shl i32 %231, 3
  store i32 %232, ptr %32, align 4
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %476, %233
  store i32 0, ptr %45, align 4
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %33, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %32, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store ptr %247, ptr %34, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %32, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store ptr %253, ptr %35, align 8
  %254 = load i32, ptr %39, align 4
  %255 = and i32 %254, 7
  store i32 %255, ptr %31, align 4
  br label %256

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %457, %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %37, align 8
  %260 = load i32, ptr %45, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %49, align 4
  %265 = load i32, ptr %49, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %452

267:                                              ; preds = %258
  %268 = load i32, ptr %49, align 4
  %269 = icmp slt i32 %268, 255
  br i1 %269, label %270, label %444

270:                                              ; preds = %267
  %271 = load i32, ptr %49, align 4
  %272 = sub nsw i32 255, %271
  store i32 %272, ptr %50, align 4
  br label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %30, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr %45, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 4095
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %274, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %51, align 4
  br label %285

285:                                              ; preds = %273
  %286 = load i32, ptr %51, align 4
  %287 = and i32 %286, 255
  store i32 %287, ptr %48, align 4
  %288 = load i32, ptr %51, align 4
  %289 = ashr i32 %288, 8
  %290 = and i32 %289, 255
  store i32 %290, ptr %47, align 4
  %291 = load i32, ptr %51, align 4
  %292 = ashr i32 %291, 16
  %293 = and i32 %292, 255
  store i32 %293, ptr %46, align 4
  br label %294

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %50, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %298
  %300 = load i32, ptr %46, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %49, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %27, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %304, %312
  store i32 %313, ptr %46, align 4
  %314 = load i32, ptr %50, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %315
  %317 = load i32, ptr %47, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %49, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %323
  %325 = load i32, ptr %28, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %321, %329
  store i32 %330, ptr %47, align 4
  %331 = load i32, ptr %50, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %48, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %49, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %29, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %338, %346
  store i32 %347, ptr %48, align 4
  br label %348

348:                                              ; preds = %296
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %33, align 8
  %351 = load i32, ptr %31, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, ptr %46, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %46, align 4
  %358 = load ptr, ptr %34, align 8
  %359 = load i32, ptr %31, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i32, ptr %47, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %47, align 4
  %366 = load ptr, ptr %35, align 8
  %367 = load i32, ptr %31, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = load i32, ptr %48, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %48, align 4
  br label %374

374:                                              ; preds = %349
  %375 = load i32, ptr %46, align 4
  %376 = load i32, ptr %47, align 4
  %377 = or i32 %375, %376
  %378 = load i32, ptr %48, align 4
  %379 = or i32 %377, %378
  %380 = ashr i32 %379, 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %416

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %46, align 4
  %385 = ashr i32 %384, 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i32, ptr %46, align 4
  %389 = ashr i32 %388, 31
  %390 = xor i32 %389, -1
  %391 = and i32 %390, 255
  store i32 %391, ptr %46, align 4
  br label %392

392:                                              ; preds = %387, %383
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %47, align 4
  %396 = ashr i32 %395, 8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load i32, ptr %47, align 4
  %400 = ashr i32 %399, 31
  %401 = xor i32 %400, -1
  %402 = and i32 %401, 255
  store i32 %402, ptr %47, align 4
  br label %403

403:                                              ; preds = %398, %394
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %48, align 4
  %407 = ashr i32 %406, 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %405
  %410 = load i32, ptr %48, align 4
  %411 = ashr i32 %410, 31
  %412 = xor i32 %411, -1
  %413 = and i32 %412, 255
  store i32 %413, ptr %48, align 4
  br label %414

414:                                              ; preds = %409, %405
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %374
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %36, align 8
  %419 = load i32, ptr %46, align 4
  %420 = trunc i32 %419 to i8
  %421 = zext i8 %420 to i32
  %422 = ashr i32 %421, 3
  %423 = shl i32 %422, 10
  %424 = load i32, ptr %47, align 4
  %425 = trunc i32 %424 to i8
  %426 = zext i8 %425 to i32
  %427 = ashr i32 %426, 3
  %428 = shl i32 %427, 5
  %429 = add nsw i32 %423, %428
  %430 = load i32, ptr %48, align 4
  %431 = trunc i32 %430 to i8
  %432 = zext i8 %431 to i32
  %433 = ashr i32 %432, 3
  %434 = add nsw i32 %429, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %418, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i16
  %439 = load ptr, ptr %25, align 8
  %440 = load i32, ptr %45, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2
  br label %443

443:                                              ; preds = %417
  br label %451

444:                                              ; preds = %267
  %445 = load i32, ptr %15, align 4
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %25, align 8
  %448 = load i32, ptr %45, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  store i16 %446, ptr %450, align 2
  br label %451

451:                                              ; preds = %444, %443
  br label %452

452:                                              ; preds = %451, %258
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %31, align 4
  %455 = add nsw i32 %454, 1
  %456 = and i32 %455, 7
  store i32 %456, ptr %31, align 4
  br label %457

457:                                              ; preds = %453
  %458 = load i32, ptr %45, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %45, align 4
  %460 = load i32, ptr %41, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %257, label %462, !llvm.loop !56

462:                                              ; preds = %457
  %463 = load ptr, ptr %25, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = load i32, ptr %24, align 4
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %25, align 8
  %469 = load i32, ptr %38, align 4
  %470 = load ptr, ptr %37, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %37, align 8
  %473 = load i32, ptr %32, align 4
  %474 = add nsw i32 %473, 8
  %475 = and i32 %474, 56
  store i32 %475, ptr %32, align 4
  br label %476

476:                                              ; preds = %462
  %477 = load i32, ptr %42, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %42, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %234, label %480, !llvm.loop !57

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480, %206, %122
  %482 = load i32, ptr %23, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %23, align 4
  br label %109, !llvm.loop !58

484:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshortIndexed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @UshortIndexedPrimitives, i32 noundef 30)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshortIndexed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @PixelForByteIndexed(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @PixelForByteIndexed(ptr noundef, i32 noundef) #1

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
