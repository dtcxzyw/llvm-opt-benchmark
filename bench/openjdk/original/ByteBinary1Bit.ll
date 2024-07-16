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
%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._CompositeInfo = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { float }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@ByteBinary1BitPrimitives = hidden global [25 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetRect }, %union.anon { ptr @ByteBinary1BitSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetSpans }, %union.anon { ptr @ByteBinary1BitSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorRect }, %union.anon { ptr @ByteBinary1BitXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorSpans }, %union.anon { ptr @ByteBinary1BitXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphList }, %union.anon { ptr @ByteBinary1BitDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitConvert }, %union.anon { ptr @IntArgbToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2
@div8table = external global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitSetRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 0
  %47 = add nsw i64 %43, %46
  %48 = add nsw i64 %38, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %121, %8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %54, 1
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  %58 = sdiv i32 %57, 8
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = srem i32 %59, 8
  %61 = mul nsw i32 %60, 1
  %62 = sub nsw i32 7, %61
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %25, align 4
  br label %70

70:                                               ; preds = %104, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %23, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr %24, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %24, align 4
  store i32 7, ptr %23, align 4
  br label %88

88:                                               ; preds = %74, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %23, align 4
  %92 = shl i32 1, %91
  %93 = xor i32 %92, -1
  %94 = load i32, ptr %24, align 4
  %95 = and i32 %94, %93
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %23, align 4
  %98 = shl i32 %96, %97
  %99 = load i32, ptr %24, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %24, align 4
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %23, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %23, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %25, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %70, label %108, !llvm.loop !6

108:                                              ; preds = %104
  %109 = load i32, ptr %24, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1
  %115 = load ptr, ptr %17, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %17, align 8
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %19, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %50, label %125, !llvm.loop !8

125:                                              ; preds = %121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitSetSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %141, %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %38 = call zeroext i8 %35(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %16, align 4
  %43 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %17, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %18, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %17, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 0
  %63 = add nsw i64 %59, %62
  %64 = add nsw i64 %54, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %137, %40
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sdiv i32 %70, 1
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = sdiv i32 %73, 8
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %21, align 4
  %76 = srem i32 %75, 8
  %77 = mul nsw i32 %76, 1
  %78 = sub nsw i32 7, %77
  store i32 %78, ptr %23, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %18, align 4
  store i32 %85, ptr %25, align 4
  br label %86

86:                                               ; preds = %120, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %23, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %24, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %22, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %24, align 4
  store i32 7, ptr %23, align 4
  br label %104

104:                                              ; preds = %90, %87
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %23, align 4
  %108 = shl i32 1, %107
  %109 = xor i32 %108, -1
  %110 = load i32, ptr %24, align 4
  %111 = and i32 %110, %109
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %23, align 4
  %114 = shl i32 %112, %113
  %115 = load i32, ptr %24, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %24, align 4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %23, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %25, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %25, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %86, label %124, !llvm.loop !9

124:                                              ; preds = %120
  %125 = load i32, ptr %24, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %20, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %20, align 8
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %19, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %66, label %141, !llvm.loop !10

141:                                              ; preds = %137
  br label %32, !llvm.loop !11

142:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitSetLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %25, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 0
  %52 = add nsw i64 %48, %51
  %53 = add nsw i64 %43, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %26, align 8
  %55 = load i32, ptr %25, align 4
  %56 = mul nsw i32 %55, 8
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %19, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %12
  br label %79

61:                                               ; preds = %12
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %77

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %25, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %25, align 4
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ -1, %65 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %60
  %80 = phi i32 [ 1, %60 ], [ %78, %77 ]
  store i32 %80, ptr %27, align 4
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %110

85:                                               ; preds = %79
  %86 = load i32, ptr %21, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %108

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %25, align 4
  br label %106

96:                                               ; preds = %90
  %97 = load i32, ptr %21, align 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %25, align 4
  %102 = sub nsw i32 0, %101
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %102, %100 ], [ 0, %103 ]
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i32 [ %95, %94 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %89
  %109 = phi i32 [ -1, %89 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %84
  %111 = phi i32 [ 1, %84 ], [ %109, %108 ]
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %28, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %28, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %163

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %158, %117
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sdiv i32 %122, 1
  %124 = add nsw i32 %119, %123
  store i32 %124, ptr %29, align 4
  %125 = load i32, ptr %29, align 4
  %126 = sdiv i32 %125, 8
  store i32 %126, ptr %30, align 4
  %127 = load i32, ptr %29, align 4
  %128 = srem i32 %127, 8
  %129 = mul nsw i32 %128, 1
  %130 = sub nsw i32 7, %129
  store i32 %130, ptr %31, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = load i32, ptr %30, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %32, align 4
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %31, align 4
  %139 = shl i32 1, %138
  %140 = xor i32 %139, -1
  %141 = load i32, ptr %32, align 4
  %142 = and i32 %141, %140
  store i32 %142, ptr %32, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %31, align 4
  %145 = shl i32 %143, %144
  %146 = load i32, ptr %32, align 4
  %147 = or i32 %146, %145
  store i32 %147, ptr %32, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %32, align 4
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %30, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %150, ptr %154, align 1
  %155 = load i32, ptr %27, align 4
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %17, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %118, label %162, !llvm.loop !12

162:                                              ; preds = %158
  br label %223

163:                                              ; preds = %110
  br label %164

164:                                              ; preds = %218, %163
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = sdiv i32 %168, 1
  %170 = add nsw i32 %165, %169
  store i32 %170, ptr %33, align 4
  %171 = load i32, ptr %33, align 4
  %172 = sdiv i32 %171, 8
  store i32 %172, ptr %34, align 4
  %173 = load i32, ptr %33, align 4
  %174 = srem i32 %173, 8
  %175 = mul nsw i32 %174, 1
  %176 = sub nsw i32 7, %175
  store i32 %176, ptr %35, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %36, align 4
  br label %183

183:                                              ; preds = %164
  %184 = load i32, ptr %35, align 4
  %185 = shl i32 1, %184
  %186 = xor i32 %185, -1
  %187 = load i32, ptr %36, align 4
  %188 = and i32 %187, %186
  store i32 %188, ptr %36, align 4
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %35, align 4
  %191 = shl i32 %189, %190
  %192 = load i32, ptr %36, align 4
  %193 = or i32 %192, %191
  store i32 %193, ptr %36, align 4
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %36, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %26, align 8
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %196, ptr %200, align 1
  %201 = load i32, ptr %18, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %194
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %18, align 4
  br label %217

210:                                              ; preds = %194
  %211 = load i32, ptr %28, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %14, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %18, align 4
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %18, align 4
  br label %217

217:                                              ; preds = %210, %203
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %17, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %17, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %164, label %222, !llvm.loop !13

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitXorRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct._CompositeInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct._CompositeInfo, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %22, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 0
  %55 = add nsw i64 %51, %54
  %56 = add nsw i64 %46, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %125, %8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %62, 1
  %64 = add nsw i32 %59, %63
  store i32 %64, ptr %23, align 4
  %65 = load i32, ptr %23, align 4
  %66 = sdiv i32 %65, 8
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %23, align 4
  %68 = srem i32 %67, 8
  %69 = mul nsw i32 %68, 1
  %70 = sub nsw i32 7, %69
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %26, align 4
  %77 = load i32, ptr %22, align 4
  store i32 %77, ptr %27, align 4
  br label %78

78:                                               ; preds = %108, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %25, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %26, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %24, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %26, align 4
  store i32 7, ptr %25, align 4
  br label %96

96:                                               ; preds = %82, %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %17, align 4
  %100 = xor i32 %98, %99
  %101 = and i32 %100, 1
  %102 = load i32, ptr %25, align 4
  %103 = shl i32 %101, %102
  %104 = load i32, ptr %26, align 4
  %105 = xor i32 %104, %103
  store i32 %105, ptr %26, align 4
  %106 = load i32, ptr %25, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %25, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %27, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %27, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %78, label %112, !llvm.loop !14

112:                                              ; preds = %108
  %113 = load i32, ptr %26, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load ptr, ptr %19, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %21, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %21, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %58, label %129, !llvm.loop !15

129:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitXorSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._CompositeInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._CompositeInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %145, %6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %46 = call zeroext i8 %43(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %40
  %49 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  store i32 %50, ptr %18, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %20, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %19, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 0
  %71 = add nsw i64 %67, %70
  %72 = add nsw i64 %62, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %22, align 8
  br label %74

74:                                               ; preds = %141, %48
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %78, 1
  %80 = add nsw i32 %75, %79
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %23, align 4
  %82 = sdiv i32 %81, 8
  store i32 %82, ptr %24, align 4
  %83 = load i32, ptr %23, align 4
  %84 = srem i32 %83, 8
  %85 = mul nsw i32 %84, 1
  %86 = sub nsw i32 7, %85
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %27, align 4
  br label %94

94:                                               ; preds = %124, %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %25, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load i32, ptr %26, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %26, align 4
  store i32 7, ptr %25, align 4
  br label %112

112:                                              ; preds = %98, %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %14, align 4
  %116 = xor i32 %114, %115
  %117 = and i32 %116, 1
  %118 = load i32, ptr %25, align 4
  %119 = shl i32 %117, %118
  %120 = load i32, ptr %26, align 4
  %121 = xor i32 %120, %119
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %25, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %25, align 4
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %27, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %27, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %94, label %128, !llvm.loop !16

128:                                              ; preds = %124
  %129 = load i32, ptr %26, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %22, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %22, align 8
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %21, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %74, label %145, !llvm.loop !17

145:                                              ; preds = %141
  br label %40, !llvm.loop !18

146:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitXorLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct._CompositeInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %25, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct._CompositeInfo, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %26, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %27, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 0
  %60 = add nsw i64 %56, %59
  %61 = add nsw i64 %51, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %28, align 8
  %63 = load i32, ptr %27, align 4
  %64 = mul nsw i32 %63, 8
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %12
  br label %87

69:                                               ; preds = %12
  %70 = load i32, ptr %19, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %85

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %27, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %27, align 4
  %82 = sub nsw i32 0, %81
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi i32 [ -1, %73 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %68
  %88 = phi i32 [ 1, %68 ], [ %86, %85 ]
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %21, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %118

93:                                               ; preds = %87
  %94 = load i32, ptr %21, align 4
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %116

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 4
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %27, align 4
  br label %114

104:                                              ; preds = %98
  %105 = load i32, ptr %21, align 4
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %27, align 4
  %110 = sub nsw i32 0, %109
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 0, %111 ]
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi i32 [ %103, %102 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %97
  %117 = phi i32 [ -1, %97 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %92
  %119 = phi i32 [ 1, %92 ], [ %117, %116 ]
  store i32 %119, ptr %30, align 4
  %120 = load i32, ptr %29, align 4
  %121 = load i32, ptr %30, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %30, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %167

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %162, %125
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = sdiv i32 %130, 1
  %132 = add nsw i32 %127, %131
  store i32 %132, ptr %31, align 4
  %133 = load i32, ptr %31, align 4
  %134 = sdiv i32 %133, 8
  store i32 %134, ptr %32, align 4
  %135 = load i32, ptr %31, align 4
  %136 = srem i32 %135, 8
  %137 = mul nsw i32 %136, 1
  %138 = sub nsw i32 7, %137
  store i32 %138, ptr %33, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %32, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %34, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %25, align 4
  %147 = xor i32 %145, %146
  %148 = and i32 %147, 1
  %149 = load i32, ptr %33, align 4
  %150 = shl i32 %148, %149
  %151 = load i32, ptr %34, align 4
  %152 = xor i32 %151, %150
  store i32 %152, ptr %34, align 4
  %153 = load i32, ptr %34, align 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %32, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1
  %159 = load i32, ptr %29, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %14, align 4
  br label %162

162:                                              ; preds = %126
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %17, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %126, label %166, !llvm.loop !19

166:                                              ; preds = %162
  br label %223

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %218, %167
  %169 = load i32, ptr %14, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = sdiv i32 %172, 1
  %174 = add nsw i32 %169, %173
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %35, align 4
  %176 = sdiv i32 %175, 8
  store i32 %176, ptr %36, align 4
  %177 = load i32, ptr %35, align 4
  %178 = srem i32 %177, 8
  %179 = mul nsw i32 %178, 1
  %180 = sub nsw i32 7, %179
  store i32 %180, ptr %37, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %36, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %38, align 4
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %25, align 4
  %189 = xor i32 %187, %188
  %190 = and i32 %189, 1
  %191 = load i32, ptr %37, align 4
  %192 = shl i32 %190, %191
  %193 = load i32, ptr %38, align 4
  %194 = xor i32 %193, %192
  store i32 %194, ptr %38, align 4
  %195 = load i32, ptr %38, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %28, align 8
  %198 = load i32, ptr %36, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %196, ptr %200, align 1
  %201 = load i32, ptr %18, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %168
  %204 = load i32, ptr %29, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %18, align 4
  br label %217

210:                                              ; preds = %168
  %211 = load i32, ptr %30, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %14, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %18, align 4
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %18, align 4
  br label %217

217:                                              ; preds = %210, %203
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %17, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %17, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %168, label %222, !llvm.loop !20

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitDrawGlyphList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %250, %11
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %253

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ImageRef, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.ImageRef, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  br label %250

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ImageRef, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.ImageRef, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %27, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ImageRef, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.ImageRef, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %28, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ImageRef, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.ImageRef, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %29, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ImageRef, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ImageRef, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %30, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ImageRef, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.ImageRef, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %31, align 4
  %87 = load i32, ptr %28, align 4
  %88 = load i32, ptr %30, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %32, align 4
  %90 = load i32, ptr %29, align 4
  %91 = load i32, ptr %31, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %33, align 4
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %56
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %28, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %99, 1
  %101 = load ptr, ptr %26, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %26, align 8
  %104 = load i32, ptr %17, align 4
  store i32 %104, ptr %28, align 4
  br label %105

105:                                              ; preds = %96, %56
  %106 = load i32, ptr %29, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %29, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %27, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load ptr, ptr %26, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %26, align 8
  %118 = load i32, ptr %18, align 4
  store i32 %118, ptr %29, align 4
  br label %119

119:                                              ; preds = %109, %105
  %120 = load i32, ptr %32, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %19, align 4
  store i32 %124, ptr %32, align 4
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, ptr %33, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %20, align 4
  store i32 %130, ptr %33, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, ptr %32, align 4
  %133 = load i32, ptr %28, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %29, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131
  br label %250

140:                                              ; preds = %135
  %141 = load i32, ptr %32, align 4
  %142 = load i32, ptr %28, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %30, align 4
  %144 = load i32, ptr %33, align 4
  %145 = load i32, ptr %29, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %31, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 0
  %159 = add nsw i64 %155, %158
  %160 = add nsw i64 %150, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %25, align 8
  br label %162

162:                                              ; preds = %245, %140
  %163 = load i32, ptr %28, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = sdiv i32 %166, 1
  %168 = add nsw i32 %163, %167
  store i32 %168, ptr %34, align 4
  %169 = load i32, ptr %34, align 4
  %170 = sdiv i32 %169, 8
  store i32 %170, ptr %35, align 4
  %171 = load i32, ptr %34, align 4
  %172 = srem i32 %171, 8
  %173 = mul nsw i32 %172, 1
  %174 = sub nsw i32 7, %173
  store i32 %174, ptr %36, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %181

181:                                              ; preds = %223, %162
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %36, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr %37, align 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %35, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1
  %192 = load ptr, ptr %25, align 8
  %193 = load i32, ptr %35, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %35, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %37, align 4
  store i32 7, ptr %36, align 4
  br label %199

199:                                              ; preds = %185, %182
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr %38, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %36, align 4
  %210 = shl i32 1, %209
  %211 = xor i32 %210, -1
  %212 = load i32, ptr %37, align 4
  %213 = and i32 %212, %211
  store i32 %213, ptr %37, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %36, align 4
  %216 = shl i32 %214, %215
  %217 = load i32, ptr %37, align 4
  %218 = or i32 %217, %216
  store i32 %218, ptr %37, align 4
  br label %219

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %200
  %221 = load i32, ptr %36, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %36, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %38, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %38, align 4
  %226 = load i32, ptr %30, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %181, label %228, !llvm.loop !21

228:                                              ; preds = %223
  %229 = load i32, ptr %37, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr %35, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 %230, ptr %234, align 1
  %235 = load ptr, ptr %25, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %25, align 8
  %241 = load i32, ptr %27, align 4
  %242 = load ptr, ptr %26, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %26, align 8
  br label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %31, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %31, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %162, label %249, !llvm.loop !22

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249, %139, %55
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4
  br label %42, !llvm.loop !23

253:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %30, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %31, align 8
  br label %60

60:                                               ; preds = %11
  %61 = load i32, ptr %16, align 4
  %62 = and i32 %61, 255
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %16, align 4
  %64 = ashr i32 %63, 8
  %65 = and i32 %64, 255
  store i32 %65, ptr %28, align 4
  %66 = load i32, ptr %16, align 4
  %67 = ashr i32 %66, 16
  %68 = and i32 %67, 255
  store i32 %68, ptr %27, align 4
  %69 = load i32, ptr %16, align 4
  %70 = ashr i32 %69, 24
  %71 = and i32 %70, 255
  store i32 %71, ptr %26, align 4
  br label %72

72:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  br label %73

73:                                               ; preds = %397, %72
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %400

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ImageRef, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ImageRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %32, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %397

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ImageRef, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ImageRef, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %33, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ImageRef, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ImageRef, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %34, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ImageRef, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ImageRef, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %35, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ImageRef, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ImageRef, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %36, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %37, align 4
  %118 = load i32, ptr %34, align 4
  %119 = load i32, ptr %36, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %38, align 4
  %121 = load i32, ptr %35, align 4
  %122 = load i32, ptr %37, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %39, align 4
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %87
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %34, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %130, 1
  %132 = load ptr, ptr %32, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %32, align 8
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %34, align 4
  br label %136

136:                                              ; preds = %127, %87
  %137 = load i32, ptr %35, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %35, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %33, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load ptr, ptr %32, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %32, align 8
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %35, align 4
  br label %150

150:                                              ; preds = %140, %136
  %151 = load i32, ptr %38, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 4
  store i32 %155, ptr %38, align 4
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr %39, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %20, align 4
  store i32 %161, ptr %39, align 4
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %38, align 4
  %164 = load i32, ptr %34, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %39, align 4
  %168 = load i32, ptr %35, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162
  br label %397

171:                                              ; preds = %166
  %172 = load i32, ptr %38, align 4
  %173 = load i32, ptr %34, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %36, align 4
  %175 = load i32, ptr %39, align 4
  %176 = load i32, ptr %35, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %37, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %35, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, ptr %34, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 0
  %190 = add nsw i64 %186, %189
  %191 = add nsw i64 %181, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %25, align 8
  br label %193

193:                                              ; preds = %392, %171
  %194 = load i32, ptr %34, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = sdiv i32 %197, 1
  %199 = add nsw i32 %194, %198
  store i32 %199, ptr %40, align 4
  %200 = load i32, ptr %40, align 4
  %201 = sdiv i32 %200, 8
  store i32 %201, ptr %41, align 4
  %202 = load i32, ptr %40, align 4
  %203 = srem i32 %202, 8
  %204 = mul nsw i32 %203, 1
  %205 = sub nsw i32 7, %204
  store i32 %205, ptr %42, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %41, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %212

212:                                              ; preds = %370, %193
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %42, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i32, ptr %43, align 4
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %41, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %41, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %41, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %43, align 4
  store i32 7, ptr %42, align 4
  br label %230

230:                                              ; preds = %216, %213
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %32, align 8
  %234 = load i32, ptr %44, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %48, align 4
  %239 = load i32, ptr %48, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %366

241:                                              ; preds = %232
  %242 = load i32, ptr %48, align 4
  %243 = icmp slt i32 %242, 255
  br i1 %243, label %244, label %352

244:                                              ; preds = %241
  %245 = load i32, ptr %48, align 4
  %246 = sub nsw i32 255, %245
  store i32 %246, ptr %49, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %43, align 4
  %250 = load i32, ptr %42, align 4
  %251 = ashr i32 %249, %250
  %252 = and i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %248, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %50, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %50, align 4
  %258 = and i32 %257, 255
  store i32 %258, ptr %47, align 4
  %259 = load i32, ptr %50, align 4
  %260 = ashr i32 %259, 8
  %261 = and i32 %260, 255
  store i32 %261, ptr %46, align 4
  %262 = load i32, ptr %50, align 4
  %263 = ashr i32 %262, 16
  %264 = and i32 %263, 255
  store i32 %264, ptr %45, align 4
  br label %265

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %49, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %269
  %271 = load i32, ptr %45, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %48, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %277
  %279 = load i32, ptr %27, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %275, %283
  store i32 %284, ptr %45, align 4
  %285 = load i32, ptr %49, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %286
  %288 = load i32, ptr %46, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %48, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %294
  %296 = load i32, ptr %28, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %292, %300
  store i32 %301, ptr %46, align 4
  %302 = load i32, ptr %49, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %47, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %48, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %309, %317
  store i32 %318, ptr %47, align 4
  br label %319

319:                                              ; preds = %267
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %42, align 4
  %322 = shl i32 1, %321
  %323 = xor i32 %322, -1
  %324 = load i32, ptr %43, align 4
  %325 = and i32 %324, %323
  store i32 %325, ptr %43, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr %45, align 4
  %328 = trunc i32 %327 to i8
  %329 = zext i8 %328 to i32
  %330 = ashr i32 %329, 3
  %331 = shl i32 %330, 10
  %332 = load i32, ptr %46, align 4
  %333 = trunc i32 %332 to i8
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 3
  %336 = shl i32 %335, 5
  %337 = add nsw i32 %331, %336
  %338 = load i32, ptr %47, align 4
  %339 = trunc i32 %338 to i8
  %340 = zext i8 %339 to i32
  %341 = ashr i32 %340, 3
  %342 = add nsw i32 %337, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %326, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = load i32, ptr %42, align 4
  %348 = shl i32 %346, %347
  %349 = load i32, ptr %43, align 4
  %350 = or i32 %349, %348
  store i32 %350, ptr %43, align 4
  br label %351

351:                                              ; preds = %320
  br label %365

352:                                              ; preds = %241
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %42, align 4
  %355 = shl i32 1, %354
  %356 = xor i32 %355, -1
  %357 = load i32, ptr %43, align 4
  %358 = and i32 %357, %356
  store i32 %358, ptr %43, align 4
  %359 = load i32, ptr %15, align 4
  %360 = load i32, ptr %42, align 4
  %361 = shl i32 %359, %360
  %362 = load i32, ptr %43, align 4
  %363 = or i32 %362, %361
  store i32 %363, ptr %43, align 4
  br label %364

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %351
  br label %366

366:                                              ; preds = %365, %232
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %42, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, ptr %42, align 4
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %44, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %44, align 4
  %373 = load i32, ptr %36, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %212, label %375, !llvm.loop !24

375:                                              ; preds = %370
  %376 = load i32, ptr %43, align 4
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %25, align 8
  %379 = load i32, ptr %41, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store i8 %377, ptr %381, align 1
  %382 = load ptr, ptr %25, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = load i32, ptr %24, align 4
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = inttoptr i64 %386 to ptr
  store ptr %387, ptr %25, align 8
  %388 = load i32, ptr %33, align 4
  %389 = load ptr, ptr %32, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %32, align 8
  br label %392

392:                                              ; preds = %375
  %393 = load i32, ptr %37, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %37, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %193, label %396, !llvm.loop !25

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396, %170, %86
  %398 = load i32, ptr %23, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %23, align 4
  br label %73, !llvm.loop !26

400:                                              ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitDrawGlyphListXor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %40 = alloca i32, align 4
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
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %24, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._CompositeInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %25, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._CompositeInfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %50

50:                                               ; preds = %254, %11
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %257

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ImageRef, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.ImageRef, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %254

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ImageRef, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.ImageRef, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %29, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.ImageRef, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.ImageRef, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %30, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ImageRef, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ImageRef, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %31, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %23, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ImageRef, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.ImageRef, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %32, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ImageRef, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.ImageRef, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %33, align 4
  %95 = load i32, ptr %30, align 4
  %96 = load i32, ptr %32, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %34, align 4
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %33, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %35, align 4
  %101 = load i32, ptr %30, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %64
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %30, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %107, 1
  %109 = load ptr, ptr %28, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %28, align 8
  %112 = load i32, ptr %17, align 4
  store i32 %112, ptr %30, align 4
  br label %113

113:                                              ; preds = %104, %64
  %114 = load i32, ptr %31, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %31, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, ptr %29, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load ptr, ptr %28, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %28, align 8
  %126 = load i32, ptr %18, align 4
  store i32 %126, ptr %31, align 4
  br label %127

127:                                              ; preds = %117, %113
  %128 = load i32, ptr %34, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4
  store i32 %132, ptr %34, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, ptr %35, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4
  store i32 %138, ptr %35, align 4
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %34, align 4
  %141 = load i32, ptr %30, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %35, align 4
  %145 = load i32, ptr %31, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  br label %254

148:                                              ; preds = %143
  %149 = load i32, ptr %34, align 4
  %150 = load i32, ptr %30, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %32, align 4
  %152 = load i32, ptr %35, align 4
  %153 = load i32, ptr %31, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %33, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %31, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 0
  %167 = add nsw i64 %163, %166
  %168 = add nsw i64 %158, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %27, align 8
  br label %170

170:                                              ; preds = %249, %148
  %171 = load i32, ptr %30, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = sdiv i32 %174, 1
  %176 = add nsw i32 %171, %175
  store i32 %176, ptr %36, align 4
  %177 = load i32, ptr %36, align 4
  %178 = sdiv i32 %177, 8
  store i32 %178, ptr %37, align 4
  %179 = load i32, ptr %36, align 4
  %180 = srem i32 %179, 8
  %181 = mul nsw i32 %180, 1
  %182 = sub nsw i32 7, %181
  store i32 %182, ptr %38, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %37, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %189

189:                                              ; preds = %227, %170
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %38, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load i32, ptr %39, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %37, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %37, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %37, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %39, align 4
  store i32 7, ptr %38, align 4
  br label %207

207:                                              ; preds = %193, %190
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %28, align 8
  %210 = load i32, ptr %40, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %25, align 4
  %218 = xor i32 %216, %217
  %219 = and i32 %218, 1
  %220 = load i32, ptr %38, align 4
  %221 = shl i32 %219, %220
  %222 = load i32, ptr %39, align 4
  %223 = xor i32 %222, %221
  store i32 %223, ptr %39, align 4
  br label %224

224:                                              ; preds = %215, %208
  %225 = load i32, ptr %38, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %38, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %40, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %40, align 4
  %230 = load i32, ptr %32, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %189, label %232, !llvm.loop !27

232:                                              ; preds = %227
  %233 = load i32, ptr %39, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %37, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1
  %239 = load ptr, ptr %27, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %27, align 8
  %245 = load i32, ptr %29, align 4
  %246 = load ptr, ptr %28, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %28, align 8
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %33, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %33, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %170, label %253, !llvm.loop !28

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253, %147, %63
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %23, align 4
  br label %50, !llvm.loop !29

257:                                              ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitToByteBinary1BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 0
  %63 = load i32, ptr %21, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %21, align 4
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 0
  %67 = load i32, ptr %22, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %22, align 4
  br label %69

69:                                               ; preds = %235, %41
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %73, 1
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %25, align 4
  %77 = sdiv i32 %76, 8
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %25, align 4
  %79 = srem i32 %78, 8
  %80 = mul nsw i32 %79, 1
  %81 = sub nsw i32 7, %80
  store i32 %81, ptr %27, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %26, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %28, align 4
  %88 = load i32, ptr %24, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 1
  %93 = add nsw i32 %88, %92
  store i32 %93, ptr %29, align 4
  %94 = load i32, ptr %29, align 4
  %95 = sdiv i32 %94, 8
  store i32 %95, ptr %30, align 4
  %96 = load i32, ptr %29, align 4
  %97 = srem i32 %96, 8
  %98 = mul nsw i32 %97, 1
  %99 = sub nsw i32 7, %98
  store i32 %99, ptr %31, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %30, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %32, align 4
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %33, align 4
  br label %107

107:                                              ; preds = %212, %69
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %27, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i32, ptr %28, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %26, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %28, align 4
  store i32 7, ptr %27, align 4
  br label %125

125:                                              ; preds = %111, %108
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %31, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, ptr %32, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %30, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %30, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %30, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %32, align 4
  store i32 7, ptr %31, align 4
  br label %144

144:                                              ; preds = %130, %127
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %28, align 4
  %149 = load i32, ptr %27, align 4
  %150 = ashr i32 %148, %149
  %151 = and i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %34, align 4
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %34, align 4
  %158 = and i32 %157, 255
  store i32 %158, ptr %37, align 4
  %159 = load i32, ptr %34, align 4
  %160 = ashr i32 %159, 8
  %161 = and i32 %160, 255
  store i32 %161, ptr %36, align 4
  %162 = load i32, ptr %34, align 4
  %163 = ashr i32 %162, 16
  %164 = and i32 %163, 255
  store i32 %164, ptr %35, align 4
  br label %165

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %31, align 4
  %168 = shl i32 1, %167
  %169 = xor i32 %168, -1
  %170 = load i32, ptr %32, align 4
  %171 = and i32 %170, %169
  store i32 %171, ptr %32, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %35, align 4
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  %176 = ashr i32 %175, 3
  %177 = shl i32 %176, 10
  %178 = load i32, ptr %36, align 4
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %180, 3
  %182 = shl i32 %181, 5
  %183 = add nsw i32 %177, %182
  %184 = load i32, ptr %37, align 4
  %185 = trunc i32 %184 to i8
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 3
  %188 = add nsw i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %172, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %31, align 4
  %194 = shl i32 %192, %193
  %195 = load i32, ptr %32, align 4
  %196 = or i32 %195, %194
  store i32 %196, ptr %32, align 4
  br label %197

197:                                              ; preds = %166
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %27, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %27, align 4
  %202 = load i32, ptr %31, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %31, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = add nsw i64 %205, 0
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = add nsw i64 %209, 0
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %20, align 8
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %33, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %33, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %107, label %216, !llvm.loop !30

216:                                              ; preds = %212
  %217 = load i32, ptr %32, align 4
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %30, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1
  %223 = load ptr, ptr %19, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %224, %226
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %20, align 8
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %12, align 4
  %238 = icmp ugt i32 %237, 0
  br i1 %238, label %69, label %239, !llvm.loop !31

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul i32 %50, 0
  %52 = load i32, ptr %20, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %11, align 4
  %55 = mul i32 %54, 4
  %56 = load i32, ptr %21, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %138, %33
  %59 = load i32, ptr %22, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %62, 1
  %64 = add nsw i32 %59, %63
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  %66 = sdiv i32 %65, 8
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %24, align 4
  %68 = srem i32 %67, 8
  %69 = mul nsw i32 %68, 1
  %70 = sub nsw i32 7, %69
  store i32 %70, ptr %26, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %25, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %27, align 4
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %28, align 4
  br label %78

78:                                               ; preds = %121, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %26, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %27, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %25, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %27, align 4
  store i32 7, ptr %26, align 4
  br label %96

96:                                               ; preds = %82, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %27, align 4
  %101 = load i32, ptr %26, align 4
  %102 = ashr i32 %100, %101
  %103 = and i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %29, align 4
  %107 = load i32, ptr %29, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %26, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %26, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = add nsw i64 %114, 0
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %28, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %28, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %78, label %125, !llvm.loop !32

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %19, align 8
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %12, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %58, label %142, !llvm.loop !33

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteBinary1BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %23, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %11, align 4
  %54 = mul i32 %53, 4
  %55 = load i32, ptr %20, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 0
  %59 = load i32, ptr %21, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %183, %33
  %62 = load i32, ptr %23, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sdiv i32 %65, 1
  %67 = add nsw i32 %62, %66
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = sdiv i32 %68, 8
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %24, align 4
  %71 = srem i32 %70, 8
  %72 = mul nsw i32 %71, 1
  %73 = sub nsw i32 7, %72
  store i32 %73, ptr %26, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %25, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %27, align 4
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %28, align 4
  br label %81

81:                                               ; preds = %160, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, ptr %27, align 4
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %25, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %27, align 4
  store i32 7, ptr %26, align 4
  br label %99

99:                                               ; preds = %85, %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %29, align 4
  br label %105

105:                                              ; preds = %101
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
  %117 = load i32, ptr %26, align 4
  %118 = shl i32 1, %117
  %119 = xor i32 %118, -1
  %120 = load i32, ptr %27, align 4
  %121 = and i32 %120, %119
  store i32 %121, ptr %27, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %30, align 4
  %124 = trunc i32 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 3
  %127 = shl i32 %126, 10
  %128 = load i32, ptr %31, align 4
  %129 = trunc i32 %128 to i8
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 3
  %132 = shl i32 %131, 5
  %133 = add nsw i32 %127, %132
  %134 = load i32, ptr %32, align 4
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 3
  %138 = add nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %122, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %26, align 4
  %144 = shl i32 %142, %143
  %145 = load i32, ptr %27, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr %27, align 4
  br label %147

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %26, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = add nsw i64 %153, 4
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add nsw i64 %157, 0
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %19, align 8
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %28, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %28, align 4
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %81, label %164, !llvm.loop !34

164:                                              ; preds = %160
  %165 = load i32, ptr %27, align 4
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1
  %171 = load ptr, ptr %18, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %19, align 8
  br label %183

183:                                              ; preds = %164
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %12, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %61, label %187, !llvm.loop !35

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteBinary1BitXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %23, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %25, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  %61 = load i32, ptr %11, align 4
  %62 = mul i32 %61, 4
  %63 = load i32, ptr %22, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 0
  %67 = load i32, ptr %23, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %23, align 4
  br label %69

69:                                               ; preds = %194, %41
  %70 = load i32, ptr %25, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %73, 1
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr %26, align 4
  %76 = load i32, ptr %26, align 4
  %77 = sdiv i32 %76, 8
  store i32 %77, ptr %27, align 4
  %78 = load i32, ptr %26, align 4
  %79 = srem i32 %78, 8
  %80 = mul nsw i32 %79, 1
  %81 = sub nsw i32 7, %80
  store i32 %81, ptr %28, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %29, align 4
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %30, align 4
  br label %89

89:                                               ; preds = %171, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %28, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr %29, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %27, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %27, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %29, align 4
  store i32 7, ptr %28, align 4
  br label %107

107:                                              ; preds = %93, %90
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %31, align 4
  %113 = load i32, ptr %31, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %160

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %31, align 4
  %120 = and i32 %119, 255
  store i32 %120, ptr %34, align 4
  %121 = load i32, ptr %31, align 4
  %122 = ashr i32 %121, 8
  %123 = and i32 %122, 255
  store i32 %123, ptr %33, align 4
  %124 = load i32, ptr %31, align 4
  %125 = ashr i32 %124, 16
  %126 = and i32 %125, 255
  store i32 %126, ptr %32, align 4
  br label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %32, align 4
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = shl i32 %134, 10
  %136 = load i32, ptr %33, align 4
  %137 = trunc i32 %136 to i8
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 3
  %140 = shl i32 %139, 5
  %141 = add nsw i32 %135, %140
  %142 = load i32, ptr %34, align 4
  %143 = trunc i32 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 3
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %130, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %31, align 4
  br label %151

151:                                              ; preds = %127
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %17, align 4
  %154 = xor i32 %152, %153
  %155 = and i32 %154, 1
  %156 = load i32, ptr %28, align 4
  %157 = shl i32 %155, %156
  %158 = load i32, ptr %29, align 4
  %159 = xor i32 %158, %157
  store i32 %159, ptr %29, align 4
  br label %160

160:                                              ; preds = %151, %115
  %161 = load i32, ptr %28, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %28, align 4
  %163 = load ptr, ptr %20, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = add nsw i64 %164, 4
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = add nsw i64 %168, 0
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %30, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %30, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %89, label %175, !llvm.loop !36

175:                                              ; preds = %171
  %176 = load i32, ptr %29, align 4
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 %177, ptr %181, align 1
  %182 = load ptr, ptr %20, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %20, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %21, align 8
  br label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %12, align 4
  %197 = icmp ugt i32 %196, 0
  br i1 %197, label %69, label %198, !llvm.loop !37

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %31, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %32, align 4
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %33, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %34, align 8
  br label %80

80:                                               ; preds = %11
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct._CompositeInfo, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.AlphaFunc, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.AlphaOperands, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %38, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct._CompositeInfo, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.AlphaFunc, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.AlphaOperands, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %39, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._CompositeInfo, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.AlphaFunc, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.AlphaOperands, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %39, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %40, align 4
  br label %110

110:                                              ; preds = %80
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct._CompositeInfo, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.AlphaFunc, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.AlphaOperands, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %41, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._CompositeInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.AlphaFunc, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.AlphaOperands, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %42, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct._CompositeInfo, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.AlphaFunc, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.AlphaOperands, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %42, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %43, align 4
  br label %141

141:                                              ; preds = %111
  %142 = load i32, ptr %38, align 4
  %143 = load i32, ptr %40, align 4
  %144 = or i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %41, align 4
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i1 [ true, %141 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %29, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %41, align 4
  %157 = load i32, ptr %43, align 4
  %158 = or i32 %156, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %38, align 4
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %160, %155, %149
  %164 = phi i1 [ true, %155 ], [ true, %149 ], [ %162, %160 ]
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %30, align 1
  br label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %171

171:                                              ; preds = %167
  store i32 0, ptr %37, align 4
  %172 = load i32, ptr %17, align 4
  %173 = mul nsw i32 %172, 0
  %174 = load i32, ptr %27, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %27, align 4
  %176 = load i32, ptr %17, align 4
  %177 = mul nsw i32 %176, 4
  %178 = load i32, ptr %28, align 4
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %28, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %16, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %14, align 8
  br label %190

190:                                              ; preds = %185, %171
  br label %191

191:                                              ; preds = %553, %190
  %192 = load i32, ptr %31, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sdiv i32 %195, 1
  %197 = add nsw i32 %192, %196
  store i32 %197, ptr %44, align 4
  %198 = load i32, ptr %44, align 4
  %199 = sdiv i32 %198, 8
  store i32 %199, ptr %45, align 4
  %200 = load i32, ptr %44, align 4
  %201 = srem i32 %200, 8
  %202 = mul nsw i32 %201, 1
  %203 = sub nsw i32 7, %202
  store i32 %203, ptr %46, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = load i32, ptr %45, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %47, align 4
  %210 = load i32, ptr %17, align 4
  store i32 %210, ptr %48, align 4
  br label %211

211:                                              ; preds = %526, %191
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %46, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load i32, ptr %47, align 4
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %33, align 8
  %219 = load i32, ptr %45, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1
  %222 = load ptr, ptr %33, align 8
  %223 = load i32, ptr %45, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %45, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %47, align 4
  store i32 7, ptr %46, align 4
  br label %229

229:                                              ; preds = %215, %212
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %14, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %252

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %14, align 8
  %236 = load i8, ptr %234, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %23, align 4
  %238 = load i32, ptr %23, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %46, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %46, align 4
  %243 = load ptr, ptr %33, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = add nsw i64 %244, 0
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %33, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = add nsw i64 %248, 4
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %34, align 8
  br label %526

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251, %230
  %253 = load i8, ptr %29, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %35, align 8
  %258 = load i32, ptr %47, align 4
  %259 = load i32, ptr %46, align 4
  %260 = ashr i32 %258, %259
  %261 = and i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %257, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %36, align 4
  %265 = load i32, ptr %36, align 4
  %266 = lshr i32 %265, 24
  store i32 %266, ptr %24, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %26, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %269
  %271 = load i32, ptr %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %24, align 4
  br label %276

276:                                              ; preds = %267, %252
  %277 = load i8, ptr %30, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 0
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %37, align 4
  %284 = load i32, ptr %37, align 4
  %285 = lshr i32 %284, 24
  store i32 %285, ptr %25, align 4
  br label %286

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %276
  %288 = load i32, ptr %25, align 4
  %289 = load i32, ptr %38, align 4
  %290 = and i32 %288, %289
  %291 = load i32, ptr %39, align 4
  %292 = xor i32 %290, %291
  %293 = load i32, ptr %40, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, ptr %53, align 4
  %295 = load i32, ptr %24, align 4
  %296 = load i32, ptr %41, align 4
  %297 = and i32 %295, %296
  %298 = load i32, ptr %42, align 4
  %299 = xor i32 %297, %298
  %300 = load i32, ptr %43, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %54, align 4
  %302 = load i32, ptr %23, align 4
  %303 = icmp ne i32 %302, 255
  br i1 %303, label %304, label %324

304:                                              ; preds = %287
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %53, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %53, align 4
  %313 = load i32, ptr %23, align 4
  %314 = sub nsw i32 255, %313
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %316
  %318 = load i32, ptr %54, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %314, %322
  store i32 %323, ptr %54, align 4
  br label %324

324:                                              ; preds = %304, %287
  %325 = load i32, ptr %53, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %383

327:                                              ; preds = %324
  %328 = load i32, ptr %53, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %329
  %331 = load i32, ptr %24, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %49, align 4
  %336 = load i32, ptr %49, align 4
  store i32 %336, ptr %53, align 4
  %337 = load i32, ptr %53, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %381

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %36, align 4
  %342 = ashr i32 %341, 16
  %343 = and i32 %342, 255
  store i32 %343, ptr %50, align 4
  %344 = load i32, ptr %36, align 4
  %345 = ashr i32 %344, 8
  %346 = and i32 %345, 255
  store i32 %346, ptr %51, align 4
  %347 = load i32, ptr %36, align 4
  %348 = ashr i32 %347, 0
  %349 = and i32 %348, 255
  store i32 %349, ptr %52, align 4
  br label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %53, align 4
  %352 = icmp ne i32 %351, 255
  br i1 %352, label %353, label %380

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %53, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %356
  %358 = load i32, ptr %50, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %50, align 4
  %363 = load i32, ptr %53, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %364
  %366 = load i32, ptr %51, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %51, align 4
  %371 = load i32, ptr %53, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %372
  %374 = load i32, ptr %52, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %52, align 4
  br label %379

379:                                              ; preds = %354
  br label %380

380:                                              ; preds = %379, %350
  br label %382

381:                                              ; preds = %327
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %382

382:                                              ; preds = %381, %380
  br label %398

383:                                              ; preds = %324
  %384 = load i32, ptr %54, align 4
  %385 = icmp eq i32 %384, 255
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  %387 = load i32, ptr %46, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %46, align 4
  %389 = load ptr, ptr %33, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = add nsw i64 %390, 0
  %392 = inttoptr i64 %391 to ptr
  store ptr %392, ptr %33, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = add nsw i64 %394, 4
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %34, align 8
  br label %526

397:                                              ; preds = %383
  store i32 0, ptr %49, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  br label %398

398:                                              ; preds = %397, %382
  %399 = load i32, ptr %54, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %470

401:                                              ; preds = %398
  %402 = load i32, ptr %54, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %403
  %405 = load i32, ptr %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %25, align 4
  %410 = load i32, ptr %25, align 4
  store i32 %410, ptr %54, align 4
  %411 = load i32, ptr %25, align 4
  %412 = load i32, ptr %49, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %49, align 4
  %414 = load i32, ptr %54, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %469

416:                                              ; preds = %401
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %37, align 4
  %419 = ashr i32 %418, 16
  %420 = and i32 %419, 255
  store i32 %420, ptr %55, align 4
  %421 = load i32, ptr %37, align 4
  %422 = ashr i32 %421, 8
  %423 = and i32 %422, 255
  store i32 %423, ptr %56, align 4
  %424 = load i32, ptr %37, align 4
  %425 = ashr i32 %424, 0
  %426 = and i32 %425, 255
  store i32 %426, ptr %57, align 4
  br label %427

427:                                              ; preds = %417
  %428 = load i32, ptr %54, align 4
  %429 = icmp ne i32 %428, 255
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %54, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %433
  %435 = load i32, ptr %55, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %55, align 4
  %440 = load i32, ptr %54, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441
  %443 = load i32, ptr %56, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %56, align 4
  %448 = load i32, ptr %54, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %449
  %451 = load i32, ptr %57, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %57, align 4
  br label %456

456:                                              ; preds = %431
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %55, align 4
  %460 = load i32, ptr %50, align 4
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %50, align 4
  %462 = load i32, ptr %56, align 4
  %463 = load i32, ptr %51, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %51, align 4
  %465 = load i32, ptr %57, align 4
  %466 = load i32, ptr %52, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %52, align 4
  br label %468

468:                                              ; preds = %458
  br label %469

469:                                              ; preds = %468, %401
  br label %470

470:                                              ; preds = %469, %398
  %471 = load i32, ptr %49, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %503

473:                                              ; preds = %470
  %474 = load i32, ptr %49, align 4
  %475 = icmp slt i32 %474, 255
  br i1 %475, label %476, label %503

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %49, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %479
  %481 = load i32, ptr %50, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], ptr %480, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  store i32 %485, ptr %50, align 4
  %486 = load i32, ptr %49, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %487
  %489 = load i32, ptr %51, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x i8], ptr %488, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %51, align 4
  %494 = load i32, ptr %49, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %495
  %497 = load i32, ptr %52, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x i8], ptr %496, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %52, align 4
  br label %502

502:                                              ; preds = %477
  br label %503

503:                                              ; preds = %502, %473, %470
  %504 = load i32, ptr %49, align 4
  %505 = shl i32 %504, 8
  %506 = load i32, ptr %50, align 4
  %507 = or i32 %505, %506
  %508 = shl i32 %507, 8
  %509 = load i32, ptr %51, align 4
  %510 = or i32 %508, %509
  %511 = shl i32 %510, 8
  %512 = load i32, ptr %52, align 4
  %513 = or i32 %511, %512
  %514 = load ptr, ptr %34, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 0
  store i32 %513, ptr %515, align 4
  %516 = load i32, ptr %46, align 4
  %517 = sub nsw i32 %516, 1
  store i32 %517, ptr %46, align 4
  %518 = load ptr, ptr %33, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = add nsw i64 %519, 0
  %521 = inttoptr i64 %520 to ptr
  store ptr %521, ptr %33, align 8
  %522 = load ptr, ptr %34, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = add nsw i64 %523, 4
  %525 = inttoptr i64 %524 to ptr
  store ptr %525, ptr %34, align 8
  br label %526

526:                                              ; preds = %503, %386, %240
  %527 = load i32, ptr %48, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %48, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %211, label %530, !llvm.loop !38

530:                                              ; preds = %526
  %531 = load ptr, ptr %33, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = load i32, ptr %27, align 4
  %534 = sext i32 %533 to i64
  %535 = add nsw i64 %532, %534
  %536 = inttoptr i64 %535 to ptr
  store ptr %536, ptr %33, align 8
  %537 = load ptr, ptr %34, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = load i32, ptr %28, align 4
  %540 = sext i32 %539 to i64
  %541 = add nsw i64 %538, %540
  %542 = inttoptr i64 %541 to ptr
  store ptr %542, ptr %34, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %552

545:                                              ; preds = %530
  %546 = load ptr, ptr %14, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = load i32, ptr %16, align 4
  %549 = sext i32 %548 to i64
  %550 = add nsw i64 %547, %549
  %551 = inttoptr i64 %550 to ptr
  store ptr %551, ptr %14, align 8
  br label %552

552:                                              ; preds = %545, %530
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %18, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %18, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %191, label %557, !llvm.loop !39

557:                                              ; preds = %553
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteBinary1BitAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %31, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %32, align 4
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %34, align 8
  br label %81

81:                                               ; preds = %11
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %39, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._CompositeInfo, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.AlphaFunc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.AlphaOperands, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %40, align 4
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct._CompositeInfo, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.AlphaFunc, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.AlphaOperands, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %40, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %41, align 4
  br label %111

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %42, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._CompositeInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AlphaFunc, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.AlphaOperands, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %43, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct._CompositeInfo, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.AlphaFunc, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.AlphaOperands, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %43, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %44, align 4
  br label %142

142:                                              ; preds = %112
  %143 = load i32, ptr %39, align 4
  %144 = load i32, ptr %41, align 4
  %145 = or i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %42, align 4
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i1 [ true, %142 ], [ %149, %147 ]
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %29, align 1
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %42, align 4
  %158 = load i32, ptr %44, align 4
  %159 = or i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %39, align 4
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %161, %156, %150
  %165 = phi i1 [ true, %156 ], [ true, %150 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %30, align 1
  store i32 0, ptr %35, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4
  %174 = mul nsw i32 %173, 4
  %175 = load i32, ptr %27, align 4
  %176 = sub nsw i32 %175, %174
  store i32 %176, ptr %27, align 4
  %177 = load i32, ptr %17, align 4
  %178 = mul nsw i32 %177, 0
  %179 = load i32, ptr %28, align 4
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %28, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %16, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %14, align 8
  br label %191

191:                                              ; preds = %186, %172
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %38, align 8
  br label %195

195:                                              ; preds = %583, %191
  %196 = load i32, ptr %32, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = sdiv i32 %199, 1
  %201 = add nsw i32 %196, %200
  store i32 %201, ptr %45, align 4
  %202 = load i32, ptr %45, align 4
  %203 = sdiv i32 %202, 8
  store i32 %203, ptr %46, align 4
  %204 = load i32, ptr %45, align 4
  %205 = srem i32 %204, 8
  %206 = mul nsw i32 %205, 1
  %207 = sub nsw i32 7, %206
  store i32 %207, ptr %47, align 4
  %208 = load ptr, ptr %34, align 8
  %209 = load i32, ptr %46, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %48, align 4
  %214 = load i32, ptr %17, align 4
  store i32 %214, ptr %49, align 4
  br label %215

215:                                              ; preds = %550, %195
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %47, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load i32, ptr %48, align 4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %34, align 8
  %223 = load i32, ptr %46, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1
  %226 = load ptr, ptr %34, align 8
  %227 = load i32, ptr %46, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %46, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %48, align 4
  store i32 7, ptr %47, align 4
  br label %233

233:                                              ; preds = %219, %216
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %14, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %14, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %23, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %47, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %47, align 4
  %247 = load ptr, ptr %33, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = add nsw i64 %248, 4
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %33, align 8
  %251 = load ptr, ptr %34, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = add nsw i64 %252, 0
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %34, align 8
  br label %550

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i8, ptr %29, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %35, align 4
  %264 = load i32, ptr %35, align 4
  %265 = lshr i32 %264, 24
  store i32 %265, ptr %24, align 4
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %24, align 4
  br label %275

275:                                              ; preds = %266, %256
  %276 = load i8, ptr %30, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %36, align 8
  %281 = load i32, ptr %48, align 4
  %282 = load i32, ptr %47, align 4
  %283 = ashr i32 %281, %282
  %284 = and i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %280, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %37, align 4
  %288 = load i32, ptr %37, align 4
  %289 = lshr i32 %288, 24
  store i32 %289, ptr %25, align 4
  br label %290

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %275
  %292 = load i32, ptr %25, align 4
  %293 = load i32, ptr %39, align 4
  %294 = and i32 %292, %293
  %295 = load i32, ptr %40, align 4
  %296 = xor i32 %294, %295
  %297 = load i32, ptr %41, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %54, align 4
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %42, align 4
  %301 = and i32 %299, %300
  %302 = load i32, ptr %43, align 4
  %303 = xor i32 %301, %302
  %304 = load i32, ptr %44, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %55, align 4
  %306 = load i32, ptr %23, align 4
  %307 = icmp ne i32 %306, 255
  br i1 %307, label %308, label %328

308:                                              ; preds = %291
  %309 = load i32, ptr %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310
  %312 = load i32, ptr %54, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %54, align 4
  %317 = load i32, ptr %23, align 4
  %318 = sub nsw i32 255, %317
  %319 = load i32, ptr %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %320
  %322 = load i32, ptr %55, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %318, %326
  store i32 %327, ptr %55, align 4
  br label %328

328:                                              ; preds = %308, %291
  %329 = load i32, ptr %54, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %387

331:                                              ; preds = %328
  %332 = load i32, ptr %54, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %333
  %335 = load i32, ptr %24, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %50, align 4
  %340 = load i32, ptr %50, align 4
  store i32 %340, ptr %54, align 4
  %341 = load i32, ptr %54, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %385

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %35, align 4
  %346 = ashr i32 %345, 16
  %347 = and i32 %346, 255
  store i32 %347, ptr %51, align 4
  %348 = load i32, ptr %35, align 4
  %349 = ashr i32 %348, 8
  %350 = and i32 %349, 255
  store i32 %350, ptr %52, align 4
  %351 = load i32, ptr %35, align 4
  %352 = ashr i32 %351, 0
  %353 = and i32 %352, 255
  store i32 %353, ptr %53, align 4
  br label %354

354:                                              ; preds = %344
  %355 = load i32, ptr %54, align 4
  %356 = icmp ne i32 %355, 255
  br i1 %356, label %357, label %384

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %54, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %360
  %362 = load i32, ptr %51, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %51, align 4
  %367 = load i32, ptr %54, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %368
  %370 = load i32, ptr %52, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %52, align 4
  %375 = load i32, ptr %54, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %376
  %378 = load i32, ptr %53, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %53, align 4
  br label %383

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %354
  br label %386

385:                                              ; preds = %331
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %386

386:                                              ; preds = %385, %384
  br label %402

387:                                              ; preds = %328
  %388 = load i32, ptr %55, align 4
  %389 = icmp eq i32 %388, 255
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  %391 = load i32, ptr %47, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, ptr %47, align 4
  %393 = load ptr, ptr %33, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = add nsw i64 %394, 4
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %33, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = add nsw i64 %398, 0
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %34, align 8
  br label %550

401:                                              ; preds = %387
  store i32 0, ptr %50, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  br label %402

402:                                              ; preds = %401, %386
  %403 = load i32, ptr %55, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %474

405:                                              ; preds = %402
  %406 = load i32, ptr %55, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %25, align 4
  %414 = load i32, ptr %25, align 4
  store i32 %414, ptr %55, align 4
  %415 = load i32, ptr %25, align 4
  %416 = load i32, ptr %50, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %50, align 4
  %418 = load i32, ptr %55, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %473

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %37, align 4
  %423 = ashr i32 %422, 16
  %424 = and i32 %423, 255
  store i32 %424, ptr %56, align 4
  %425 = load i32, ptr %37, align 4
  %426 = ashr i32 %425, 8
  %427 = and i32 %426, 255
  store i32 %427, ptr %57, align 4
  %428 = load i32, ptr %37, align 4
  %429 = ashr i32 %428, 0
  %430 = and i32 %429, 255
  store i32 %430, ptr %58, align 4
  br label %431

431:                                              ; preds = %421
  %432 = load i32, ptr %55, align 4
  %433 = icmp ne i32 %432, 255
  br i1 %433, label %434, label %461

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %55, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %437
  %439 = load i32, ptr %56, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %56, align 4
  %444 = load i32, ptr %55, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %445
  %447 = load i32, ptr %57, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %57, align 4
  %452 = load i32, ptr %55, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %453
  %455 = load i32, ptr %58, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %58, align 4
  br label %460

460:                                              ; preds = %435
  br label %461

461:                                              ; preds = %460, %431
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %56, align 4
  %464 = load i32, ptr %51, align 4
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %51, align 4
  %466 = load i32, ptr %57, align 4
  %467 = load i32, ptr %52, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %52, align 4
  %469 = load i32, ptr %58, align 4
  %470 = load i32, ptr %53, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %53, align 4
  br label %472

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472, %405
  br label %474

474:                                              ; preds = %473, %402
  %475 = load i32, ptr %50, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %507

477:                                              ; preds = %474
  %478 = load i32, ptr %50, align 4
  %479 = icmp slt i32 %478, 255
  br i1 %479, label %480, label %507

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %50, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %483
  %485 = load i32, ptr %51, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x i8], ptr %484, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  store i32 %489, ptr %51, align 4
  %490 = load i32, ptr %50, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %491
  %493 = load i32, ptr %52, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [256 x i8], ptr %492, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  store i32 %497, ptr %52, align 4
  %498 = load i32, ptr %50, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %499
  %501 = load i32, ptr %53, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i8], ptr %500, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  store i32 %505, ptr %53, align 4
  br label %506

506:                                              ; preds = %481
  br label %507

507:                                              ; preds = %506, %477, %474
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %47, align 4
  %510 = shl i32 1, %509
  %511 = xor i32 %510, -1
  %512 = load i32, ptr %48, align 4
  %513 = and i32 %512, %511
  store i32 %513, ptr %48, align 4
  %514 = load ptr, ptr %38, align 8
  %515 = load i32, ptr %51, align 4
  %516 = trunc i32 %515 to i8
  %517 = zext i8 %516 to i32
  %518 = ashr i32 %517, 3
  %519 = shl i32 %518, 10
  %520 = load i32, ptr %52, align 4
  %521 = trunc i32 %520 to i8
  %522 = zext i8 %521 to i32
  %523 = ashr i32 %522, 3
  %524 = shl i32 %523, 5
  %525 = add nsw i32 %519, %524
  %526 = load i32, ptr %53, align 4
  %527 = trunc i32 %526 to i8
  %528 = zext i8 %527 to i32
  %529 = ashr i32 %528, 3
  %530 = add nsw i32 %525, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %514, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %47, align 4
  %536 = shl i32 %534, %535
  %537 = load i32, ptr %48, align 4
  %538 = or i32 %537, %536
  store i32 %538, ptr %48, align 4
  br label %539

539:                                              ; preds = %508
  %540 = load i32, ptr %47, align 4
  %541 = sub nsw i32 %540, 1
  store i32 %541, ptr %47, align 4
  %542 = load ptr, ptr %33, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = add nsw i64 %543, 4
  %545 = inttoptr i64 %544 to ptr
  store ptr %545, ptr %33, align 8
  %546 = load ptr, ptr %34, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = add nsw i64 %547, 0
  %549 = inttoptr i64 %548 to ptr
  store ptr %549, ptr %34, align 8
  br label %550

550:                                              ; preds = %539, %390, %244
  %551 = load i32, ptr %49, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %49, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %215, label %554, !llvm.loop !40

554:                                              ; preds = %550
  %555 = load i32, ptr %48, align 4
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %34, align 8
  %558 = load i32, ptr %46, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  store i8 %556, ptr %560, align 1
  %561 = load ptr, ptr %33, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = load i32, ptr %27, align 4
  %564 = sext i32 %563 to i64
  %565 = add nsw i64 %562, %564
  %566 = inttoptr i64 %565 to ptr
  store ptr %566, ptr %33, align 8
  %567 = load ptr, ptr %34, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = load i32, ptr %28, align 4
  %570 = sext i32 %569 to i64
  %571 = add nsw i64 %568, %570
  %572 = inttoptr i64 %571 to ptr
  store ptr %572, ptr %34, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %554
  %576 = load ptr, ptr %14, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = load i32, ptr %16, align 4
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %577, %579
  %581 = inttoptr i64 %580 to ptr
  store ptr %581, ptr %14, align 8
  br label %582

582:                                              ; preds = %575, %554
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %18, align 4
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %18, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %195, label %587, !llvm.loop !41

587:                                              ; preds = %583
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %31, align 4
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %10
  %64 = load i32, ptr %17, align 4
  %65 = and i32 %64, 255
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %17, align 4
  %67 = ashr i32 %66, 8
  %68 = and i32 %67, 255
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %17, align 4
  %73 = ashr i32 %72, 24
  %74 = and i32 %73, 255
  store i32 %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %22, align 4
  %77 = icmp ne i32 %76, 255
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %89
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97
  %99 = load i32, ptr %25, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %25, align 4
  br label %104

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct._CompositeInfo, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.AlphaFunc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.AlphaOperands, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %36, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct._CompositeInfo, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.AlphaFunc, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.AlphaOperands, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %37, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct._CompositeInfo, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.AlphaFunc, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.AlphaOperands, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %37, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %38, align 4
  br label %136

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct._CompositeInfo, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.AlphaFunc, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.AlphaOperands, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %39, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct._CompositeInfo, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.AlphaFunc, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.AlphaOperands, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %40, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._CompositeInfo, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.AlphaFunc, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.AlphaOperands, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %40, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %41, align 4
  br label %167

167:                                              ; preds = %137
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %39, align 4
  %172 = load i32, ptr %41, align 4
  %173 = or i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %36, align 4
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %175, %170, %167
  %179 = phi i1 [ true, %170 ], [ true, %167 ], [ %177, %175 ]
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %30, align 1
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %39, align 4
  %184 = and i32 %182, %183
  %185 = load i32, ptr %40, align 4
  %186 = xor i32 %184, %185
  %187 = load i32, ptr %41, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %27, align 4
  store i32 %188, ptr %28, align 4
  br label %189

189:                                              ; preds = %178
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %14, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %199, %193
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %35, align 8
  br label %208

208:                                              ; preds = %531, %204
  %209 = load i32, ptr %31, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = sdiv i32 %212, 1
  %214 = add nsw i32 %209, %213
  store i32 %214, ptr %42, align 4
  %215 = load i32, ptr %42, align 4
  %216 = sdiv i32 %215, 8
  store i32 %216, ptr %43, align 4
  %217 = load i32, ptr %42, align 4
  %218 = srem i32 %217, 8
  %219 = mul nsw i32 %218, 1
  %220 = sub nsw i32 7, %219
  store i32 %220, ptr %44, align 4
  %221 = load ptr, ptr %32, align 8
  %222 = load i32, ptr %43, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %45, align 4
  %227 = load i32, ptr %15, align 4
  store i32 %227, ptr %46, align 4
  br label %228

228:                                              ; preds = %504, %208
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %44, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = load i32, ptr %45, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %32, align 8
  %236 = load i32, ptr %43, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1
  %239 = load ptr, ptr %32, align 8
  %240 = load i32, ptr %43, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %43, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %45, align 4
  store i32 7, ptr %44, align 4
  br label %246

246:                                              ; preds = %232, %229
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %12, align 8
  %253 = load i8, ptr %251, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %21, align 4
  %255 = load i32, ptr %21, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %44, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %44, align 4
  br label %504

260:                                              ; preds = %250
  %261 = load i32, ptr %28, align 4
  store i32 %261, ptr %27, align 4
  br label %262

262:                                              ; preds = %260, %247
  %263 = load i8, ptr %30, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %33, align 8
  %268 = load i32, ptr %45, align 4
  %269 = load i32, ptr %44, align 4
  %270 = ashr i32 %268, %269
  %271 = and i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %267, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %34, align 4
  %275 = load i32, ptr %34, align 4
  %276 = lshr i32 %275, 24
  store i32 %276, ptr %26, align 4
  br label %277

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %262
  %279 = load i32, ptr %26, align 4
  %280 = load i32, ptr %36, align 4
  %281 = and i32 %279, %280
  %282 = load i32, ptr %37, align 4
  %283 = xor i32 %281, %282
  %284 = load i32, ptr %38, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %51, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp ne i32 %286, 255
  br i1 %287, label %288, label %308

288:                                              ; preds = %278
  %289 = load i32, ptr %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %290
  %292 = load i32, ptr %51, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %51, align 4
  %297 = load i32, ptr %21, align 4
  %298 = sub nsw i32 255, %297
  %299 = load i32, ptr %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %27, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %298, %306
  store i32 %307, ptr %27, align 4
  br label %308

308:                                              ; preds = %288, %278
  %309 = load i32, ptr %51, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %357

311:                                              ; preds = %308
  %312 = load i32, ptr %51, align 4
  %313 = icmp eq i32 %312, 255
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load i32, ptr %22, align 4
  store i32 %315, ptr %47, align 4
  br label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %23, align 4
  store i32 %317, ptr %48, align 4
  %318 = load i32, ptr %24, align 4
  store i32 %318, ptr %49, align 4
  %319 = load i32, ptr %25, align 4
  store i32 %319, ptr %50, align 4
  br label %320

320:                                              ; preds = %316
  br label %356

321:                                              ; preds = %311
  %322 = load i32, ptr %51, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %323
  %325 = load i32, ptr %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %47, align 4
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %51, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %48, align 4
  %339 = load i32, ptr %51, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %340
  %342 = load i32, ptr %24, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %49, align 4
  %347 = load i32, ptr %51, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %25, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %50, align 4
  br label %355

355:                                              ; preds = %330
  br label %356

356:                                              ; preds = %355, %320
  br label %364

357:                                              ; preds = %308
  %358 = load i32, ptr %27, align 4
  %359 = icmp eq i32 %358, 255
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %44, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %44, align 4
  br label %504

363:                                              ; preds = %357
  store i32 0, ptr %47, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %48, align 4
  br label %364

364:                                              ; preds = %363, %356
  %365 = load i32, ptr %27, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %436

367:                                              ; preds = %364
  %368 = load i32, ptr %27, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %369
  %371 = load i32, ptr %26, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %26, align 4
  %376 = load i32, ptr %26, align 4
  store i32 %376, ptr %27, align 4
  %377 = load i32, ptr %26, align 4
  %378 = load i32, ptr %47, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %47, align 4
  %380 = load i32, ptr %27, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %435

382:                                              ; preds = %367
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %34, align 4
  %385 = ashr i32 %384, 16
  %386 = and i32 %385, 255
  store i32 %386, ptr %52, align 4
  %387 = load i32, ptr %34, align 4
  %388 = ashr i32 %387, 8
  %389 = and i32 %388, 255
  store i32 %389, ptr %53, align 4
  %390 = load i32, ptr %34, align 4
  %391 = ashr i32 %390, 0
  %392 = and i32 %391, 255
  store i32 %392, ptr %54, align 4
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %27, align 4
  %395 = icmp ne i32 %394, 255
  br i1 %395, label %396, label %423

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %27, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %399
  %401 = load i32, ptr %52, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %52, align 4
  %406 = load i32, ptr %27, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %53, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %53, align 4
  %414 = load i32, ptr %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %415
  %417 = load i32, ptr %54, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %54, align 4
  br label %422

422:                                              ; preds = %397
  br label %423

423:                                              ; preds = %422, %393
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %52, align 4
  %426 = load i32, ptr %48, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %48, align 4
  %428 = load i32, ptr %53, align 4
  %429 = load i32, ptr %49, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %49, align 4
  %431 = load i32, ptr %54, align 4
  %432 = load i32, ptr %50, align 4
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %50, align 4
  br label %434

434:                                              ; preds = %424
  br label %435

435:                                              ; preds = %434, %367
  br label %436

436:                                              ; preds = %435, %364
  %437 = load i32, ptr %47, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %469

439:                                              ; preds = %436
  %440 = load i32, ptr %47, align 4
  %441 = icmp slt i32 %440, 255
  br i1 %441, label %442, label %469

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %47, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %445
  %447 = load i32, ptr %48, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %48, align 4
  %452 = load i32, ptr %47, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %453
  %455 = load i32, ptr %49, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %49, align 4
  %460 = load i32, ptr %47, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %461
  %463 = load i32, ptr %50, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %50, align 4
  br label %468

468:                                              ; preds = %443
  br label %469

469:                                              ; preds = %468, %439, %436
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %44, align 4
  %472 = shl i32 1, %471
  %473 = xor i32 %472, -1
  %474 = load i32, ptr %45, align 4
  %475 = and i32 %474, %473
  store i32 %475, ptr %45, align 4
  %476 = load ptr, ptr %35, align 8
  %477 = load i32, ptr %48, align 4
  %478 = trunc i32 %477 to i8
  %479 = zext i8 %478 to i32
  %480 = ashr i32 %479, 3
  %481 = shl i32 %480, 10
  %482 = load i32, ptr %49, align 4
  %483 = trunc i32 %482 to i8
  %484 = zext i8 %483 to i32
  %485 = ashr i32 %484, 3
  %486 = shl i32 %485, 5
  %487 = add nsw i32 %481, %486
  %488 = load i32, ptr %50, align 4
  %489 = trunc i32 %488 to i8
  %490 = zext i8 %489 to i32
  %491 = ashr i32 %490, 3
  %492 = add nsw i32 %487, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %476, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = load i32, ptr %44, align 4
  %498 = shl i32 %496, %497
  %499 = load i32, ptr %45, align 4
  %500 = or i32 %499, %498
  store i32 %500, ptr %45, align 4
  br label %501

501:                                              ; preds = %470
  %502 = load i32, ptr %44, align 4
  %503 = sub nsw i32 %502, 1
  store i32 %503, ptr %44, align 4
  br label %504

504:                                              ; preds = %501, %360, %257
  %505 = load i32, ptr %46, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %46, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %228, label %508, !llvm.loop !42

508:                                              ; preds = %504
  %509 = load i32, ptr %45, align 4
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %32, align 8
  %512 = load i32, ptr %43, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  store i8 %510, ptr %514, align 1
  %515 = load ptr, ptr %32, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = load i32, ptr %29, align 4
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %516, %518
  %520 = inttoptr i64 %519 to ptr
  store ptr %520, ptr %32, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %530

523:                                              ; preds = %508
  %524 = load ptr, ptr %12, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = load i32, ptr %14, align 4
  %527 = sext i32 %526 to i64
  %528 = add nsw i64 %525, %527
  %529 = inttoptr i64 %528 to ptr
  store ptr %529, ptr %12, align 8
  br label %530

530:                                              ; preds = %523, %508
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %16, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %16, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %208, label %535, !llvm.loop !43

535:                                              ; preds = %531
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteBinary1Bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @ByteBinary1BitPrimitives, i32 noundef 25)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForByteBinary(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
