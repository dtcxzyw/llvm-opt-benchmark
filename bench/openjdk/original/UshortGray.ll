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
@UshortGrayPrimitives = hidden global [29 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortGrayToIntArgbConvert }, %union.anon { ptr @UshortGrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayConvert }, %union.anon { ptr @IntArgbToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayConvert }, %union.anon { ptr @IntArgbToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ThreeByteBgrToUshortGrayConvert }, %union.anon { ptr @ThreeByteBgrToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteGrayToUshortGrayConvert }, %union.anon { ptr @ByteGrayToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedToUshortGrayConvert }, %union.anon { ptr @ByteIndexedToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortGrayToIntArgbScaleConvert }, %union.anon { ptr @UshortGrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ThreeByteBgrToUshortGrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteGrayToUshortGrayScaleConvert }, %union.anon { ptr @ByteGrayToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedToUshortGrayScaleConvert }, %union.anon { ptr @ByteIndexedToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayXparOver }, %union.anon { ptr @ByteIndexedBmToUshortGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshortGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbBmToUshortGrayScaleXparOver }, %union.anon { ptr @IntArgbBmToUshortGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshortGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayXorBlit }, %union.anon { ptr @IntArgbToUshortGrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGraySrcMaskFill }, %union.anon { ptr @UshortGraySrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGraySrcOverMaskFill }, %union.anon { ptr @UshortGraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGrayAlphaMaskFill }, %union.anon { ptr @UshortGrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshortGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbPreToUshortGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToUshortGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbPreToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntRgbToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGrayDrawGlyphListAA }, %union.anon { ptr @UshortGrayDrawGlyphListAA }, i32 0, i32 0 }], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %34 = mul i32 %33, 2
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
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 8
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %23, align 4
  %52 = or i32 65280, %51
  %53 = shl i32 %52, 8
  %54 = load i32, ptr %23, align 4
  %55 = or i32 %53, %54
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %23, align 4
  %58 = or i32 %56, %57
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %22, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 2
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
define hidden void @IntArgbToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %36 = mul i32 %35, 4
  %37 = load i32, ptr %19, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 2
  %41 = load i32, ptr %20, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %100, %26
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %83, %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %25, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  %53 = and i32 %52, 255
  store i32 %53, ptr %24, align 4
  %54 = load i32, ptr %25, align 4
  %55 = ashr i32 %54, 8
  %56 = and i32 %55, 255
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %25, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 255
  store i32 %59, ptr %22, align 4
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %22, align 4
  %63 = mul nsw i32 19672, %62
  %64 = load i32, ptr %23, align 4
  %65 = mul nsw i32 38621, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %24, align 4
  %68 = mul nsw i32 7500, %67
  %69 = add nsw i32 %66, %68
  %70 = sdiv i32 %69, 256
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %17, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 4
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
  br i1 %86, label %45, label %87, !llvm.loop !9

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
  br i1 %103, label %43, label %104, !llvm.loop !10

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

42:                                               ; preds = %98, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %81, %42
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
  %61 = mul nsw i32 19672, %60
  %62 = load i32, ptr %23, align 4
  %63 = mul nsw i32 38621, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %24, align 4
  %66 = mul nsw i32 7500, %65
  %67 = add nsw i32 %64, %66
  %68 = sdiv i32 %67, 256
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  store i16 %69, ptr %71, align 2
  br label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %17, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add nsw i64 %74, 3
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 2
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %21, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %44, label %85, !llvm.loop !11

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %19, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %12, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %42, label %102, !llvm.loop !12

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %33 = mul i32 %32, 1
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 2
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %81, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %64, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = shl i32 %48, 8
  %50 = load i32, ptr %22, align 4
  %51 = add nsw i32 %49, %50
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  store i16 %52, ptr %54, align 2
  br label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %17, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add nsw i64 %61, 2
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %21, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %21, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %42, label %68, !llvm.loop !13

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %12, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %40, label %85, !llvm.loop !14

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp uge i32 %41, 256
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 256, ptr %19, align 4
  br label %71

44:                                               ; preds = %34
  %45 = load i32, ptr %19, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %46
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %65, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %21, align 4
  %53 = mul nsw i32 19672, %52
  %54 = load i32, ptr %22, align 4
  %55 = mul nsw i32 38621, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %23, align 4
  %58 = mul nsw i32 7500, %57
  %59 = add nsw i32 %56, %58
  %60 = sdiv i32 %59, 256
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  store i16 %61, ptr %63, align 2
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds i16, ptr %66, i32 1
  store ptr %67, ptr %20, align 8
  %68 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 256
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %48, label %70, !llvm.loop !15

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %24, align 4
  br label %73

73:                                               ; preds = %106, %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %24, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %25, align 4
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %25, align 4
  %83 = and i32 %82, 255
  store i32 %83, ptr %28, align 4
  %84 = load i32, ptr %25, align 4
  %85 = ashr i32 %84, 8
  %86 = and i32 %85, 255
  store i32 %86, ptr %27, align 4
  %87 = load i32, ptr %25, align 4
  %88 = ashr i32 %87, 16
  %89 = and i32 %88, 255
  store i32 %89, ptr %26, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %26, align 4
  %92 = mul nsw i32 19672, %91
  %93 = load i32, ptr %27, align 4
  %94 = mul nsw i32 38621, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %28, align 4
  %97 = mul nsw i32 7500, %96
  %98 = add nsw i32 %95, %97
  %99 = sdiv i32 %98, 256
  %100 = trunc i32 %99 to i16
  %101 = load i32, ptr %24, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %102
  store i16 %100, ptr %103, align 2
  br label %104

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %24, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %24, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %73, label %111, !llvm.loop !16

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %29, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %30, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %31, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %32, align 4
  %123 = load i32, ptr %11, align 4
  %124 = mul i32 %123, 1
  %125 = load i32, ptr %31, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %31, align 4
  %127 = load i32, ptr %11, align 4
  %128 = mul i32 %127, 2
  %129 = load i32, ptr %32, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %32, align 4
  br label %131

131:                                              ; preds = %167, %114
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %33, align 4
  br label %133

133:                                              ; preds = %150, %131
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 0
  store i16 %139, ptr %141, align 2
  %142 = load ptr, ptr %29, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = add nsw i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %29, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = add nsw i64 %147, 2
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %30, align 8
  br label %150

150:                                              ; preds = %133
  %151 = load i32, ptr %33, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %33, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %133, label %154, !llvm.loop !17

154:                                              ; preds = %150
  %155 = load ptr, ptr %29, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %31, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %32, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %30, align 8
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %12, align 4
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %131, label %171, !llvm.loop !18

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 8
  store i32 %74, ptr %35, align 4
  %75 = load i32, ptr %35, align 4
  %76 = or i32 65280, %75
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %35, align 4
  %79 = or i32 %77, %78
  %80 = shl i32 %79, 8
  %81 = load i32, ptr %35, align 4
  %82 = or i32 %80, %81
  store i32 %82, ptr %34, align 4
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %34, align 4
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
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
  br i1 %98, label %62, label %99, !llvm.loop !19

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
  br i1 %112, label %48, label %113, !llvm.loop !20

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %47 = mul i32 %46, 2
  %48 = load i32, ptr %30, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %30, align 4
  br label %50

50:                                               ; preds = %120, %38
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

64:                                               ; preds = %106, %50
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
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %37, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %37, align 4
  %77 = and i32 %76, 255
  store i32 %77, ptr %36, align 4
  %78 = load i32, ptr %37, align 4
  %79 = ashr i32 %78, 8
  %80 = and i32 %79, 255
  store i32 %80, ptr %35, align 4
  %81 = load i32, ptr %37, align 4
  %82 = ashr i32 %81, 16
  %83 = and i32 %82, 255
  store i32 %83, ptr %34, align 4
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %34, align 4
  %87 = mul nsw i32 19672, %86
  %88 = load i32, ptr %35, align 4
  %89 = mul nsw i32 38621, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, ptr %36, align 4
  %92 = mul nsw i32 7500, %91
  %93 = add nsw i32 %90, %92
  %94 = sdiv i32 %93, 256
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  store i16 %95, ptr %97, align 2
  br label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %28, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add nsw i64 %100, 2
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %28, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %32, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %32, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %31, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %31, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %64, label %110, !llvm.loop !21

110:                                              ; preds = %106
  %111 = load ptr, ptr %28, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load i32, ptr %30, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %28, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %17, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %50, label %124, !llvm.loop !22

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

49:                                               ; preds = %128, %37
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

63:                                               ; preds = %114, %49
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
  %95 = mul nsw i32 19672, %94
  %96 = load i32, ptr %35, align 4
  %97 = mul nsw i32 38621, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, ptr %36, align 4
  %100 = mul nsw i32 7500, %99
  %101 = add nsw i32 %98, %100
  %102 = sdiv i32 %101, 256
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  store i16 %103, ptr %105, align 2
  br label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %28, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add nsw i64 %108, 2
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %28, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %32, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %32, align 4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %31, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %31, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %63, label %118, !llvm.loop !23

118:                                              ; preds = %114
  %119 = load ptr, ptr %28, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %30, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %28, align 8
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
  br i1 %131, label %49, label %132, !llvm.loop !24

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

47:                                               ; preds = %101, %35
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

61:                                               ; preds = %87, %47
  %62 = load i32, ptr %32, align 4
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %33, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %33, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %34, align 4
  %72 = load i32, ptr %34, align 4
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %34, align 4
  %75 = add nsw i32 %73, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  store i16 %76, ptr %78, align 2
  br label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %28, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add nsw i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %28, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %32, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %32, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %31, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %31, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %61, label %91, !llvm.loop !25

91:                                               ; preds = %87
  %92 = load ptr, ptr %28, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %28, align 8
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %17, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %47, label %105, !llvm.loop !26

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %29, align 4
  %53 = load i32, ptr %29, align 4
  %54 = icmp uge i32 %53, 256
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 256, ptr %29, align 4
  br label %83

56:                                               ; preds = %46
  %57 = load i32, ptr %29, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %58
  store ptr %59, ptr %30, align 8
  br label %60

60:                                               ; preds = %77, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %33, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %31, align 4
  %65 = mul nsw i32 19672, %64
  %66 = load i32, ptr %32, align 4
  %67 = mul nsw i32 38621, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %33, align 4
  %70 = mul nsw i32 7500, %69
  %71 = add nsw i32 %68, %70
  %72 = sdiv i32 %71, 256
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  store i16 %73, ptr %75, align 2
  br label %76

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %79, ptr %30, align 8
  %80 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 256
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %60, label %82, !llvm.loop !27

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %55
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %34, align 4
  br label %85

85:                                               ; preds = %118, %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %28, align 8
  %88 = load i32, ptr %34, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %35, align 4
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %35, align 4
  %95 = and i32 %94, 255
  store i32 %95, ptr %38, align 4
  %96 = load i32, ptr %35, align 4
  %97 = ashr i32 %96, 8
  %98 = and i32 %97, 255
  store i32 %98, ptr %37, align 4
  %99 = load i32, ptr %35, align 4
  %100 = ashr i32 %99, 16
  %101 = and i32 %100, 255
  store i32 %101, ptr %36, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %36, align 4
  %104 = mul nsw i32 19672, %103
  %105 = load i32, ptr %37, align 4
  %106 = mul nsw i32 38621, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, ptr %38, align 4
  %109 = mul nsw i32 7500, %108
  %110 = add nsw i32 %107, %109
  %111 = sdiv i32 %110, 256
  %112 = trunc i32 %111 to i16
  %113 = load i32, ptr %34, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %114
  store i16 %112, ptr %115, align 2
  br label %116

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %34, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %34, align 4
  %121 = load i32, ptr %29, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %85, label %123, !llvm.loop !28

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %40, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %41, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %42, align 4
  %134 = load i32, ptr %16, align 4
  %135 = mul i32 %134, 2
  %136 = load i32, ptr %42, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %42, align 4
  br label %138

