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
@IntArgbPreTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbPreNrstNbrTransformHelper, ptr @IntArgbPreBilinearTransformHelper, ptr @IntArgbPreBicubicTransformHelper }, align 8
@IntArgbPrePrimitives = hidden global [29 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbConvert }, %union.anon { ptr @IntArgbPreToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreConvert }, %union.anon { ptr @IntArgbToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreConvert }, %union.anon { ptr @IntRgbToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrToIntArgbPreConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayToIntArgbPreConvert }, %union.anon { ptr @ByteGrayToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedToIntArgbPreConvert }, %union.anon { ptr @ByteIndexedToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbScaleConvert }, %union.anon { ptr @IntArgbPreToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreScaleConvert }, %union.anon { ptr @IntArgbToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreScaleConvert }, %union.anon { ptr @IntRgbToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrToIntArgbPreScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayToIntArgbPreScaleConvert }, %union.anon { ptr @ByteGrayToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedToIntArgbPreScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbPreXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbPreXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreXorBlit }, %union.anon { ptr @IntArgbToIntArgbPreXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreSrcMaskFill }, %union.anon { ptr @IntArgbPreSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreSrcOverMaskFill }, %union.anon { ptr @IntArgbPreSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreAlphaMaskFill }, %union.anon { ptr @IntArgbPreAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreDrawGlyphListAA }, %union.anon { ptr @IntArgbPreDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreDrawGlyphListLCD }, %union.anon { ptr @IntArgbPreDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreTransformHelperFuncs }, %union.anon { ptr @IntArgbPreTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 4
  %39 = load i32, ptr %19, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %41, 4
  %43 = load i32, ptr %20, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %138, %28
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %21, align 4
  br label %47

47:                                               ; preds = %121, %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = lshr i32 %53, 24
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %24, align 4
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %24, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %49
  %61 = load i32, ptr %23, align 4
  store i32 %61, ptr %22, align 4
  br label %107

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %23, align 4
  %65 = and i32 %64, 255
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 8
  %68 = and i32 %67, 255
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr %23, align 4
  %70 = ashr i32 %69, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %25, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %74
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %82
  %84 = load i32, ptr %26, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %26, align 4
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %90
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %24, align 4
  %98 = shl i32 %97, 8
  %99 = load i32, ptr %25, align 4
  %100 = or i32 %98, %99
  %101 = shl i32 %100, 8
  %102 = load i32, ptr %26, align 4
  %103 = or i32 %101, %102
  %104 = shl i32 %103, 8
  %105 = load i32, ptr %27, align 4
  %106 = or i32 %104, %105
  store i32 %106, ptr %22, align 4
  br label %107

107:                                              ; preds = %72, %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %22, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = add nsw i64 %114, 4
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %21, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %21, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %47, label %125, !llvm.loop !6

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %12, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %45, label %142, !llvm.loop !8

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

44:                                               ; preds = %138, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %121, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %22, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %22, align 4
  %53 = ashr i32 %52, 24
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %22, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 %57, ptr %59, align 4
  br label %110

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %22, align 4
  %63 = and i32 %62, 255
  store i32 %63, ptr %26, align 4
  %64 = load i32, ptr %22, align 4
  %65 = ashr i32 %64, 8
  %66 = and i32 %65, 255
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 16
  %69 = and i32 %68, 255
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %22, align 4
  %71 = ashr i32 %70, 24
  %72 = and i32 %71, 255
  store i32 %72, ptr %23, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83
  %85 = load i32, ptr %25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %23, align 4
  %99 = shl i32 %98, 8
  %100 = load i32, ptr %24, align 4
  %101 = or i32 %99, %100
  %102 = shl i32 %101, 8
  %103 = load i32, ptr %25, align 4
  %104 = or i32 %102, %103
  %105 = shl i32 %104, 8
  %106 = load i32, ptr %26, align 4
  %107 = or i32 %105, %106
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %73, %56
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = add nsw i64 %114, 4
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %21, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %21, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %46, label %125, !llvm.loop !9

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %12, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %44, label %142, !llvm.loop !10

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

44:                                               ; preds = %139, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %122, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = or i32 -16777216, %50
  store i32 %51, ptr %22, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %22, align 4
  %54 = ashr i32 %53, 24
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %22, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %58, ptr %60, align 4
  br label %111

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %22, align 4
  %64 = and i32 %63, 255
  store i32 %64, ptr %26, align 4
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %65, 8
  %67 = and i32 %66, 255
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %22, align 4
  %69 = ashr i32 %68, 16
  %70 = and i32 %69, 255
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %71, 24
  %73 = and i32 %72, 255
  store i32 %73, ptr %23, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %24, align 4
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %25, align 4
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92
  %94 = load i32, ptr %26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %26, align 4
  %99 = load i32, ptr %23, align 4
  %100 = shl i32 %99, 8
  %101 = load i32, ptr %24, align 4
  %102 = or i32 %100, %101
  %103 = shl i32 %102, 8
  %104 = load i32, ptr %25, align 4
  %105 = or i32 %103, %104
  %106 = shl i32 %105, 8
  %107 = load i32, ptr %26, align 4
  %108 = or i32 %106, %107
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %74, %57
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add nsw i64 %115, 4
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add nsw i64 %119, 4
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %21, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %46, label %126, !llvm.loop !11

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %12, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %44, label %143, !llvm.loop !12

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %37 = mul i32 %36, 3
  %38 = load i32, ptr %19, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %153, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %136, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 0
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %52, %57
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 16
  %64 = or i32 %58, %63
  %65 = or i32 %64, -16777216
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 24
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %22, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %72, ptr %74, align 4
  br label %125

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %22, align 4
  %78 = and i32 %77, 255
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %22, align 4
  %80 = ashr i32 %79, 8
  %81 = and i32 %80, 255
  store i32 %81, ptr %25, align 4
  %82 = load i32, ptr %22, align 4
  %83 = ashr i32 %82, 16
  %84 = and i32 %83, 255
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %22, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, 255
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %90
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %26, align 4
  %113 = load i32, ptr %23, align 4
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %24, align 4
  %116 = or i32 %114, %115
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %25, align 4
  %119 = or i32 %117, %118
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %26, align 4
  %122 = or i32 %120, %121
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %88, %71
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add nsw i64 %129, 3
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add nsw i64 %133, 4
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %21, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %46, label %140, !llvm.loop !13

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %12, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %44, label %157, !llvm.loop !14

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 1
  %39 = load i32, ptr %19, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %41, 4
  %43 = load i32, ptr %20, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %150, %28
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %21, align 4
  br label %47

47:                                               ; preds = %133, %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %23, align 4
  %55 = or i32 65280, %54
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %23, align 4
  %58 = or i32 %56, %57
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %23, align 4
  %61 = or i32 %59, %60
  store i32 %61, ptr %22, align 4
  br label %62

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %22, align 4
  %65 = ashr i32 %64, 24
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4
  br label %122

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %22, align 4
  %75 = and i32 %74, 255
  store i32 %75, ptr %27, align 4
  %76 = load i32, ptr %22, align 4
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 255
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %22, align 4
  %80 = ashr i32 %79, 16
  %81 = and i32 %80, 255
  store i32 %81, ptr %25, align 4
  %82 = load i32, ptr %22, align 4
  %83 = ashr i32 %82, 24
  %84 = and i32 %83, 255
  store i32 %84, ptr %24, align 4
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87
  %89 = load i32, ptr %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95
  %97 = load i32, ptr %26, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103
  %105 = load i32, ptr %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %27, align 4
  %110 = load i32, ptr %24, align 4
  %111 = shl i32 %110, 8
  %112 = load i32, ptr %25, align 4
  %113 = or i32 %111, %112
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %26, align 4
  %116 = or i32 %114, %115
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %27, align 4
  %119 = or i32 %117, %118
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %85, %68
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %18, align 8
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %21, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %21, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %47, label %137, !llvm.loop !15

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %18, align 8
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %12, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %45, label %154, !llvm.loop !16

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

48:                                               ; preds = %146, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %129, %48
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
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %23, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %65, ptr %67, align 4
  br label %118

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %23, align 4
  %71 = and i32 %70, 255
  store i32 %71, ptr %27, align 4
  %72 = load i32, ptr %23, align 4
  %73 = ashr i32 %72, 8
  %74 = and i32 %73, 255
  store i32 %74, ptr %26, align 4
  %75 = load i32, ptr %23, align 4
  %76 = ashr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, ptr %25, align 4
  %78 = load i32, ptr %23, align 4
  %79 = ashr i32 %78, 24
  %80 = and i32 %79, 255
  store i32 %80, ptr %24, align 4
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83
  %85 = load i32, ptr %25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %27, align 4
  %106 = load i32, ptr %24, align 4
  %107 = shl i32 %106, 8
  %108 = load i32, ptr %25, align 4
  %109 = or i32 %107, %108
  %110 = shl i32 %109, 8
  %111 = load i32, ptr %26, align 4
  %112 = or i32 %110, %111
  %113 = shl i32 %112, 8
  %114 = load i32, ptr %27, align 4
  %115 = or i32 %113, %114
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %81, %64
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %18, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %22, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %22, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %50, label %133, !llvm.loop !17

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %19, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %48, label %150, !llvm.loop !18

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %29, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %30, align 4
  %48 = load i32, ptr %16, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %30, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %30, align 4
  br label %52

52:                                               ; preds = %158, %40
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %31, align 4
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %32, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %22, align 4
  %59 = ashr i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %29, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %56, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %27, align 8
  br label %66

66:                                               ; preds = %144, %52
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %22, align 4
  %69 = ashr i32 %67, %68
  store i32 %69, ptr %33, align 4
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr %33, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %35, align 4
  %77 = load i32, ptr %35, align 4
  %78 = lshr i32 %77, 24
  store i32 %78, ptr %36, align 4
  %79 = load i32, ptr %36, align 4
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %84, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %36, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %71
  %85 = load i32, ptr %35, align 4
  store i32 %85, ptr %34, align 4
  br label %131

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %35, align 4
  %89 = and i32 %88, 255
  store i32 %89, ptr %39, align 4
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 8
  %92 = and i32 %91, 255
  store i32 %92, ptr %38, align 4
  %93 = load i32, ptr %35, align 4
  %94 = ashr i32 %93, 16
  %95 = and i32 %94, 255
  store i32 %95, ptr %37, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %36, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %98
  %100 = load i32, ptr %37, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %37, align 4
  %105 = load i32, ptr %36, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %106
  %108 = load i32, ptr %38, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %38, align 4
  %113 = load i32, ptr %36, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %114
  %116 = load i32, ptr %39, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %39, align 4
  %121 = load i32, ptr %36, align 4
  %122 = shl i32 %121, 8
  %123 = load i32, ptr %37, align 4
  %124 = or i32 %122, %123
  %125 = shl i32 %124, 8
  %126 = load i32, ptr %38, align 4
  %127 = or i32 %125, %126
  %128 = shl i32 %127, 8
  %129 = load i32, ptr %39, align 4
  %130 = or i32 %128, %129
  store i32 %130, ptr %34, align 4
  br label %131

131:                                              ; preds = %96, %84
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store i32 %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add nsw i64 %138, 4
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %28, align 8
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %32, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %32, align 4
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %31, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %31, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %66, label %148, !llvm.loop !19

148:                                              ; preds = %144
  %149 = load ptr, ptr %28, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %30, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %28, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %19, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %19, align 4
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %17, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %52, label %162, !llvm.loop !20

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %158, %39
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

65:                                               ; preds = %144, %51
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %33, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %33, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %34, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %34, align 4
  %77 = ashr i32 %76, 24
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %34, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4
  br label %134

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %34, align 4
  %87 = and i32 %86, 255
  store i32 %87, ptr %38, align 4
  %88 = load i32, ptr %34, align 4
  %89 = ashr i32 %88, 8
  %90 = and i32 %89, 255
  store i32 %90, ptr %37, align 4
  %91 = load i32, ptr %34, align 4
  %92 = ashr i32 %91, 16
  %93 = and i32 %92, 255
  store i32 %93, ptr %36, align 4
  %94 = load i32, ptr %34, align 4
  %95 = ashr i32 %94, 24
  %96 = and i32 %95, 255
  store i32 %96, ptr %35, align 4
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %35, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99
  %101 = load i32, ptr %36, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %36, align 4
  %106 = load i32, ptr %35, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107
  %109 = load i32, ptr %37, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %37, align 4
  %114 = load i32, ptr %35, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115
  %117 = load i32, ptr %38, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %38, align 4
  %122 = load i32, ptr %35, align 4
  %123 = shl i32 %122, 8
  %124 = load i32, ptr %36, align 4
  %125 = or i32 %123, %124
  %126 = shl i32 %125, 8
  %127 = load i32, ptr %37, align 4
  %128 = or i32 %126, %127
  %129 = shl i32 %128, 8
  %130 = load i32, ptr %38, align 4
  %131 = or i32 %129, %130
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %97, %80
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %28, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add nsw i64 %138, 4
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %28, align 8
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %32, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %32, align 4
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %31, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %31, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %65, label %148, !llvm.loop !21

148:                                              ; preds = %144
  %149 = load ptr, ptr %28, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %30, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %28, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %19, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %19, align 4
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %17, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %51, label %162, !llvm.loop !22

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %159, %39
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

65:                                               ; preds = %145, %51
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %33, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %33, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = or i32 -16777216, %74
  store i32 %75, ptr %34, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %34, align 4
  %78 = ashr i32 %77, 24
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %34, align 4
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %82, ptr %84, align 4
  br label %135

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %34, align 4
  %88 = and i32 %87, 255
  store i32 %88, ptr %38, align 4
  %89 = load i32, ptr %34, align 4
  %90 = ashr i32 %89, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %37, align 4
  %92 = load i32, ptr %34, align 4
  %93 = ashr i32 %92, 16
  %94 = and i32 %93, 255
  store i32 %94, ptr %36, align 4
  %95 = load i32, ptr %34, align 4
  %96 = ashr i32 %95, 24
  %97 = and i32 %96, 255
  store i32 %97, ptr %35, align 4
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = load i32, ptr %36, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %36, align 4
  %107 = load i32, ptr %35, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108
  %110 = load i32, ptr %37, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %37, align 4
  %115 = load i32, ptr %35, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = load i32, ptr %38, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %38, align 4
  %123 = load i32, ptr %35, align 4
  %124 = shl i32 %123, 8
  %125 = load i32, ptr %36, align 4
  %126 = or i32 %124, %125
  %127 = shl i32 %126, 8
  %128 = load i32, ptr %37, align 4
  %129 = or i32 %127, %128
  %130 = shl i32 %129, 8
  %131 = load i32, ptr %38, align 4
  %132 = or i32 %130, %131
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %98, %81
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %28, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add nsw i64 %139, 4
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %28, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %32, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %32, align 4
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %31, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %31, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %65, label %149, !llvm.loop !23

149:                                              ; preds = %145
  %150 = load ptr, ptr %28, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %30, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %28, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %19, align 4
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %17, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %51, label %163, !llvm.loop !24

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %183, %39
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

65:                                               ; preds = %169, %51
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %66, %67
  store i32 %68, ptr %33, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %33, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 0
  %79 = load ptr, ptr %27, align 8
  %80 = load i32, ptr %33, align 4
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %78, %87
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %33, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 16
  %98 = or i32 %88, %97
  %99 = or i32 %98, -16777216
  store i32 %99, ptr %34, align 4
  br label %100

100:                                              ; preds = %69
  %101 = load i32, ptr %34, align 4
  %102 = ashr i32 %101, 24
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %34, align 4
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %106, ptr %108, align 4
  br label %159

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %34, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %38, align 4
  %113 = load i32, ptr %34, align 4
  %114 = ashr i32 %113, 8
  %115 = and i32 %114, 255
  store i32 %115, ptr %37, align 4
  %116 = load i32, ptr %34, align 4
  %117 = ashr i32 %116, 16
  %118 = and i32 %117, 255
  store i32 %118, ptr %36, align 4
  %119 = load i32, ptr %34, align 4
  %120 = ashr i32 %119, 24
  %121 = and i32 %120, 255
  store i32 %121, ptr %35, align 4
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %35, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %36, align 4
  %131 = load i32, ptr %35, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = load i32, ptr %37, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %37, align 4
  %139 = load i32, ptr %35, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140
  %142 = load i32, ptr %38, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %38, align 4
  %147 = load i32, ptr %35, align 4
  %148 = shl i32 %147, 8
  %149 = load i32, ptr %36, align 4
  %150 = or i32 %148, %149
  %151 = shl i32 %150, 8
  %152 = load i32, ptr %37, align 4
  %153 = or i32 %151, %152
  %154 = shl i32 %153, 8
  %155 = load i32, ptr %38, align 4
  %156 = or i32 %154, %155
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %122, %105
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %28, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = add nsw i64 %163, 4
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %28, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %32, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %32, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %31, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %31, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %65, label %173, !llvm.loop !25

173:                                              ; preds = %169
  %174 = load ptr, ptr %28, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = load i32, ptr %30, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %28, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %19, align 4
  br label %183

183:                                              ; preds = %173
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %17, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %51, label %187, !llvm.loop !26

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %29, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %30, align 4
  %48 = load i32, ptr %16, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %30, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %30, align 4
  br label %52

52:                                               ; preds = %170, %40
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %31, align 4
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %32, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %22, align 4
  %59 = ashr i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %29, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %56, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %27, align 8
  br label %66

66:                                               ; preds = %156, %52
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %22, align 4
  %69 = ashr i32 %67, %68
  store i32 %69, ptr %33, align 4
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr %33, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %35, align 4
  %78 = load i32, ptr %35, align 4
  %79 = or i32 65280, %78
  %80 = shl i32 %79, 8
  %81 = load i32, ptr %35, align 4
  %82 = or i32 %80, %81
  %83 = shl i32 %82, 8
  %84 = load i32, ptr %35, align 4
  %85 = or i32 %83, %84
  store i32 %85, ptr %34, align 4
  br label %86

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %34, align 4
  %89 = ashr i32 %88, 24
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %34, align 4
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %93, ptr %95, align 4
  br label %146

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %34, align 4
  %99 = and i32 %98, 255
  store i32 %99, ptr %39, align 4
  %100 = load i32, ptr %34, align 4
  %101 = ashr i32 %100, 8
  %102 = and i32 %101, 255
  store i32 %102, ptr %38, align 4
  %103 = load i32, ptr %34, align 4
  %104 = ashr i32 %103, 16
  %105 = and i32 %104, 255
  store i32 %105, ptr %37, align 4
  %106 = load i32, ptr %34, align 4
  %107 = ashr i32 %106, 24
  %108 = and i32 %107, 255
  store i32 %108, ptr %36, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %36, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111
  %113 = load i32, ptr %37, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %37, align 4
  %118 = load i32, ptr %36, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %119
  %121 = load i32, ptr %38, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %38, align 4
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127
  %129 = load i32, ptr %39, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %39, align 4
  %134 = load i32, ptr %36, align 4
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %37, align 4
  %137 = or i32 %135, %136
  %138 = shl i32 %137, 8
  %139 = load i32, ptr %38, align 4
  %140 = or i32 %138, %139
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %39, align 4
  %143 = or i32 %141, %142
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %109, %92
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %28, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add nsw i64 %150, 4
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %28, align 8
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %32, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %32, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %31, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %31, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %66, label %160, !llvm.loop !27

160:                                              ; preds = %156
  %161 = load ptr, ptr %28, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %30, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %28, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %19, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %17, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %52, label %174, !llvm.loop !28

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

55:                                               ; preds = %166, %43
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

69:                                               ; preds = %152, %55
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
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %35, align 4
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4
  br label %142

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %35, align 4
  %95 = and i32 %94, 255
  store i32 %95, ptr %39, align 4
  %96 = load i32, ptr %35, align 4
  %97 = ashr i32 %96, 8
  %98 = and i32 %97, 255
  store i32 %98, ptr %38, align 4
  %99 = load i32, ptr %35, align 4
  %100 = ashr i32 %99, 16
  %101 = and i32 %100, 255
  store i32 %101, ptr %37, align 4
  %102 = load i32, ptr %35, align 4
  %103 = ashr i32 %102, 24
  %104 = and i32 %103, 255
  store i32 %104, ptr %36, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %36, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107
  %109 = load i32, ptr %37, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %37, align 4
  %114 = load i32, ptr %36, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115
  %117 = load i32, ptr %38, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %38, align 4
  %122 = load i32, ptr %36, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123
  %125 = load i32, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %39, align 4
  %130 = load i32, ptr %36, align 4
  %131 = shl i32 %130, 8
  %132 = load i32, ptr %37, align 4
  %133 = or i32 %131, %132
  %134 = shl i32 %133, 8
  %135 = load i32, ptr %38, align 4
  %136 = or i32 %134, %135
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %39, align 4
  %139 = or i32 %137, %138
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %105, %88
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %29, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add nsw i64 %146, 4
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %29, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %33, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %33, align 4
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %32, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %32, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %69, label %156, !llvm.loop !29

156:                                              ; preds = %152
  %157 = load ptr, ptr %29, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %31, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %29, align 8
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
  br i1 %169, label %55, label %170, !llvm.loop !30

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbPreXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

48:                                               ; preds = %150, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %133, %48
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
  br i1 %60, label %61, label %123

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 24
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  br label %121

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %23, align 4
  %74 = and i32 %73, 255
  store i32 %74, ptr %27, align 4
  %75 = load i32, ptr %23, align 4
  %76 = ashr i32 %75, 8
  %77 = and i32 %76, 255
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %23, align 4
  %79 = ashr i32 %78, 16
  %80 = and i32 %79, 255
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %23, align 4
  %82 = ashr i32 %81, 24
  %83 = and i32 %82, 255
  store i32 %83, ptr %24, align 4
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %25, align 4
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94
  %96 = load i32, ptr %26, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %26, align 4
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %102
  %104 = load i32, ptr %27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %27, align 4
  %109 = load i32, ptr %24, align 4
  %110 = shl i32 %109, 8
  %111 = load i32, ptr %25, align 4
  %112 = or i32 %110, %111
  %113 = shl i32 %112, 8
  %114 = load i32, ptr %26, align 4
  %115 = or i32 %113, %114
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %27, align 4
  %118 = or i32 %116, %117
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %84, %67
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %51
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %22, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %50, label %137, !llvm.loop !31

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %12, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %48, label %154, !llvm.loop !32

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

55:                                               ; preds = %170, %43
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

69:                                               ; preds = %156, %55
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
  br i1 %84, label %85, label %147

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %35, align 4
  %88 = ashr i32 %87, 24
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, ptr %35, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 %92, ptr %94, align 4
  br label %145

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %35, align 4
  %98 = and i32 %97, 255
  store i32 %98, ptr %39, align 4
  %99 = load i32, ptr %35, align 4
  %100 = ashr i32 %99, 8
  %101 = and i32 %100, 255
  store i32 %101, ptr %38, align 4
  %102 = load i32, ptr %35, align 4
  %103 = ashr i32 %102, 16
  %104 = and i32 %103, 255
  store i32 %104, ptr %37, align 4
  %105 = load i32, ptr %35, align 4
  %106 = ashr i32 %105, 24
  %107 = and i32 %106, 255
  store i32 %107, ptr %36, align 4
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %36, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110
  %112 = load i32, ptr %37, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %37, align 4
  %117 = load i32, ptr %36, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118
  %120 = load i32, ptr %38, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %38, align 4
  %125 = load i32, ptr %36, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126
  %128 = load i32, ptr %39, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %39, align 4
  %133 = load i32, ptr %36, align 4
  %134 = shl i32 %133, 8
  %135 = load i32, ptr %37, align 4
  %136 = or i32 %134, %135
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %38, align 4
  %139 = or i32 %137, %138
  %140 = shl i32 %139, 8
  %141 = load i32, ptr %39, align 4
  %142 = or i32 %140, %141
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %108, %91
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %73
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %29, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = add nsw i64 %150, 4
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %29, align 8
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %33, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %33, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %32, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %32, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %69, label %160, !llvm.loop !33

160:                                              ; preds = %156
  %161 = load ptr, ptr %29, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %31, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %29, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %19, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %17, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %55, label %174, !llvm.loop !34

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbPreXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul i32 %44, 1
  %46 = load i32, ptr %22, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %23, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %23, align 4
  br label %52

52:                                               ; preds = %158, %35
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %24, align 4
  br label %54

54:                                               ; preds = %141, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %127

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %25, align 4
  %68 = ashr i32 %67, 24
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %25, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %72, ptr %74, align 4
  br label %125

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %25, align 4
  %78 = and i32 %77, 255
  store i32 %78, ptr %29, align 4
  %79 = load i32, ptr %25, align 4
  %80 = ashr i32 %79, 8
  %81 = and i32 %80, 255
  store i32 %81, ptr %28, align 4
  %82 = load i32, ptr %25, align 4
  %83 = ashr i32 %82, 16
  %84 = and i32 %83, 255
  store i32 %84, ptr %27, align 4
  %85 = load i32, ptr %25, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, 255
  store i32 %87, ptr %26, align 4
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %26, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %90
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %26, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98
  %100 = load i32, ptr %28, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %26, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106
  %108 = load i32, ptr %29, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %29, align 4
  %113 = load i32, ptr %26, align 4
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %27, align 4
  %116 = or i32 %114, %115
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %28, align 4
  %119 = or i32 %117, %118
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %29, align 4
  %122 = or i32 %120, %121
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %88, %71
  br label %126

126:                                              ; preds = %125
  br label %131

127:                                              ; preds = %55
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %20, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add nsw i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add nsw i64 %138, 4
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %21, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %24, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %54, label %145, !llvm.loop !35

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %21, align 8
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %13, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %52, label %162, !llvm.loop !36

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbPreXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._CompositeInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._CompositeInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  br label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %21, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 4
  %50 = load i32, ptr %22, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %22, align 4
  br label %52

52:                                               ; preds = %156, %35
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %23, align 4
  br label %54

54:                                               ; preds = %139, %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %130

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %24, align 4
  %65 = ashr i32 %64, 24
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %24, align 4
  store i32 %69, ptr %24, align 4
  br label %118

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %24, align 4
  %73 = and i32 %72, 255
  store i32 %73, ptr %28, align 4
  %74 = load i32, ptr %24, align 4
  %75 = ashr i32 %74, 8
  %76 = and i32 %75, 255
  store i32 %76, ptr %27, align 4
  %77 = load i32, ptr %24, align 4
  %78 = ashr i32 %77, 16
  %79 = and i32 %78, 255
  store i32 %79, ptr %26, align 4
  %80 = load i32, ptr %24, align 4
  %81 = ashr i32 %80, 24
  %82 = and i32 %81, 255
  store i32 %82, ptr %25, align 4
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %25, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85
  %87 = load i32, ptr %26, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93
  %95 = load i32, ptr %27, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %25, align 4
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %26, align 4
  %111 = or i32 %109, %110
  %112 = shl i32 %111, 8
  %113 = load i32, ptr %27, align 4
  %114 = or i32 %112, %113
  %115 = shl i32 %114, 8
  %116 = load i32, ptr %28, align 4
  %117 = or i32 %115, %116
  store i32 %117, ptr %24, align 4
  br label %118

118:                                              ; preds = %83, %68
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %24, align 4
  %121 = load i32, ptr %17, align 4
  %122 = xor i32 %120, %121
  %123 = load i32, ptr %18, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 %122, %124
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, %125
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %119, %61
  %131 = load ptr, ptr %19, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = add nsw i64 %132, 4
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = add nsw i64 %136, 4
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %20, align 8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %23, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %23, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %54, label %143, !llvm.loop !37

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %20, align 8
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %12, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %52, label %160, !llvm.loop !38

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %97

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
  %87 = load i32, ptr %21, align 4
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %22, align 4
  %90 = or i32 %88, %89
  %91 = shl i32 %90, 8
  %92 = load i32, ptr %23, align 4
  %93 = or i32 %91, %92
  %94 = shl i32 %93, 8
  %95 = load i32, ptr %24, align 4
  %96 = or i32 %94, %95
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %86, %55
  store i32 0, ptr %27, align 4
  %98 = load i32, ptr %15, align 4
  %99 = mul nsw i32 %98, 4
  %100 = load i32, ptr %25, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %25, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %261

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

112:                                              ; preds = %256, %104
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %28, align 4
  br label %114

114:                                              ; preds = %239, %112
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  %117 = load i8, ptr %115, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %34, align 4
  %119 = load i32, ptr %34, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %234

121:                                              ; preds = %114
  %122 = load i32, ptr %34, align 4
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %125, ptr %127, align 4
  br label %233

128:                                              ; preds = %121
  %129 = load i32, ptr %34, align 4
  %130 = sub nsw i32 255, %129
  store i32 %130, ptr %33, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %27, align 4
  %136 = lshr i32 %135, 24
  store i32 %136, ptr %29, align 4
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %33, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139
  %141 = load i32, ptr %29, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %29, align 4
  %146 = load i32, ptr %34, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %29, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %29, align 4
  br label %156

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %27, align 4
  %159 = and i32 %158, 255
  store i32 %159, ptr %32, align 4
  %160 = load i32, ptr %27, align 4
  %161 = ashr i32 %160, 8
  %162 = and i32 %161, 255
  store i32 %162, ptr %31, align 4
  %163 = load i32, ptr %27, align 4
  %164 = ashr i32 %163, 16
  %165 = and i32 %164, 255
  store i32 %165, ptr %30, align 4
  br label %166

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170
  %172 = load i32, ptr %30, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %176, %184
  store i32 %185, ptr %30, align 4
  %186 = load i32, ptr %33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %187
  %189 = load i32, ptr %31, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %195
  %197 = load i32, ptr %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %193, %201
  store i32 %202, ptr %31, align 4
  %203 = load i32, ptr %33, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %32, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %34, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %212
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %210, %218
  store i32 %219, ptr %32, align 4
  br label %220

220:                                              ; preds = %168
  %221 = load i32, ptr %29, align 4
  %222 = shl i32 %221, 8
  %223 = load i32, ptr %30, align 4
  %224 = or i32 %222, %223
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %31, align 4
  %227 = or i32 %225, %226
  %228 = shl i32 %227, 8
  %229 = load i32, ptr %32, align 4
  %230 = or i32 %228, %229
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  store i32 %230, ptr %232, align 4
  br label %233

233:                                              ; preds = %220, %124
  br label %234

234:                                              ; preds = %233, %114
  %235 = load ptr, ptr %26, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = add nsw i64 %236, 4
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %26, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %28, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %28, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %114, label %243, !llvm.loop !39

243:                                              ; preds = %239
  %244 = load ptr, ptr %26, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load i32, ptr %25, align 4
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %245, %247
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %26, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %243
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %16, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %112, label %260, !llvm.loop !40

260:                                              ; preds = %256
  br label %288

261:                                              ; preds = %97
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, ptr %15, align 4
  store i32 %263, ptr %35, align 4
  br label %264

264:                                              ; preds = %272, %262
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %26, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add nsw i64 %269, 4
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %26, align 8
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %35, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %35, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %264, label %276, !llvm.loop !41

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = load i32, ptr %25, align 4
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %26, align 8
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %16, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %16, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %262, label %287, !llvm.loop !42

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287, %260
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %25, align 4
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %26, align 8
  br label %49

49:                                               ; preds = %10
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, 255
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %17, align 4
  %53 = ashr i32 %52, 8
  %54 = and i32 %53, 255
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %17, align 4
  %56 = ashr i32 %55, 16
  %57 = and i32 %56, 255
  store i32 %57, ptr %22, align 4
  %58 = load i32, ptr %17, align 4
  %59 = ashr i32 %58, 24
  %60 = and i32 %59, 255
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %21, align 4
  %63 = icmp ne i32 %62, 255
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %385

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71
  %73 = load i32, ptr %22, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %24, align 4
  br label %94

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %61
  store i32 0, ptr %27, align 4
  %96 = load i32, ptr %15, align 4
  %97 = mul nsw i32 %96, 4
  %98 = load i32, ptr %25, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %285

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

110:                                              ; preds = %280, %102
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %28, align 4
  br label %112

112:                                              ; preds = %263, %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %33, align 4
  %117 = load i32, ptr %33, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %258

119:                                              ; preds = %112
  %120 = load i32, ptr %33, align 4
  %121 = icmp ne i32 %120, 255
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load i32, ptr %33, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %29, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %33, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %31, align 4
  %148 = load i32, ptr %33, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %32, align 4
  br label %156

156:                                              ; preds = %131
  br label %164

157:                                              ; preds = %119
  %158 = load i32, ptr %21, align 4
  store i32 %158, ptr %29, align 4
  br label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %22, align 4
  store i32 %160, ptr %30, align 4
  %161 = load i32, ptr %23, align 4
  store i32 %161, ptr %31, align 4
  %162 = load i32, ptr %24, align 4
  store i32 %162, ptr %32, align 4
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %156
  %165 = load i32, ptr %29, align 4
  %166 = icmp ne i32 %165, 255
  br i1 %166, label %167, label %245

167:                                              ; preds = %164
  %168 = load i32, ptr %29, align 4
  %169 = sub nsw i32 255, %168
  store i32 %169, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %27, align 4
  %175 = lshr i32 %174, 24
  store i32 %175, ptr %35, align 4
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178
  %180 = load i32, ptr %35, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %35, align 4
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %29, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %29, align 4
  %188 = load i32, ptr %34, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %244

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4
  %194 = and i32 %193, 255
  store i32 %194, ptr %38, align 4
  %195 = load i32, ptr %27, align 4
  %196 = ashr i32 %195, 8
  %197 = and i32 %196, 255
  store i32 %197, ptr %37, align 4
  %198 = load i32, ptr %27, align 4
  %199 = ashr i32 %198, 16
  %200 = and i32 %199, 255
  store i32 %200, ptr %36, align 4
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %34, align 4
  %204 = icmp ne i32 %203, 255
  br i1 %204, label %205, label %232

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %34, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %208
  %210 = load i32, ptr %36, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %36, align 4
  %215 = load i32, ptr %34, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %216
  %218 = load i32, ptr %37, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %37, align 4
  %223 = load i32, ptr %34, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %224
  %226 = load i32, ptr %38, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %38, align 4
  br label %231

231:                                              ; preds = %206
  br label %232

232:                                              ; preds = %231, %202
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %36, align 4
  %235 = load i32, ptr %30, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %30, align 4
  %237 = load i32, ptr %37, align 4
  %238 = load i32, ptr %31, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %31, align 4
  %240 = load i32, ptr %38, align 4
  %241 = load i32, ptr %32, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %32, align 4
  br label %243

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %176
  br label %245

245:                                              ; preds = %244, %164
  %246 = load i32, ptr %29, align 4
  %247 = shl i32 %246, 8
  %248 = load i32, ptr %30, align 4
  %249 = or i32 %247, %248
  %250 = shl i32 %249, 8
  %251 = load i32, ptr %31, align 4
  %252 = or i32 %250, %251
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %32, align 4
  %255 = or i32 %253, %254
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %245, %112
  %259 = load ptr, ptr %26, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = add nsw i64 %260, 4
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %26, align 8
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %28, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %28, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %112, label %267, !llvm.loop !43

267:                                              ; preds = %263
  %268 = load ptr, ptr %26, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %25, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %26, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %12, align 8
  br label %280

280:                                              ; preds = %267
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %16, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %110, label %284, !llvm.loop !44

284:                                              ; preds = %280
  br label %385

285:                                              ; preds = %95
  br label %286

286:                                              ; preds = %380, %285
  %287 = load i32, ptr %15, align 4
  store i32 %287, ptr %39, align 4
  br label %288

288:                                              ; preds = %369, %286
  %289 = load i32, ptr %21, align 4
  %290 = sub nsw i32 255, %289
  store i32 %290, ptr %44, align 4
  br label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %27, align 4
  %295 = load i32, ptr %27, align 4
  %296 = lshr i32 %295, 24
  store i32 %296, ptr %40, align 4
  br label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %44, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %299
  %301 = load i32, ptr %40, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %40, align 4
  %306 = load i32, ptr %21, align 4
  %307 = load i32, ptr %40, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %40, align 4
  br label %309

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %27, align 4
  %312 = and i32 %311, 255
  store i32 %312, ptr %43, align 4
  %313 = load i32, ptr %27, align 4
  %314 = ashr i32 %313, 8
  %315 = and i32 %314, 255
  store i32 %315, ptr %42, align 4
  %316 = load i32, ptr %27, align 4
  %317 = ashr i32 %316, 16
  %318 = and i32 %317, 255
  store i32 %318, ptr %41, align 4
  br label %319

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %44, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %323
  %325 = load i32, ptr %41, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %22, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %41, align 4
  %332 = load i32, ptr %44, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %333
  %335 = load i32, ptr %42, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %23, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, ptr %42, align 4
  %342 = load i32, ptr %44, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %343
  %345 = load i32, ptr %43, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %24, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, ptr %43, align 4
  br label %352

352:                                              ; preds = %321
  %353 = load i32, ptr %40, align 4
  %354 = shl i32 %353, 8
  %355 = load i32, ptr %41, align 4
  %356 = or i32 %354, %355
  %357 = shl i32 %356, 8
  %358 = load i32, ptr %42, align 4
  %359 = or i32 %357, %358
  %360 = shl i32 %359, 8
  %361 = load i32, ptr %43, align 4
  %362 = or i32 %360, %361
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %26, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = add nsw i64 %366, 4
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %26, align 8
  br label %369

369:                                              ; preds = %352
  %370 = load i32, ptr %39, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %39, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %288, label %373, !llvm.loop !45

373:                                              ; preds = %369
  %374 = load ptr, ptr %26, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = load i32, ptr %25, align 4
  %377 = sext i32 %376 to i64
  %378 = add nsw i64 %375, %377
  %379 = inttoptr i64 %378 to ptr
  store ptr %379, ptr %26, align 8
  br label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %16, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %16, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %286, label %384, !llvm.loop !46

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384, %284, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store i32 %104, ptr %33, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct._CompositeInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.AlphaFunc, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.AlphaOperands, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %34, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._CompositeInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.AlphaFunc, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.AlphaOperands, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %34, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %35, align 4
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
  store i32 %135, ptr %36, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._CompositeInfo, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.AlphaFunc, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.AlphaOperands, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %37, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct._CompositeInfo, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.AlphaFunc, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.AlphaOperands, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %37, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %38, align 4
  br label %156

156:                                              ; preds = %126
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %38, align 4
  %162 = or i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %33, align 4
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %164, %159, %156
  %168 = phi i1 [ true, %159 ], [ true, %156 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %30, align 1
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %36, align 4
  %173 = and i32 %171, %172
  %174 = load i32, ptr %37, align 4
  %175 = xor i32 %173, %174
  %176 = load i32, ptr %38, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %27, align 4
  store i32 %177, ptr %28, align 4
  store i32 0, ptr %32, align 4
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

193:                                              ; preds = %422, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %39, align 4
  br label %195

195:                                              ; preds = %401, %193
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
  br label %401

210:                                              ; preds = %198
  %211 = load i32, ptr %28, align 4
  store i32 %211, ptr %27, align 4
  br label %212

212:                                              ; preds = %210, %195
  %213 = load i8, ptr %30, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %32, align 4
  %220 = load i32, ptr %32, align 4
  %221 = lshr i32 %220, 24
  store i32 %221, ptr %26, align 4
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %212
  %224 = load i32, ptr %26, align 4
  %225 = load i32, ptr %33, align 4
  %226 = and i32 %224, %225
  %227 = load i32, ptr %34, align 4
  %228 = xor i32 %226, %227
  %229 = load i32, ptr %35, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %44, align 4
  %231 = load i32, ptr %21, align 4
  %232 = icmp ne i32 %231, 255
  br i1 %232, label %233, label %253

233:                                              ; preds = %223
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %44, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %44, align 4
  %242 = load i32, ptr %21, align 4
  %243 = sub nsw i32 255, %242
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %245
  %247 = load i32, ptr %27, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %243, %251
  store i32 %252, ptr %27, align 4
  br label %253

253:                                              ; preds = %233, %223
  %254 = load i32, ptr %44, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %302

256:                                              ; preds = %253
  %257 = load i32, ptr %44, align 4
  %258 = icmp eq i32 %257, 255
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load i32, ptr %22, align 4
  store i32 %260, ptr %40, align 4
  br label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %23, align 4
  store i32 %262, ptr %41, align 4
  %263 = load i32, ptr %24, align 4
  store i32 %263, ptr %42, align 4
  %264 = load i32, ptr %25, align 4
  store i32 %264, ptr %43, align 4
  br label %265

265:                                              ; preds = %261
  br label %301

266:                                              ; preds = %256
  %267 = load i32, ptr %44, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %40, align 4
  br label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %44, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %277
  %279 = load i32, ptr %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %41, align 4
  %284 = load i32, ptr %44, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %285
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %42, align 4
  %292 = load i32, ptr %44, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %25, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %43, align 4
  br label %300

300:                                              ; preds = %275
  br label %301

301:                                              ; preds = %300, %265
  br label %311

302:                                              ; preds = %253
  %303 = load i32, ptr %27, align 4
  %304 = icmp eq i32 %303, 255
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %31, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = add nsw i64 %307, 4
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %31, align 8
  br label %401

310:                                              ; preds = %302
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %311

311:                                              ; preds = %310, %301
  %312 = load i32, ptr %27, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %384

314:                                              ; preds = %311
  %315 = load i32, ptr %27, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %316
  %318 = load i32, ptr %26, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %26, align 4
  %323 = load i32, ptr %26, align 4
  %324 = load i32, ptr %40, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %40, align 4
  %326 = load i32, ptr %27, align 4
  store i32 %326, ptr %26, align 4
  %327 = load i32, ptr %26, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %383

329:                                              ; preds = %314
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %32, align 4
  %333 = and i32 %332, 255
  store i32 %333, ptr %47, align 4
  %334 = load i32, ptr %32, align 4
  %335 = ashr i32 %334, 8
  %336 = and i32 %335, 255
  store i32 %336, ptr %46, align 4
  %337 = load i32, ptr %32, align 4
  %338 = ashr i32 %337, 16
  %339 = and i32 %338, 255
  store i32 %339, ptr %45, align 4
  br label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %26, align 4
  %343 = icmp ne i32 %342, 255
  br i1 %343, label %344, label %371

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %26, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %347
  %349 = load i32, ptr %45, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x i8], ptr %348, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %45, align 4
  %354 = load i32, ptr %26, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %355
  %357 = load i32, ptr %46, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %46, align 4
  %362 = load i32, ptr %26, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %363
  %365 = load i32, ptr %47, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x i8], ptr %364, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %47, align 4
  br label %370

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %341
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %45, align 4
  %374 = load i32, ptr %41, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %41, align 4
  %376 = load i32, ptr %46, align 4
  %377 = load i32, ptr %42, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %42, align 4
  %379 = load i32, ptr %47, align 4
  %380 = load i32, ptr %43, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %43, align 4
  br label %382

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %314
  br label %384

