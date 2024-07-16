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
@Ushort555RgbPrimitives = hidden global [34 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbToIntArgbConvert }, %union.anon { ptr @Ushort555RgbToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbConvert }, %union.anon { ptr @IntArgbToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ThreeByteBgrToUshort555RgbConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteGrayToUshort555RgbConvert }, %union.anon { ptr @ByteGrayToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedToUshort555RgbConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbToIntArgbScaleConvert }, %union.anon { ptr @Ushort555RgbToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ThreeByteBgrToUshort555RgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteGrayToUshort555RgbScaleConvert }, %union.anon { ptr @ByteGrayToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedToUshort555RgbScaleConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @ByteIndexedBmToUshort555RgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort555RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbBmToUshort555RgbXparBgCopy }, %union.anon { ptr @IntArgbBmToUshort555RgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbXorBlit }, %union.anon { ptr @IntArgbToUshort555RgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbSrcMaskFill }, %union.anon { ptr @Ushort555RgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbSrcOverMaskFill }, %union.anon { ptr @Ushort555RgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbAlphaMaskFill }, %union.anon { ptr @Ushort555RgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshort555RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbPreToUshort555RgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToUshort555RgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntArgbPreToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @IntRgbToUshort555RgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshort555RgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbDrawGlyphListAA }, %union.anon { ptr @Ushort555RgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 384), %union.anon { ptr @Ushort555RgbDrawGlyphListLCD }, %union.anon { ptr @Ushort555RgbDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %25 = alloca i16, align 2
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
  %36 = mul i32 %35, 2
  %37 = load i32, ptr %19, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 4
  %41 = load i32, ptr %20, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %115, %26
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %98, %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %25, align 2
  %51 = load i16, ptr %25, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 10
  %54 = and i32 %53, 31
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %57, 2
  %59 = or i32 %56, %58
  store i32 %59, ptr %22, align 4
  %60 = load i16, ptr %25, align 2
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 5
  %63 = and i32 %62, 31
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %23, align 4
  %65 = shl i32 %64, 3
  %66 = load i32, ptr %23, align 4
  %67 = ashr i32 %66, 2
  %68 = or i32 %65, %67
  store i32 %68, ptr %23, align 4
  %69 = load i16, ptr %25, align 2
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 0
  %72 = and i32 %71, 31
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %24, align 4
  %74 = shl i32 %73, 3
  %75 = load i32, ptr %24, align 4
  %76 = ashr i32 %75, 2
  %77 = or i32 %74, %76
  store i32 %77, ptr %24, align 4
  br label %78

78:                                               ; preds = %47
  %79 = load i32, ptr %22, align 4
  %80 = or i32 65280, %79
  %81 = shl i32 %80, 8
  %82 = load i32, ptr %23, align 4
  %83 = or i32 %81, %82
  %84 = shl i32 %83, 8
  %85 = load i32, ptr %24, align 4
  %86 = or i32 %84, %85
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add nsw i64 %91, 2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add nsw i64 %95, 4
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %21, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %45, label %102, !llvm.loop !6

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %18, align 8
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %43, label %119, !llvm.loop !8

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %37 = mul i32 %36, 2
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %87, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %70, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = ashr i32 %47, 9
  %49 = and i32 %48, 31744
  %50 = load i32, ptr %22, align 4
  %51 = ashr i32 %50, 6
  %52 = and i32 %51, 992
  %53 = or i32 %49, %52
  %54 = load i32, ptr %22, align 4
  %55 = ashr i32 %54, 3
  %56 = and i32 %55, 31
  %57 = or i32 %53, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  store i16 %58, ptr %60, align 2
  br label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %17, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add nsw i64 %63, 4
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add nsw i64 %67, 2
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %21, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %21, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %42, label %74, !llvm.loop !9

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %12, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %40, label %91, !llvm.loop !10

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %39 = mul i32 %38, 2
  %40 = load i32, ptr %20, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %100, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %83, %42
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
  %60 = load i32, ptr %22, align 4
  %61 = ashr i32 %60, 3
  %62 = shl i32 %61, 10
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 3
  %65 = shl i32 %64, 5
  %66 = or i32 %62, %65
  %67 = load i32, ptr %24, align 4
  %68 = ashr i32 %67, 3
  %69 = shl i32 %68, 0
  %70 = or i32 %66, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2
  br label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %17, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 3
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 2
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %18, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %21, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %44, label %87, !llvm.loop !11

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %12, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %42, label %104, !llvm.loop !12

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %39 = mul i32 %38, 2
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
  %50 = load i32, ptr %22, align 4
  %51 = ashr i32 %50, 3
  %52 = shl i32 %51, 10
  %53 = load i32, ptr %23, align 4
  %54 = ashr i32 %53, 3
  %55 = shl i32 %54, 5
  %56 = or i32 %52, %55
  %57 = load i32, ptr %24, align 4
  %58 = ashr i32 %57, 3
  %59 = shl i32 %58, 0
  %60 = or i32 %56, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  store i16 %61, ptr %63, align 2
  br label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add nsw i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 2
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %21, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %44, label %77, !llvm.loop !13

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
  br i1 %93, label %42, label %94, !llvm.loop !14

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToUshort555RgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i16], align 16
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
  %41 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %40
  store ptr %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %45, %38
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  store i16 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 256
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !15

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %76, %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %21, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %22, align 4
  %60 = load i32, ptr %22, align 4
  %61 = ashr i32 %60, 9
  %62 = and i32 %61, 31744
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %63, 6
  %65 = and i32 %64, 992
  %66 = or i32 %62, %65
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 31
  %70 = or i32 %66, %69
  %71 = trunc i32 %70 to i16
  %72 = load i32, ptr %21, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %73
  store i16 %71, ptr %74, align 2
  br label %75

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %53, label %81, !llvm.loop !16

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %25, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %11, align 4
  %94 = mul i32 %93, 1
  %95 = load i32, ptr %25, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %11, align 4
  %98 = mul i32 %97, 2
  %99 = load i32, ptr %26, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %26, align 4
  br label %101

101:                                              ; preds = %137, %84
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %27, align 4
  br label %103

103:                                              ; preds = %120, %101
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %23, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = add nsw i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = add nsw i64 %117, 2
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %24, align 8
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %27, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %27, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %103, label %124, !llvm.loop !17

124:                                              ; preds = %120
  %125 = load ptr, ptr %23, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load i32, ptr %25, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %26, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %24, align 8
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %12, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %101, label %141, !llvm.loop !18

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %37 = alloca i16, align 2
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

50:                                               ; preds = %135, %38
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

64:                                               ; preds = %121, %50
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
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %37, align 2
  %75 = load i16, ptr %37, align 2
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 10
  %78 = and i32 %77, 31
  store i32 %78, ptr %34, align 4
  %79 = load i32, ptr %34, align 4
  %80 = shl i32 %79, 3
  %81 = load i32, ptr %34, align 4
  %82 = ashr i32 %81, 2
  %83 = or i32 %80, %82
  store i32 %83, ptr %34, align 4
  %84 = load i16, ptr %37, align 2
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 5
  %87 = and i32 %86, 31
  store i32 %87, ptr %35, align 4
  %88 = load i32, ptr %35, align 4
  %89 = shl i32 %88, 3
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 2
  %92 = or i32 %89, %91
  store i32 %92, ptr %35, align 4
  %93 = load i16, ptr %37, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 0
  %96 = and i32 %95, 31
  store i32 %96, ptr %36, align 4
  %97 = load i32, ptr %36, align 4
  %98 = shl i32 %97, 3
  %99 = load i32, ptr %36, align 4
  %100 = ashr i32 %99, 2
  %101 = or i32 %98, %100
  store i32 %101, ptr %36, align 4
  br label %102

102:                                              ; preds = %69
  %103 = load i32, ptr %34, align 4
  %104 = or i32 65280, %103
  %105 = shl i32 %104, 8
  %106 = load i32, ptr %35, align 4
  %107 = or i32 %105, %106
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %36, align 4
  %110 = or i32 %108, %109
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %28, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add nsw i64 %115, 4
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %28, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %32, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %32, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %31, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %31, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %64, label %125, !llvm.loop !19

125:                                              ; preds = %121
  %126 = load ptr, ptr %28, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %30, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %28, align 8
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
  br i1 %138, label %50, label %139, !llvm.loop !20

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %44 = mul i32 %43, 2
  %45 = load i32, ptr %30, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %107, %35
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

61:                                               ; preds = %93, %47
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
  %72 = ashr i32 %71, 9
  %73 = and i32 %72, 31744
  %74 = load i32, ptr %34, align 4
  %75 = ashr i32 %74, 6
  %76 = and i32 %75, 992
  %77 = or i32 %73, %76
  %78 = load i32, ptr %34, align 4
  %79 = ashr i32 %78, 3
  %80 = and i32 %79, 31
  %81 = or i32 %77, %80
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  store i16 %82, ptr %84, align 2
  br label %85

85:                                               ; preds = %65
  %86 = load ptr, ptr %28, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add nsw i64 %87, 2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %28, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %32, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %32, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %31, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %31, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %61, label %97, !llvm.loop !21

97:                                               ; preds = %93
  %98 = load ptr, ptr %28, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %30, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %28, align 8
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
  br i1 %110, label %47, label %111, !llvm.loop !22

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %46 = mul i32 %45, 2
  %47 = load i32, ptr %30, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %30, align 4
  br label %49

49:                                               ; preds = %130, %37
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

63:                                               ; preds = %116, %49
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
  %94 = load i32, ptr %34, align 4
  %95 = ashr i32 %94, 3
  %96 = shl i32 %95, 10
  %97 = load i32, ptr %35, align 4
  %98 = ashr i32 %97, 3
  %99 = shl i32 %98, 5
  %100 = or i32 %96, %99
  %101 = load i32, ptr %36, align 4
  %102 = ashr i32 %101, 3
  %103 = shl i32 %102, 0
  %104 = or i32 %100, %103
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  store i16 %105, ptr %107, align 2
  br label %108

108:                                              ; preds = %93
  %109 = load ptr, ptr %28, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = add nsw i64 %110, 2
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
  br i1 %119, label %63, label %120, !llvm.loop !23

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
  br i1 %133, label %49, label %134, !llvm.loop !24

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %46 = mul i32 %45, 2
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
  %74 = load i32, ptr %34, align 4
  %75 = ashr i32 %74, 3
  %76 = shl i32 %75, 10
  %77 = load i32, ptr %35, align 4
  %78 = ashr i32 %77, 3
  %79 = shl i32 %78, 5
  %80 = or i32 %76, %79
  %81 = load i32, ptr %36, align 4
  %82 = ashr i32 %81, 3
  %83 = shl i32 %82, 0
  %84 = or i32 %80, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  store i16 %85, ptr %87, align 2
  br label %88