138:                                              ; preds = %187, %126
  %139 = load i32, ptr %16, align 4
  store i32 %139, ptr %43, align 4
  %140 = load i32, ptr %18, align 4
  store i32 %140, ptr %44, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %22, align 4
  %145 = ashr i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %41, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = add nsw i64 %142, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %39, align 8
  br label %152

152:                                              ; preds = %173, %138
  %153 = load i32, ptr %44, align 4
  %154 = load i32, ptr %22, align 4
  %155 = ashr i32 %153, %154
  store i32 %155, ptr %45, align 4
  %156 = load ptr, ptr %39, align 8
  %157 = load i32, ptr %45, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x i16], ptr %27, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 0
  store i16 %163, ptr %165, align 2
  %166 = load ptr, ptr %40, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = add nsw i64 %167, 2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %40, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %44, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %44, align 4
  br label %173

173:                                              ; preds = %152
  %174 = load i32, ptr %43, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %43, align 4
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %152, label %177, !llvm.loop !29

177:                                              ; preds = %173
  %178 = load ptr, ptr %40, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load i32, ptr %42, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %40, align 8
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %19, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %19, align 4
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %17, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %138, label %191, !llvm.loop !30

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshortGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp uge i32 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 256, ptr %19, align 4
  br label %55

42:                                               ; preds = %32
  %43 = load i32, ptr %19, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %44
  store ptr %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 -1, ptr %48, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %20, align 8
  %52 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 256
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %46, label %54, !llvm.loop !31

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %99, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %22, align 4
  %70 = and i32 %69, 255
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %71, 8
  %73 = and i32 %72, 255
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %22, align 4
  %75 = ashr i32 %74, 16
  %76 = and i32 %75, 255
  store i32 %76, ptr %23, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %23, align 4
  %79 = mul nsw i32 19672, %78
  %80 = load i32, ptr %24, align 4
  %81 = mul nsw i32 38621, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 7500, %83
  %85 = add nsw i32 %82, %84
  %86 = sdiv i32 %85, 256
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %21, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %77
  br label %97

93:                                               ; preds = %58
  %94 = load i32, ptr %21, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %95
  store i32 -1, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %21, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %57, label %104, !llvm.loop !32

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %27, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %28, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %29, align 4
  %116 = load i32, ptr %11, align 4
  %117 = mul i32 %116, 1
  %118 = load i32, ptr %28, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %28, align 4
  %120 = load i32, ptr %11, align 4
  %121 = mul i32 %120, 2
  %122 = load i32, ptr %29, align 4
  %123 = sub i32 %122, %121
  store i32 %123, ptr %29, align 4
  br label %124

124:                                              ; preds = %168, %107
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %30, align 4
  br label %126

126:                                              ; preds = %151, %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %31, align 4
  %134 = load i32, ptr %31, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %31, align 4
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  store i16 %138, ptr %140, align 2
  br label %141

141:                                              ; preds = %136, %127
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %26, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = add nsw i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add nsw i64 %148, 2
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %27, align 8
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %30, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %30, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %126, label %155, !llvm.loop !33

155:                                              ; preds = %151
  %156 = load ptr, ptr %26, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i32, ptr %28, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %27, align 8
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %12, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %124, label %172, !llvm.loop !34

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshortGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %29, align 4
  %51 = load i32, ptr %29, align 4
  %52 = icmp uge i32 %51, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 256, ptr %29, align 4
  br label %67

54:                                               ; preds = %44
  %55 = load i32, ptr %29, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %56
  store ptr %57, ptr %30, align 8
  br label %58

58:                                               ; preds = %61, %54
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %30, align 8
  %64 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 256
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !35

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %31, align 4
  br label %69

69:                                               ; preds = %111, %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %31, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %32, align 4
  %76 = load i32, ptr %32, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %32, align 4
  %82 = and i32 %81, 255
  store i32 %82, ptr %35, align 4
  %83 = load i32, ptr %32, align 4
  %84 = ashr i32 %83, 8
  %85 = and i32 %84, 255
  store i32 %85, ptr %34, align 4
  %86 = load i32, ptr %32, align 4
  %87 = ashr i32 %86, 16
  %88 = and i32 %87, 255
  store i32 %88, ptr %33, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %33, align 4
  %91 = mul nsw i32 19672, %90
  %92 = load i32, ptr %34, align 4
  %93 = mul nsw i32 38621, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, ptr %35, align 4
  %96 = mul nsw i32 7500, %95
  %97 = add nsw i32 %94, %96
  %98 = sdiv i32 %97, 256
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %31, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %89
  br label %109

105:                                              ; preds = %70
  %106 = load i32, ptr %31, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %107
  store i32 -1, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %31, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %31, align 4
  %114 = load i32, ptr %29, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %69, label %116, !llvm.loop !36

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %37, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %38, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %39, align 4
  %127 = load i32, ptr %16, align 4
  %128 = mul i32 %127, 2
  %129 = load i32, ptr %39, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %39, align 4
  br label %131

131:                                              ; preds = %188, %119
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %40, align 4
  %133 = load i32, ptr %18, align 4
  store i32 %133, ptr %41, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %22, align 4
  %138 = ashr i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %38, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = add nsw i64 %135, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %36, align 8
  br label %145

145:                                              ; preds = %174, %131
  %146 = load i32, ptr %41, align 4
  %147 = load i32, ptr %22, align 4
  %148 = ashr i32 %146, %147
  store i32 %148, ptr %42, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %36, align 8
  %151 = load i32, ptr %42, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %43, align 4
  %158 = load i32, ptr %43, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %43, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 0
  store i16 %162, ptr %164, align 2
  br label %165

165:                                              ; preds = %160, %149
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %37, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = add nsw i64 %168, 2
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %37, align 8
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %41, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %41, align 4
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %40, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %40, align 4
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %145, label %178, !llvm.loop !37

178:                                              ; preds = %174
  %179 = load ptr, ptr %37, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = load i32, ptr %39, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %37, align 8
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %19, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %19, align 4
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %17, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %131, label %192, !llvm.loop !38

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToUshortGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 2
  %49 = load i32, ptr %30, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %30, align 4
  br label %51

51:                                               ; preds = %127, %39
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

65:                                               ; preds = %113, %51
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
  %75 = load i32, ptr %34, align 4
  %76 = ashr i32 %75, 24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %34, align 4
  store i32 %79, ptr %35, align 4
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %35, align 4
  %83 = and i32 %82, 255
  store i32 %83, ptr %38, align 4
  %84 = load i32, ptr %35, align 4
  %85 = ashr i32 %84, 8
  %86 = and i32 %85, 255
  store i32 %86, ptr %37, align 4
  %87 = load i32, ptr %35, align 4
  %88 = ashr i32 %87, 16
  %89 = and i32 %88, 255
  store i32 %89, ptr %36, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %36, align 4
  %92 = mul nsw i32 19672, %91
  %93 = load i32, ptr %37, align 4
  %94 = mul nsw i32 38621, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %38, align 4
  %97 = mul nsw i32 7500, %96
  %98 = add nsw i32 %95, %97
  %99 = sdiv i32 %98, 256
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  store i16 %100, ptr %102, align 2
  br label %103

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %69
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %28, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add nsw i64 %107, 2
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %28, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %32, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %32, align 4
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %31, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %31, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %65, label %117, !llvm.loop !39

117:                                              ; preds = %113
  %118 = load ptr, ptr %28, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %30, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %28, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %17, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %51, label %131, !llvm.loop !40

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToUshortGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %34

34:                                               ; preds = %9
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp uge i32 %41, 256
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 256, ptr %21, align 4
  br label %58

44:                                               ; preds = %34
  %45 = load i32, ptr %21, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %46
  store ptr %47, ptr %22, align 8
  br label %48

48:                                               ; preds = %52, %44
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %22, align 8
  %55 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 256
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %48, label %57, !llvm.loop !41

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %23, align 4
  br label %60

60:                                               ; preds = %103, %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %23, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %24, align 4
  %73 = and i32 %72, 255
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %24, align 4
  %75 = ashr i32 %74, 8
  %76 = and i32 %75, 255
  store i32 %76, ptr %26, align 4
  %77 = load i32, ptr %24, align 4
  %78 = ashr i32 %77, 16
  %79 = and i32 %78, 255
  store i32 %79, ptr %25, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %25, align 4
  %82 = mul nsw i32 19672, %81
  %83 = load i32, ptr %26, align 4
  %84 = mul nsw i32 38621, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %27, align 4
  %87 = mul nsw i32 7500, %86
  %88 = add nsw i32 %85, %87
  %89 = sdiv i32 %88, 256
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %23, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %80
  br label %101

96:                                               ; preds = %61
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %23, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %23, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %21, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %60, label %108, !llvm.loop !42

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %28, align 8
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %29, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %30, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %31, align 4
  %120 = load i32, ptr %12, align 4
  %121 = mul i32 %120, 1
  %122 = load i32, ptr %30, align 4
  %123 = sub i32 %122, %121
  store i32 %123, ptr %30, align 4
  %124 = load i32, ptr %12, align 4
  %125 = mul i32 %124, 2
  %126 = load i32, ptr %31, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %31, align 4
  br label %128

128:                                              ; preds = %168, %111
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %32, align 4
  br label %130

130:                                              ; preds = %151, %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %33, align 4
  %138 = load i32, ptr %33, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 0
  store i16 %139, ptr %141, align 2
  br label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %28, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = add nsw i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %28, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add nsw i64 %148, 2
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %29, align 8
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %32, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %32, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %130, label %155, !llvm.loop !43

155:                                              ; preds = %151
  %156 = load ptr, ptr %28, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load i32, ptr %30, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %29, align 8
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %13, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %128, label %172, !llvm.loop !44

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortGrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
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
  br label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %21, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 4
  %45 = load i32, ptr %21, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul i32 %47, 2
  %49 = load i32, ptr %22, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %22, align 4
  br label %51

51:                                               ; preds = %123, %34
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %106, %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %97

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %24, align 4
  %65 = and i32 %64, 255
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %24, align 4
  %67 = ashr i32 %66, 8
  %68 = and i32 %67, 255
  store i32 %68, ptr %26, align 4
  %69 = load i32, ptr %24, align 4
  %70 = ashr i32 %69, 16
  %71 = and i32 %70, 255
  store i32 %71, ptr %25, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %25, align 4
  %74 = mul nsw i32 19672, %73
  %75 = load i32, ptr %26, align 4
  %76 = mul nsw i32 38621, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, ptr %27, align 4
  %79 = mul nsw i32 7500, %78
  %80 = add nsw i32 %77, %79
  %81 = sdiv i32 %80, 256
  %82 = trunc i32 %81 to i16
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %24, align 4
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %17, align 4
  %87 = xor i32 %85, %86
  %88 = load i32, ptr %18, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 %87, %89
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = xor i32 %94, %90
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 2
  br label %97