384:                                              ; preds = %383, %311
  %385 = load i32, ptr %40, align 4
  %386 = shl i32 %385, 8
  %387 = load i32, ptr %41, align 4
  %388 = or i32 %386, %387
  %389 = shl i32 %388, 8
  %390 = load i32, ptr %42, align 4
  %391 = or i32 %389, %390
  %392 = shl i32 %391, 8
  %393 = load i32, ptr %43, align 4
  %394 = or i32 %392, %393
  %395 = load ptr, ptr %31, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 0
  store i32 %394, ptr %396, align 4
  %397 = load ptr, ptr %31, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = add nsw i64 %398, 4
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %31, align 8
  br label %401

401:                                              ; preds = %384, %305, %205
  %402 = load i32, ptr %39, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %39, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %195, label %405, !llvm.loop !47

405:                                              ; preds = %401
  %406 = load ptr, ptr %31, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load i32, ptr %29, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = inttoptr i64 %410 to ptr
  store ptr %411, ptr %31, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %405
  %415 = load ptr, ptr %12, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %14, align 4
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %416, %418
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %12, align 8
  br label %421

421:                                              ; preds = %414, %405
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %16, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %16, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %193, label %426, !llvm.loop !48

426:                                              ; preds = %422
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct._CompositeInfo, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 2.550000e+02, double 5.000000e-01)
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %24, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %25, align 4
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %67 = load i32, ptr %17, align 4
  %68 = mul nsw i32 %67, 4
  %69 = load i32, ptr %24, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %17, align 4
  %72 = mul nsw i32 %71, 4
  %73 = load i32, ptr %25, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %25, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %303

