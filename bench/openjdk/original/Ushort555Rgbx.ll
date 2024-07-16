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
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { float }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@Ushort555RgbxPrimitives = hidden global [22 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %53 = ashr i32 %52, 11
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
  %62 = ashr i32 %61, 6
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
  %71 = ashr i32 %70, 1
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
define hidden void @IntArgbToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 63488
  %50 = load i32, ptr %22, align 4
  %51 = ashr i32 %50, 5
  %52 = and i32 %51, 1984
  %53 = or i32 %49, %52
  %54 = load i32, ptr %22, align 4
  %55 = ashr i32 %54, 2
  %56 = and i32 %55, 62
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
define hidden void @ThreeByteBgrToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %62 = shl i32 %61, 11
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 3
  %65 = shl i32 %64, 6
  %66 = or i32 %62, %65
  %67 = load i32, ptr %24, align 4
  %68 = ashr i32 %67, 3
  %69 = shl i32 %68, 1
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
define hidden void @ByteGrayToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %52 = shl i32 %51, 11
  %53 = load i32, ptr %23, align 4
  %54 = ashr i32 %53, 3
  %55 = shl i32 %54, 6
  %56 = or i32 %52, %55
  %57 = load i32, ptr %24, align 4
  %58 = ashr i32 %57, 3
  %59 = shl i32 %58, 1
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
define hidden void @ByteIndexedToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 63488
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %63, 5
  %65 = and i32 %64, 1984
  %66 = or i32 %62, %65
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 2
  %69 = and i32 %68, 62
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
define hidden void @Ushort555RgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %77 = ashr i32 %76, 11
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
  %86 = ashr i32 %85, 6
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
  %95 = ashr i32 %94, 1
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
define hidden void @IntArgbToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %72 = ashr i32 %71, 8
  %73 = and i32 %72, 63488
  %74 = load i32, ptr %34, align 4
  %75 = ashr i32 %74, 5
  %76 = and i32 %75, 1984
  %77 = or i32 %73, %76
  %78 = load i32, ptr %34, align 4
  %79 = ashr i32 %78, 2
  %80 = and i32 %79, 62
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
define hidden void @ThreeByteBgrToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %96 = shl i32 %95, 11
  %97 = load i32, ptr %35, align 4
  %98 = ashr i32 %97, 3
  %99 = shl i32 %98, 6
  %100 = or i32 %96, %99
  %101 = load i32, ptr %36, align 4
  %102 = ashr i32 %101, 3
  %103 = shl i32 %102, 1
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
define hidden void @ByteGrayToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %76 = shl i32 %75, 11
  %77 = load i32, ptr %35, align 4
  %78 = ashr i32 %77, 3
  %79 = shl i32 %78, 6
  %80 = or i32 %76, %79
  %81 = load i32, ptr %36, align 4
  %82 = ashr i32 %81, 3
  %83 = shl i32 %82, 1
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
define hidden void @ByteIndexedToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %73 = ashr i32 %72, 8
  %74 = and i32 %73, 63488
  %75 = load i32, ptr %32, align 4
  %76 = ashr i32 %75, 5
  %77 = and i32 %76, 1984
  %78 = or i32 %74, %77
  %79 = load i32, ptr %32, align 4
  %80 = ashr i32 %79, 2
  %81 = and i32 %80, 62
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
define hidden void @ByteIndexedBmToUshort555RgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %65 = ashr i32 %64, 8
  %66 = and i32 %65, 63488
  %67 = load i32, ptr %22, align 4
  %68 = ashr i32 %67, 5
  %69 = and i32 %68, 1984
  %70 = or i32 %66, %69
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %71, 2
  %73 = and i32 %72, 62
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
define hidden void @ByteIndexedBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 63488
  %79 = load i32, ptr %32, align 4
  %80 = ashr i32 %79, 5
  %81 = and i32 %80, 1984
  %82 = or i32 %78, %81
  %83 = load i32, ptr %32, align 4
  %84 = ashr i32 %83, 2
  %85 = and i32 %84, 62
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
define hidden void @IntArgbBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %78 = ashr i32 %77, 8
  %79 = and i32 %78, 63488
  %80 = load i32, ptr %35, align 4
  %81 = ashr i32 %80, 5
  %82 = and i32 %81, 1984
  %83 = or i32 %79, %82
  %84 = load i32, ptr %35, align 4
  %85 = ashr i32 %84, 2
  %86 = and i32 %85, 62
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
define hidden void @ByteIndexedBmToUshort555RgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 63488
  %70 = load i32, ptr %24, align 4
  %71 = ashr i32 %70, 5
  %72 = and i32 %71, 1984
  %73 = or i32 %69, %72
  %74 = load i32, ptr %24, align 4
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 62
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
define hidden void @IntArgbToUshort555RgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 63488
  %62 = load i32, ptr %24, align 4
  %63 = ashr i32 %62, 5
  %64 = and i32 %63, 1984
  %65 = or i32 %61, %64
  %66 = load i32, ptr %24, align 4
  %67 = ashr i32 %66, 2
  %68 = and i32 %67, 62
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
  br i1 %96, label %50, label %97, !llvm.loop !45

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
  br i1 %113, label %48, label %114, !llvm.loop !46

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbxDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %206 = ashr i32 %205, 11
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
  %215 = ashr i32 %214, 6
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
  %224 = ashr i32 %223, 1
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
  %287 = shl i32 %286, 11
  %288 = load i32, ptr %40, align 4
  %289 = ashr i32 %288, 3
  %290 = shl i32 %289, 6
  %291 = or i32 %287, %290
  %292 = load i32, ptr %41, align 4
  %293 = ashr i32 %292, 3
  %294 = shl i32 %293, 1
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
  br i1 %315, label %182, label %316, !llvm.loop !47

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
  br i1 %330, label %181, label %331, !llvm.loop !48

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331, %158, %74
  %333 = load i32, ptr %23, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %23, align 4
  br label %61, !llvm.loop !49

335:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Ushort555RgbxDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  br i1 %261, label %242, label %262, !llvm.loop !50

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
  %337 = ashr i32 %336, 11
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
  %346 = ashr i32 %345, 6
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
  %355 = ashr i32 %354, 1
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
  %454 = shl i32 %453, 11
  %455 = load i32, ptr %47, align 4
  %456 = ashr i32 %455, 3
  %457 = shl i32 %456, 6
  %458 = or i32 %454, %457
  %459 = load i32, ptr %48, align 4
  %460 = ashr i32 %459, 3
  %461 = shl i32 %460, 1
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
  br i1 %482, label %264, label %483, !llvm.loop !51

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
  br i1 %498, label %238, label %499, !llvm.loop !52

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %202, %117
  %501 = load i32, ptr %29, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %29, align 4
  br label %90, !llvm.loop !53

503:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort555Rgbx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Ushort555RgbxPrimitives, i32 noundef 22)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshort555Rgbx(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 8
  %7 = and i32 %6, 63488
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = and i32 %9, 1984
  %11 = or i32 %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 2
  %14 = and i32 %13, 62
  %15 = or i32 %11, %14
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  ret i32 %17
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