97:                                               ; preds = %84, %60
  %98 = load ptr, ptr %19, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = add nsw i64 %99, 4
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
  br i1 %109, label %53, label %110, !llvm.loop !45

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
  br i1 %126, label %51, label %127, !llvm.loop !46

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGraySrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
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
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %24, align 8
  br label %39

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %41, 255
  store i32 %42, ptr %28, align 4
  %43 = load i32, ptr %17, align 4
  %44 = ashr i32 %43, 8
  %45 = and i32 %44, 255
  store i32 %45, ptr %27, align 4
  %46 = load i32, ptr %17, align 4
  %47 = ashr i32 %46, 16
  %48 = and i32 %47, 255
  store i32 %48, ptr %26, align 4
  %49 = load i32, ptr %17, align 4
  %50 = ashr i32 %49, 24
  %51 = and i32 %50, 255
  store i32 %51, ptr %21, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %26, align 4
  %54 = mul nsw i32 19672, %53
  %55 = load i32, ptr %27, align 4
  %56 = mul nsw i32 38621, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %28, align 4
  %59 = mul nsw i32 7500, %58
  %60 = add nsw i32 %57, %59
  %61 = sdiv i32 %60, 256
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %21, align 4
  %65 = shl i32 %64, 8
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %21, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %22, align 4
  store i16 0, ptr %25, align 2
  br label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %25, align 2
  %75 = load i32, ptr %21, align 4
  %76 = icmp ne i32 %75, 65535
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %22, align 4
  %80 = mul i32 %78, %79
  %81 = udiv i32 %80, 65535
  store i32 %81, ptr %22, align 4
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82, %71
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 %84, 2
  %86 = load i32, ptr %23, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %187

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %182, %90
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %29, align 4
  br label %100

100:                                              ; preds = %165, %98
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  %103 = load i8, ptr %101, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %33, align 4
  %105 = load i32, ptr %33, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = load i32, ptr %33, align 4
  %109 = icmp eq i32 %108, 255
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i16, ptr %25, align 2
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds i16, ptr %112, i64 0
  store i16 %111, ptr %113, align 2
  br label %159

114:                                              ; preds = %107
  %115 = load i32, ptr %33, align 4
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %33, align 4
  %118 = add i32 %116, %117
  store i32 %118, ptr %33, align 4
  %119 = load i32, ptr %33, align 4
  %120 = sub i32 65535, %119
  store i32 %120, ptr %32, align 4
  store i32 65535, ptr %30, align 4
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %30, align 4
  %123 = mul i32 %121, %122
  %124 = udiv i32 %123, 65535
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %30, align 4
  store i32 %125, ptr %32, align 4
  %126 = load i32, ptr %33, align 4
  %127 = load i32, ptr %21, align 4
  %128 = mul i32 %126, %127
  %129 = udiv i32 %128, 65535
  %130 = load i32, ptr %30, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %30, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %31, align 4
  %136 = load i32, ptr %32, align 4
  %137 = load i32, ptr %31, align 4
  %138 = mul i32 %136, %137
  %139 = load i32, ptr %33, align 4
  %140 = load i32, ptr %22, align 4
  %141 = mul i32 %139, %140
  %142 = add i32 %138, %141
  %143 = udiv i32 %142, 65535
  store i32 %143, ptr %31, align 4
  %144 = load i32, ptr %30, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %114
  %147 = load i32, ptr %30, align 4
  %148 = icmp ult i32 %147, 65535
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %31, align 4
  %151 = mul i32 %150, 65535
  %152 = load i32, ptr %30, align 4
  %153 = udiv i32 %151, %152
  store i32 %153, ptr %31, align 4
  br label %154

154:                                              ; preds = %149, %146, %114
  %155 = load i32, ptr %31, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 0
  store i16 %156, ptr %158, align 2
  br label %159

159:                                              ; preds = %154, %110
  br label %160

160:                                              ; preds = %159, %100
  %161 = load ptr, ptr %24, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = add nsw i64 %162, 2
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %24, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %29, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %29, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %100, label %169, !llvm.loop !47

169:                                              ; preds = %165
  %170 = load ptr, ptr %24, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %16, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %98, label %186, !llvm.loop !48

186:                                              ; preds = %182
  br label %214

187:                                              ; preds = %83
  br label %188

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %34, align 4
  br label %190

190:                                              ; preds = %198, %188
  %191 = load i16, ptr %25, align 2
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  store i16 %191, ptr %193, align 2
  %194 = load ptr, ptr %24, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = add nsw i64 %195, 2
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %24, align 8
  br label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %34, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %34, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %190, label %202, !llvm.loop !49

202:                                              ; preds = %198
  %203 = load ptr, ptr %24, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %24, align 8
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %16, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %16, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %188, label %213, !llvm.loop !50

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %186
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %38 = alloca i32, align 4
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
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %23, align 4
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %24, align 8
  br label %43

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %45, 255
  store i32 %46, ptr %27, align 4
  %47 = load i32, ptr %17, align 4
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 255
  store i32 %49, ptr %26, align 4
  %50 = load i32, ptr %17, align 4
  %51 = ashr i32 %50, 16
  %52 = and i32 %51, 255
  store i32 %52, ptr %25, align 4
  %53 = load i32, ptr %17, align 4
  %54 = ashr i32 %53, 24
  %55 = and i32 %54, 255
  store i32 %55, ptr %21, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %25, align 4
  %58 = mul nsw i32 19672, %57
  %59 = load i32, ptr %26, align 4
  %60 = mul nsw i32 38621, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %27, align 4
  %63 = mul nsw i32 7500, %62
  %64 = add nsw i32 %61, %63
  %65 = sdiv i32 %64, 256
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %21, align 4
  %69 = shl i32 %68, 8
  %70 = load i32, ptr %21, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %21, align 4
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %21, align 4
  %74 = icmp ne i32 %73, 65535
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %240

79:                                               ; preds = %75
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %22, align 4
  %82 = mul i32 %80, %81
  %83 = udiv i32 %82, 65535
  store i32 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %79, %72
  %85 = load i32, ptr %15, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, ptr %23, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %192

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %12, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %187, %91
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %28, align 4
  br label %101

101:                                              ; preds = %170, %99
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %31, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %101
  %109 = load i32, ptr %31, align 4
  %110 = icmp ne i32 %109, 255
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %31, align 4
  %113 = shl i32 %112, 8
  %114 = load i32, ptr %31, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %31, align 4
  %116 = load i32, ptr %31, align 4
  %117 = load i32, ptr %21, align 4
  %118 = mul i32 %116, %117
  %119 = udiv i32 %118, 65535
  store i32 %119, ptr %29, align 4
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %22, align 4
  %122 = mul i32 %120, %121
  %123 = udiv i32 %122, 65535
  store i32 %123, ptr %30, align 4
  br label %127

124:                                              ; preds = %108
  %125 = load i32, ptr %21, align 4
  store i32 %125, ptr %29, align 4
  %126 = load i32, ptr %22, align 4
  store i32 %126, ptr %30, align 4
  br label %127

127:                                              ; preds = %124, %111
  %128 = load i32, ptr %29, align 4
  %129 = icmp ne i32 %128, 65535
  br i1 %129, label %130, label %160

130:                                              ; preds = %127
  %131 = load i32, ptr %29, align 4
  %132 = sub i32 65535, %131
  store i32 %132, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 65535, ptr %33, align 4
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %33, align 4
  %135 = mul i32 %133, %134
  %136 = udiv i32 %135, 65535
  store i32 %136, ptr %33, align 4
  %137 = load i32, ptr %33, align 4
  store i32 %137, ptr %32, align 4
  %138 = load i32, ptr %33, align 4
  %139 = load i32, ptr %29, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %32, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %130
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %34, align 4
  %148 = load i32, ptr %32, align 4
  %149 = icmp ne i32 %148, 65535
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %32, align 4
  %152 = load i32, ptr %34, align 4
  %153 = mul i32 %151, %152
  %154 = udiv i32 %153, 65535
  store i32 %154, ptr %34, align 4
  br label %155

155:                                              ; preds = %150, %143
  %156 = load i32, ptr %34, align 4
  %157 = load i32, ptr %30, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %30, align 4
  br label %159

159:                                              ; preds = %155, %130
  br label %160

160:                                              ; preds = %159, %127
  %161 = load i32, ptr %30, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 0
  store i16 %162, ptr %164, align 2
  br label %165

165:                                              ; preds = %160, %101
  %166 = load ptr, ptr %24, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = add nsw i64 %167, 2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %28, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %28, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %101, label %174, !llvm.loop !51

174:                                              ; preds = %170
  %175 = load ptr, ptr %24, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load i32, ptr %23, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %24, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %16, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %99, label %191, !llvm.loop !52

191:                                              ; preds = %187
  br label %240

192:                                              ; preds = %84
  br label %193

193:                                              ; preds = %235, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %35, align 4
  br label %195

195:                                              ; preds = %224, %193
  %196 = load i32, ptr %21, align 4
  %197 = sub i32 65535, %196
  store i32 %197, ptr %38, align 4
  store i32 65535, ptr %36, align 4
  %198 = load i32, ptr %38, align 4
  %199 = load i32, ptr %36, align 4
  %200 = mul i32 %198, %199
  %201 = udiv i32 %200, 65535
  store i32 %201, ptr %36, align 4
  %202 = load i32, ptr %36, align 4
  store i32 %202, ptr %38, align 4
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %36, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %36, align 4
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 0
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %37, align 4
  %210 = load i32, ptr %38, align 4
  %211 = load i32, ptr %37, align 4
  %212 = mul i32 %210, %211
  %213 = udiv i32 %212, 65535
  %214 = load i32, ptr %22, align 4
  %215 = add i32 %213, %214
  store i32 %215, ptr %37, align 4
  %216 = load i32, ptr %37, align 4
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  store i16 %217, ptr %219, align 2
  %220 = load ptr, ptr %24, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = add nsw i64 %221, 2
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %24, align 8
  br label %224

224:                                              ; preds = %195
  %225 = load i32, ptr %35, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %35, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %195, label %228, !llvm.loop !53

228:                                              ; preds = %224
  %229 = load ptr, ptr %24, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %24, align 8
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %16, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %193, label %239, !llvm.loop !54

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %191, %78
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store i32 65535, ptr %21, align 4
  store i32 0, ptr %24, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %27, align 4
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %29, align 8
  br label %48

48:                                               ; preds = %10
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, 255
  store i32 %51, ptr %38, align 4
  %52 = load i32, ptr %17, align 4
  %53 = ashr i32 %52, 8
  %54 = and i32 %53, 255
  store i32 %54, ptr %37, align 4
  %55 = load i32, ptr %17, align 4
  %56 = ashr i32 %55, 16
  %57 = and i32 %56, 255
  store i32 %57, ptr %36, align 4
  %58 = load i32, ptr %17, align 4
  %59 = ashr i32 %58, 24
  %60 = and i32 %59, 255
  store i32 %60, ptr %22, align 4
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %36, align 4
  %63 = mul nsw i32 19672, %62
  %64 = load i32, ptr %37, align 4
  %65 = mul nsw i32 38621, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %38, align 4
  %68 = mul nsw i32 7500, %67
  %69 = add nsw i32 %66, %68
  %70 = sdiv i32 %69, 256
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %22, align 4
  %74 = shl i32 %73, 8
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %22, align 4
  %79 = icmp ne i32 %78, 65535
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %23, align 4
  %83 = mul i32 %81, %82
  %84 = udiv i32 %83, 65535
  store i32 %84, ptr %23, align 4
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._CompositeInfo, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.AlphaFunc, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.AlphaOperands, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %96, %105
  store i32 %106, ptr %30, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct._CompositeInfo, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.AlphaFunc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.AlphaOperands, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %31, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct._CompositeInfo, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.AlphaFunc, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.AlphaOperands, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._CompositeInfo, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.AlphaFunc, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.AlphaOperands, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %125, %134
  %136 = load i32, ptr %31, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %32, align 4
  br label %138