77:                                               ; preds = %11
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %298, %77
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %30, align 4
  br label %87

87:                                               ; preds = %275, %85
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %31, align 4
  %92 = load i32, ptr %31, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %266

94:                                               ; preds = %87
  %95 = load i32, ptr %31, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %31, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = lshr i32 %107, 24
  store i32 %108, ptr %32, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111
  %113 = load i32, ptr %32, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %265

120:                                              ; preds = %109
  %121 = load i32, ptr %32, align 4
  store i32 %121, ptr %36, align 4
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %28, align 4
  %124 = ashr i32 %123, 16
  %125 = and i32 %124, 255
  store i32 %125, ptr %33, align 4
  %126 = load i32, ptr %28, align 4
  %127 = ashr i32 %126, 8
  %128 = and i32 %127, 255
  store i32 %128, ptr %34, align 4
  %129 = load i32, ptr %28, align 4
  %130 = ashr i32 %129, 0
  %131 = and i32 %130, 255
  store i32 %131, ptr %35, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %32, align 4
  %134 = icmp slt i32 %133, 255
  br i1 %134, label %135, label %221

135:                                              ; preds = %132
  %136 = load i32, ptr %32, align 4
  %137 = sub nsw i32 255, %136
  store i32 %137, ptr %41, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %29, align 4
  %142 = load i32, ptr %29, align 4
  %143 = lshr i32 %142, 24
  store i32 %143, ptr %37, align 4
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %41, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146
  %148 = load i32, ptr %37, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %37, align 4
  br label %153

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %29, align 4
  %156 = and i32 %155, 255
  store i32 %156, ptr %40, align 4
  %157 = load i32, ptr %29, align 4
  %158 = ashr i32 %157, 8
  %159 = and i32 %158, 255
  store i32 %159, ptr %39, align 4
  %160 = load i32, ptr %29, align 4
  %161 = ashr i32 %160, 16
  %162 = and i32 %161, 255
  store i32 %162, ptr %38, align 4
  br label %163

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %37, align 4
  %166 = load i32, ptr %32, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %32, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %41, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170
  %172 = load i32, ptr %38, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %36, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178
  %180 = load i32, ptr %33, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %176, %184
  store i32 %185, ptr %33, align 4
  %186 = load i32, ptr %41, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %187
  %189 = load i32, ptr %39, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %36, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %195
  %197 = load i32, ptr %34, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %193, %201
  store i32 %202, ptr %34, align 4
  %203 = load i32, ptr %41, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %40, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %36, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %212
  %214 = load i32, ptr %35, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %210, %218
  store i32 %219, ptr %35, align 4
  br label %220