88:                                               ; preds = %67
  %89 = load ptr, ptr %28, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add nsw i64 %90, 2
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
  br i1 %99, label %63, label %100, !llvm.loop !25

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
  br i1 %113, label %49, label %114, !llvm.loop !26

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToUshort555RgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %27 = alloca [256 x i16], align 16
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
  %53 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %52
  store ptr %53, ptr %30, align 8
  br label %54

54:                                               ; preds = %57, %50
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  store i16 0, ptr %56, align 2
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 256
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %54, label %62, !llvm.loop !27

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %31, align 4
  br label %65

65:                                               ; preds = %88, %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %28, align 8
  %68 = load i32, ptr %31, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %32, align 4
  %72 = load i32, ptr %32, align 4
  %73 = ashr i32 %72, 9
  %74 = and i32 %73, 31744
  %75 = load i32, ptr %32, align 4
  %76 = ashr i32 %75, 6
  %77 = and i32 %76, 992
  %78 = or i32 %74, %77
  %79 = load i32, ptr %32, align 4
  %80 = ashr i32 %79, 3
  %81 = and i32 %80, 31
  %82 = or i32 %78, %81
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %31, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %85
  store i16 %83, ptr %86, align 2
  br label %87

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %31, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %31, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %65, label %93, !llvm.loop !28

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %34, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %35, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %36, align 4
  %104 = load i32, ptr %16, align 4
  %105 = mul i32 %104, 2
  %106 = load i32, ptr %36, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %36, align 4
  br label %108

108:                                              ; preds = %157, %96
  %109 = load i32, ptr %16, align 4
  store i32 %109, ptr %37, align 4
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %38, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %22, align 4
  %115 = ashr i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %35, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = add nsw i64 %112, %119
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %33, align 8
  br label %122

122:                                              ; preds = %143, %108
  %123 = load i32, ptr %38, align 4
  %124 = load i32, ptr %22, align 4
  %125 = ashr i32 %123, %124
  store i32 %125, ptr %39, align 4
  %126 = load ptr, ptr %33, align 8
  %127 = load i32, ptr %39, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %34, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = add nsw i64 %137, 2
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %34, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %38, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %38, align 4
  br label %143

143:                                              ; preds = %122
  %144 = load i32, ptr %37, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %37, align 4
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %122, label %147, !llvm.loop !29

147:                                              ; preds = %143
  %148 = load ptr, ptr %34, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load i32, ptr %36, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %34, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %19, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %17, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %108, label %161, !llvm.loop !30

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshort555RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  br i1 %50, label %43, label %51, !llvm.loop !31

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %86, %53
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
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = load i32, ptr %22, align 4
  %65 = ashr i32 %64, 9
  %66 = and i32 %65, 31744
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 6
  %69 = and i32 %68, 992
  %70 = or i32 %66, %69
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %71, 3
  %73 = and i32 %72, 31
  %74 = or i32 %70, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %21, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %84

80:                                               ; preds = %55
  %81 = load i32, ptr %21, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %82
  store i32 -1, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %63
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %21, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %54, label %91, !llvm.loop !32

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %24, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %26, align 4
  %103 = load i32, ptr %11, align 4
  %104 = mul i32 %103, 1
  %105 = load i32, ptr %25, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %25, align 4
  %107 = load i32, ptr %11, align 4
  %108 = mul i32 %107, 2
  %109 = load i32, ptr %26, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %26, align 4
  br label %111

111:                                              ; preds = %155, %94
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %27, align 4
  br label %113

113:                                              ; preds = %138, %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %28, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %28, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 0
  store i16 %125, ptr %127, align 2
  br label %128

128:                                              ; preds = %123, %114
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %23, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add nsw i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = add nsw i64 %135, 2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %24, align 8
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %27, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %27, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %113, label %142, !llvm.loop !33

142:                                              ; preds = %138
  %143 = load ptr, ptr %23, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = load i32, ptr %25, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %26, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %24, align 8
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %12, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %111, label %159, !llvm.loop !34

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshort555RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

66:                                               ; preds = %98, %65
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
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load i32, ptr %32, align 4
  %77 = ashr i32 %76, 9
  %78 = and i32 %77, 31744
  %79 = load i32, ptr %32, align 4
  %80 = ashr i32 %79, 6
  %81 = and i32 %80, 992
  %82 = or i32 %78, %81
  %83 = load i32, ptr %32, align 4
  %84 = ashr i32 %83, 3
  %85 = and i32 %84, 31
  %86 = or i32 %82, %85
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %31, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %96

92:                                               ; preds = %67
  %93 = load i32, ptr %31, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %94
  store i32 -1, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %31, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %31, align 4
  %101 = load i32, ptr %29, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %66, label %103, !llvm.loop !36

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %35, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %36, align 4
  %114 = load i32, ptr %16, align 4
  %115 = mul i32 %114, 2
  %116 = load i32, ptr %36, align 4
  %117 = sub i32 %116, %115
  store i32 %117, ptr %36, align 4
  br label %118

118:                                              ; preds = %175, %106
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %37, align 4
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %38, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %22, align 4
  %125 = ashr i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %35, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = add nsw i64 %122, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %33, align 8
  br label %132

132:                                              ; preds = %161, %118
  %133 = load i32, ptr %38, align 4
  %134 = load i32, ptr %22, align 4
  %135 = ashr i32 %133, %134
  store i32 %135, ptr %39, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %39, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %40, align 4
  %145 = load i32, ptr %40, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %40, align 4
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %34, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 0
  store i16 %149, ptr %151, align 2
  br label %152

152:                                              ; preds = %147, %136
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %34, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = add nsw i64 %155, 2
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %34, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %38, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %38, align 4
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %37, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %37, align 4
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %132, label %165, !llvm.loop !37

165:                                              ; preds = %161
  %166 = load ptr, ptr %34, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = load i32, ptr %36, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %34, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %19, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %19, align 4
  br label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %17, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %118, label %179, !llvm.loop !38

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshort555RgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %45 = mul i32 %44, 2
  %46 = load i32, ptr %30, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %30, align 4
  br label %48

48:                                               ; preds = %114, %36
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

62:                                               ; preds = %100, %48
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
  br i1 %74, label %91, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  %77 = load i32, ptr %35, align 4
  %78 = ashr i32 %77, 9
  %79 = and i32 %78, 31744
  %80 = load i32, ptr %35, align 4
  %81 = ashr i32 %80, 6
  %82 = and i32 %81, 992
  %83 = or i32 %79, %82
  %84 = load i32, ptr %35, align 4
  %85 = ashr i32 %84, 3
  %86 = and i32 %85, 31
  %87 = or i32 %83, %86
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  store i16 %88, ptr %90, align 2
  br label %91

91:                                               ; preds = %75, %66
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %28, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add nsw i64 %94, 2
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %28, align 8
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %32, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %32, align 4
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %31, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %31, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %62, label %104, !llvm.loop !39

104:                                              ; preds = %100
  %105 = load ptr, ptr %28, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %28, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %17, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %48, label %118, !llvm.loop !40

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshort555RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  br i1 %53, label %45, label %54, !llvm.loop !41

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %90, %56
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
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = load i32, ptr %24, align 4
  %68 = ashr i32 %67, 9
  %69 = and i32 %68, 31744
  %70 = load i32, ptr %24, align 4
  %71 = ashr i32 %70, 6
  %72 = and i32 %71, 992
  %73 = or i32 %69, %72
  %74 = load i32, ptr %24, align 4
  %75 = ashr i32 %74, 3
  %76 = and i32 %75, 31
  %77 = or i32 %73, %76
  %78 = trunc i32 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %23, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %88

83:                                               ; preds = %58
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %23, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %66
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %23, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %57, label %95, !llvm.loop !42

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %27, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %12, align 4
  %108 = mul i32 %107, 1
  %109 = load i32, ptr %27, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %12, align 4
  %112 = mul i32 %111, 2
  %113 = load i32, ptr %28, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %28, align 4
  br label %115

115:                                              ; preds = %155, %98
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %29, align 4
  br label %117

117:                                              ; preds = %138, %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %30, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds i16, ptr %127, i64 0
  store i16 %126, ptr %128, align 2
  br label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %25, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add nsw i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = add nsw i64 %135, 2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %26, align 8
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %29, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %29, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %117, label %142, !llvm.loop !43

142:                                              ; preds = %138
  %143 = load ptr, ptr %25, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %28, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %26, align 8
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %13, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %115, label %159, !llvm.loop !44

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshort555RgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %38 = mul i32 %37, 2
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %20, align 4
  br label %41

41:                                               ; preds = %94, %24
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %77, %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = ashr i32 %48, 24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = ashr i32 %53, 9
  %55 = and i32 %54, 31744
  %56 = load i32, ptr %23, align 4
  %57 = ashr i32 %56, 6
  %58 = and i32 %57, 992
  %59 = or i32 %55, %58
  %60 = load i32, ptr %23, align 4
  %61 = ashr i32 %60, 3
  %62 = and i32 %61, 31
  %63 = or i32 %59, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  store i16 %64, ptr %66, align 2
  br label %67

67:                                               ; preds = %51, %44
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 4
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add nsw i64 %74, 2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %18, align 8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %21, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %43, label %81, !llvm.loop !45

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %18, align 8
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %12, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %41, label %98, !llvm.loop !46

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshort555RgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %40 = mul i32 %39, 2
  %41 = load i32, ptr %22, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %22, align 4
  br label %43

43:                                               ; preds = %101, %26
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %23, align 4
  br label %45

45:                                               ; preds = %84, %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = ashr i32 %50, 24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2
  br label %74

58:                                               ; preds = %46
  %59 = load i32, ptr %24, align 4
  store i32 %59, ptr %25, align 4
  %60 = load i32, ptr %25, align 4
  %61 = ashr i32 %60, 9
  %62 = and i32 %61, 31744
  %63 = load i32, ptr %25, align 4
  %64 = ashr i32 %63, 6
  %65 = and i32 %64, 992
  %66 = or i32 %62, %65
  %67 = load i32, ptr %25, align 4
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 31
  %70 = or i32 %66, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2
  br label %74

74:                                               ; preds = %58, %53
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add nsw i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %23, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %45, label %88, !llvm.loop !47

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %20, align 8
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %13, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %43, label %105, !llvm.loop !48

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort555RgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %45 = mul i32 %44, 2
  %46 = load i32, ptr %22, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %110, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %93, %48
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
  br label %84

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  %60 = ashr i32 %59, 9
  %61 = and i32 %60, 31744
  %62 = load i32, ptr %24, align 4
  %63 = ashr i32 %62, 6
  %64 = and i32 %63, 992
  %65 = or i32 %61, %64
  %66 = load i32, ptr %24, align 4
  %67 = ashr i32 %66, 3
  %68 = and i32 %67, 31
  %69 = or i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %17, align 4
  %74 = xor i32 %72, %73
  %75 = load i32, ptr %18, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %74, %76
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = xor i32 %81, %77
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2
  br label %84

84:                                               ; preds = %58, %57
  %85 = load ptr, ptr %19, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add nsw i64 %90, 2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %23, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %23, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %50, label %97, !llvm.loop !49