138:                                              ; preds = %86
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct._CompositeInfo, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.AlphaFunc, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.AlphaOperands, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._CompositeInfo, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.AlphaFunc, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.AlphaOperands, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %149, %158
  store i32 %159, ptr %33, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct._CompositeInfo, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.AlphaFunc, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.AlphaOperands, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %34, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct._CompositeInfo, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.AlphaFunc, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.AlphaOperands, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct._CompositeInfo, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.AlphaFunc, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.AlphaOperands, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %178, %187
  %189 = load i32, ptr %34, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %35, align 4
  br label %191

191:                                              ; preds = %139
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %33, align 4
  %196 = load i32, ptr %35, align 4
  %197 = or i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %30, align 4
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %199, %194, %191
  %203 = phi i1 [ true, %194 ], [ true, %191 ], [ %201, %199 ]
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %28, align 1
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %33, align 4
  %208 = and i32 %206, %207
  %209 = load i32, ptr %34, align 4
  %210 = xor i32 %208, %209
  %211 = load i32, ptr %35, align 4
  %212 = add i32 %210, %211
  store i32 %212, ptr %25, align 4
  store i32 %212, ptr %26, align 4
  %213 = load i32, ptr %15, align 4
  %214 = mul nsw i32 %213, 2
  %215 = load i32, ptr %27, align 4
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %27, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %14, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %14, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %202
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %222, %202
  br label %228

228:                                              ; preds = %376, %227
  %229 = load i32, ptr %15, align 4
  store i32 %229, ptr %39, align 4
  br label %230

230:                                              ; preds = %355, %228
  %231 = load ptr, ptr %12, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %12, align 8
  %236 = load i8, ptr %234, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %21, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %29, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = add nsw i64 %242, 2
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %29, align 8
  br label %355

245:                                              ; preds = %233
  %246 = load i32, ptr %21, align 4
  %247 = shl i32 %246, 8
  %248 = load i32, ptr %21, align 4
  %249 = add i32 %247, %248
  store i32 %249, ptr %21, align 4
  %250 = load i32, ptr %26, align 4
  store i32 %250, ptr %25, align 4
  br label %251

251:                                              ; preds = %245, %230
  %252 = load i8, ptr %28, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 65535, ptr %24, align 4
  br label %255

255:                                              ; preds = %254, %251
  %256 = load i32, ptr %24, align 4
  %257 = load i32, ptr %30, align 4
  %258 = and i32 %256, %257
  %259 = load i32, ptr %31, align 4
  %260 = xor i32 %258, %259
  %261 = load i32, ptr %32, align 4
  %262 = add i32 %260, %261
  store i32 %262, ptr %42, align 4
  %263 = load i32, ptr %21, align 4
  %264 = icmp ne i32 %263, 65535
  br i1 %264, label %265, label %277

265:                                              ; preds = %255
  %266 = load i32, ptr %21, align 4
  %267 = load i32, ptr %42, align 4
  %268 = mul i32 %266, %267
  %269 = udiv i32 %268, 65535
  store i32 %269, ptr %42, align 4
  %270 = load i32, ptr %21, align 4
  %271 = sub i32 65535, %270
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %25, align 4
  %274 = mul i32 %272, %273
  %275 = udiv i32 %274, 65535
  %276 = add i32 %271, %275
  store i32 %276, ptr %25, align 4
  br label %277

277:                                              ; preds = %265, %255
  %278 = load i32, ptr %42, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load i32, ptr %42, align 4
  %282 = icmp eq i32 %281, 65535
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %22, align 4
  store i32 %284, ptr %40, align 4
  %285 = load i32, ptr %23, align 4
  store i32 %285, ptr %41, align 4
  br label %295

286:                                              ; preds = %280
  %287 = load i32, ptr %42, align 4
  %288 = load i32, ptr %22, align 4
  %289 = mul i32 %287, %288
  %290 = udiv i32 %289, 65535
  store i32 %290, ptr %40, align 4
  %291 = load i32, ptr %42, align 4
  %292 = load i32, ptr %23, align 4
  %293 = mul i32 %291, %292
  %294 = udiv i32 %293, 65535
  store i32 %294, ptr %41, align 4
  br label %295

295:                                              ; preds = %286, %283
  br label %305

296:                                              ; preds = %277
  %297 = load i32, ptr %25, align 4
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %29, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = add nsw i64 %301, 2
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %29, align 8
  br label %355

304:                                              ; preds = %296
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %305

305:                                              ; preds = %304, %295
  %306 = load i32, ptr %25, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %305
  %309 = load i32, ptr %25, align 4
  %310 = load i32, ptr %24, align 4
  %311 = mul i32 %309, %310
  %312 = udiv i32 %311, 65535
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %24, align 4
  %314 = load i32, ptr %40, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %40, align 4
  %316 = load i32, ptr %24, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %308
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds i16, ptr %319, i64 0
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %43, align 4
  %323 = load i32, ptr %24, align 4
  %324 = icmp ne i32 %323, 65535
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %24, align 4
  %327 = load i32, ptr %43, align 4
  %328 = mul i32 %326, %327
  %329 = udiv i32 %328, 65535
  store i32 %329, ptr %43, align 4
  br label %330

330:                                              ; preds = %325, %318
  %331 = load i32, ptr %43, align 4
  %332 = load i32, ptr %41, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %41, align 4
  br label %334

334:                                              ; preds = %330, %308
  br label %335

335:                                              ; preds = %334, %305
  %336 = load i32, ptr %40, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load i32, ptr %40, align 4
  %340 = icmp ult i32 %339, 65535
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load i32, ptr %41, align 4
  %343 = mul i32 %342, 65535
  %344 = load i32, ptr %40, align 4
  %345 = udiv i32 %343, %344
  store i32 %345, ptr %41, align 4
  br label %346

346:                                              ; preds = %341, %338, %335
  %347 = load i32, ptr %41, align 4
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

355:                                              ; preds = %346, %299, %240
  %356 = load i32, ptr %39, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %39, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %230, label %359, !llvm.loop !55

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
  br i1 %379, label %228, label %380, !llvm.loop !56

380:                                              ; preds = %376
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 6.553500e+04, double 5.000000e-01)
  %55 = fptoui double %54 to i32
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %26, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 4
  %66 = load i32, ptr %24, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %17, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %25, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %221

74:                                               ; preds = %11
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %14, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %216, %74
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %29, align 4
  br label %84

84:                                               ; preds = %193, %82
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %30, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %184

91:                                               ; preds = %84
  %92 = load i32, ptr %30, align 4
  %93 = shl i32 %92, 8
  %94 = load i32, ptr %30, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %30, align 4
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %23, align 4
  %98 = mul i32 %96, %97
  %99 = udiv i32 %98, 65535
  store i32 %99, ptr %30, align 4
  br label %100

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %28, align 4
  %106 = lshr i32 %105, 24
  store i32 %106, ptr %31, align 4
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %31, align 4
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %31, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %31, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %30, align 4
  %114 = load i32, ptr %31, align 4
  %115 = mul i32 %113, %114
  %116 = udiv i32 %115, 65535
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %31, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %112
  %120 = load i32, ptr %31, align 4
  store i32 %120, ptr %33, align 4
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %28, align 4
  %124 = and i32 %123, 255
  store i32 %124, ptr %36, align 4
  %125 = load i32, ptr %28, align 4
  %126 = ashr i32 %125, 8
  %127 = and i32 %126, 255
  store i32 %127, ptr %35, align 4
  %128 = load i32, ptr %28, align 4
  %129 = ashr i32 %128, 16
  %130 = and i32 %129, 255
  store i32 %130, ptr %34, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %34, align 4
  %133 = mul nsw i32 19672, %132
  %134 = load i32, ptr %35, align 4
  %135 = mul nsw i32 38621, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, ptr %36, align 4
  %138 = mul nsw i32 7500, %137
  %139 = add nsw i32 %136, %138
  %140 = sdiv i32 %139, 256
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %32, align 4
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %31, align 4
  %145 = icmp ult i32 %144, 65535
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load i32, ptr %31, align 4
  %148 = sub i32 65535, %147
  store i32 %148, ptr %39, align 4
  store i32 65535, ptr %37, align 4
  %149 = load i32, ptr %39, align 4
  %150 = load i32, ptr %37, align 4
  %151 = mul i32 %149, %150
  %152 = udiv i32 %151, 65535
  store i32 %152, ptr %37, align 4
  %153 = load i32, ptr %37, align 4
  store i32 %153, ptr %39, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %38, align 4
  %158 = load i32, ptr %37, align 4
  %159 = load i32, ptr %31, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %31, align 4
  %161 = load i32, ptr %39, align 4
  %162 = load i32, ptr %38, align 4
  %163 = mul i32 %161, %162
  %164 = load i32, ptr %33, align 4
  %165 = load i32, ptr %32, align 4
  %166 = mul i32 %164, %165
  %167 = add i32 %163, %166
  %168 = udiv i32 %167, 65535
  store i32 %168, ptr %32, align 4
  br label %178

169:                                              ; preds = %143
  %170 = load i32, ptr %33, align 4
  %171 = icmp ult i32 %170, 65535
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %33, align 4
  %174 = load i32, ptr %32, align 4
  %175 = mul i32 %173, %174
  %176 = udiv i32 %175, 65535
  store i32 %176, ptr %32, align 4
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %146
  %179 = load i32, ptr %32, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  store i16 %180, ptr %182, align 2
  br label %183

183:                                              ; preds = %178, %112
  br label %184

184:                                              ; preds = %183, %84
  %185 = load ptr, ptr %26, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = add nsw i64 %186, 4
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = add nsw i64 %190, 2
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %27, align 8
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %29, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %29, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %84, label %197, !llvm.loop !57

197:                                              ; preds = %193
  %198 = load ptr, ptr %26, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %27, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %14, align 8
  br label %216

216:                                              ; preds = %197
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %18, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %82, label %220, !llvm.loop !58

220:                                              ; preds = %216
  br label %339

221:                                              ; preds = %11
  br label %222

222:                                              ; preds = %334, %221
  %223 = load i32, ptr %17, align 4
  store i32 %223, ptr %40, align 4
  br label %224

224:                                              ; preds = %317, %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %28, align 4
  %230 = load i32, ptr %28, align 4
  %231 = lshr i32 %230, 24
  store i32 %231, ptr %41, align 4
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %41, align 4
  %234 = shl i32 %233, 8
  %235 = load i32, ptr %41, align 4
  %236 = add i32 %234, %235
  store i32 %236, ptr %41, align 4
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %41, align 4
  %240 = mul i32 %238, %239
  %241 = udiv i32 %240, 65535
  store i32 %241, ptr %41, align 4
  %242 = load i32, ptr %41, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %308

244:                                              ; preds = %237
  %245 = load i32, ptr %41, align 4
  store i32 %245, ptr %43, align 4
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %28, align 4
  %249 = and i32 %248, 255
  store i32 %249, ptr %46, align 4
  %250 = load i32, ptr %28, align 4
  %251 = ashr i32 %250, 8
  %252 = and i32 %251, 255
  store i32 %252, ptr %45, align 4
  %253 = load i32, ptr %28, align 4
  %254 = ashr i32 %253, 16
  %255 = and i32 %254, 255
  store i32 %255, ptr %44, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %44, align 4
  %258 = mul nsw i32 19672, %257
  %259 = load i32, ptr %45, align 4
  %260 = mul nsw i32 38621, %259
  %261 = add nsw i32 %258, %260
  %262 = load i32, ptr %46, align 4
  %263 = mul nsw i32 7500, %262
  %264 = add nsw i32 %261, %263
  %265 = sdiv i32 %264, 256
  %266 = trunc i32 %265 to i16
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %42, align 4
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %41, align 4
  %270 = icmp ult i32 %269, 65535
  br i1 %270, label %271, label %294