220:                                              ; preds = %168
  br label %252

221:                                              ; preds = %132
  %222 = load i32, ptr %36, align 4
  %223 = icmp slt i32 %222, 255
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %36, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227
  %229 = load i32, ptr %33, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %33, align 4
  %234 = load i32, ptr %36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %34, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %34, align 4
  %242 = load i32, ptr %36, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %35, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %35, align 4
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
  %261 = load i32, ptr %35, align 4
  %262 = or i32 %260, %261
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %252, %109
  br label %266

266:                                              ; preds = %265, %87
  %267 = load ptr, ptr %26, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = add nsw i64 %268, 4
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = add nsw i64 %272, 4
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %27, align 8
  br label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %30, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %30, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %87, label %279, !llvm.loop !49

279:                                              ; preds = %275
  %280 = load ptr, ptr %26, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = load i32, ptr %25, align 4
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %287, %289
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = inttoptr i64 %296 to ptr
  store ptr %297, ptr %14, align 8
  br label %298

298:                                              ; preds = %279
  %299 = load i32, ptr %18, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %18, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %85, label %302, !llvm.loop !50

302:                                              ; preds = %298
  br label %500

303:                                              ; preds = %11
  br label %304

304:                                              ; preds = %495, %303
  %305 = load i32, ptr %17, align 4
  store i32 %305, ptr %42, align 4
  br label %306

306:                                              ; preds = %478, %304
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 0
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %28, align 4
  %311 = load i32, ptr %28, align 4
  %312 = lshr i32 %311, 24
  store i32 %312, ptr %43, align 4
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %23, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %315
  %317 = load i32, ptr %43, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %43, align 4
  %322 = load i32, ptr %43, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %469

324:                                              ; preds = %313
  %325 = load i32, ptr %43, align 4
  store i32 %325, ptr %47, align 4
  br label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %28, align 4
  %328 = ashr i32 %327, 16
  %329 = and i32 %328, 255
  store i32 %329, ptr %44, align 4
  %330 = load i32, ptr %28, align 4
  %331 = ashr i32 %330, 8
  %332 = and i32 %331, 255
  store i32 %332, ptr %45, align 4
  %333 = load i32, ptr %28, align 4
  %334 = ashr i32 %333, 0
  %335 = and i32 %334, 255
  store i32 %335, ptr %46, align 4
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %43, align 4
  %338 = icmp slt i32 %337, 255
  br i1 %338, label %339, label %425