97:                                               ; preds = %93
  %98 = load ptr, ptr %19, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %20, align 8
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %12, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %48, label %114, !llvm.loop !50

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
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
  store i16 0, ptr %27, align 2
  br label %100

57:                                               ; preds = %53
  %58 = load i32, ptr %22, align 4
  %59 = ashr i32 %58, 3
  %60 = shl i32 %59, 10
  %61 = load i32, ptr %23, align 4
  %62 = ashr i32 %61, 3
  %63 = shl i32 %62, 5
  %64 = or i32 %60, %63
  %65 = load i32, ptr %24, align 4
  %66 = ashr i32 %65, 3
  %67 = shl i32 %66, 0
  %68 = or i32 %64, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %27, align 2
  %70 = load i32, ptr %21, align 4
  %71 = icmp ne i32 %70, 255
  br i1 %71, label %72, label %99

72:                                               ; preds = %57
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

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %56
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, ptr %25, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %25, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %313

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

115:                                              ; preds = %308, %107
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %28, align 4
  br label %117

117:                                              ; preds = %291, %115
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %34, align 4
  %122 = load i32, ptr %34, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %286

124:                                              ; preds = %117
  %125 = load i32, ptr %34, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i16, ptr %27, align 2
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  store i16 %128, ptr %130, align 2
  br label %285

131:                                              ; preds = %124
  %132 = load i32, ptr %34, align 4
  %133 = sub nsw i32 255, %132
  store i32 %133, ptr %33, align 4
  store i32 255, ptr %29, align 4
  %134 = load i32, ptr %33, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135
  %137 = load i32, ptr %29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %29, align 4
  %142 = load i32, ptr %29, align 4
  store i32 %142, ptr %33, align 4
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %29, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %29, align 4
  br label %153

153:                                              ; preds = %131
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2
  store i16 %156, ptr %35, align 2
  %157 = load i16, ptr %35, align 2
  %158 = zext i16 %157 to i32
  %159 = ashr i32 %158, 10
  %160 = and i32 %159, 31
  store i32 %160, ptr %30, align 4
  %161 = load i32, ptr %30, align 4
  %162 = shl i32 %161, 3
  %163 = load i32, ptr %30, align 4
  %164 = ashr i32 %163, 2
  %165 = or i32 %162, %164
  store i32 %165, ptr %30, align 4
  %166 = load i16, ptr %35, align 2
  %167 = zext i16 %166 to i32
  %168 = ashr i32 %167, 5
  %169 = and i32 %168, 31
  store i32 %169, ptr %31, align 4
  %170 = load i32, ptr %31, align 4
  %171 = shl i32 %170, 3
  %172 = load i32, ptr %31, align 4
  %173 = ashr i32 %172, 2
  %174 = or i32 %171, %173
  store i32 %174, ptr %31, align 4
  %175 = load i16, ptr %35, align 2
  %176 = zext i16 %175 to i32
  %177 = ashr i32 %176, 0
  %178 = and i32 %177, 31
  store i32 %178, ptr %32, align 4
  %179 = load i32, ptr %32, align 4
  %180 = shl i32 %179, 3
  %181 = load i32, ptr %32, align 4
  %182 = ashr i32 %181, 2
  %183 = or i32 %180, %182
  store i32 %183, ptr %32, align 4
  br label %184

184:                                              ; preds = %153
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %187
  %189 = load i32, ptr %30, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %195
  %197 = load i32, ptr %22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %193, %201
  store i32 %202, ptr %30, align 4
  %203 = load i32, ptr %33, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204
  %206 = load i32, ptr %31, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %34, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %212
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %210, %218
  store i32 %219, ptr %31, align 4
  %220 = load i32, ptr %33, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %221
  %223 = load i32, ptr %32, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %34, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %229
  %231 = load i32, ptr %24, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %227, %235
  store i32 %236, ptr %32, align 4
  br label %237

237:                                              ; preds = %185
  %238 = load i32, ptr %29, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load i32, ptr %29, align 4
  %242 = icmp slt i32 %241, 255
  br i1 %242, label %243, label %270

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %29, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %246
  %248 = load i32, ptr %30, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %30, align 4
  %253 = load i32, ptr %29, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %254
  %256 = load i32, ptr %31, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %31, align 4
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %262
  %264 = load i32, ptr %32, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %32, align 4
  br label %269

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269, %240, %237
  %271 = load i32, ptr %30, align 4
  %272 = ashr i32 %271, 3
  %273 = shl i32 %272, 10
  %274 = load i32, ptr %31, align 4
  %275 = ashr i32 %274, 3
  %276 = shl i32 %275, 5
  %277 = or i32 %273, %276
  %278 = load i32, ptr %32, align 4
  %279 = ashr i32 %278, 3
  %280 = shl i32 %279, 0
  %281 = or i32 %277, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds i16, ptr %283, i64 0
  store i16 %282, ptr %284, align 2
  br label %285

285:                                              ; preds = %270, %127
  br label %286

286:                                              ; preds = %285, %117
  %287 = load ptr, ptr %26, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = add nsw i64 %288, 2
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %26, align 8
  br label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %28, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %28, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %117, label %295, !llvm.loop !51

295:                                              ; preds = %291
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = inttoptr i64 %300 to ptr
  store ptr %301, ptr %26, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %303, %305
  %307 = inttoptr i64 %306 to ptr
  store ptr %307, ptr %12, align 8
  br label %308

308:                                              ; preds = %295
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %16, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %115, label %312, !llvm.loop !52

312:                                              ; preds = %308
  br label %340

313:                                              ; preds = %100
  br label %314

314:                                              ; preds = %335, %313
  %315 = load i32, ptr %15, align 4
  store i32 %315, ptr %36, align 4
  br label %316

316:                                              ; preds = %324, %314
  %317 = load i16, ptr %27, align 2
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 0
  store i16 %317, ptr %319, align 2
  %320 = load ptr, ptr %26, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = add nsw i64 %321, 2
  %323 = inttoptr i64 %322 to ptr
  store ptr %323, ptr %26, align 8
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %36, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %36, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %316, label %328, !llvm.loop !53

328:                                              ; preds = %324
  %329 = load ptr, ptr %26, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = load i32, ptr %25, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %26, align 8
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %16, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %314, label %339, !llvm.loop !54

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339, %312
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
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
  br label %418

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
  %98 = mul nsw i32 %97, 2
  %99 = load i32, ptr %25, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %302

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

111:                                              ; preds = %297, %103
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %27, align 4
  br label %113

113:                                              ; preds = %280, %111
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %275

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
  br i1 %167, label %168, label %260

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
  br i1 %184, label %185, label %259

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %38, align 2
  %190 = load i16, ptr %38, align 2
  %191 = zext i16 %190 to i32
  %192 = ashr i32 %191, 10
  %193 = and i32 %192, 31
  store i32 %193, ptr %35, align 4
  %194 = load i32, ptr %35, align 4
  %195 = shl i32 %194, 3
  %196 = load i32, ptr %35, align 4
  %197 = ashr i32 %196, 2
  %198 = or i32 %195, %197
  store i32 %198, ptr %35, align 4
  %199 = load i16, ptr %38, align 2
  %200 = zext i16 %199 to i32
  %201 = ashr i32 %200, 5
  %202 = and i32 %201, 31
  store i32 %202, ptr %36, align 4
  %203 = load i32, ptr %36, align 4
  %204 = shl i32 %203, 3
  %205 = load i32, ptr %36, align 4
  %206 = ashr i32 %205, 2
  %207 = or i32 %204, %206
  store i32 %207, ptr %36, align 4
  %208 = load i16, ptr %38, align 2
  %209 = zext i16 %208 to i32
  %210 = ashr i32 %209, 0
  %211 = and i32 %210, 31
  store i32 %211, ptr %37, align 4
  %212 = load i32, ptr %37, align 4
  %213 = shl i32 %212, 3
  %214 = load i32, ptr %37, align 4
  %215 = ashr i32 %214, 2
  %216 = or i32 %213, %215
  store i32 %216, ptr %37, align 4
  br label %217

217:                                              ; preds = %186
  %218 = load i32, ptr %33, align 4
  %219 = icmp ne i32 %218, 255
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %33, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %223
  %225 = load i32, ptr %35, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %35, align 4
  %230 = load i32, ptr %33, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %36, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %36, align 4
  %238 = load i32, ptr %33, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %239
  %241 = load i32, ptr %37, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %37, align 4
  br label %246

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %29, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %29, align 4
  %252 = load i32, ptr %36, align 4
  %253 = load i32, ptr %30, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %30, align 4
  %255 = load i32, ptr %37, align 4
  %256 = load i32, ptr %31, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %31, align 4
  br label %258

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %168
  br label %260

260:                                              ; preds = %259, %165
  %261 = load i32, ptr %29, align 4
  %262 = ashr i32 %261, 3
  %263 = shl i32 %262, 10
  %264 = load i32, ptr %30, align 4
  %265 = ashr i32 %264, 3
  %266 = shl i32 %265, 5
  %267 = or i32 %263, %266
  %268 = load i32, ptr %31, align 4
  %269 = ashr i32 %268, 3
  %270 = shl i32 %269, 0
  %271 = or i32 %267, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds i16, ptr %273, i64 0
  store i16 %272, ptr %274, align 2
  br label %275

275:                                              ; preds = %260, %113
  %276 = load ptr, ptr %26, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = add nsw i64 %277, 2
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %26, align 8
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %27, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %27, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %113, label %284, !llvm.loop !55

284:                                              ; preds = %280
  %285 = load ptr, ptr %26, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %286, %288
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %26, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %12, align 8
  br label %297

297:                                              ; preds = %284
  %298 = load i32, ptr %16, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %16, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %111, label %301, !llvm.loop !56

301:                                              ; preds = %297
  br label %418

302:                                              ; preds = %96
  br label %303

303:                                              ; preds = %413, %302
  %304 = load i32, ptr %15, align 4
  store i32 %304, ptr %39, align 4
  br label %305

305:                                              ; preds = %402, %303
  %306 = load i32, ptr %21, align 4
  %307 = sub nsw i32 255, %306
  store i32 %307, ptr %44, align 4
  store i32 255, ptr %40, align 4
  %308 = load i32, ptr %44, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %40, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %40, align 4
  %316 = load i32, ptr %40, align 4
  store i32 %316, ptr %44, align 4
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %40, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %40, align 4
  br label %320