271:                                              ; preds = %268
  %272 = load i32, ptr %41, align 4
  %273 = sub i32 65535, %272
  store i32 %273, ptr %49, align 4
  store i32 65535, ptr %47, align 4
  %274 = load i32, ptr %49, align 4
  %275 = load i32, ptr %47, align 4
  %276 = mul i32 %274, %275
  %277 = udiv i32 %276, 65535
  store i32 %277, ptr %47, align 4
  %278 = load i32, ptr %47, align 4
  store i32 %278, ptr %49, align 4
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds i16, ptr %279, i64 0
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %48, align 4
  %283 = load i32, ptr %47, align 4
  %284 = load i32, ptr %41, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %41, align 4
  %286 = load i32, ptr %49, align 4
  %287 = load i32, ptr %48, align 4
  %288 = mul i32 %286, %287
  %289 = load i32, ptr %43, align 4
  %290 = load i32, ptr %42, align 4
  %291 = mul i32 %289, %290
  %292 = add i32 %288, %291
  %293 = udiv i32 %292, 65535
  store i32 %293, ptr %42, align 4
  br label %303

294:                                              ; preds = %268
  %295 = load i32, ptr %43, align 4
  %296 = icmp ult i32 %295, 65535
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %43, align 4
  %299 = load i32, ptr %42, align 4
  %300 = mul i32 %298, %299
  %301 = udiv i32 %300, 65535
  store i32 %301, ptr %42, align 4
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302, %271
  %304 = load i32, ptr %42, align 4
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds i16, ptr %306, i64 0
  store i16 %305, ptr %307, align 2
  br label %308

308:                                              ; preds = %303, %237
  %309 = load ptr, ptr %26, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add nsw i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = add nsw i64 %314, 2
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %27, align 8
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %40, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %40, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %224, label %321, !llvm.loop !59

321:                                              ; preds = %317
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load i32, ptr %25, align 4
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %329, %331
  %333 = inttoptr i64 %332 to ptr
  store ptr %333, ptr %27, align 8
  br label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %18, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %18, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %222, label %338, !llvm.loop !60

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338, %220
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 65535, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._CompositeInfo, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 6.553500e+04, double 5.000000e-01)
  %54 = fptoui double %53 to i32
  store i32 %54, ptr %26, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %27, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %28, align 4
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %11
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct._CompositeInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.AlphaFunc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.AlphaOperands, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %73, %82
  store i32 %83, ptr %34, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %35, align 4
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._CompositeInfo, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.AlphaFunc, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.AlphaOperands, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._CompositeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.AlphaFunc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.AlphaOperands, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %102, %111
  %113 = load i32, ptr %35, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %36, align 4
  br label %115

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._CompositeInfo, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.AlphaFunc, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.AlphaOperands, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct._CompositeInfo, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.AlphaFunc, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.AlphaOperands, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %126, %135
  store i32 %136, ptr %37, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._CompositeInfo, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.AlphaFunc, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.AlphaOperands, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %38, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct._CompositeInfo, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.AlphaFunc, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.AlphaOperands, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct._CompositeInfo, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.AlphaFunc, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.AlphaOperands, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %155, %164
  %166 = load i32, ptr %38, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %39, align 4
  br label %168

168:                                              ; preds = %116
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %36, align 4
  %171 = or i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %37, align 4
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i1 [ true, %168 ], [ %175, %173 ]
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %29, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %37, align 4
  %184 = load i32, ptr %39, align 4
  %185 = or i32 %183, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %34, align 4
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %187, %182, %176
  %191 = phi i1 [ true, %182 ], [ true, %176 ], [ %189, %187 ]
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %194 = load i32, ptr %17, align 4
  %195 = mul nsw i32 %194, 4
  %196 = load i32, ptr %27, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %27, align 4
  %198 = load i32, ptr %17, align 4
  %199 = mul nsw i32 %198, 2
  %200 = load i32, ptr %28, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %28, align 4
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %16, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %16, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %190
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %14, align 8
  br label %212

212:                                              ; preds = %207, %190
  br label %213

213:                                              ; preds = %445, %212
  %214 = load i32, ptr %17, align 4
  store i32 %214, ptr %40, align 4
  br label %215

215:                                              ; preds = %418, %213
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %14, align 8
  %221 = load i8, ptr %219, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %23, align 4
  %223 = load i32, ptr %23, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %31, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = add nsw i64 %227, 4
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %32, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = add nsw i64 %231, 2
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %32, align 8
  br label %418

234:                                              ; preds = %218
  %235 = load i32, ptr %23, align 4
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %236, %237
  store i32 %238, ptr %23, align 4
  br label %239

239:                                              ; preds = %234, %215
  %240 = load i8, ptr %29, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %33, align 4
  %248 = load i32, ptr %33, align 4
  %249 = lshr i32 %248, 24
  store i32 %249, ptr %24, align 4
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %24, align 4
  %252 = shl i32 %251, 8
  %253 = load i32, ptr %24, align 4
  %254 = add i32 %252, %253
  store i32 %254, ptr %24, align 4
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %26, align 4
  %257 = load i32, ptr %24, align 4
  %258 = mul i32 %256, %257
  %259 = udiv i32 %258, 65535
  store i32 %259, ptr %24, align 4
  br label %260

260:                                              ; preds = %255, %239
  %261 = load i8, ptr %30, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 65535, ptr %25, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %34, align 4
  %267 = and i32 %265, %266
  %268 = load i32, ptr %35, align 4
  %269 = xor i32 %267, %268
  %270 = load i32, ptr %36, align 4
  %271 = add i32 %269, %270
  store i32 %271, ptr %43, align 4
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %37, align 4
  %274 = and i32 %272, %273
  %275 = load i32, ptr %38, align 4
  %276 = xor i32 %274, %275
  %277 = load i32, ptr %39, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %44, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp ne i32 %279, 65535
  br i1 %280, label %281, label %293

281:                                              ; preds = %264
  %282 = load i32, ptr %23, align 4
  %283 = load i32, ptr %43, align 4
  %284 = mul i32 %282, %283
  %285 = udiv i32 %284, 65535
  store i32 %285, ptr %43, align 4
  %286 = load i32, ptr %23, align 4
  %287 = sub i32 65535, %286
  %288 = load i32, ptr %23, align 4
  %289 = load i32, ptr %44, align 4
  %290 = mul i32 %288, %289
  %291 = udiv i32 %290, 65535
  %292 = add i32 %287, %291
  store i32 %292, ptr %44, align 4
  br label %293

293:                                              ; preds = %281, %264
  %294 = load i32, ptr %43, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %350

296:                                              ; preds = %293
  %297 = load i32, ptr %43, align 4
  %298 = load i32, ptr %24, align 4
  %299 = mul i32 %297, %298
  %300 = udiv i32 %299, 65535
  store i32 %300, ptr %41, align 4
  %301 = load i32, ptr %41, align 4
  store i32 %301, ptr %43, align 4
  %302 = load i32, ptr %43, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %336

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %33, align 4
  %308 = and i32 %307, 255
  store i32 %308, ptr %47, align 4
  %309 = load i32, ptr %33, align 4
  %310 = ashr i32 %309, 8
  %311 = and i32 %310, 255
  store i32 %311, ptr %46, align 4
  %312 = load i32, ptr %33, align 4
  %313 = ashr i32 %312, 16
  %314 = and i32 %313, 255
  store i32 %314, ptr %45, align 4
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %45, align 4
  %317 = mul nsw i32 19672, %316
  %318 = load i32, ptr %46, align 4
  %319 = mul nsw i32 38621, %318
  %320 = add nsw i32 %317, %319
  %321 = load i32, ptr %47, align 4
  %322 = mul nsw i32 7500, %321
  %323 = add nsw i32 %320, %322
  %324 = sdiv i32 %323, 256
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %42, align 4
  br label %327

327:                                              ; preds = %315
  %328 = load i32, ptr %43, align 4
  %329 = icmp ne i32 %328, 65535
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load i32, ptr %43, align 4
  %332 = load i32, ptr %42, align 4
  %333 = mul i32 %331, %332
  %334 = udiv i32 %333, 65535
  store i32 %334, ptr %42, align 4
  br label %335

335:                                              ; preds = %330, %327
  br label %349

336:                                              ; preds = %296
  %337 = load i32, ptr %44, align 4
  %338 = icmp eq i32 %337, 65535
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %31, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = add nsw i64 %341, 4
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %31, align 8
  %344 = load ptr, ptr %32, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = add nsw i64 %345, 2
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %32, align 8
  br label %418

348:                                              ; preds = %336
  store i32 0, ptr %42, align 4
  br label %349

349:                                              ; preds = %348, %335
  br label %363

350:                                              ; preds = %293
  %351 = load i32, ptr %44, align 4
  %352 = icmp eq i32 %351, 65535
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %31, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = add nsw i64 %355, 4
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %31, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = add nsw i64 %359, 2
  %361 = inttoptr i64 %360 to ptr
  store ptr %361, ptr %32, align 8
  br label %418

362:                                              ; preds = %350
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %363

363:                                              ; preds = %362, %349
  %364 = load i32, ptr %44, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %363
  %367 = load i32, ptr %44, align 4
  %368 = load i32, ptr %25, align 4
  %369 = mul i32 %367, %368
  %370 = udiv i32 %369, 65535
  store i32 %370, ptr %25, align 4
  %371 = load i32, ptr %25, align 4
  store i32 %371, ptr %44, align 4
  %372 = load i32, ptr %25, align 4
  %373 = load i32, ptr %41, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %41, align 4
  %375 = load i32, ptr %44, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %393

377:                                              ; preds = %366
  %378 = load ptr, ptr %32, align 8
  %379 = getelementptr inbounds i16, ptr %378, i64 0
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  store i32 %381, ptr %48, align 4
  %382 = load i32, ptr %44, align 4
  %383 = icmp ne i32 %382, 65535
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load i32, ptr %44, align 4
  %386 = load i32, ptr %48, align 4
  %387 = mul i32 %385, %386
  %388 = udiv i32 %387, 65535
  store i32 %388, ptr %48, align 4
  br label %389

389:                                              ; preds = %384, %377
  %390 = load i32, ptr %48, align 4
  %391 = load i32, ptr %42, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %42, align 4
  br label %393

393:                                              ; preds = %389, %366
  br label %394

394:                                              ; preds = %393, %363
  %395 = load i32, ptr %41, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = load i32, ptr %41, align 4
  %399 = icmp ult i32 %398, 65535
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load i32, ptr %42, align 4
  %402 = mul i32 %401, 65535
  %403 = load i32, ptr %41, align 4
  %404 = udiv i32 %402, %403
  store i32 %404, ptr %42, align 4
  br label %405

405:                                              ; preds = %400, %397, %394
  %406 = load i32, ptr %42, align 4
  %407 = trunc i32 %406 to i16
  %408 = load ptr, ptr %32, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 0
  store i16 %407, ptr %409, align 2
  %410 = load ptr, ptr %31, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = add nsw i64 %411, 4
  %413 = inttoptr i64 %412 to ptr
  store ptr %413, ptr %31, align 8
  %414 = load ptr, ptr %32, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = add nsw i64 %415, 2
  %417 = inttoptr i64 %416 to ptr
  store ptr %417, ptr %32, align 8
  br label %418