339:                                              ; preds = %336
  %340 = load i32, ptr %43, align 4
  %341 = sub nsw i32 255, %340
  store i32 %341, ptr %52, align 4
  br label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 0
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %29, align 4
  %346 = load i32, ptr %29, align 4
  %347 = lshr i32 %346, 24
  store i32 %347, ptr %48, align 4
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %52, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %350
  %352 = load i32, ptr %48, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %48, align 4
  br label %357

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %29, align 4
  %360 = and i32 %359, 255
  store i32 %360, ptr %51, align 4
  %361 = load i32, ptr %29, align 4
  %362 = ashr i32 %361, 8
  %363 = and i32 %362, 255
  store i32 %363, ptr %50, align 4
  %364 = load i32, ptr %29, align 4
  %365 = ashr i32 %364, 16
  %366 = and i32 %365, 255
  store i32 %366, ptr %49, align 4
  br label %367

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %48, align 4
  %370 = load i32, ptr %43, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %43, align 4
  br label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %52, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %49, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %47, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %44, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %380, %388
  store i32 %389, ptr %44, align 4
  %390 = load i32, ptr %52, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %391
  %393 = load i32, ptr %50, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load i32, ptr %47, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %399
  %401 = load i32, ptr %45, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %397, %405
  store i32 %406, ptr %45, align 4
  %407 = load i32, ptr %52, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %408
  %410 = load i32, ptr %51, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %47, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %416
  %418 = load i32, ptr %46, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i8], ptr %417, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = add nsw i32 %414, %422
  store i32 %423, ptr %46, align 4
  br label %424

424:                                              ; preds = %372
  br label %456

425:                                              ; preds = %336
  %426 = load i32, ptr %47, align 4
  %427 = icmp slt i32 %426, 255
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %47, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %431
  %433 = load i32, ptr %44, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %44, align 4
  %438 = load i32, ptr %47, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %439
  %441 = load i32, ptr %45, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %45, align 4
  %446 = load i32, ptr %47, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %447
  %449 = load i32, ptr %46, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %46, align 4
  br label %454

454:                                              ; preds = %429
  br label %455

455:                                              ; preds = %454, %425
  br label %456

456:                                              ; preds = %455, %424
  %457 = load i32, ptr %43, align 4
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %44, align 4
  %460 = or i32 %458, %459
  %461 = shl i32 %460, 8
  %462 = load i32, ptr %45, align 4
  %463 = or i32 %461, %462
  %464 = shl i32 %463, 8
  %465 = load i32, ptr %46, align 4
  %466 = or i32 %464, %465
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  store i32 %466, ptr %468, align 4
  br label %469

469:                                              ; preds = %456, %313
  %470 = load ptr, ptr %26, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add nsw i64 %471, 4
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %26, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = add nsw i64 %475, 4
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %27, align 8
  br label %478

478:                                              ; preds = %469
  %479 = load i32, ptr %42, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %42, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %306, label %482, !llvm.loop !51

482:                                              ; preds = %478
  %483 = load ptr, ptr %26, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load i32, ptr %24, align 4
  %486 = sext i32 %485 to i64
  %487 = add nsw i64 %484, %486
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %26, align 8
  %489 = load ptr, ptr %27, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = load i32, ptr %25, align 4
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %490, %492
  %494 = inttoptr i64 %493 to ptr
  store ptr %494, ptr %27, align 8
  br label %495

495:                                              ; preds = %482
  %496 = load i32, ptr %18, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %18, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %304, label %499, !llvm.loop !52

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %302
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 %74, ptr %35, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %36, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %36, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %37, align 4
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
  store i32 %105, ptr %38, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %39, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %39, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %40, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %35, align 4
  %128 = load i32, ptr %37, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %38, align 4
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
  %141 = load i32, ptr %38, align 4
  %142 = load i32, ptr %40, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %35, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
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

171:                                              ; preds = %464, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %437, %171
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
  br label %437

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
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = lshr i32 %220, 24
  store i32 %221, ptr %25, align 4
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %212
  %224 = load i32, ptr %25, align 4
  %225 = load i32, ptr %35, align 4
  %226 = and i32 %224, %225
  %227 = load i32, ptr %36, align 4
  %228 = xor i32 %226, %227
  %229 = load i32, ptr %37, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %46, align 4
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %38, align 4
  %233 = and i32 %231, %232
  %234 = load i32, ptr %39, align 4
  %235 = xor i32 %233, %234
  %236 = load i32, ptr %40, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %47, align 4
  %238 = load i32, ptr %23, align 4
  %239 = icmp ne i32 %238, 255
  br i1 %239, label %240, label %260

240:                                              ; preds = %223
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %46, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %46, align 4
  %249 = load i32, ptr %23, align 4
  %250 = sub nsw i32 255, %249
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %252
  %254 = load i32, ptr %47, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %250, %258
  store i32 %259, ptr %47, align 4
  br label %260

260:                                              ; preds = %240, %223
  %261 = load i32, ptr %46, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %331

263:                                              ; preds = %260
  %264 = load i32, ptr %46, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %42, align 4
  store i32 %272, ptr %46, align 4
  %273 = load i32, ptr %46, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %317

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %33, align 4
  %278 = ashr i32 %277, 16
  %279 = and i32 %278, 255
  store i32 %279, ptr %43, align 4
  %280 = load i32, ptr %33, align 4
  %281 = ashr i32 %280, 8
  %282 = and i32 %281, 255
  store i32 %282, ptr %44, align 4
  %283 = load i32, ptr %33, align 4
  %284 = ashr i32 %283, 0
  %285 = and i32 %284, 255
  store i32 %285, ptr %45, align 4
  br label %286

286:                                              ; preds = %276
  %287 = load i32, ptr %46, align 4
  %288 = icmp ne i32 %287, 255
  br i1 %288, label %289, label %316

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %46, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %292
  %294 = load i32, ptr %43, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %43, align 4
  %299 = load i32, ptr %46, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %44, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %44, align 4
  %307 = load i32, ptr %46, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %45, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %45, align 4
  br label %315

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %315, %286
  br label %330

317:                                              ; preds = %263
  %318 = load i32, ptr %47, align 4
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
  %327 = add nsw i64 %326, 4
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %32, align 8
  br label %437

329:                                              ; preds = %317
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %330

330:                                              ; preds = %329, %316
  br label %344

331:                                              ; preds = %260
  %332 = load i32, ptr %47, align 4
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
  %341 = add nsw i64 %340, 4
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %32, align 8
  br label %437

343:                                              ; preds = %331
  store i32 0, ptr %42, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %344

344:                                              ; preds = %343, %330
  %345 = load i32, ptr %47, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %416

347:                                              ; preds = %344
  %348 = load i32, ptr %47, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %349
  %351 = load i32, ptr %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %25, align 4
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %42, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %42, align 4
  %359 = load i32, ptr %47, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %415

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %34, align 4
  %365 = and i32 %364, 255
  store i32 %365, ptr %50, align 4
  %366 = load i32, ptr %34, align 4
  %367 = ashr i32 %366, 8
  %368 = and i32 %367, 255
  store i32 %368, ptr %49, align 4
  %369 = load i32, ptr %34, align 4
  %370 = ashr i32 %369, 16
  %371 = and i32 %370, 255
  store i32 %371, ptr %48, align 4
  br label %372

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %47, align 4
  %375 = icmp ne i32 %374, 255
  br i1 %375, label %376, label %403

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %47, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %48, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %48, align 4
  %386 = load i32, ptr %47, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %49, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %49, align 4
  %394 = load i32, ptr %47, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %395
  %397 = load i32, ptr %50, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x i8], ptr %396, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %50, align 4
  br label %402

402:                                              ; preds = %377
  br label %403

403:                                              ; preds = %402, %373
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %48, align 4
  %406 = load i32, ptr %43, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %43, align 4
  %408 = load i32, ptr %49, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %44, align 4
  %411 = load i32, ptr %50, align 4
  %412 = load i32, ptr %45, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %45, align 4
  br label %414

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414, %347
  br label %416

416:                                              ; preds = %415, %344
  %417 = load i32, ptr %42, align 4
  %418 = shl i32 %417, 8
  %419 = load i32, ptr %43, align 4
  %420 = or i32 %418, %419
  %421 = shl i32 %420, 8
  %422 = load i32, ptr %44, align 4
  %423 = or i32 %421, %422
  %424 = shl i32 %423, 8
  %425 = load i32, ptr %45, align 4
  %426 = or i32 %424, %425
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 0
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %31, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = add nsw i64 %430, 4
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr %31, align 8
  %433 = load ptr, ptr %32, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = add nsw i64 %434, 4
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %32, align 8
  br label %437

437:                                              ; preds = %416, %334, %320, %183
  %438 = load i32, ptr %41, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %41, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %173, label %441, !llvm.loop !53

441:                                              ; preds = %437
  %442 = load ptr, ptr %31, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = load i32, ptr %27, align 4
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %443, %445
  %447 = inttoptr i64 %446 to ptr
  store ptr %447, ptr %31, align 8
  %448 = load ptr, ptr %32, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load i32, ptr %28, align 4
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %32, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %463

456:                                              ; preds = %441
  %457 = load ptr, ptr %14, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = load i32, ptr %16, align 4
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %458, %460
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %14, align 8
  br label %463

463:                                              ; preds = %456, %441
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %18, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %18, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %171, label %468, !llvm.loop !54

468:                                              ; preds = %464
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct._CompositeInfo, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 2.550000e+02, double 5.000000e-01)
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %24, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %25, align 4
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %67 = load i32, ptr %17, align 4
  %68 = mul nsw i32 %67, 4
  %69 = load i32, ptr %24, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %17, align 4
  %72 = mul nsw i32 %71, 4
  %73 = load i32, ptr %25, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %25, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %304

77:                                               ; preds = %11
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %299, %77
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %30, align 4
  br label %87

87:                                               ; preds = %276, %85
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %31, align 4
  %92 = load i32, ptr %31, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %267

94:                                               ; preds = %87
  %95 = load i32, ptr %31, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %31, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = lshr i32 %107, 24
  store i32 %108, ptr %32, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111
  %113 = load i32, ptr %32, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %266

120:                                              ; preds = %109
  %121 = load i32, ptr %31, align 4
  store i32 %121, ptr %36, align 4
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %28, align 4
  %125 = and i32 %124, 255
  store i32 %125, ptr %35, align 4
  %126 = load i32, ptr %28, align 4
  %127 = ashr i32 %126, 8
  %128 = and i32 %127, 255
  store i32 %128, ptr %34, align 4
  %129 = load i32, ptr %28, align 4
  %130 = ashr i32 %129, 16
  %131 = and i32 %130, 255
  store i32 %131, ptr %33, align 4
  br label %132

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %32, align 4
  %135 = icmp slt i32 %134, 255
  br i1 %135, label %136, label %222

136:                                              ; preds = %133
  %137 = load i32, ptr %32, align 4
  %138 = sub nsw i32 255, %137
  store i32 %138, ptr %41, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %29, align 4
  %143 = load i32, ptr %29, align 4
  %144 = lshr i32 %143, 24
  store i32 %144, ptr %37, align 4
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %41, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = load i32, ptr %37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %37, align 4
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %29, align 4
  %157 = and i32 %156, 255
  store i32 %157, ptr %40, align 4
  %158 = load i32, ptr %29, align 4
  %159 = ashr i32 %158, 8
  %160 = and i32 %159, 255
  store i32 %160, ptr %39, align 4
  %161 = load i32, ptr %29, align 4
  %162 = ashr i32 %161, 16
  %163 = and i32 %162, 255
  store i32 %163, ptr %38, align 4
  br label %164

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %37, align 4
  %167 = load i32, ptr %32, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %32, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %41, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %171
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %36, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %179
  %181 = load i32, ptr %33, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %177, %185
  store i32 %186, ptr %33, align 4
  %187 = load i32, ptr %41, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %188
  %190 = load i32, ptr %39, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %196
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %194, %202
  store i32 %203, ptr %34, align 4
  %204 = load i32, ptr %41, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %205
  %207 = load i32, ptr %40, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %36, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %213
  %215 = load i32, ptr %35, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %211, %219
  store i32 %220, ptr %35, align 4
  br label %221

221:                                              ; preds = %169
  br label %253