320:                                              ; preds = %305
  %321 = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds i16, ptr %321, i64 0
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %45, align 2
  %324 = load i16, ptr %45, align 2
  %325 = zext i16 %324 to i32
  %326 = ashr i32 %325, 10
  %327 = and i32 %326, 31
  store i32 %327, ptr %41, align 4
  %328 = load i32, ptr %41, align 4
  %329 = shl i32 %328, 3
  %330 = load i32, ptr %41, align 4
  %331 = ashr i32 %330, 2
  %332 = or i32 %329, %331
  store i32 %332, ptr %41, align 4
  %333 = load i16, ptr %45, align 2
  %334 = zext i16 %333 to i32
  %335 = ashr i32 %334, 5
  %336 = and i32 %335, 31
  store i32 %336, ptr %42, align 4
  %337 = load i32, ptr %42, align 4
  %338 = shl i32 %337, 3
  %339 = load i32, ptr %42, align 4
  %340 = ashr i32 %339, 2
  %341 = or i32 %338, %340
  store i32 %341, ptr %42, align 4
  %342 = load i16, ptr %45, align 2
  %343 = zext i16 %342 to i32
  %344 = ashr i32 %343, 0
  %345 = and i32 %344, 31
  store i32 %345, ptr %43, align 4
  %346 = load i32, ptr %43, align 4
  %347 = shl i32 %346, 3
  %348 = load i32, ptr %43, align 4
  %349 = ashr i32 %348, 2
  %350 = or i32 %347, %349
  store i32 %350, ptr %43, align 4
  br label %351

351:                                              ; preds = %320
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %44, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %354
  %356 = load i32, ptr %41, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %22, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %41, align 4
  %363 = load i32, ptr %44, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %364
  %366 = load i32, ptr %42, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = load i32, ptr %23, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %42, align 4
  %373 = load i32, ptr %44, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %43, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %24, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, ptr %43, align 4
  br label %383

383:                                              ; preds = %352
  %384 = load i32, ptr %41, align 4
  %385 = ashr i32 %384, 3
  %386 = shl i32 %385, 10
  %387 = load i32, ptr %42, align 4
  %388 = ashr i32 %387, 3
  %389 = shl i32 %388, 5
  %390 = or i32 %386, %389
  %391 = load i32, ptr %43, align 4
  %392 = ashr i32 %391, 3
  %393 = shl i32 %392, 0
  %394 = or i32 %390, %393
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds i16, ptr %396, i64 0
  store i16 %395, ptr %397, align 2
  %398 = load ptr, ptr %26, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = add nsw i64 %399, 2
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %26, align 8
  br label %402

402:                                              ; preds = %383
  %403 = load i32, ptr %39, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %39, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %305, label %406, !llvm.loop !57

406:                                              ; preds = %402
  %407 = load ptr, ptr %26, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = load i32, ptr %25, align 4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %408, %410
  %412 = inttoptr i64 %411 to ptr
  store ptr %412, ptr %26, align 8
  br label %413

413:                                              ; preds = %406
  %414 = load i32, ptr %16, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %16, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %303, label %417, !llvm.loop !58

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417, %301, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %47 = alloca i16, align 2
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
  %179 = mul nsw i32 %178, 2
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

193:                                              ; preds = %469, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %38, align 4
  br label %195

195:                                              ; preds = %448, %193
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
  %208 = add nsw i64 %207, 2
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %31, align 8
  br label %448

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
  %301 = add nsw i64 %300, 2
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %31, align 8
  br label %448

303:                                              ; preds = %295
  store i32 0, ptr %39, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %304

304:                                              ; preds = %303, %294
  %305 = load i32, ptr %27, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %396

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
  br i1 %320, label %321, label %395

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds i16, ptr %323, i64 0
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %47, align 2
  %326 = load i16, ptr %47, align 2
  %327 = zext i16 %326 to i32
  %328 = ashr i32 %327, 10
  %329 = and i32 %328, 31
  store i32 %329, ptr %44, align 4
  %330 = load i32, ptr %44, align 4
  %331 = shl i32 %330, 3
  %332 = load i32, ptr %44, align 4
  %333 = ashr i32 %332, 2
  %334 = or i32 %331, %333
  store i32 %334, ptr %44, align 4
  %335 = load i16, ptr %47, align 2
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 5
  %338 = and i32 %337, 31
  store i32 %338, ptr %45, align 4
  %339 = load i32, ptr %45, align 4
  %340 = shl i32 %339, 3
  %341 = load i32, ptr %45, align 4
  %342 = ashr i32 %341, 2
  %343 = or i32 %340, %342
  store i32 %343, ptr %45, align 4
  %344 = load i16, ptr %47, align 2
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 0
  %347 = and i32 %346, 31
  store i32 %347, ptr %46, align 4
  %348 = load i32, ptr %46, align 4
  %349 = shl i32 %348, 3
  %350 = load i32, ptr %46, align 4
  %351 = ashr i32 %350, 2
  %352 = or i32 %349, %351
  store i32 %352, ptr %46, align 4
  br label %353

353:                                              ; preds = %322
  %354 = load i32, ptr %26, align 4
  %355 = icmp ne i32 %354, 255
  br i1 %355, label %356, label %383

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %359
  %361 = load i32, ptr %44, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %44, align 4
  %366 = load i32, ptr %26, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %367
  %369 = load i32, ptr %45, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %45, align 4
  %374 = load i32, ptr %26, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %375
  %377 = load i32, ptr %46, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %46, align 4
  br label %382

382:                                              ; preds = %357
  br label %383

383:                                              ; preds = %382, %353
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %44, align 4
  %386 = load i32, ptr %40, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %40, align 4
  %388 = load i32, ptr %45, align 4
  %389 = load i32, ptr %41, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %41, align 4
  %391 = load i32, ptr %46, align 4
  %392 = load i32, ptr %42, align 4
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %42, align 4
  br label %394

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %307
  br label %396

396:                                              ; preds = %395, %304
  %397 = load i32, ptr %39, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %429

399:                                              ; preds = %396
  %400 = load i32, ptr %39, align 4
  %401 = icmp slt i32 %400, 255
  br i1 %401, label %402, label %429

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %39, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %405
  %407 = load i32, ptr %40, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %40, align 4
  %412 = load i32, ptr %39, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %413
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %41, align 4
  %420 = load i32, ptr %39, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %421
  %423 = load i32, ptr %42, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %42, align 4
  br label %428

428:                                              ; preds = %403
  br label %429

429:                                              ; preds = %428, %399, %396
  %430 = load i32, ptr %40, align 4
  %431 = ashr i32 %430, 3
  %432 = shl i32 %431, 10
  %433 = load i32, ptr %41, align 4
  %434 = ashr i32 %433, 3
  %435 = shl i32 %434, 5
  %436 = or i32 %432, %435
  %437 = load i32, ptr %42, align 4
  %438 = ashr i32 %437, 3
  %439 = shl i32 %438, 0
  %440 = or i32 %436, %439
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds i16, ptr %442, i64 0
  store i16 %441, ptr %443, align 2
  %444 = load ptr, ptr %31, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = add nsw i64 %445, 2
  %447 = inttoptr i64 %446 to ptr
  store ptr %447, ptr %31, align 8
  br label %448

448:                                              ; preds = %429, %298, %205
  %449 = load i32, ptr %38, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %38, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %195, label %452, !llvm.loop !59

452:                                              ; preds = %448
  %453 = load ptr, ptr %31, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = load i32, ptr %29, align 4
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %31, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %452
  %462 = load ptr, ptr %12, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = inttoptr i64 %466 to ptr
  store ptr %467, ptr %12, align 8
  br label %468

468:                                              ; preds = %461, %452
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %16, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %16, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %193, label %473, !llvm.loop !60

473:                                              ; preds = %469
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort555RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %41 = alloca i16, align 2
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
  %53 = alloca i16, align 2
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
  %73 = mul nsw i32 %72, 2
  %74 = load i32, ptr %25, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %320

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

86:                                               ; preds = %315, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %292, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %283

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
  br i1 %120, label %121, label %282

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
  br i1 %135, label %136, label %236

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
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  %151 = load i16, ptr %150, align 2
  store i16 %151, ptr %41, align 2
  %152 = load i16, ptr %41, align 2
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 10
  %155 = and i32 %154, 31
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %37, align 4
  %157 = shl i32 %156, 3
  %158 = load i32, ptr %37, align 4
  %159 = ashr i32 %158, 2
  %160 = or i32 %157, %159
  store i32 %160, ptr %37, align 4
  %161 = load i16, ptr %41, align 2
  %162 = zext i16 %161 to i32
  %163 = ashr i32 %162, 5
  %164 = and i32 %163, 31
  store i32 %164, ptr %38, align 4
  %165 = load i32, ptr %38, align 4
  %166 = shl i32 %165, 3
  %167 = load i32, ptr %38, align 4
  %168 = ashr i32 %167, 2
  %169 = or i32 %166, %168
  store i32 %169, ptr %38, align 4
  %170 = load i16, ptr %41, align 2
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 0
  %173 = and i32 %172, 31
  store i32 %173, ptr %39, align 4
  %174 = load i32, ptr %39, align 4
  %175 = shl i32 %174, 3
  %176 = load i32, ptr %39, align 4
  %177 = ashr i32 %176, 2
  %178 = or i32 %175, %177
  store i32 %178, ptr %39, align 4
  br label %179

179:                                              ; preds = %148
  %180 = load i32, ptr %36, align 4
  %181 = load i32, ptr %31, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %31, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %40, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %185
  %187 = load i32, ptr %37, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %35, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %193
  %195 = load i32, ptr %32, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %191, %199
  store i32 %200, ptr %32, align 4
  %201 = load i32, ptr %40, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %202
  %204 = load i32, ptr %38, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %210
  %212 = load i32, ptr %33, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %208, %216
  store i32 %217, ptr %33, align 4
  %218 = load i32, ptr %40, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %219
  %221 = load i32, ptr %39, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %35, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227
  %229 = load i32, ptr %34, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %225, %233
  store i32 %234, ptr %34, align 4
  br label %235

235:                                              ; preds = %183
  br label %267

236:                                              ; preds = %133
  %237 = load i32, ptr %35, align 4
  %238 = icmp slt i32 %237, 255
  br i1 %238, label %239, label %266

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %35, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %32, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %32, align 4
  %249 = load i32, ptr %35, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %250
  %252 = load i32, ptr %33, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %33, align 4
  %257 = load i32, ptr %35, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %258
  %260 = load i32, ptr %34, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %34, align 4
  br label %265

265:                                              ; preds = %240
  br label %266

266:                                              ; preds = %265, %236
  br label %267

267:                                              ; preds = %266, %235
  %268 = load i32, ptr %32, align 4
  %269 = ashr i32 %268, 3
  %270 = shl i32 %269, 10
  %271 = load i32, ptr %33, align 4
  %272 = ashr i32 %271, 3
  %273 = shl i32 %272, 5
  %274 = or i32 %270, %273
  %275 = load i32, ptr %34, align 4
  %276 = ashr i32 %275, 3
  %277 = shl i32 %276, 0
  %278 = or i32 %274, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds i16, ptr %280, i64 0
  store i16 %279, ptr %281, align 2
  br label %282

282:                                              ; preds = %267, %110
  br label %283

283:                                              ; preds = %282, %88
  %284 = load ptr, ptr %26, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = add nsw i64 %285, 4
  %287 = inttoptr i64 %286 to ptr
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = add nsw i64 %289, 2
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %27, align 8
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %29, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %29, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %88, label %296, !llvm.loop !61