418:                                              ; preds = %405, %353, %339, %225
  %419 = load i32, ptr %40, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %40, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %215, label %422, !llvm.loop !61

422:                                              ; preds = %418
  %423 = load ptr, ptr %31, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = load i32, ptr %27, align 4
  %426 = sext i32 %425 to i64
  %427 = add nsw i64 %424, %426
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %31, align 8
  %429 = load ptr, ptr %32, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = load i32, ptr %28, align 4
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %430, %432
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %32, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %444

437:                                              ; preds = %422
  %438 = load ptr, ptr %14, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = load i32, ptr %16, align 4
  %441 = sext i32 %440 to i64
  %442 = add nsw i64 %439, %441
  %443 = inttoptr i64 %442 to ptr
  store ptr %443, ptr %14, align 8
  br label %444

444:                                              ; preds = %437, %422
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %18, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %18, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %213, label %449, !llvm.loop !62

449:                                              ; preds = %445
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToUshortGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._CompositeInfo, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 6.553500e+04, double 5.000000e-01)
  %55 = fptoui double %54 to i32
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %26, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 4
  %66 = load i32, ptr %24, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %17, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %25, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %221

74:                                               ; preds = %11
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %14, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %216, %74
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %29, align 4
  br label %84

84:                                               ; preds = %193, %82
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %30, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %184

91:                                               ; preds = %84
  %92 = load i32, ptr %30, align 4
  %93 = shl i32 %92, 8
  %94 = load i32, ptr %30, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %30, align 4
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %23, align 4
  %98 = mul i32 %96, %97
  %99 = udiv i32 %98, 65535
  store i32 %99, ptr %30, align 4
  br label %100

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %28, align 4
  %106 = lshr i32 %105, 24
  store i32 %106, ptr %31, align 4
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %31, align 4
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %31, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %31, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %30, align 4
  %114 = load i32, ptr %31, align 4
  %115 = mul i32 %113, %114
  %116 = udiv i32 %115, 65535
  store i32 %116, ptr %31, align 4
  %117 = load i32, ptr %31, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %112
  %120 = load i32, ptr %30, align 4
  store i32 %120, ptr %33, align 4
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %28, align 4
  %124 = and i32 %123, 255
  store i32 %124, ptr %36, align 4
  %125 = load i32, ptr %28, align 4
  %126 = ashr i32 %125, 8
  %127 = and i32 %126, 255
  store i32 %127, ptr %35, align 4
  %128 = load i32, ptr %28, align 4
  %129 = ashr i32 %128, 16
  %130 = and i32 %129, 255
  store i32 %130, ptr %34, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %34, align 4
  %133 = mul nsw i32 19672, %132
  %134 = load i32, ptr %35, align 4
  %135 = mul nsw i32 38621, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, ptr %36, align 4
  %138 = mul nsw i32 7500, %137
  %139 = add nsw i32 %136, %138
  %140 = sdiv i32 %139, 256
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %32, align 4
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %31, align 4
  %145 = icmp ult i32 %144, 65535
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load i32, ptr %31, align 4
  %148 = sub i32 65535, %147
  store i32 %148, ptr %39, align 4
  store i32 65535, ptr %37, align 4
  %149 = load i32, ptr %39, align 4
  %150 = load i32, ptr %37, align 4
  %151 = mul i32 %149, %150
  %152 = udiv i32 %151, 65535
  store i32 %152, ptr %37, align 4
  %153 = load i32, ptr %37, align 4
  store i32 %153, ptr %39, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %38, align 4
  %158 = load i32, ptr %37, align 4
  %159 = load i32, ptr %31, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %31, align 4
  %161 = load i32, ptr %39, align 4
  %162 = load i32, ptr %38, align 4
  %163 = mul i32 %161, %162
  %164 = load i32, ptr %33, align 4
  %165 = load i32, ptr %32, align 4
  %166 = mul i32 %164, %165
  %167 = add i32 %163, %166
  %168 = udiv i32 %167, 65535
  store i32 %168, ptr %32, align 4
  br label %178

169:                                              ; preds = %143
  %170 = load i32, ptr %33, align 4
  %171 = icmp ult i32 %170, 65535
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %33, align 4
  %174 = load i32, ptr %32, align 4
  %175 = mul i32 %173, %174
  %176 = udiv i32 %175, 65535
  store i32 %176, ptr %32, align 4
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %146
  %179 = load i32, ptr %32, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  store i16 %180, ptr %182, align 2
  br label %183

183:                                              ; preds = %178, %112
  br label %184

184:                                              ; preds = %183, %84
  %185 = load ptr, ptr %26, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = add nsw i64 %186, 4
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = add nsw i64 %190, 2
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %27, align 8
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %29, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %29, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %84, label %197, !llvm.loop !63

197:                                              ; preds = %193
  %198 = load ptr, ptr %26, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %27, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %14, align 8
  br label %216

216:                                              ; preds = %197
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %18, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %82, label %220, !llvm.loop !64

220:                                              ; preds = %216
  br label %339

221:                                              ; preds = %11
  br label %222

222:                                              ; preds = %334, %221
  %223 = load i32, ptr %17, align 4
  store i32 %223, ptr %40, align 4
  br label %224

224:                                              ; preds = %317, %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %28, align 4
  %230 = load i32, ptr %28, align 4
  %231 = lshr i32 %230, 24
  store i32 %231, ptr %41, align 4
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %41, align 4
  %234 = shl i32 %233, 8
  %235 = load i32, ptr %41, align 4
  %236 = add i32 %234, %235
  store i32 %236, ptr %41, align 4
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %41, align 4
  %240 = mul i32 %238, %239
  %241 = udiv i32 %240, 65535
  store i32 %241, ptr %41, align 4
  %242 = load i32, ptr %41, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %308

244:                                              ; preds = %237
  %245 = load i32, ptr %23, align 4
  store i32 %245, ptr %43, align 4
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %28, align 4
  %249 = and i32 %248, 255
  store i32 %249, ptr %46, align 4
  %250 = load i32, ptr %28, align 4
  %251 = ashr i32 %250, 8
  %252 = and i32 %251, 255
  store i32 %252, ptr %45, align 4
  %253 = load i32, ptr %28, align 4
  %254 = ashr i32 %253, 16
  %255 = and i32 %254, 255
  store i32 %255, ptr %44, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %44, align 4
  %258 = mul nsw i32 19672, %257
  %259 = load i32, ptr %45, align 4
  %260 = mul nsw i32 38621, %259
  %261 = add nsw i32 %258, %260
  %262 = load i32, ptr %46, align 4
  %263 = mul nsw i32 7500, %262
  %264 = add nsw i32 %261, %263
  %265 = sdiv i32 %264, 256
  %266 = trunc i32 %265 to i16
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %42, align 4
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %41, align 4
  %270 = icmp ult i32 %269, 65535
  br i1 %270, label %271, label %294

271:                                              ; preds = %268
  %272 = load i32, ptr %41, align 4
  %273 = sub i32 65535, %272
  store i32 %273, ptr %49, align 4
  store i32 65535, ptr %47, align 4
  %274 = load i32, ptr %49, align 4
  %275 = load i32, ptr %47, align 4
  %276 = mul i32 %274, %275
  %277 = udiv i32 %276, 65535
  store i32 %277, ptr %47, align 4
  %278 = load i32, ptr %47, align 4
  store i32 %278, ptr %49, align 4
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds i16, ptr %279, i64 0
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %48, align 4
  %283 = load i32, ptr %47, align 4
  %284 = load i32, ptr %41, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %41, align 4
  %286 = load i32, ptr %49, align 4
  %287 = load i32, ptr %48, align 4
  %288 = mul i32 %286, %287
  %289 = load i32, ptr %43, align 4
  %290 = load i32, ptr %42, align 4
  %291 = mul i32 %289, %290
  %292 = add i32 %288, %291
  %293 = udiv i32 %292, 65535
  store i32 %293, ptr %42, align 4
  br label %303

294:                                              ; preds = %268
  %295 = load i32, ptr %43, align 4
  %296 = icmp ult i32 %295, 65535
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %43, align 4
  %299 = load i32, ptr %42, align 4
  %300 = mul i32 %298, %299
  %301 = udiv i32 %300, 65535
  store i32 %301, ptr %42, align 4
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302, %271
  %304 = load i32, ptr %42, align 4
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds i16, ptr %306, i64 0
  store i16 %305, ptr %307, align 2
  br label %308

308:                                              ; preds = %303, %237
  %309 = load ptr, ptr %26, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add nsw i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = add nsw i64 %314, 2
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %27, align 8
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %40, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %40, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %224, label %321, !llvm.loop !65

321:                                              ; preds = %317
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %24, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load i32, ptr %25, align 4
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %329, %331
  %333 = inttoptr i64 %332 to ptr
  store ptr %333, ptr %27, align 8
  br label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %18, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %18, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %222, label %338, !llvm.loop !66

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338, %220
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 65535, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._CompositeInfo, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 6.553500e+04, double 5.000000e-01)
  %54 = fptoui double %53 to i32
  store i32 %54, ptr %26, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %27, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %28, align 4
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %11
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct._CompositeInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.AlphaFunc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.AlphaOperands, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._CompositeInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.AlphaFunc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.AlphaOperands, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %73, %82
  store i32 %83, ptr %34, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._CompositeInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.AlphaFunc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.AlphaOperands, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %35, align 4
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._CompositeInfo, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.AlphaFunc, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.AlphaOperands, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._CompositeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.AlphaFunc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.AlphaOperands, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %102, %111
  %113 = load i32, ptr %35, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %36, align 4
  br label %115

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._CompositeInfo, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.AlphaFunc, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.AlphaOperands, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct._CompositeInfo, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.AlphaFunc, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.AlphaOperands, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %126, %135
  store i32 %136, ptr %37, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._CompositeInfo, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.AlphaFunc, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.AlphaOperands, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %38, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct._CompositeInfo, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.AlphaFunc, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.AlphaOperands, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct._CompositeInfo, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.AlphaFunc, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.AlphaOperands, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %155, %164
  %166 = load i32, ptr %38, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %39, align 4
  br label %168

168:                                              ; preds = %116
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %36, align 4
  %171 = or i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %37, align 4
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i1 [ true, %168 ], [ %175, %173 ]
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %29, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %37, align 4
  %184 = load i32, ptr %39, align 4
  %185 = or i32 %183, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %34, align 4
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %187, %182, %176
  %191 = phi i1 [ true, %182 ], [ true, %176 ], [ %189, %187 ]
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %194 = load i32, ptr %17, align 4
  %195 = mul nsw i32 %194, 4
  %196 = load i32, ptr %27, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %27, align 4
  %198 = load i32, ptr %17, align 4
  %199 = mul nsw i32 %198, 2
  %200 = load i32, ptr %28, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %28, align 4
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %16, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %16, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %190
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %14, align 8
  br label %212

212:                                              ; preds = %207, %190
  br label %213

213:                                              ; preds = %448, %212
  %214 = load i32, ptr %17, align 4
  store i32 %214, ptr %40, align 4
  br label %215

215:                                              ; preds = %421, %213
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %14, align 8
  %221 = load i8, ptr %219, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %23, align 4
  %223 = load i32, ptr %23, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %31, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = add nsw i64 %227, 4
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %32, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = add nsw i64 %231, 2
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %32, align 8
  br label %421