222:                                              ; preds = %133
  %223 = load i32, ptr %36, align 4
  %224 = icmp slt i32 %223, 255
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %36, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %33, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %33, align 4
  %235 = load i32, ptr %36, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %236
  %238 = load i32, ptr %34, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %34, align 4
  %243 = load i32, ptr %36, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %244
  %246 = load i32, ptr %35, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %35, align 4
  br label %251

251:                                              ; preds = %226
  br label %252

252:                                              ; preds = %251, %222
  br label %253

253:                                              ; preds = %252, %221
  %254 = load i32, ptr %32, align 4
  %255 = shl i32 %254, 8
  %256 = load i32, ptr %33, align 4
  %257 = or i32 %255, %256
  %258 = shl i32 %257, 8
  %259 = load i32, ptr %34, align 4
  %260 = or i32 %258, %259
  %261 = shl i32 %260, 8
  %262 = load i32, ptr %35, align 4
  %263 = or i32 %261, %262
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 0
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %253, %109
  br label %267

267:                                              ; preds = %266, %87
  %268 = load ptr, ptr %26, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add nsw i64 %269, 4
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = add nsw i64 %273, 4
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %27, align 8
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %30, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %30, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %87, label %280, !llvm.loop !55

280:                                              ; preds = %276
  %281 = load ptr, ptr %26, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr %25, align 4
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %27, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %294, %296
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %14, align 8
  br label %299

299:                                              ; preds = %280
  %300 = load i32, ptr %18, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %18, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %85, label %303, !llvm.loop !56

303:                                              ; preds = %299
  br label %502

304:                                              ; preds = %11
  br label %305

305:                                              ; preds = %497, %304
  %306 = load i32, ptr %17, align 4
  store i32 %306, ptr %42, align 4
  br label %307

307:                                              ; preds = %480, %305
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %28, align 4
  %312 = load i32, ptr %28, align 4
  %313 = lshr i32 %312, 24
  store i32 %313, ptr %43, align 4
  br label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %316
  %318 = load i32, ptr %43, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %43, align 4
  %323 = load i32, ptr %43, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %471

325:                                              ; preds = %314
  %326 = load i32, ptr %23, align 4
  store i32 %326, ptr %47, align 4
  br label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %28, align 4
  %330 = and i32 %329, 255
  store i32 %330, ptr %46, align 4
  %331 = load i32, ptr %28, align 4
  %332 = ashr i32 %331, 8
  %333 = and i32 %332, 255
  store i32 %333, ptr %45, align 4
  %334 = load i32, ptr %28, align 4
  %335 = ashr i32 %334, 16
  %336 = and i32 %335, 255
  store i32 %336, ptr %44, align 4
  br label %337

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %43, align 4
  %340 = icmp slt i32 %339, 255
  br i1 %340, label %341, label %427

341:                                              ; preds = %338
  %342 = load i32, ptr %43, align 4
  %343 = sub nsw i32 255, %342
  store i32 %343, ptr %52, align 4
  br label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %29, align 4
  %348 = load i32, ptr %29, align 4
  %349 = lshr i32 %348, 24
  store i32 %349, ptr %48, align 4
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %52, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %352
  %354 = load i32, ptr %48, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %48, align 4
  br label %359

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %29, align 4
  %362 = and i32 %361, 255
  store i32 %362, ptr %51, align 4
  %363 = load i32, ptr %29, align 4
  %364 = ashr i32 %363, 8
  %365 = and i32 %364, 255
  store i32 %365, ptr %50, align 4
  %366 = load i32, ptr %29, align 4
  %367 = ashr i32 %366, 16
  %368 = and i32 %367, 255
  store i32 %368, ptr %49, align 4
  br label %369

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %48, align 4
  %372 = load i32, ptr %43, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %43, align 4
  br label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %52, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %376
  %378 = load i32, ptr %49, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %47, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %384
  %386 = load i32, ptr %44, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %382, %390
  store i32 %391, ptr %44, align 4
  %392 = load i32, ptr %52, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %50, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr %47, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %45, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %399, %407
  store i32 %408, ptr %45, align 4
  %409 = load i32, ptr %52, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %410
  %412 = load i32, ptr %51, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %47, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %418
  %420 = load i32, ptr %46, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %416, %424
  store i32 %425, ptr %46, align 4
  br label %426

426:                                              ; preds = %374
  br label %458

427:                                              ; preds = %338
  %428 = load i32, ptr %47, align 4
  %429 = icmp slt i32 %428, 255
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %47, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %433
  %435 = load i32, ptr %44, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %44, align 4
  %440 = load i32, ptr %47, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441
  %443 = load i32, ptr %45, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %45, align 4
  %448 = load i32, ptr %47, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %449
  %451 = load i32, ptr %46, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %46, align 4
  br label %456

456:                                              ; preds = %431
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457, %426
  %459 = load i32, ptr %43, align 4
  %460 = shl i32 %459, 8
  %461 = load i32, ptr %44, align 4
  %462 = or i32 %460, %461
  %463 = shl i32 %462, 8
  %464 = load i32, ptr %45, align 4
  %465 = or i32 %463, %464
  %466 = shl i32 %465, 8
  %467 = load i32, ptr %46, align 4
  %468 = or i32 %466, %467
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 0
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %458, %314
  %472 = load ptr, ptr %26, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = add nsw i64 %473, 4
  %475 = inttoptr i64 %474 to ptr
  store ptr %475, ptr %26, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = add nsw i64 %477, 4
  %479 = inttoptr i64 %478 to ptr
  store ptr %479, ptr %27, align 8
  br label %480

480:                                              ; preds = %471
  %481 = load i32, ptr %42, align 4
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %42, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %307, label %484, !llvm.loop !57

484:                                              ; preds = %480
  %485 = load ptr, ptr %26, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i32, ptr %24, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %486, %488
  %490 = inttoptr i64 %489 to ptr
  store ptr %490, ptr %26, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = load i32, ptr %25, align 4
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %492, %494
  %496 = inttoptr i64 %495 to ptr
  store ptr %496, ptr %27, align 8
  br label %497

497:                                              ; preds = %484
  %498 = load i32, ptr %18, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %18, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %305, label %501, !llvm.loop !58

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501, %303
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 %74, ptr %35, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._CompositeInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.AlphaFunc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.AlphaOperands, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %36, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %36, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %37, align 4
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
  store i32 %105, ptr %38, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %39, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._CompositeInfo, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.AlphaFunc, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.AlphaOperands, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %39, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %40, align 4
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %35, align 4
  %128 = load i32, ptr %37, align 4
  %129 = or i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %38, align 4
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
  %141 = load i32, ptr %38, align 4
  %142 = load i32, ptr %40, align 4
  %143 = or i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %35, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140, %134
  %149 = phi i1 [ true, %140 ], [ true, %134 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %30, align 1
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
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

171:                                              ; preds = %472, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %445, %171
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
  br label %445

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
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = lshr i32 %220, 24
  store i32 %221, ptr %25, align 4
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %212
  %224 = load i32, ptr %25, align 4
  %225 = load i32, ptr %35, align 4
  %226 = and i32 %224, %225
  %227 = load i32, ptr %36, align 4
  %228 = xor i32 %226, %227
  %229 = load i32, ptr %37, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %46, align 4
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %38, align 4
  %233 = and i32 %231, %232
  %234 = load i32, ptr %39, align 4
  %235 = xor i32 %233, %234
  %236 = load i32, ptr %40, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %47, align 4
  %238 = load i32, ptr %23, align 4
  %239 = icmp ne i32 %238, 255
  br i1 %239, label %240, label %260

240:                                              ; preds = %223
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %46, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %46, align 4
  %249 = load i32, ptr %23, align 4
  %250 = sub nsw i32 255, %249
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %252
  %254 = load i32, ptr %47, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %250, %258
  store i32 %259, ptr %47, align 4
  br label %260

260:                                              ; preds = %240, %223
  %261 = load i32, ptr %46, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %339

263:                                              ; preds = %260
  %264 = load i32, ptr %46, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %46, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %273
  %275 = load i32, ptr %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %46, align 4
  %280 = load i32, ptr %46, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %33, align 4
  %286 = and i32 %285, 255
  store i32 %286, ptr %45, align 4
  %287 = load i32, ptr %33, align 4
  %288 = ashr i32 %287, 8
  %289 = and i32 %288, 255
  store i32 %289, ptr %44, align 4
  %290 = load i32, ptr %33, align 4
  %291 = ashr i32 %290, 16
  %292 = and i32 %291, 255
  store i32 %292, ptr %43, align 4
  br label %293

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %46, align 4
  %296 = icmp ne i32 %295, 255
  br i1 %296, label %297, label %324

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %46, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %43, align 4
  %307 = load i32, ptr %46, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %44, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %44, align 4
  %315 = load i32, ptr %46, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %316
  %318 = load i32, ptr %45, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %45, align 4
  br label %323

323:                                              ; preds = %298
  br label %324

324:                                              ; preds = %323, %294
  br label %338

325:                                              ; preds = %263
  %326 = load i32, ptr %47, align 4
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
  %335 = add nsw i64 %334, 4
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %32, align 8
  br label %445

337:                                              ; preds = %325
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %338

338:                                              ; preds = %337, %324
  br label %352

339:                                              ; preds = %260
  %340 = load i32, ptr %47, align 4
  %341 = icmp eq i32 %340, 255
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %31, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = add nsw i64 %344, 4
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %31, align 8
  %347 = load ptr, ptr %32, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = add nsw i64 %348, 4
  %350 = inttoptr i64 %349 to ptr
  store ptr %350, ptr %32, align 8
  br label %445

351:                                              ; preds = %339
  store i32 0, ptr %42, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %352

352:                                              ; preds = %351, %338
  %353 = load i32, ptr %47, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %424

355:                                              ; preds = %352
  %356 = load i32, ptr %47, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %357
  %359 = load i32, ptr %25, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i8], ptr %358, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %25, align 4
  %364 = load i32, ptr %25, align 4
  %365 = load i32, ptr %42, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %42, align 4
  %367 = load i32, ptr %47, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %423

369:                                              ; preds = %355
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %34, align 4
  %373 = and i32 %372, 255
  store i32 %373, ptr %50, align 4
  %374 = load i32, ptr %34, align 4
  %375 = ashr i32 %374, 8
  %376 = and i32 %375, 255
  store i32 %376, ptr %49, align 4
  %377 = load i32, ptr %34, align 4
  %378 = ashr i32 %377, 16
  %379 = and i32 %378, 255
  store i32 %379, ptr %48, align 4
  br label %380

380:                                              ; preds = %371
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %47, align 4
  %383 = icmp ne i32 %382, 255
  br i1 %383, label %384, label %411

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %47, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %48, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %48, align 4
  %394 = load i32, ptr %47, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %395
  %397 = load i32, ptr %49, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x i8], ptr %396, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %49, align 4
  %402 = load i32, ptr %47, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %403
  %405 = load i32, ptr %50, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %50, align 4
  br label %410

410:                                              ; preds = %385
  br label %411

411:                                              ; preds = %410, %381
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %48, align 4
  %414 = load i32, ptr %43, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %43, align 4
  %416 = load i32, ptr %49, align 4
  %417 = load i32, ptr %44, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %44, align 4
  %419 = load i32, ptr %50, align 4
  %420 = load i32, ptr %45, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %45, align 4
  br label %422

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422, %355
  br label %424

424:                                              ; preds = %423, %352
  %425 = load i32, ptr %42, align 4
  %426 = shl i32 %425, 8
  %427 = load i32, ptr %43, align 4
  %428 = or i32 %426, %427
  %429 = shl i32 %428, 8
  %430 = load i32, ptr %44, align 4
  %431 = or i32 %429, %430
  %432 = shl i32 %431, 8
  %433 = load i32, ptr %45, align 4
  %434 = or i32 %432, %433
  %435 = load ptr, ptr %32, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  store i32 %434, ptr %436, align 4
  %437 = load ptr, ptr %31, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = add nsw i64 %438, 4
  %440 = inttoptr i64 %439 to ptr
  store ptr %440, ptr %31, align 8
  %441 = load ptr, ptr %32, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = add nsw i64 %442, 4
  %444 = inttoptr i64 %443 to ptr
  store ptr %444, ptr %32, align 8
  br label %445

445:                                              ; preds = %424, %342, %328, %183
  %446 = load i32, ptr %41, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %41, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %173, label %449, !llvm.loop !59