296:                                              ; preds = %292
  %297 = load ptr, ptr %26, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load i32, ptr %25, align 4
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %304, %306
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %27, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = add nsw i64 %310, %312
  %314 = inttoptr i64 %313 to ptr
  store ptr %314, ptr %14, align 8
  br label %315

315:                                              ; preds = %296
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %18, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %86, label %319, !llvm.loop !62

319:                                              ; preds = %315
  br label %533

320:                                              ; preds = %11
  br label %321

321:                                              ; preds = %528, %320
  %322 = load i32, ptr %17, align 4
  store i32 %322, ptr %42, align 4
  br label %323

323:                                              ; preds = %511, %321
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 0
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %28, align 4
  %328 = load i32, ptr %28, align 4
  %329 = lshr i32 %328, 24
  store i32 %329, ptr %43, align 4
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %43, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %43, align 4
  %339 = load i32, ptr %43, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %502

341:                                              ; preds = %330
  %342 = load i32, ptr %43, align 4
  store i32 %342, ptr %47, align 4
  br label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %28, align 4
  %345 = ashr i32 %344, 16
  %346 = and i32 %345, 255
  store i32 %346, ptr %44, align 4
  %347 = load i32, ptr %28, align 4
  %348 = ashr i32 %347, 8
  %349 = and i32 %348, 255
  store i32 %349, ptr %45, align 4
  %350 = load i32, ptr %28, align 4
  %351 = ashr i32 %350, 0
  %352 = and i32 %351, 255
  store i32 %352, ptr %46, align 4
  br label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %43, align 4
  %355 = icmp slt i32 %354, 255
  br i1 %355, label %356, label %456

356:                                              ; preds = %353
  %357 = load i32, ptr %43, align 4
  %358 = sub nsw i32 255, %357
  store i32 %358, ptr %52, align 4
  store i32 255, ptr %48, align 4
  %359 = load i32, ptr %52, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %360
  %362 = load i32, ptr %48, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %48, align 4
  %367 = load i32, ptr %48, align 4
  store i32 %367, ptr %52, align 4
  br label %368

368:                                              ; preds = %356
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds i16, ptr %369, i64 0
  %371 = load i16, ptr %370, align 2
  store i16 %371, ptr %53, align 2
  %372 = load i16, ptr %53, align 2
  %373 = zext i16 %372 to i32
  %374 = ashr i32 %373, 10
  %375 = and i32 %374, 31
  store i32 %375, ptr %49, align 4
  %376 = load i32, ptr %49, align 4
  %377 = shl i32 %376, 3
  %378 = load i32, ptr %49, align 4
  %379 = ashr i32 %378, 2
  %380 = or i32 %377, %379
  store i32 %380, ptr %49, align 4
  %381 = load i16, ptr %53, align 2
  %382 = zext i16 %381 to i32
  %383 = ashr i32 %382, 5
  %384 = and i32 %383, 31
  store i32 %384, ptr %50, align 4
  %385 = load i32, ptr %50, align 4
  %386 = shl i32 %385, 3
  %387 = load i32, ptr %50, align 4
  %388 = ashr i32 %387, 2
  %389 = or i32 %386, %388
  store i32 %389, ptr %50, align 4
  %390 = load i16, ptr %53, align 2
  %391 = zext i16 %390 to i32
  %392 = ashr i32 %391, 0
  %393 = and i32 %392, 31
  store i32 %393, ptr %51, align 4
  %394 = load i32, ptr %51, align 4
  %395 = shl i32 %394, 3
  %396 = load i32, ptr %51, align 4
  %397 = ashr i32 %396, 2
  %398 = or i32 %395, %397
  store i32 %398, ptr %51, align 4
  br label %399

399:                                              ; preds = %368
  %400 = load i32, ptr %48, align 4
  %401 = load i32, ptr %43, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %43, align 4
  br label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %52, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %405
  %407 = load i32, ptr %49, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %47, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %413
  %415 = load i32, ptr %44, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %411, %419
  store i32 %420, ptr %44, align 4
  %421 = load i32, ptr %52, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %422
  %424 = load i32, ptr %50, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %47, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %430
  %432 = load i32, ptr %45, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %428, %436
  store i32 %437, ptr %45, align 4
  %438 = load i32, ptr %52, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %439
  %441 = load i32, ptr %51, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr %47, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %447
  %449 = load i32, ptr %46, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %445, %453
  store i32 %454, ptr %46, align 4
  br label %455

455:                                              ; preds = %403
  br label %487

456:                                              ; preds = %353
  %457 = load i32, ptr %47, align 4
  %458 = icmp slt i32 %457, 255
  br i1 %458, label %459, label %486

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %47, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %462
  %464 = load i32, ptr %44, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %44, align 4
  %469 = load i32, ptr %47, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %470
  %472 = load i32, ptr %45, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %471, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %45, align 4
  %477 = load i32, ptr %47, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %478
  %480 = load i32, ptr %46, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [256 x i8], ptr %479, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  store i32 %484, ptr %46, align 4
  br label %485

485:                                              ; preds = %460
  br label %486

486:                                              ; preds = %485, %456
  br label %487

487:                                              ; preds = %486, %455
  %488 = load i32, ptr %44, align 4
  %489 = ashr i32 %488, 3
  %490 = shl i32 %489, 10
  %491 = load i32, ptr %45, align 4
  %492 = ashr i32 %491, 3
  %493 = shl i32 %492, 5
  %494 = or i32 %490, %493
  %495 = load i32, ptr %46, align 4
  %496 = ashr i32 %495, 3
  %497 = shl i32 %496, 0
  %498 = or i32 %494, %497
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds i16, ptr %500, i64 0
  store i16 %499, ptr %501, align 2
  br label %502

502:                                              ; preds = %487, %330
  %503 = load ptr, ptr %26, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = add nsw i64 %504, 4
  %506 = inttoptr i64 %505 to ptr
  store ptr %506, ptr %26, align 8
  %507 = load ptr, ptr %27, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = add nsw i64 %508, 2
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %27, align 8
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %42, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %42, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %323, label %515, !llvm.loop !63

515:                                              ; preds = %511
  %516 = load ptr, ptr %26, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = load i32, ptr %24, align 4
  %519 = sext i32 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = inttoptr i64 %520 to ptr
  store ptr %521, ptr %26, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = load i32, ptr %25, align 4
  %525 = sext i32 %524 to i64
  %526 = add nsw i64 %523, %525
  %527 = inttoptr i64 %526 to ptr
  store ptr %527, ptr %27, align 8
  br label %528

528:                                              ; preds = %515
  %529 = load i32, ptr %18, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %18, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %321, label %532, !llvm.loop !64

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532, %319
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i16, align 2
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
  %157 = mul nsw i32 %156, 2
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

171:                                              ; preds = %513, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %486, %171
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
  %190 = add nsw i64 %189, 2
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %486

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
  %320 = add nsw i64 %319, 2
  %321 = inttoptr i64 %320 to ptr
  store ptr %321, ptr %32, align 8
  br label %486

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
  %334 = add nsw i64 %333, 2
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %32, align 8
  br label %486

336:                                              ; preds = %324
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %46, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %430

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
  br i1 %354, label %355, label %429

355:                                              ; preds = %340
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds i16, ptr %357, i64 0
  %359 = load i16, ptr %358, align 2
  store i16 %359, ptr %50, align 2
  %360 = load i16, ptr %50, align 2
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 10
  %363 = and i32 %362, 31
  store i32 %363, ptr %47, align 4
  %364 = load i32, ptr %47, align 4
  %365 = shl i32 %364, 3
  %366 = load i32, ptr %47, align 4
  %367 = ashr i32 %366, 2
  %368 = or i32 %365, %367
  store i32 %368, ptr %47, align 4
  %369 = load i16, ptr %50, align 2
  %370 = zext i16 %369 to i32
  %371 = ashr i32 %370, 5
  %372 = and i32 %371, 31
  store i32 %372, ptr %48, align 4
  %373 = load i32, ptr %48, align 4
  %374 = shl i32 %373, 3
  %375 = load i32, ptr %48, align 4
  %376 = ashr i32 %375, 2
  %377 = or i32 %374, %376
  store i32 %377, ptr %48, align 4
  %378 = load i16, ptr %50, align 2
  %379 = zext i16 %378 to i32
  %380 = ashr i32 %379, 0
  %381 = and i32 %380, 31
  store i32 %381, ptr %49, align 4
  %382 = load i32, ptr %49, align 4
  %383 = shl i32 %382, 3
  %384 = load i32, ptr %49, align 4
  %385 = ashr i32 %384, 2
  %386 = or i32 %383, %385
  store i32 %386, ptr %49, align 4
  br label %387

387:                                              ; preds = %356
  %388 = load i32, ptr %46, align 4
  %389 = icmp ne i32 %388, 255
  br i1 %389, label %390, label %417

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %46, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %47, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %47, align 4
  %400 = load i32, ptr %46, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %48, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %48, align 4
  %408 = load i32, ptr %46, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %49, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %49, align 4
  br label %416

416:                                              ; preds = %391
  br label %417

417:                                              ; preds = %416, %387
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %47, align 4
  %420 = load i32, ptr %42, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %42, align 4
  %422 = load i32, ptr %48, align 4
  %423 = load i32, ptr %43, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %43, align 4
  %425 = load i32, ptr %49, align 4
  %426 = load i32, ptr %44, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %44, align 4
  br label %428

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428, %340
  br label %430

430:                                              ; preds = %429, %337
  %431 = load i32, ptr %41, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %463

433:                                              ; preds = %430
  %434 = load i32, ptr %41, align 4
  %435 = icmp slt i32 %434, 255
  br i1 %435, label %436, label %463

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %439
  %441 = load i32, ptr %42, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %42, align 4
  %446 = load i32, ptr %41, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %447
  %449 = load i32, ptr %43, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %43, align 4
  %454 = load i32, ptr %41, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %455
  %457 = load i32, ptr %44, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %44, align 4
  br label %462

462:                                              ; preds = %437
  br label %463

463:                                              ; preds = %462, %433, %430
  %464 = load i32, ptr %42, align 4
  %465 = ashr i32 %464, 3
  %466 = shl i32 %465, 10
  %467 = load i32, ptr %43, align 4
  %468 = ashr i32 %467, 3
  %469 = shl i32 %468, 5
  %470 = or i32 %466, %469
  %471 = load i32, ptr %44, align 4
  %472 = ashr i32 %471, 3
  %473 = shl i32 %472, 0
  %474 = or i32 %470, %473
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %32, align 8
  %477 = getelementptr inbounds i16, ptr %476, i64 0
  store i16 %475, ptr %477, align 2
  %478 = load ptr, ptr %31, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = add nsw i64 %479, 4
  %481 = inttoptr i64 %480 to ptr
  store ptr %481, ptr %31, align 8
  %482 = load ptr, ptr %32, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = add nsw i64 %483, 2
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %32, align 8
  br label %486