234:                                              ; preds = %218
  %235 = load i32, ptr %23, align 4
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %236, %237
  store i32 %238, ptr %23, align 4
  br label %239

239:                                              ; preds = %234, %215
  %240 = load i8, ptr %29, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %33, align 4
  %248 = load i32, ptr %33, align 4
  %249 = lshr i32 %248, 24
  store i32 %249, ptr %24, align 4
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %24, align 4
  %252 = shl i32 %251, 8
  %253 = load i32, ptr %24, align 4
  %254 = add i32 %252, %253
  store i32 %254, ptr %24, align 4
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %26, align 4
  %257 = load i32, ptr %24, align 4
  %258 = mul i32 %256, %257
  %259 = udiv i32 %258, 65535
  store i32 %259, ptr %24, align 4
  br label %260

260:                                              ; preds = %255, %239
  %261 = load i8, ptr %30, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 65535, ptr %25, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %34, align 4
  %267 = and i32 %265, %266
  %268 = load i32, ptr %35, align 4
  %269 = xor i32 %267, %268
  %270 = load i32, ptr %36, align 4
  %271 = add i32 %269, %270
  store i32 %271, ptr %43, align 4
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %37, align 4
  %274 = and i32 %272, %273
  %275 = load i32, ptr %38, align 4
  %276 = xor i32 %274, %275
  %277 = load i32, ptr %39, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %44, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp ne i32 %279, 65535
  br i1 %280, label %281, label %293

281:                                              ; preds = %264
  %282 = load i32, ptr %23, align 4
  %283 = load i32, ptr %43, align 4
  %284 = mul i32 %282, %283
  %285 = udiv i32 %284, 65535
  store i32 %285, ptr %43, align 4
  %286 = load i32, ptr %23, align 4
  %287 = sub i32 65535, %286
  %288 = load i32, ptr %23, align 4
  %289 = load i32, ptr %44, align 4
  %290 = mul i32 %288, %289
  %291 = udiv i32 %290, 65535
  %292 = add i32 %287, %291
  store i32 %292, ptr %44, align 4
  br label %293

293:                                              ; preds = %281, %264
  %294 = load i32, ptr %43, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %353

296:                                              ; preds = %293
  %297 = load i32, ptr %43, align 4
  %298 = load i32, ptr %24, align 4
  %299 = mul i32 %297, %298
  %300 = udiv i32 %299, 65535
  store i32 %300, ptr %41, align 4
  %301 = load i32, ptr %43, align 4
  %302 = load i32, ptr %26, align 4
  %303 = mul i32 %301, %302
  %304 = udiv i32 %303, 65535
  store i32 %304, ptr %43, align 4
  %305 = load i32, ptr %43, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %339

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %33, align 4
  %311 = and i32 %310, 255
  store i32 %311, ptr %47, align 4
  %312 = load i32, ptr %33, align 4
  %313 = ashr i32 %312, 8
  %314 = and i32 %313, 255
  store i32 %314, ptr %46, align 4
  %315 = load i32, ptr %33, align 4
  %316 = ashr i32 %315, 16
  %317 = and i32 %316, 255
  store i32 %317, ptr %45, align 4
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %45, align 4
  %320 = mul nsw i32 19672, %319
  %321 = load i32, ptr %46, align 4
  %322 = mul nsw i32 38621, %321
  %323 = add nsw i32 %320, %322
  %324 = load i32, ptr %47, align 4
  %325 = mul nsw i32 7500, %324
  %326 = add nsw i32 %323, %325
  %327 = sdiv i32 %326, 256
  %328 = trunc i32 %327 to i16
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %42, align 4
  br label %330

330:                                              ; preds = %318
  %331 = load i32, ptr %43, align 4
  %332 = icmp ne i32 %331, 65535
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %43, align 4
  %335 = load i32, ptr %42, align 4
  %336 = mul i32 %334, %335
  %337 = udiv i32 %336, 65535
  store i32 %337, ptr %42, align 4
  br label %338

338:                                              ; preds = %333, %330
  br label %352

339:                                              ; preds = %296
  %340 = load i32, ptr %44, align 4
  %341 = icmp eq i32 %340, 65535
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %31, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = add nsw i64 %344, 4
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %31, align 8
  %347 = load ptr, ptr %32, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = add nsw i64 %348, 2
  %350 = inttoptr i64 %349 to ptr
  store ptr %350, ptr %32, align 8
  br label %421

351:                                              ; preds = %339
  store i32 0, ptr %42, align 4
  br label %352

352:                                              ; preds = %351, %338
  br label %366

353:                                              ; preds = %293
  %354 = load i32, ptr %44, align 4
  %355 = icmp eq i32 %354, 65535
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %31, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = add nsw i64 %358, 4
  %360 = inttoptr i64 %359 to ptr
  store ptr %360, ptr %31, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = add nsw i64 %362, 2
  %364 = inttoptr i64 %363 to ptr
  store ptr %364, ptr %32, align 8
  br label %421

365:                                              ; preds = %353
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %366

366:                                              ; preds = %365, %352
  %367 = load i32, ptr %44, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %397

369:                                              ; preds = %366
  %370 = load i32, ptr %44, align 4
  %371 = load i32, ptr %25, align 4
  %372 = mul i32 %370, %371
  %373 = udiv i32 %372, 65535
  store i32 %373, ptr %25, align 4
  %374 = load i32, ptr %25, align 4
  store i32 %374, ptr %44, align 4
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %41, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %41, align 4
  %378 = load i32, ptr %44, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %369
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds i16, ptr %381, i64 0
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  store i32 %384, ptr %48, align 4
  %385 = load i32, ptr %44, align 4
  %386 = icmp ne i32 %385, 65535
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %44, align 4
  %389 = load i32, ptr %48, align 4
  %390 = mul i32 %388, %389
  %391 = udiv i32 %390, 65535
  store i32 %391, ptr %48, align 4
  br label %392

392:                                              ; preds = %387, %380
  %393 = load i32, ptr %48, align 4
  %394 = load i32, ptr %42, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %42, align 4
  br label %396

396:                                              ; preds = %392, %369
  br label %397

397:                                              ; preds = %396, %366
  %398 = load i32, ptr %41, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load i32, ptr %41, align 4
  %402 = icmp ult i32 %401, 65535
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load i32, ptr %42, align 4
  %405 = mul i32 %404, 65535
  %406 = load i32, ptr %41, align 4
  %407 = udiv i32 %405, %406
  store i32 %407, ptr %42, align 4
  br label %408

408:                                              ; preds = %403, %400, %397
  %409 = load i32, ptr %42, align 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 0
  store i16 %410, ptr %412, align 2
  %413 = load ptr, ptr %31, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = add nsw i64 %414, 4
  %416 = inttoptr i64 %415 to ptr
  store ptr %416, ptr %31, align 8
  %417 = load ptr, ptr %32, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = add nsw i64 %418, 2
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %32, align 8
  br label %421

421:                                              ; preds = %408, %356, %342, %225
  %422 = load i32, ptr %40, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %40, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %215, label %425, !llvm.loop !67

425:                                              ; preds = %421
  %426 = load ptr, ptr %31, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = load i32, ptr %27, align 4
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %427, %429
  %431 = inttoptr i64 %430 to ptr
  store ptr %431, ptr %31, align 8
  %432 = load ptr, ptr %32, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = load i32, ptr %28, align 4
  %435 = sext i32 %434 to i64
  %436 = add nsw i64 %433, %435
  %437 = inttoptr i64 %436 to ptr
  store ptr %437, ptr %32, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %425
  %441 = load ptr, ptr %14, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = add nsw i64 %442, %444
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %14, align 8
  br label %447

447:                                              ; preds = %440, %425
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %18, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %18, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %213, label %452, !llvm.loop !68

452:                                              ; preds = %448
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 65535, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct._CompositeInfo, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = call double @llvm.fmuladd.f64(double %51, double 6.553500e+04, double 5.000000e-01)
  %53 = fptoui double %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %27, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %28, align 4
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %31, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %32, align 8
  br label %62

62:                                               ; preds = %11
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._CompositeInfo, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.AlphaFunc, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.AlphaOperands, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %72, %81
  store i32 %82, ptr %33, align 4
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct._CompositeInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.AlphaFunc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AlphaOperands, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %34, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._CompositeInfo, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.AlphaFunc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.AlphaOperands, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct._CompositeInfo, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.AlphaFunc, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.AlphaOperands, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = load i32, ptr %34, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %35, align 4
  br label %114

114:                                              ; preds = %62
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._CompositeInfo, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.AlphaFunc, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.AlphaOperands, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct._CompositeInfo, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.AlphaFunc, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.AlphaOperands, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %125, %134
  store i32 %135, ptr %36, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct._CompositeInfo, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.AlphaFunc, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.AlphaOperands, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %37, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._CompositeInfo, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.AlphaFunc, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.AlphaOperands, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct._CompositeInfo, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.AlphaFunc, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.AlphaOperands, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %154, %163
  %165 = load i32, ptr %37, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %38, align 4
  br label %167