449:                                              ; preds = %445
  %450 = load ptr, ptr %31, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = load i32, ptr %27, align 4
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %31, align 8
  %456 = load ptr, ptr %32, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = load i32, ptr %28, align 4
  %459 = sext i32 %458 to i64
  %460 = add nsw i64 %457, %459
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %32, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %471

464:                                              ; preds = %449
  %465 = load ptr, ptr %14, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = load i32, ptr %16, align 4
  %468 = sext i32 %467 to i64
  %469 = add nsw i64 %466, %468
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %14, align 8
  br label %471

471:                                              ; preds = %464, %449
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %18, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %18, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %171, label %476, !llvm.loop !60

476:                                              ; preds = %472
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %461, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %434, %171
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
  br label %434

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
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %33, align 4
  %213 = load i32, ptr %33, align 4
  %214 = lshr i32 %213, 24
  store i32 %214, ptr %25, align 4
  br label %215

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %205
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
  br i1 %255, label %256, label %328

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
  br i1 %267, label %268, label %314

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %47, align 4
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %47, align 4
  %275 = and i32 %274, 255
  store i32 %275, ptr %44, align 4
  %276 = load i32, ptr %47, align 4
  %277 = ashr i32 %276, 8
  %278 = and i32 %277, 255
  store i32 %278, ptr %43, align 4
  %279 = load i32, ptr %47, align 4
  %280 = ashr i32 %279, 16
  %281 = and i32 %280, 255
  store i32 %281, ptr %42, align 4
  br label %282

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %45, align 4
  %285 = icmp ne i32 %284, 255
  br i1 %285, label %286, label %313

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %45, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %289
  %291 = load i32, ptr %42, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %42, align 4
  %296 = load i32, ptr %45, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %297
  %299 = load i32, ptr %43, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %43, align 4
  %304 = load i32, ptr %45, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %305
  %307 = load i32, ptr %44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i8], ptr %306, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %44, align 4
  br label %312

312:                                              ; preds = %287
  br label %313

313:                                              ; preds = %312, %283
  br label %327

314:                                              ; preds = %256
  %315 = load i32, ptr %46, align 4
  %316 = icmp eq i32 %315, 255
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr %31, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = add nsw i64 %319, 4
  %321 = inttoptr i64 %320 to ptr
  store ptr %321, ptr %31, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = add nsw i64 %323, 4
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %32, align 8
  br label %434

326:                                              ; preds = %314
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %327

327:                                              ; preds = %326, %313
  br label %341

328:                                              ; preds = %253
  %329 = load i32, ptr %46, align 4
  %330 = icmp eq i32 %329, 255
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %31, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = add nsw i64 %333, 4
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %31, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = add nsw i64 %337, 4
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %32, align 8
  br label %434

340:                                              ; preds = %328
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %341

341:                                              ; preds = %340, %327
  %342 = load i32, ptr %46, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %413

344:                                              ; preds = %341
  %345 = load i32, ptr %46, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %346
  %348 = load i32, ptr %25, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %25, align 4
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %41, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %41, align 4
  %356 = load i32, ptr %46, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %412

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %33, align 4
  %362 = and i32 %361, 255
  store i32 %362, ptr %50, align 4
  %363 = load i32, ptr %33, align 4
  %364 = ashr i32 %363, 8
  %365 = and i32 %364, 255
  store i32 %365, ptr %49, align 4
  %366 = load i32, ptr %33, align 4
  %367 = ashr i32 %366, 16
  %368 = and i32 %367, 255
  store i32 %368, ptr %48, align 4
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
  %378 = load i32, ptr %48, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %48, align 4
  %383 = load i32, ptr %46, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %384
  %386 = load i32, ptr %49, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %49, align 4
  %391 = load i32, ptr %46, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %392
  %394 = load i32, ptr %50, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %50, align 4
  br label %399

399:                                              ; preds = %374
  br label %400

400:                                              ; preds = %399, %370
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %48, align 4
  %403 = load i32, ptr %42, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %42, align 4
  %405 = load i32, ptr %49, align 4
  %406 = load i32, ptr %43, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %43, align 4
  %408 = load i32, ptr %50, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %44, align 4
  br label %411

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %344
  br label %413

413:                                              ; preds = %412, %341
  %414 = load i32, ptr %41, align 4
  %415 = shl i32 %414, 8
  %416 = load i32, ptr %42, align 4
  %417 = or i32 %415, %416
  %418 = shl i32 %417, 8
  %419 = load i32, ptr %43, align 4
  %420 = or i32 %418, %419
  %421 = shl i32 %420, 8
  %422 = load i32, ptr %44, align 4
  %423 = or i32 %421, %422
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %31, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = add nsw i64 %427, 4
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %31, align 8
  %430 = load ptr, ptr %32, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = add nsw i64 %431, 4
  %433 = inttoptr i64 %432 to ptr
  store ptr %433, ptr %32, align 8
  br label %434

434:                                              ; preds = %413, %331, %317, %183
  %435 = load i32, ptr %40, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %40, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %173, label %438, !llvm.loop !61

438:                                              ; preds = %434
  %439 = load ptr, ptr %31, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = load i32, ptr %27, align 4
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %440, %442
  %444 = inttoptr i64 %443 to ptr
  store ptr %444, ptr %31, align 8
  %445 = load ptr, ptr %32, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = load i32, ptr %28, align 4
  %448 = sext i32 %447 to i64
  %449 = add nsw i64 %446, %448
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %32, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %460

453:                                              ; preds = %438
  %454 = load ptr, ptr %14, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = load i32, ptr %16, align 4
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %14, align 8
  br label %460

460:                                              ; preds = %453, %438
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %18, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %18, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %171, label %465, !llvm.loop !62

465:                                              ; preds = %461
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
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
  br label %56

56:                                               ; preds = %11
  %57 = load i32, ptr %16, align 4
  %58 = and i32 %57, 255
  store i32 %58, ptr %29, align 4
  %59 = load i32, ptr %16, align 4
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 255
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %16, align 4
  %63 = ashr i32 %62, 16
  %64 = and i32 %63, 255
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %16, align 4
  %66 = ashr i32 %65, 24
  %67 = and i32 %66, 255
  store i32 %67, ptr %26, align 4
  br label %68

68:                                               ; preds = %56
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %374, %68
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %377

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ImageRef, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.ImageRef, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  br label %374

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ImageRef, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ImageRef, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %31, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ImageRef, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ImageRef, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %32, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ImageRef, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ImageRef, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %33, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ImageRef, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ImageRef, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %34, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ImageRef, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ImageRef, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %35, align 4
  %114 = load i32, ptr %32, align 4
  %115 = load i32, ptr %34, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %36, align 4
  %117 = load i32, ptr %33, align 4
  %118 = load i32, ptr %35, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %37, align 4
  %120 = load i32, ptr %32, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %83
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %32, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %126, 1
  %128 = load ptr, ptr %30, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %30, align 8
  %131 = load i32, ptr %17, align 4
  store i32 %131, ptr %32, align 4
  br label %132

132:                                              ; preds = %123, %83
  %133 = load i32, ptr %33, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %33, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %31, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load ptr, ptr %30, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %30, align 8
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %33, align 4
  br label %146

146:                                              ; preds = %136, %132
  %147 = load i32, ptr %36, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %19, align 4
  store i32 %151, ptr %36, align 4
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, ptr %37, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %37, align 4
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i32, ptr %36, align 4
  %160 = load i32, ptr %32, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %37, align 4
  %164 = load i32, ptr %33, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %158
  br label %374

167:                                              ; preds = %162
  %168 = load i32, ptr %36, align 4
  %169 = load i32, ptr %32, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %34, align 4
  %171 = load i32, ptr %37, align 4
  %172 = load i32, ptr %33, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %35, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load i32, ptr %33, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, 4
  %186 = add nsw i64 %182, %185
  %187 = add nsw i64 %177, %186
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %25, align 8
  br label %189

189:                                              ; preds = %369, %167
  store i32 0, ptr %38, align 4
  br label %190

190:                                              ; preds = %353, %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %38, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %43, align 4
  %198 = load i32, ptr %43, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %351

200:                                              ; preds = %191
  %201 = load i32, ptr %43, align 4
  %202 = icmp ne i32 %201, 255
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, ptr %43, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %205
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %39, align 4
  br label %214

212:                                              ; preds = %200
  %213 = load i32, ptr %26, align 4
  store i32 %213, ptr %39, align 4
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i32, ptr %39, align 4
  %216 = icmp ne i32 %215, 255
  br i1 %216, label %217, label %330

217:                                              ; preds = %214
  %218 = load i32, ptr %39, align 4
  %219 = sub nsw i32 255, %218
  store i32 %219, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %222
  %224 = load i32, ptr %27, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %40, align 4
  %229 = load i32, ptr %39, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %230
  %232 = load i32, ptr %28, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %41, align 4
  %237 = load i32, ptr %39, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %42, align 4
  br label %245

245:                                              ; preds = %220
  %246 = load i32, ptr %38, align 4
  %247 = mul nsw i32 %246, 4
  store i32 %247, ptr %50, align 4
  %248 = load ptr, ptr %25, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = load i32, ptr %50, align 4
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %51, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %51, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %49, align 4
  %258 = load i32, ptr %49, align 4
  %259 = lshr i32 %258, 24
  store i32 %259, ptr %45, align 4
  br label %260

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %49, align 4
  %264 = and i32 %263, 255
  store i32 %264, ptr %48, align 4
  %265 = load i32, ptr %49, align 4
  %266 = ashr i32 %265, 8
  %267 = and i32 %266, 255
  store i32 %267, ptr %47, align 4
  %268 = load i32, ptr %49, align 4
  %269 = ashr i32 %268, 16
  %270 = and i32 %269, 255
  store i32 %270, ptr %46, align 4
  br label %271

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %45, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %329

275:                                              ; preds = %272
  %276 = load i32, ptr %44, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %277
  %279 = load i32, ptr %45, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %45, align 4
  %284 = load i32, ptr %45, align 4
  %285 = load i32, ptr %39, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %39, align 4
  %287 = load i32, ptr %44, align 4
  store i32 %287, ptr %52, align 4
  %288 = load i32, ptr %52, align 4
  %289 = icmp ne i32 %288, 255
  br i1 %289, label %290, label %317

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %52, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %46, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %46, align 4
  %300 = load i32, ptr %52, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %47, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %47, align 4
  %308 = load i32, ptr %52, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %48, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %48, align 4
  br label %316

316:                                              ; preds = %291
  br label %317

317:                                              ; preds = %316, %275
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %46, align 4
  %320 = load i32, ptr %40, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %40, align 4
  %322 = load i32, ptr %47, align 4
  %323 = load i32, ptr %41, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %41, align 4
  %325 = load i32, ptr %48, align 4
  %326 = load i32, ptr %42, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %42, align 4
  br label %328

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %272
  br label %336

330:                                              ; preds = %214
  %331 = load i32, ptr %15, align 4
  %332 = load ptr, ptr %25, align 8
  %333 = load i32, ptr %38, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4
  br label %352

336:                                              ; preds = %329
  %337 = load i32, ptr %39, align 4
  %338 = shl i32 %337, 8
  %339 = load i32, ptr %40, align 4
  %340 = or i32 %338, %339
  %341 = shl i32 %340, 8
  %342 = load i32, ptr %41, align 4
  %343 = or i32 %341, %342
  %344 = shl i32 %343, 8
  %345 = load i32, ptr %42, align 4
  %346 = or i32 %344, %345
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr %38, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 %346, ptr %350, align 4
  br label %351

351:                                              ; preds = %336, %191
  br label %352

352:                                              ; preds = %351, %330
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %38, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %38, align 4
  %356 = load i32, ptr %34, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %190, label %358, !llvm.loop !63

358:                                              ; preds = %353
  %359 = load ptr, ptr %25, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = load i32, ptr %24, align 4
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %360, %362
  %364 = inttoptr i64 %363 to ptr
  store ptr %364, ptr %25, align 8
  %365 = load i32, ptr %31, align 4
  %366 = load ptr, ptr %30, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %30, align 8
  br label %369

369:                                              ; preds = %358
  %370 = load i32, ptr %35, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %35, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %189, label %373, !llvm.loop !64

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373, %166, %82
  %375 = load i32, ptr %23, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4
  br label %69, !llvm.loop !65