486:                                              ; preds = %463, %327, %313, %183
  %487 = load i32, ptr %40, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %40, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %173, label %490, !llvm.loop !65

490:                                              ; preds = %486
  %491 = load ptr, ptr %31, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = load i32, ptr %27, align 4
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %492, %494
  %496 = inttoptr i64 %495 to ptr
  store ptr %496, ptr %31, align 8
  %497 = load ptr, ptr %32, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = load i32, ptr %28, align 4
  %500 = sext i32 %499 to i64
  %501 = add nsw i64 %498, %500
  %502 = inttoptr i64 %501 to ptr
  store ptr %502, ptr %32, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %512

505:                                              ; preds = %490
  %506 = load ptr, ptr %14, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = load i32, ptr %16, align 4
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %507, %509
  %511 = inttoptr i64 %510 to ptr
  store ptr %511, ptr %14, align 8
  br label %512

512:                                              ; preds = %505, %490
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %18, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %18, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %171, label %517, !llvm.loop !66

517:                                              ; preds = %513
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToUshort555RgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %41 = alloca i16, align 2
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
  %53 = alloca i16, align 2
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
  %73 = mul nsw i32 %72, 2
  %74 = load i32, ptr %25, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %321

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

86:                                               ; preds = %316, %78
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %293, %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %284

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
  br i1 %120, label %121, label %283

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
  br i1 %136, label %137, label %237

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
  %151 = getelementptr inbounds i16, ptr %150, i64 0
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %41, align 2
  %153 = load i16, ptr %41, align 2
  %154 = zext i16 %153 to i32
  %155 = ashr i32 %154, 10
  %156 = and i32 %155, 31
  store i32 %156, ptr %37, align 4
  %157 = load i32, ptr %37, align 4
  %158 = shl i32 %157, 3
  %159 = load i32, ptr %37, align 4
  %160 = ashr i32 %159, 2
  %161 = or i32 %158, %160
  store i32 %161, ptr %37, align 4
  %162 = load i16, ptr %41, align 2
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 5
  %165 = and i32 %164, 31
  store i32 %165, ptr %38, align 4
  %166 = load i32, ptr %38, align 4
  %167 = shl i32 %166, 3
  %168 = load i32, ptr %38, align 4
  %169 = ashr i32 %168, 2
  %170 = or i32 %167, %169
  store i32 %170, ptr %38, align 4
  %171 = load i16, ptr %41, align 2
  %172 = zext i16 %171 to i32
  %173 = ashr i32 %172, 0
  %174 = and i32 %173, 31
  store i32 %174, ptr %39, align 4
  %175 = load i32, ptr %39, align 4
  %176 = shl i32 %175, 3
  %177 = load i32, ptr %39, align 4
  %178 = ashr i32 %177, 2
  %179 = or i32 %176, %178
  store i32 %179, ptr %39, align 4
  br label %180

180:                                              ; preds = %149
  %181 = load i32, ptr %36, align 4
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %31, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %40, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186
  %188 = load i32, ptr %37, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %194
  %196 = load i32, ptr %32, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  store i32 %201, ptr %32, align 4
  %202 = load i32, ptr %40, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %203
  %205 = load i32, ptr %38, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %35, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %211
  %213 = load i32, ptr %33, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  store i32 %218, ptr %33, align 4
  %219 = load i32, ptr %40, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %220
  %222 = load i32, ptr %39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %35, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %34, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %226, %234
  store i32 %235, ptr %34, align 4
  br label %236

236:                                              ; preds = %184
  br label %268

237:                                              ; preds = %134
  %238 = load i32, ptr %35, align 4
  %239 = icmp slt i32 %238, 255
  br i1 %239, label %240, label %267

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %32, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %32, align 4
  %250 = load i32, ptr %35, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %33, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %33, align 4
  %258 = load i32, ptr %35, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %259
  %261 = load i32, ptr %34, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %34, align 4
  br label %266

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266, %237
  br label %268

268:                                              ; preds = %267, %236
  %269 = load i32, ptr %32, align 4
  %270 = ashr i32 %269, 3
  %271 = shl i32 %270, 10
  %272 = load i32, ptr %33, align 4
  %273 = ashr i32 %272, 3
  %274 = shl i32 %273, 5
  %275 = or i32 %271, %274
  %276 = load i32, ptr %34, align 4
  %277 = ashr i32 %276, 3
  %278 = shl i32 %277, 0
  %279 = or i32 %275, %278
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds i16, ptr %281, i64 0
  store i16 %280, ptr %282, align 2
  br label %283

283:                                              ; preds = %268, %110
  br label %284

284:                                              ; preds = %283, %88
  %285 = load ptr, ptr %26, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = add nsw i64 %286, 4
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = add nsw i64 %290, 2
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %27, align 8
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %29, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %29, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %88, label %297, !llvm.loop !67

297:                                              ; preds = %293
  %298 = load ptr, ptr %26, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = load i32, ptr %24, align 4
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %299, %301
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %26, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = load i32, ptr %25, align 4
  %307 = sext i32 %306 to i64
  %308 = add nsw i64 %305, %307
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = load i32, ptr %16, align 4
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %14, align 8
  br label %316

316:                                              ; preds = %297
  %317 = load i32, ptr %18, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %18, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %86, label %320, !llvm.loop !68

320:                                              ; preds = %316
  br label %535

321:                                              ; preds = %11
  br label %322

322:                                              ; preds = %530, %321
  %323 = load i32, ptr %17, align 4
  store i32 %323, ptr %42, align 4
  br label %324

324:                                              ; preds = %513, %322
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %28, align 4
  %329 = load i32, ptr %28, align 4
  %330 = lshr i32 %329, 24
  store i32 %330, ptr %43, align 4
  br label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %23, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %333
  %335 = load i32, ptr %43, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %43, align 4
  %340 = load i32, ptr %43, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %504

342:                                              ; preds = %331
  %343 = load i32, ptr %23, align 4
  store i32 %343, ptr %47, align 4
  br label %344

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %28, align 4
  %347 = and i32 %346, 255
  store i32 %347, ptr %46, align 4
  %348 = load i32, ptr %28, align 4
  %349 = ashr i32 %348, 8
  %350 = and i32 %349, 255
  store i32 %350, ptr %45, align 4
  %351 = load i32, ptr %28, align 4
  %352 = ashr i32 %351, 16
  %353 = and i32 %352, 255
  store i32 %353, ptr %44, align 4
  br label %354

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %43, align 4
  %357 = icmp slt i32 %356, 255
  br i1 %357, label %358, label %458

358:                                              ; preds = %355
  %359 = load i32, ptr %43, align 4
  %360 = sub nsw i32 255, %359
  store i32 %360, ptr %52, align 4
  store i32 255, ptr %48, align 4
  %361 = load i32, ptr %52, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %362
  %364 = load i32, ptr %48, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], ptr %363, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %48, align 4
  %369 = load i32, ptr %48, align 4
  store i32 %369, ptr %52, align 4
  br label %370

370:                                              ; preds = %358
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds i16, ptr %371, i64 0
  %373 = load i16, ptr %372, align 2
  store i16 %373, ptr %53, align 2
  %374 = load i16, ptr %53, align 2
  %375 = zext i16 %374 to i32
  %376 = ashr i32 %375, 10
  %377 = and i32 %376, 31
  store i32 %377, ptr %49, align 4
  %378 = load i32, ptr %49, align 4
  %379 = shl i32 %378, 3
  %380 = load i32, ptr %49, align 4
  %381 = ashr i32 %380, 2
  %382 = or i32 %379, %381
  store i32 %382, ptr %49, align 4
  %383 = load i16, ptr %53, align 2
  %384 = zext i16 %383 to i32
  %385 = ashr i32 %384, 5
  %386 = and i32 %385, 31
  store i32 %386, ptr %50, align 4
  %387 = load i32, ptr %50, align 4
  %388 = shl i32 %387, 3
  %389 = load i32, ptr %50, align 4
  %390 = ashr i32 %389, 2
  %391 = or i32 %388, %390
  store i32 %391, ptr %50, align 4
  %392 = load i16, ptr %53, align 2
  %393 = zext i16 %392 to i32
  %394 = ashr i32 %393, 0
  %395 = and i32 %394, 31
  store i32 %395, ptr %51, align 4
  %396 = load i32, ptr %51, align 4
  %397 = shl i32 %396, 3
  %398 = load i32, ptr %51, align 4
  %399 = ashr i32 %398, 2
  %400 = or i32 %397, %399
  store i32 %400, ptr %51, align 4
  br label %401

401:                                              ; preds = %370
  %402 = load i32, ptr %48, align 4
  %403 = load i32, ptr %43, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %43, align 4
  br label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %52, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %407
  %409 = load i32, ptr %49, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %47, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %415
  %417 = load i32, ptr %44, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %413, %421
  store i32 %422, ptr %44, align 4
  %423 = load i32, ptr %52, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %424
  %426 = load i32, ptr %50, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = load i32, ptr %47, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %432
  %434 = load i32, ptr %45, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr %433, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %430, %438
  store i32 %439, ptr %45, align 4
  %440 = load i32, ptr %52, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441
  %443 = load i32, ptr %51, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i32, ptr %47, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %449
  %451 = load i32, ptr %46, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = add nsw i32 %447, %455
  store i32 %456, ptr %46, align 4
  br label %457

457:                                              ; preds = %405
  br label %489