167:                                              ; preds = %115
  %168 = load i32, ptr %33, align 4
  %169 = load i32, ptr %35, align 4
  %170 = or i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %36, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i1 [ true, %167 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %29, align 1
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %36, align 4
  %183 = load i32, ptr %38, align 4
  %184 = or i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %33, align 4
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %186, %181, %175
  %190 = phi i1 [ true, %181 ], [ true, %175 ], [ %188, %186 ]
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %30, align 1
  %193 = load i32, ptr %17, align 4
  %194 = mul nsw i32 %193, 4
  %195 = load i32, ptr %27, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %27, align 4
  %197 = load i32, ptr %17, align 4
  %198 = mul nsw i32 %197, 2
  %199 = load i32, ptr %28, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %28, align 4
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %189
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %14, align 8
  br label %211

211:                                              ; preds = %206, %189
  br label %212

212:                                              ; preds = %437, %211
  %213 = load i32, ptr %17, align 4
  store i32 %213, ptr %39, align 4
  br label %214

214:                                              ; preds = %410, %212
  %215 = load ptr, ptr %14, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %14, align 8
  %220 = load i8, ptr %218, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %23, align 4
  %222 = load i32, ptr %23, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %31, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = add nsw i64 %226, 4
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %31, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = add nsw i64 %230, 2
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %32, align 8
  br label %410

233:                                              ; preds = %217
  %234 = load i32, ptr %23, align 4
  %235 = shl i32 %234, 8
  %236 = load i32, ptr %23, align 4
  %237 = add i32 %235, %236
  store i32 %237, ptr %23, align 4
  br label %238

238:                                              ; preds = %233, %214
  %239 = load i8, ptr %29, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  store i32 65535, ptr %24, align 4
  %242 = load i32, ptr %26, align 4
  %243 = load i32, ptr %24, align 4
  %244 = mul i32 %242, %243
  %245 = udiv i32 %244, 65535
  store i32 %245, ptr %24, align 4
  br label %246

246:                                              ; preds = %241, %238
  %247 = load i8, ptr %30, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 65535, ptr %25, align 4
  br label %250

250:                                              ; preds = %249, %246
  %251 = load i32, ptr %25, align 4
  %252 = load i32, ptr %33, align 4
  %253 = and i32 %251, %252
  %254 = load i32, ptr %34, align 4
  %255 = xor i32 %253, %254
  %256 = load i32, ptr %35, align 4
  %257 = add i32 %255, %256
  store i32 %257, ptr %42, align 4
  %258 = load i32, ptr %24, align 4
  %259 = load i32, ptr %36, align 4
  %260 = and i32 %258, %259
  %261 = load i32, ptr %37, align 4
  %262 = xor i32 %260, %261
  %263 = load i32, ptr %38, align 4
  %264 = add i32 %262, %263
  store i32 %264, ptr %43, align 4
  %265 = load i32, ptr %23, align 4
  %266 = icmp ne i32 %265, 65535
  br i1 %266, label %267, label %279

267:                                              ; preds = %250
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %42, align 4
  %270 = mul i32 %268, %269
  %271 = udiv i32 %270, 65535
  store i32 %271, ptr %42, align 4
  %272 = load i32, ptr %23, align 4
  %273 = sub i32 65535, %272
  %274 = load i32, ptr %23, align 4
  %275 = load i32, ptr %43, align 4
  %276 = mul i32 %274, %275
  %277 = udiv i32 %276, 65535
  %278 = add i32 %273, %277
  store i32 %278, ptr %43, align 4
  br label %279

279:                                              ; preds = %267, %250
  %280 = load i32, ptr %42, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %342

282:                                              ; preds = %279
  %283 = load i32, ptr %42, align 4
  %284 = load i32, ptr %24, align 4
  %285 = mul i32 %283, %284
  %286 = udiv i32 %285, 65535
  store i32 %286, ptr %40, align 4
  %287 = load i32, ptr %40, align 4
  store i32 %287, ptr %42, align 4
  %288 = load i32, ptr %42, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %328

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 255
  store i32 %296, ptr %46, align 4
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  %299 = load i32, ptr %298, align 4
  %300 = ashr i32 %299, 8
  %301 = and i32 %300, 255
  store i32 %301, ptr %45, align 4
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4
  %305 = ashr i32 %304, 16
  %306 = and i32 %305, 255
  store i32 %306, ptr %44, align 4
  br label %307

307:                                              ; preds = %292
  %308 = load i32, ptr %44, align 4
  %309 = mul nsw i32 19672, %308
  %310 = load i32, ptr %45, align 4
  %311 = mul nsw i32 38621, %310
  %312 = add nsw i32 %309, %311
  %313 = load i32, ptr %46, align 4
  %314 = mul nsw i32 7500, %313
  %315 = add nsw i32 %312, %314
  %316 = sdiv i32 %315, 256
  %317 = trunc i32 %316 to i16
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %41, align 4
  br label %319

319:                                              ; preds = %307
  %320 = load i32, ptr %42, align 4
  %321 = icmp ne i32 %320, 65535
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i32, ptr %42, align 4
  %324 = load i32, ptr %41, align 4
  %325 = mul i32 %323, %324
  %326 = udiv i32 %325, 65535
  store i32 %326, ptr %41, align 4
  br label %327

327:                                              ; preds = %322, %319
  br label %341

328:                                              ; preds = %282
  %329 = load i32, ptr %43, align 4
  %330 = icmp eq i32 %329, 65535
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %31, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = add nsw i64 %333, 4
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %31, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = add nsw i64 %337, 2
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %32, align 8
  br label %410

340:                                              ; preds = %328
  store i32 0, ptr %41, align 4
  br label %341

341:                                              ; preds = %340, %327
  br label %355

342:                                              ; preds = %279
  %343 = load i32, ptr %43, align 4
  %344 = icmp eq i32 %343, 65535
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %31, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = add nsw i64 %347, 4
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = add nsw i64 %351, 2
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %32, align 8
  br label %410

354:                                              ; preds = %342
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %355

355:                                              ; preds = %354, %341
  %356 = load i32, ptr %43, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %386

358:                                              ; preds = %355
  %359 = load i32, ptr %43, align 4
  %360 = load i32, ptr %25, align 4
  %361 = mul i32 %359, %360
  %362 = udiv i32 %361, 65535
  store i32 %362, ptr %25, align 4
  %363 = load i32, ptr %25, align 4
  store i32 %363, ptr %43, align 4
  %364 = load i32, ptr %25, align 4
  %365 = load i32, ptr %40, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %40, align 4
  %367 = load i32, ptr %43, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %385

369:                                              ; preds = %358
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds i16, ptr %370, i64 0
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  store i32 %373, ptr %47, align 4
  %374 = load i32, ptr %43, align 4
  %375 = icmp ne i32 %374, 65535
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = load i32, ptr %43, align 4
  %378 = load i32, ptr %47, align 4
  %379 = mul i32 %377, %378
  %380 = udiv i32 %379, 65535
  store i32 %380, ptr %47, align 4
  br label %381

381:                                              ; preds = %376, %369
  %382 = load i32, ptr %47, align 4
  %383 = load i32, ptr %41, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %41, align 4
  br label %385

385:                                              ; preds = %381, %358
  br label %386

386:                                              ; preds = %385, %355
  %387 = load i32, ptr %40, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load i32, ptr %40, align 4
  %391 = icmp ult i32 %390, 65535
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load i32, ptr %41, align 4
  %394 = mul i32 %393, 65535
  %395 = load i32, ptr %40, align 4
  %396 = udiv i32 %394, %395
  store i32 %396, ptr %41, align 4
  br label %397

397:                                              ; preds = %392, %389, %386
  %398 = load i32, ptr %41, align 4
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %32, align 8
  %401 = getelementptr inbounds i16, ptr %400, i64 0
  store i16 %399, ptr %401, align 2
  %402 = load ptr, ptr %31, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = add nsw i64 %403, 4
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %31, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = add nsw i64 %407, 2
  %409 = inttoptr i64 %408 to ptr
  store ptr %409, ptr %32, align 8
  br label %410

410:                                              ; preds = %397, %345, %331, %224
  %411 = load i32, ptr %39, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %39, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %214, label %414, !llvm.loop !69

414:                                              ; preds = %410
  %415 = load ptr, ptr %31, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %27, align 4
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %416, %418
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %31, align 8
  %421 = load ptr, ptr %32, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = load i32, ptr %28, align 4
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %422, %424
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %32, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %414
  %430 = load ptr, ptr %14, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = inttoptr i64 %434 to ptr
  store ptr %435, ptr %14, align 8
  br label %436

436:                                              ; preds = %429, %414
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %18, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %18, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %212, label %441, !llvm.loop !70

441:                                              ; preds = %437
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %24, align 4
  br label %46

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4
  %49 = and i32 %48, 255
  store i32 %49, ptr %30, align 4
  %50 = load i32, ptr %16, align 4
  %51 = ashr i32 %50, 8
  %52 = and i32 %51, 255
  store i32 %52, ptr %29, align 4
  %53 = load i32, ptr %16, align 4
  %54 = ashr i32 %53, 16
  %55 = and i32 %54, 255
  store i32 %55, ptr %28, align 4
  %56 = load i32, ptr %16, align 4
  %57 = ashr i32 %56, 24
  %58 = and i32 %57, 255
  store i32 %58, ptr %26, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %28, align 4
  %61 = mul nsw i32 19672, %60
  %62 = load i32, ptr %29, align 4
  %63 = mul nsw i32 38621, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %30, align 4
  %66 = mul nsw i32 7500, %65
  %67 = add nsw i32 %64, %66
  %68 = sdiv i32 %67, 256
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %26, align 4
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %26, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %26, align 4
  br label %75

75:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %76

76:                                               ; preds = %268, %75
  %77 = load i32, ptr %23, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %271

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ImageRef, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.ImageRef, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  br label %268

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ImageRef, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ImageRef, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %32, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ImageRef, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.ImageRef, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %33, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ImageRef, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.ImageRef, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %34, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ImageRef, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.ImageRef, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %35, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ImageRef, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ImageRef, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %36, align 4
  %121 = load i32, ptr %33, align 4
  %122 = load i32, ptr %35, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %37, align 4
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %36, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %38, align 4
  %127 = load i32, ptr %33, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %90
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %33, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %133, 1
  %135 = load ptr, ptr %31, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %31, align 8
  %138 = load i32, ptr %17, align 4
  store i32 %138, ptr %33, align 4
  br label %139

139:                                              ; preds = %130, %90
  %140 = load i32, ptr %34, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %34, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %32, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load ptr, ptr %31, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %31, align 8
  %152 = load i32, ptr %18, align 4
  store i32 %152, ptr %34, align 4
  br label %153

153:                                              ; preds = %143, %139
  %154 = load i32, ptr %37, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 4
  store i32 %158, ptr %37, align 4
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %38, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4
  store i32 %164, ptr %38, align 4
  br label %165

165:                                              ; preds = %163, %159
  %166 = load i32, ptr %37, align 4
  %167 = load i32, ptr %33, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %38, align 4
  %171 = load i32, ptr %34, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169, %165
  br label %268

174:                                              ; preds = %169
  %175 = load i32, ptr %37, align 4
  %176 = load i32, ptr %33, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %35, align 4
  %178 = load i32, ptr %38, align 4
  %179 = load i32, ptr %34, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %36, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load i32, ptr %34, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = load i32, ptr %33, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 2
  %193 = add nsw i64 %189, %192
  %194 = add nsw i64 %184, %193
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %25, align 8
  br label %196

196:                                              ; preds = %263, %174
  store i32 0, ptr %39, align 4
  br label %197

197:                                              ; preds = %247, %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %31, align 8
  %200 = load i32, ptr %39, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %41, align 4
  %205 = load i32, ptr %41, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %245

207:                                              ; preds = %198
  %208 = load i32, ptr %41, align 4
  %209 = icmp ult i32 %208, 255
  br i1 %209, label %210, label %237

210:                                              ; preds = %207
  %211 = load i32, ptr %41, align 4
  %212 = shl i32 %211, 8
  %213 = load i32, ptr %41, align 4
  %214 = add i32 %212, %213
  store i32 %214, ptr %41, align 4
  %215 = load i32, ptr %41, align 4
  %216 = sub i32 65535, %215
  store i32 %216, ptr %42, align 4
  %217 = load ptr, ptr %25, align 8
  %218 = load i32, ptr %39, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %40, align 4
  %223 = load i32, ptr %42, align 4
  %224 = load i32, ptr %40, align 4
  %225 = mul i32 %223, %224
  %226 = load i32, ptr %41, align 4
  %227 = load i32, ptr %27, align 4
  %228 = mul i32 %226, %227
  %229 = add i32 %225, %228
  %230 = udiv i32 %229, 65535
  store i32 %230, ptr %40, align 4
  %231 = load i32, ptr %40, align 4
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %39, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2
  br label %244

237:                                              ; preds = %207
  %238 = load i32, ptr %15, align 4
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr %39, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  store i16 %239, ptr %243, align 2
  br label %244

244:                                              ; preds = %237, %210
  br label %245

245:                                              ; preds = %244, %198
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %39, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %39, align 4
  %250 = load i32, ptr %35, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %197, label %252, !llvm.loop !71

252:                                              ; preds = %247
  %253 = load ptr, ptr %25, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %25, align 8
  %259 = load i32, ptr %32, align 4
  %260 = load ptr, ptr %31, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %31, align 8
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %36, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %36, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %196, label %267, !llvm.loop !72

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %173, %89
  %269 = load i32, ptr %23, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4
  br label %76, !llvm.loop !73

271:                                              ; preds = %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshortGray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @UshortGrayPrimitives, i32 noundef 29)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshortGray(ptr noundef %0, i32 noundef %1) #1 {
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
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 19672, %18
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 38621, %20
  %22 = add nsw i32 %19, %21
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 7500, %23
  %25 = add nsw i32 %22, %24
  %26 = sdiv i32 %25, 256
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  ret i32 %28
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