377:                                              ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
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
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %31, align 4
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %19, align 4
  %64 = and i32 %63, 255
  store i32 %64, ptr %36, align 4
  %65 = load i32, ptr %19, align 4
  %66 = ashr i32 %65, 8
  %67 = and i32 %66, 255
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %19, align 4
  %69 = ashr i32 %68, 16
  %70 = and i32 %69, 255
  store i32 %70, ptr %34, align 4
  %71 = load i32, ptr %19, align 4
  %72 = ashr i32 %71, 24
  %73 = and i32 %72, 255
  store i32 %73, ptr %33, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %26, align 8
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %34, align 4
  %81 = load ptr, ptr %26, align 8
  %82 = load i32, ptr %35, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %35, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr %36, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %36, align 4
  store i32 0, ptr %29, align 4
  br label %93

93:                                               ; preds = %542, %74
  %94 = load i32, ptr %29, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %545

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %29, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ImageRef, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.ImageRef, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ImageRef, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.ImageRef, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %103, %109
  %111 = select i1 %110, i32 1, i32 3
  store i32 %111, ptr %30, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %29, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %37, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %97
  br label %542

121:                                              ; preds = %97
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %29, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.ImageRef, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.ImageRef, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %38, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ImageRef, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.ImageRef, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %39, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %29, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ImageRef, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.ImageRef, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %40, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %29, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ImageRef, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.ImageRef, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %41, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %29, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ImageRef, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.ImageRef, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %42, align 4
  %152 = load i32, ptr %39, align 4
  %153 = load i32, ptr %41, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %43, align 4
  %155 = load i32, ptr %40, align 4
  %156 = load i32, ptr %42, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %44, align 4
  %158 = load i32, ptr %39, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %121
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %39, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %30, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %37, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %37, align 8
  %170 = load i32, ptr %20, align 4
  store i32 %170, ptr %39, align 4
  br label %171

171:                                              ; preds = %161, %121
  %172 = load i32, ptr %40, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %40, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %38, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load ptr, ptr %37, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %37, align 8
  %184 = load i32, ptr %21, align 4
  store i32 %184, ptr %40, align 4
  br label %185

185:                                              ; preds = %175, %171
  %186 = load i32, ptr %43, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %22, align 4
  store i32 %190, ptr %43, align 4
  br label %191

191:                                              ; preds = %189, %185
  %192 = load i32, ptr %44, align 4
  %193 = load i32, ptr %23, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %23, align 4
  store i32 %196, ptr %44, align 4
  br label %197

197:                                              ; preds = %195, %191
  %198 = load i32, ptr %43, align 4
  %199 = load i32, ptr %39, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %44, align 4
  %203 = load i32, ptr %40, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197
  br label %542

206:                                              ; preds = %201
  %207 = load i32, ptr %43, align 4
  %208 = load i32, ptr %39, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %41, align 4
  %210 = load i32, ptr %44, align 4
  %211 = load i32, ptr %40, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %42, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load i32, ptr %40, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %31, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = load i32, ptr %39, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 4
  %225 = add nsw i64 %221, %224
  %226 = add nsw i64 %216, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %32, align 8
  %228 = load i32, ptr %30, align 4
  %229 = icmp ne i32 %228, 1
  br i1 %229, label %230, label %240

230:                                              ; preds = %206
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %29, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.ImageRef, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.ImageRef, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %37, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %37, align 8
  br label %240

240:                                              ; preds = %230, %206
  br label %241

241:                                              ; preds = %537, %240
  store i32 0, ptr %45, align 4
  %242 = load i32, ptr %30, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %259, %244
  %246 = load ptr, ptr %37, align 8
  %247 = load i32, ptr %45, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %32, align 8
  %255 = load i32, ptr %45, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4
  br label %258

258:                                              ; preds = %252, %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %45, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %45, align 4
  %262 = load i32, ptr %41, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %245, label %264, !llvm.loop !66

264:                                              ; preds = %259
  br label %526

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %520, %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %37, align 8
  %269 = load i32, ptr %45, align 4
  %270 = mul nsw i32 %269, 3
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %50, align 4
  %276 = load i32, ptr %24, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %267
  %279 = load ptr, ptr %37, align 8
  %280 = load i32, ptr %45, align 4
  %281 = mul nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %51, align 4
  %286 = load ptr, ptr %37, align 8
  %287 = load i32, ptr %45, align 4
  %288 = mul nsw i32 %287, 3
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %52, align 4
  br label %310

294:                                              ; preds = %267
  %295 = load ptr, ptr %37, align 8
  %296 = load i32, ptr %45, align 4
  %297 = mul nsw i32 %296, 3
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %51, align 4
  %303 = load ptr, ptr %37, align 8
  %304 = load i32, ptr %45, align 4
  %305 = mul nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %52, align 4
  br label %310

310:                                              ; preds = %294, %278
  %311 = load i32, ptr %51, align 4
  %312 = load i32, ptr %50, align 4
  %313 = or i32 %311, %312
  %314 = load i32, ptr %52, align 4
  %315 = or i32 %313, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %518

317:                                              ; preds = %310
  %318 = load i32, ptr %51, align 4
  %319 = load i32, ptr %50, align 4
  %320 = and i32 %318, %319
  %321 = load i32, ptr %52, align 4
  %322 = and i32 %320, %321
  %323 = icmp slt i32 %322, 255
  br i1 %323, label %324, label %511

324:                                              ; preds = %317
  %325 = load i32, ptr %51, align 4
  %326 = sub nsw i32 255, %325
  store i32 %326, ptr %53, align 4
  %327 = load i32, ptr %50, align 4
  %328 = sub nsw i32 255, %327
  store i32 %328, ptr %54, align 4
  %329 = load i32, ptr %52, align 4
  %330 = sub nsw i32 255, %329
  store i32 %330, ptr %55, align 4
  %331 = load i32, ptr %51, align 4
  %332 = load i32, ptr %50, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %52, align 4
  %335 = add nsw i32 %333, %334
  %336 = mul nsw i32 %335, 21931
  %337 = ashr i32 %336, 16
  store i32 %337, ptr %56, align 4
  %338 = load i32, ptr %56, align 4
  %339 = sub nsw i32 255, %338
  store i32 %339, ptr %57, align 4
  br label %340

340:                                              ; preds = %324
  %341 = load ptr, ptr %32, align 8
  %342 = load i32, ptr %45, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %58, align 4
  br label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %58, align 4
  %348 = and i32 %347, 255
  store i32 %348, ptr %49, align 4
  %349 = load i32, ptr %58, align 4
  %350 = ashr i32 %349, 8
  %351 = and i32 %350, 255
  store i32 %351, ptr %48, align 4
  %352 = load i32, ptr %58, align 4
  %353 = ashr i32 %352, 16
  %354 = and i32 %353, 255
  store i32 %354, ptr %47, align 4
  %355 = load i32, ptr %58, align 4
  %356 = ashr i32 %355, 24
  %357 = and i32 %356, 255
  store i32 %357, ptr %46, align 4
  br label %358

358:                                              ; preds = %346
  %359 = load i32, ptr %46, align 4
  %360 = icmp ne i32 %359, 255
  br i1 %360, label %361, label %389

361:                                              ; preds = %358
  %362 = load i32, ptr %46, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %389

364:                                              ; preds = %361
  %365 = load i32, ptr %46, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %366
  %368 = load i32, ptr %47, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %47, align 4
  %373 = load i32, ptr %46, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %374
  %376 = load i32, ptr %48, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %48, align 4
  %381 = load i32, ptr %46, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %382
  %384 = load i32, ptr %49, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %49, align 4
  br label %389

389:                                              ; preds = %364, %361, %358
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %26, align 8
  %392 = load i32, ptr %47, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %47, align 4
  %397 = load ptr, ptr %26, align 8
  %398 = load i32, ptr %48, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %48, align 4
  %403 = load ptr, ptr %26, align 8
  %404 = load i32, ptr %49, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %49, align 4
  %409 = load i32, ptr %46, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %410
  %412 = load i32, ptr %57, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %33, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %418
  %420 = load i32, ptr %56, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %416, %424
  store i32 %425, ptr %46, align 4
  br label %426

426:                                              ; preds = %390
  %427 = load i32, ptr %53, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %428
  %430 = load i32, ptr %47, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = load i32, ptr %51, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %436
  %438 = load i32, ptr %34, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %434, %442
  store i32 %443, ptr %47, align 4
  %444 = load i32, ptr %54, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %445
  %447 = load i32, ptr %48, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %50, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %453
  %455 = load i32, ptr %35, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %451, %459
  store i32 %460, ptr %48, align 4
  %461 = load i32, ptr %55, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %462
  %464 = load i32, ptr %49, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %52, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %470
  %472 = load i32, ptr %36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %471, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %468, %476
  store i32 %477, ptr %49, align 4
  br label %478

478:                                              ; preds = %426
  %479 = load ptr, ptr %25, align 8
  %480 = load i32, ptr %47, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  store i32 %484, ptr %47, align 4
  %485 = load ptr, ptr %25, align 8
  %486 = load i32, ptr %48, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %48, align 4
  %491 = load ptr, ptr %25, align 8
  %492 = load i32, ptr %49, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %49, align 4
  %497 = load i32, ptr %46, align 4
  %498 = shl i32 %497, 8
  %499 = load i32, ptr %47, align 4
  %500 = or i32 %498, %499
  %501 = shl i32 %500, 8
  %502 = load i32, ptr %48, align 4
  %503 = or i32 %501, %502
  %504 = shl i32 %503, 8
  %505 = load i32, ptr %49, align 4
  %506 = or i32 %504, %505
  %507 = load ptr, ptr %32, align 8
  %508 = load i32, ptr %45, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  store i32 %506, ptr %510, align 4
  br label %517

511:                                              ; preds = %317
  %512 = load i32, ptr %18, align 4
  %513 = load ptr, ptr %32, align 8
  %514 = load i32, ptr %45, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  br label %517

517:                                              ; preds = %511, %478
  br label %518

518:                                              ; preds = %517, %310
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %45, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %45, align 4
  %523 = load i32, ptr %41, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %266, label %525, !llvm.loop !67

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525, %264
  %527 = load ptr, ptr %32, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = load i32, ptr %31, align 4
  %530 = sext i32 %529 to i64
  %531 = add nsw i64 %528, %530
  %532 = inttoptr i64 %531 to ptr
  store ptr %532, ptr %32, align 8
  %533 = load i32, ptr %38, align 4
  %534 = load ptr, ptr %37, align 8
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  store ptr %536, ptr %37, align 8
  br label %537

537:                                              ; preds = %526
  %538 = load i32, ptr %42, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %42, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %241, label %541, !llvm.loop !68

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541, %205, %120
  %543 = load i32, ptr %29, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %29, align 4
  br label %93, !llvm.loop !69

545:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbPre(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @IntArgbPrePrimitives, i32 noundef 29)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForIntArgbPre(ptr noundef %0, i32 noundef %1) #1 {
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
  %12 = add nsw i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 255
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 16
  %25 = and i32 %24, 255
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = ashr i32 %26, 24
  %28 = and i32 %27, 255
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 %54, 8
  %56 = load i32, ptr %7, align 4
  %57 = or i32 %55, %56
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %8, align 4
  %60 = or i32 %58, %59
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %61, %62
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %29, %14
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %48, label %49, label %78

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
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load i64, ptr %11, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %13, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %13, align 8
  br label %45, !llvm.loop !70

78:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %62, label %63, label %161

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
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store ptr %154, ptr %9, align 8
  %155 = load i64, ptr %12, align 8
  %156 = load i64, ptr %11, align 8
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %11, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load i64, ptr %13, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %13, align 8
  br label %59, !llvm.loop !71

161:                                              ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  br i1 %66, label %67, label %314

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
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %30, align 8
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %30, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %30, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 3
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %30, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load i32, ptr %26, align 4
  %188 = sub nsw i32 0, %187
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %186, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %30, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %23, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 4
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 5
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 6
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %30, align 8
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %25, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 7
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr %30, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %23, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 8
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %30, align 8
  %242 = load i32, ptr %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 9
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %24, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 10
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %30, align 8
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 11
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %30, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %30, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 12
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 13
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr %21, align 4
  %290 = load i32, ptr %24, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %288, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 14
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %30, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 15
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 16
  store ptr %307, ptr %9, align 8
  %308 = load i64, ptr %12, align 8
  %309 = load i64, ptr %11, align 8
  %310 = add nsw i64 %309, %308
  store i64 %310, ptr %11, align 8
  %311 = load i64, ptr %14, align 8
  %312 = load i64, ptr %13, align 8
  %313 = add nsw i64 %312, %311
  store i64 %313, ptr %13, align 8
  br label %63, !llvm.loop !72

314:                                              ; preds = %63
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