458:                                              ; preds = %355
  %459 = load i32, ptr %47, align 4
  %460 = icmp slt i32 %459, 255
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %47, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %464
  %466 = load i32, ptr %44, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [256 x i8], ptr %465, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %44, align 4
  %471 = load i32, ptr %47, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %472
  %474 = load i32, ptr %45, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [256 x i8], ptr %473, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  store i32 %478, ptr %45, align 4
  %479 = load i32, ptr %47, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %480
  %482 = load i32, ptr %46, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [256 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %46, align 4
  br label %487

487:                                              ; preds = %462
  br label %488

488:                                              ; preds = %487, %458
  br label %489

489:                                              ; preds = %488, %457
  %490 = load i32, ptr %44, align 4
  %491 = ashr i32 %490, 3
  %492 = shl i32 %491, 10
  %493 = load i32, ptr %45, align 4
  %494 = ashr i32 %493, 3
  %495 = shl i32 %494, 5
  %496 = or i32 %492, %495
  %497 = load i32, ptr %46, align 4
  %498 = ashr i32 %497, 3
  %499 = shl i32 %498, 0
  %500 = or i32 %496, %499
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds i16, ptr %502, i64 0
  store i16 %501, ptr %503, align 2
  br label %504

504:                                              ; preds = %489, %331
  %505 = load ptr, ptr %26, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = add nsw i64 %506, 4
  %508 = inttoptr i64 %507 to ptr
  store ptr %508, ptr %26, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = add nsw i64 %510, 2
  %512 = inttoptr i64 %511 to ptr
  store ptr %512, ptr %27, align 8
  br label %513

513:                                              ; preds = %504
  %514 = load i32, ptr %42, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %42, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %324, label %517, !llvm.loop !69

517:                                              ; preds = %513
  %518 = load ptr, ptr %26, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = load i32, ptr %24, align 4
  %521 = sext i32 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = inttoptr i64 %522 to ptr
  store ptr %523, ptr %26, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = load i32, ptr %25, align 4
  %527 = sext i32 %526 to i64
  %528 = add nsw i64 %525, %527
  %529 = inttoptr i64 %528 to ptr
  store ptr %529, ptr %27, align 8
  br label %530

530:                                              ; preds = %517
  %531 = load i32, ptr %18, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %18, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %322, label %534, !llvm.loop !70

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534, %320
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i16, align 2
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
  %157 = mul nsw i32 %156, 2
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

171:                                              ; preds = %521, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %494, %171
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
  %190 = add nsw i64 %189, 2
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %494

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
  %328 = add nsw i64 %327, 2
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %32, align 8
  br label %494

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
  %342 = add nsw i64 %341, 2
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %32, align 8
  br label %494

344:                                              ; preds = %332
  store i32 0, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %345

345:                                              ; preds = %344, %331
  %346 = load i32, ptr %46, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %438

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
  br i1 %362, label %363, label %437

363:                                              ; preds = %348
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 0
  %367 = load i16, ptr %366, align 2
  store i16 %367, ptr %50, align 2
  %368 = load i16, ptr %50, align 2
  %369 = zext i16 %368 to i32
  %370 = ashr i32 %369, 10
  %371 = and i32 %370, 31
  store i32 %371, ptr %47, align 4
  %372 = load i32, ptr %47, align 4
  %373 = shl i32 %372, 3
  %374 = load i32, ptr %47, align 4
  %375 = ashr i32 %374, 2
  %376 = or i32 %373, %375
  store i32 %376, ptr %47, align 4
  %377 = load i16, ptr %50, align 2
  %378 = zext i16 %377 to i32
  %379 = ashr i32 %378, 5
  %380 = and i32 %379, 31
  store i32 %380, ptr %48, align 4
  %381 = load i32, ptr %48, align 4
  %382 = shl i32 %381, 3
  %383 = load i32, ptr %48, align 4
  %384 = ashr i32 %383, 2
  %385 = or i32 %382, %384
  store i32 %385, ptr %48, align 4
  %386 = load i16, ptr %50, align 2
  %387 = zext i16 %386 to i32
  %388 = ashr i32 %387, 0
  %389 = and i32 %388, 31
  store i32 %389, ptr %49, align 4
  %390 = load i32, ptr %49, align 4
  %391 = shl i32 %390, 3
  %392 = load i32, ptr %49, align 4
  %393 = ashr i32 %392, 2
  %394 = or i32 %391, %393
  store i32 %394, ptr %49, align 4
  br label %395

395:                                              ; preds = %364
  %396 = load i32, ptr %46, align 4
  %397 = icmp ne i32 %396, 255
  br i1 %397, label %398, label %425

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %46, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %47, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %47, align 4
  %408 = load i32, ptr %46, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %48, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %48, align 4
  %416 = load i32, ptr %46, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %417
  %419 = load i32, ptr %49, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %49, align 4
  br label %424

424:                                              ; preds = %399
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %47, align 4
  %428 = load i32, ptr %42, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %42, align 4
  %430 = load i32, ptr %48, align 4
  %431 = load i32, ptr %43, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %43, align 4
  %433 = load i32, ptr %49, align 4
  %434 = load i32, ptr %44, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, ptr %44, align 4
  br label %436

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %348
  br label %438

438:                                              ; preds = %437, %345
  %439 = load i32, ptr %41, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %471

441:                                              ; preds = %438
  %442 = load i32, ptr %41, align 4
  %443 = icmp slt i32 %442, 255
  br i1 %443, label %444, label %471

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %41, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %447
  %449 = load i32, ptr %42, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %42, align 4
  %454 = load i32, ptr %41, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %455
  %457 = load i32, ptr %43, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %43, align 4
  %462 = load i32, ptr %41, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %463
  %465 = load i32, ptr %44, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %44, align 4
  br label %470

470:                                              ; preds = %445
  br label %471

471:                                              ; preds = %470, %441, %438
  %472 = load i32, ptr %42, align 4
  %473 = ashr i32 %472, 3
  %474 = shl i32 %473, 10
  %475 = load i32, ptr %43, align 4
  %476 = ashr i32 %475, 3
  %477 = shl i32 %476, 5
  %478 = or i32 %474, %477
  %479 = load i32, ptr %44, align 4
  %480 = ashr i32 %479, 3
  %481 = shl i32 %480, 0
  %482 = or i32 %478, %481
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds i16, ptr %484, i64 0
  store i16 %483, ptr %485, align 2
  %486 = load ptr, ptr %31, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = add nsw i64 %487, 4
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %31, align 8
  %490 = load ptr, ptr %32, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = add nsw i64 %491, 2
  %493 = inttoptr i64 %492 to ptr
  store ptr %493, ptr %32, align 8
  br label %494

494:                                              ; preds = %471, %335, %321, %183
  %495 = load i32, ptr %40, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %40, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %173, label %498, !llvm.loop !71

498:                                              ; preds = %494
  %499 = load ptr, ptr %31, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = load i32, ptr %27, align 4
  %502 = sext i32 %501 to i64
  %503 = add nsw i64 %500, %502
  %504 = inttoptr i64 %503 to ptr
  store ptr %504, ptr %31, align 8
  %505 = load ptr, ptr %32, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = load i32, ptr %28, align 4
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %506, %508
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %32, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %520

513:                                              ; preds = %498
  %514 = load ptr, ptr %14, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = load i32, ptr %16, align 4
  %517 = sext i32 %516 to i64
  %518 = add nsw i64 %515, %517
  %519 = inttoptr i64 %518 to ptr
  store ptr %519, ptr %14, align 8
  br label %520

520:                                              ; preds = %513, %498
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %18, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %18, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %171, label %525, !llvm.loop !72

525:                                              ; preds = %521
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToUshort555RgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = alloca i16, align 2
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
  %157 = mul nsw i32 %156, 2
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

171:                                              ; preds = %510, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %39, align 4
  br label %173

173:                                              ; preds = %483, %171
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
  %190 = add nsw i64 %189, 2
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %32, align 8
  br label %483

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
  %317 = add nsw i64 %316, 2
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %32, align 8
  br label %483

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
  %331 = add nsw i64 %330, 2
  %332 = inttoptr i64 %331 to ptr
  store ptr %332, ptr %32, align 8
  br label %483

333:                                              ; preds = %321
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i32, ptr %45, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %427

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
  br i1 %351, label %352, label %426

352:                                              ; preds = %337
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds i16, ptr %354, i64 0
  %356 = load i16, ptr %355, align 2
  store i16 %356, ptr %50, align 2
  %357 = load i16, ptr %50, align 2
  %358 = zext i16 %357 to i32
  %359 = ashr i32 %358, 10
  %360 = and i32 %359, 31
  store i32 %360, ptr %47, align 4
  %361 = load i32, ptr %47, align 4
  %362 = shl i32 %361, 3
  %363 = load i32, ptr %47, align 4
  %364 = ashr i32 %363, 2
  %365 = or i32 %362, %364
  store i32 %365, ptr %47, align 4
  %366 = load i16, ptr %50, align 2
  %367 = zext i16 %366 to i32
  %368 = ashr i32 %367, 5
  %369 = and i32 %368, 31
  store i32 %369, ptr %48, align 4
  %370 = load i32, ptr %48, align 4
  %371 = shl i32 %370, 3
  %372 = load i32, ptr %48, align 4
  %373 = ashr i32 %372, 2
  %374 = or i32 %371, %373
  store i32 %374, ptr %48, align 4
  %375 = load i16, ptr %50, align 2
  %376 = zext i16 %375 to i32
  %377 = ashr i32 %376, 0
  %378 = and i32 %377, 31
  store i32 %378, ptr %49, align 4
  %379 = load i32, ptr %49, align 4
  %380 = shl i32 %379, 3
  %381 = load i32, ptr %49, align 4
  %382 = ashr i32 %381, 2
  %383 = or i32 %380, %382
  store i32 %383, ptr %49, align 4
  br label %384

384:                                              ; preds = %353
  %385 = load i32, ptr %45, align 4
  %386 = icmp ne i32 %385, 255
  br i1 %386, label %387, label %414

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %45, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %47, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %47, align 4
  %397 = load i32, ptr %45, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %398
  %400 = load i32, ptr %48, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %48, align 4
  %405 = load i32, ptr %45, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %406
  %408 = load i32, ptr %49, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %49, align 4
  br label %413

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413, %384
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %47, align 4
  %417 = load i32, ptr %41, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %41, align 4
  %419 = load i32, ptr %48, align 4
  %420 = load i32, ptr %42, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %42, align 4
  %422 = load i32, ptr %49, align 4
  %423 = load i32, ptr %43, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %43, align 4
  br label %425

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425, %337
  br label %427

427:                                              ; preds = %426, %334
  %428 = load i32, ptr %40, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %460

430:                                              ; preds = %427
  %431 = load i32, ptr %40, align 4
  %432 = icmp slt i32 %431, 255
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %40, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %41, align 4
  %443 = load i32, ptr %40, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %444
  %446 = load i32, ptr %42, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %42, align 4
  %451 = load i32, ptr %40, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %452
  %454 = load i32, ptr %43, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %43, align 4
  br label %459

459:                                              ; preds = %434
  br label %460

460:                                              ; preds = %459, %430, %427
  %461 = load i32, ptr %41, align 4
  %462 = ashr i32 %461, 3
  %463 = shl i32 %462, 10
  %464 = load i32, ptr %42, align 4
  %465 = ashr i32 %464, 3
  %466 = shl i32 %465, 5
  %467 = or i32 %463, %466
  %468 = load i32, ptr %43, align 4
  %469 = ashr i32 %468, 3
  %470 = shl i32 %469, 0
  %471 = or i32 %467, %470
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %32, align 8
  %474 = getelementptr inbounds i16, ptr %473, i64 0
  store i16 %472, ptr %474, align 2
  %475 = load ptr, ptr %31, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = add nsw i64 %476, 4
  %478 = inttoptr i64 %477 to ptr
  store ptr %478, ptr %31, align 8
  %479 = load ptr, ptr %32, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = add nsw i64 %480, 2
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %32, align 8
  br label %483

483:                                              ; preds = %460, %324, %310, %183
  %484 = load i32, ptr %39, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %39, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %173, label %487, !llvm.loop !73

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
  br i1 %513, label %171, label %514, !llvm.loop !74

514:                                              ; preds = %510
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %44 = alloca i16, align 2
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

61:                                               ; preds = %332, %60
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %335

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
  br label %332

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
  br label %332

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
  %177 = mul nsw i64 %176, 2
  %178 = add nsw i64 %174, %177
  %179 = add nsw i64 %169, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %25, align 8
  br label %181

181:                                              ; preds = %327, %159
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %311, %181
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
  br i1 %191, label %192, label %309

192:                                              ; preds = %183
  %193 = load i32, ptr %42, align 4
  %194 = icmp slt i32 %193, 255
  br i1 %194, label %195, label %301

195:                                              ; preds = %192
  %196 = load i32, ptr %42, align 4
  %197 = sub nsw i32 255, %196
  store i32 %197, ptr %43, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %38, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2
  store i16 %203, ptr %44, align 2
  %204 = load i16, ptr %44, align 2
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %205, 10
  %207 = and i32 %206, 31
  store i32 %207, ptr %39, align 4
  %208 = load i32, ptr %39, align 4
  %209 = shl i32 %208, 3
  %210 = load i32, ptr %39, align 4
  %211 = ashr i32 %210, 2
  %212 = or i32 %209, %211
  store i32 %212, ptr %39, align 4
  %213 = load i16, ptr %44, align 2
  %214 = zext i16 %213 to i32
  %215 = ashr i32 %214, 5
  %216 = and i32 %215, 31
  store i32 %216, ptr %40, align 4
  %217 = load i32, ptr %40, align 4
  %218 = shl i32 %217, 3
  %219 = load i32, ptr %40, align 4
  %220 = ashr i32 %219, 2
  %221 = or i32 %218, %220
  store i32 %221, ptr %40, align 4
  %222 = load i16, ptr %44, align 2
  %223 = zext i16 %222 to i32
  %224 = ashr i32 %223, 0
  %225 = and i32 %224, 31
  store i32 %225, ptr %41, align 4
  %226 = load i32, ptr %41, align 4
  %227 = shl i32 %226, 3
  %228 = load i32, ptr %41, align 4
  %229 = ashr i32 %228, 2
  %230 = or i32 %227, %229
  store i32 %230, ptr %41, align 4
  br label %231

231:                                              ; preds = %198
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %43, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %234
  %236 = load i32, ptr %39, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %42, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %242
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %240, %248
  store i32 %249, ptr %39, align 4
  %250 = load i32, ptr %43, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = load i32, ptr %40, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %42, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %259
  %261 = load i32, ptr %28, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %257, %265
  store i32 %266, ptr %40, align 4
  %267 = load i32, ptr %43, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %41, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %42, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276
  %278 = load i32, ptr %29, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %274, %282
  store i32 %283, ptr %41, align 4
  br label %284

284:                                              ; preds = %232
  %285 = load i32, ptr %39, align 4
  %286 = ashr i32 %285, 3
  %287 = shl i32 %286, 10
  %288 = load i32, ptr %40, align 4
  %289 = ashr i32 %288, 3
  %290 = shl i32 %289, 5
  %291 = or i32 %287, %290
  %292 = load i32, ptr %41, align 4
  %293 = ashr i32 %292, 3
  %294 = shl i32 %293, 0
  %295 = or i32 %291, %294
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr %38, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2
  br label %308

301:                                              ; preds = %192
  %302 = load i32, ptr %15, align 4
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr %38, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store i16 %303, ptr %307, align 2
  br label %308

308:                                              ; preds = %301, %284
  br label %309

309:                                              ; preds = %308, %183
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %38, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %38, align 4
  %314 = load i32, ptr %34, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %182, label %316, !llvm.loop !75

316:                                              ; preds = %311
  %317 = load ptr, ptr %25, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = load i32, ptr %24, align 4
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %318, %320
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %25, align 8
  %323 = load i32, ptr %31, align 4
  %324 = load ptr, ptr %30, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %326, ptr %30, align 8
  br label %327

327:                                              ; preds = %316
  %328 = load i32, ptr %35, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %35, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %181, label %331, !llvm.loop !76

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331, %158, %74
  %333 = load i32, ptr %23, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %23, align 4
  br label %61, !llvm.loop !77

335:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %55 = alloca i16, align 2
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

90:                                               ; preds = %500, %71
  %91 = load i32, ptr %29, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %503

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
  br label %500

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
  br label %500

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
  %221 = mul nsw i64 %220, 2
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

238:                                              ; preds = %495, %237
  store i32 0, ptr %45, align 4
  %239 = load i32, ptr %30, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %257, %241
  %243 = load ptr, ptr %37, align 8
  %244 = load i32, ptr %45, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  %250 = load i32, ptr %18, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %32, align 8
  %253 = load i32, ptr %45, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  store i16 %251, ptr %255, align 2
  br label %256

256:                                              ; preds = %249, %242
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %45, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %45, align 4
  %260 = load i32, ptr %41, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %242, label %262, !llvm.loop !78

262:                                              ; preds = %257
  br label %484

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %478, %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %37, align 8
  %267 = load i32, ptr %45, align 4
  %268 = mul nsw i32 %267, 3
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %49, align 4
  %274 = load i32, ptr %24, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %265
  %277 = load ptr, ptr %37, align 8
  %278 = load i32, ptr %45, align 4
  %279 = mul nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %50, align 4
  %284 = load ptr, ptr %37, align 8
  %285 = load i32, ptr %45, align 4
  %286 = mul nsw i32 %285, 3
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %51, align 4
  br label %308

292:                                              ; preds = %265
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %45, align 4
  %295 = mul nsw i32 %294, 3
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  store i32 %300, ptr %50, align 4
  %301 = load ptr, ptr %37, align 8
  %302 = load i32, ptr %45, align 4
  %303 = mul nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %51, align 4
  br label %308

308:                                              ; preds = %292, %276
  %309 = load i32, ptr %50, align 4
  %310 = load i32, ptr %49, align 4
  %311 = or i32 %309, %310
  %312 = load i32, ptr %51, align 4
  %313 = or i32 %311, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %476

315:                                              ; preds = %308
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %49, align 4
  %318 = and i32 %316, %317
  %319 = load i32, ptr %51, align 4
  %320 = and i32 %318, %319
  %321 = icmp slt i32 %320, 255
  br i1 %321, label %322, label %468

322:                                              ; preds = %315
  %323 = load i32, ptr %50, align 4
  %324 = sub nsw i32 255, %323
  store i32 %324, ptr %52, align 4
  %325 = load i32, ptr %49, align 4
  %326 = sub nsw i32 255, %325
  store i32 %326, ptr %53, align 4
  %327 = load i32, ptr %51, align 4
  %328 = sub nsw i32 255, %327
  store i32 %328, ptr %54, align 4
  br label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %32, align 8
  %331 = load i32, ptr %45, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  store i16 %334, ptr %55, align 2
  %335 = load i16, ptr %55, align 2
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 10
  %338 = and i32 %337, 31
  store i32 %338, ptr %46, align 4
  %339 = load i32, ptr %46, align 4
  %340 = shl i32 %339, 3
  %341 = load i32, ptr %46, align 4
  %342 = ashr i32 %341, 2
  %343 = or i32 %340, %342
  store i32 %343, ptr %46, align 4
  %344 = load i16, ptr %55, align 2
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 5
  %347 = and i32 %346, 31
  store i32 %347, ptr %47, align 4
  %348 = load i32, ptr %47, align 4
  %349 = shl i32 %348, 3
  %350 = load i32, ptr %47, align 4
  %351 = ashr i32 %350, 2
  %352 = or i32 %349, %351
  store i32 %352, ptr %47, align 4
  %353 = load i16, ptr %55, align 2
  %354 = zext i16 %353 to i32
  %355 = ashr i32 %354, 0
  %356 = and i32 %355, 31
  store i32 %356, ptr %48, align 4
  %357 = load i32, ptr %48, align 4
  %358 = shl i32 %357, 3
  %359 = load i32, ptr %48, align 4
  %360 = ashr i32 %359, 2
  %361 = or i32 %358, %360
  store i32 %361, ptr %48, align 4
  br label %362

362:                                              ; preds = %329
  %363 = load ptr, ptr %26, align 8
  %364 = load i32, ptr %46, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %46, align 4
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %47, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %47, align 4
  %375 = load ptr, ptr %26, align 8
  %376 = load i32, ptr %48, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %48, align 4
  br label %381

381:                                              ; preds = %362
  %382 = load i32, ptr %52, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %383
  %385 = load i32, ptr %46, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %50, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %391
  %393 = load i32, ptr %34, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %389, %397
  store i32 %398, ptr %46, align 4
  %399 = load i32, ptr %53, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %400
  %402 = load i32, ptr %47, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %49, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %408
  %410 = load i32, ptr %35, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %406, %414
  store i32 %415, ptr %47, align 4
  %416 = load i32, ptr %54, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %417
  %419 = load i32, ptr %48, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load i32, ptr %51, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %425
  %427 = load i32, ptr %36, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %423, %431
  store i32 %432, ptr %48, align 4
  br label %433

433:                                              ; preds = %381
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr %46, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %46, align 4
  %440 = load ptr, ptr %25, align 8
  %441 = load i32, ptr %47, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  store i32 %445, ptr %47, align 4
  %446 = load ptr, ptr %25, align 8
  %447 = load i32, ptr %48, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %48, align 4
  %452 = load i32, ptr %46, align 4
  %453 = ashr i32 %452, 3
  %454 = shl i32 %453, 10
  %455 = load i32, ptr %47, align 4
  %456 = ashr i32 %455, 3
  %457 = shl i32 %456, 5
  %458 = or i32 %454, %457
  %459 = load i32, ptr %48, align 4
  %460 = ashr i32 %459, 3
  %461 = shl i32 %460, 0
  %462 = or i32 %458, %461
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %32, align 8
  %465 = load i32, ptr %45, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  store i16 %463, ptr %467, align 2
  br label %475

468:                                              ; preds = %315
  %469 = load i32, ptr %18, align 4
  %470 = trunc i32 %469 to i16
  %471 = load ptr, ptr %32, align 8
  %472 = load i32, ptr %45, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  store i16 %470, ptr %474, align 2
  br label %475

475:                                              ; preds = %468, %433
  br label %476

476:                                              ; preds = %475, %308
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %45, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %45, align 4
  %481 = load i32, ptr %41, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %264, label %483, !llvm.loop !79

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483, %262
  %485 = load ptr, ptr %32, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i32, ptr %31, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %486, %488
  %490 = inttoptr i64 %489 to ptr
  store ptr %490, ptr %32, align 8
  %491 = load i32, ptr %38, align 4
  %492 = load ptr, ptr %37, align 8
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  store ptr %494, ptr %37, align 8
  br label %495

495:                                              ; preds = %484
  %496 = load i32, ptr %42, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %42, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %238, label %499, !llvm.loop !80

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %202, %117
  %501 = load i32, ptr %29, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %29, align 4
  br label %90, !llvm.loop !81

503:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort555Rgb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Ushort555RgbPrimitives, i32 noundef 34)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshort555Rgb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 9
  %7 = and i32 %6, 31744
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 6
  %10 = and i32 %9, 992
  %11 = or i32 %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 3
  %14 = and i32 %13, 31
  %15 = or i32 %11, %14
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
