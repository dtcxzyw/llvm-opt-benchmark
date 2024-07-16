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
@ByteGrayTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteGrayNrstNbrTransformHelper, ptr @ByteGrayBilinearTransformHelper, ptr @ByteGrayBicubicTransformHelper }, align 8
@ByteGrayPrimitives = hidden global [38 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicCopy }, %union.anon { ptr @AnyByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicScaleCopy }, %union.anon { ptr @AnyByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicXorCopy }, %union.anon { ptr @AnyByteIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteGrayToIntArgbConvert }, %union.anon { ptr @ByteGrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ThreeByteBgrToByteGrayConvert }, %union.anon { ptr @ThreeByteBgrToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @UshortGrayToByteGrayConvert }, %union.anon { ptr @UshortGrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedToByteGrayConvert }, %union.anon { ptr @ByteIndexedToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index8GrayToByteGrayConvert }, %union.anon { ptr @Index8GrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index12GrayToByteGrayConvert }, %union.anon { ptr @Index12GrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteGrayToIntArgbScaleConvert }, %union.anon { ptr @ByteGrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ThreeByteBgrToByteGrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @UshortGrayToByteGrayScaleConvert }, %union.anon { ptr @UshortGrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedToByteGrayScaleConvert }, %union.anon { ptr @ByteIndexedToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index8GrayToByteGrayScaleConvert }, %union.anon { ptr @Index8GrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index12GrayToByteGrayScaleConvert }, %union.anon { ptr @Index12GrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayXparOver }, %union.anon { ptr @ByteIndexedBmToByteGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayScaleXparOver }, %union.anon { ptr @ByteIndexedBmToByteGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayScaleXparOver }, %union.anon { ptr @IntArgbBmToByteGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToByteGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayXparOver }, %union.anon { ptr @IntArgbBmToByteGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayXparBgCopy }, %union.anon { ptr @IntArgbBmToByteGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayXorBlit }, %union.anon { ptr @IntArgbToByteGrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGraySrcMaskFill }, %union.anon { ptr @ByteGraySrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGraySrcOverMaskFill }, %union.anon { ptr @ByteGraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGrayAlphaMaskFill }, %union.anon { ptr @ByteGrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToByteGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbPreToByteGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToByteGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbPreToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntRgbToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGrayDrawGlyphListAA }, %union.anon { ptr @ByteGrayDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayTransformHelperFuncs }, %union.anon { ptr @ByteGrayTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyByteIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %51 = or i32 65280, %50
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %23, align 4
  %54 = or i32 %52, %53
  %55 = shl i32 %54, 8
  %56 = load i32, ptr %23, align 4
  %57 = or i32 %55, %56
  store i32 %57, ptr %22, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %22, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
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
  br i1 %74, label %43, label %75, !llvm.loop !6

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
  br i1 %91, label %41, label %92, !llvm.loop !8

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %40 = mul i32 %39, 1
  %41 = load i32, ptr %20, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %101, %26
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %84, %43
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
  %63 = mul nsw i32 77, %62
  %64 = load i32, ptr %23, align 4
  %65 = mul nsw i32 150, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %24, align 4
  %68 = mul nsw i32 29, %67
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, 128
  %71 = sdiv i32 %70, 256
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1
  br label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %17, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add nsw i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %21, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %45, label %88, !llvm.loop !9

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %12, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %43, label %105, !llvm.loop !10

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %39 = mul i32 %38, 1
  %40 = load i32, ptr %20, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %99, %25
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %82, %42
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
  %61 = mul nsw i32 77, %60
  %62 = load i32, ptr %23, align 4
  %63 = mul nsw i32 150, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %24, align 4
  %66 = mul nsw i32 29, %65
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 128
  %69 = sdiv i32 %68, 256
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1
  br label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %17, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add nsw i64 %75, 3
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add nsw i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %21, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %21, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %44, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %12, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %42, label %103, !llvm.loop !12

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %33 = mul i32 %32, 2
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 1
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %79, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %62, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %22, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %17, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add nsw i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %21, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %21, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %42, label %66, !llvm.loop !13

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %12, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %40, label %83, !llvm.loop !14

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
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
  br label %72

44:                                               ; preds = %34
  %45 = load i32, ptr %19, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %46
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %66, %44
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
  %53 = mul nsw i32 77, %52
  %54 = load i32, ptr %22, align 4
  %55 = mul nsw i32 150, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %23, align 4
  %58 = mul nsw i32 29, %57
  %59 = add nsw i32 %56, %58
  %60 = add nsw i32 %59, 128
  %61 = sdiv i32 %60, 256
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  br label %65

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %20, align 8
  %69 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 256
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %48, label %71, !llvm.loop !15

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %108, %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %24, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %25, align 4
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %25, align 4
  %84 = and i32 %83, 255
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %25, align 4
  %86 = ashr i32 %85, 8
  %87 = and i32 %86, 255
  store i32 %87, ptr %27, align 4
  %88 = load i32, ptr %25, align 4
  %89 = ashr i32 %88, 16
  %90 = and i32 %89, 255
  store i32 %90, ptr %26, align 4
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %26, align 4
  %93 = mul nsw i32 77, %92
  %94 = load i32, ptr %27, align 4
  %95 = mul nsw i32 150, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, ptr %28, align 4
  %98 = mul nsw i32 29, %97
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, 128
  %101 = sdiv i32 %100, 256
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %24, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %104
  store i8 %102, ptr %105, align 1
  br label %106

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %24, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %74, label %113, !llvm.loop !16

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %29, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %31, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %11, align 4
  %126 = mul i32 %125, 1
  %127 = load i32, ptr %31, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %31, align 4
  %129 = load i32, ptr %11, align 4
  %130 = mul i32 %129, 1
  %131 = load i32, ptr %32, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %32, align 4
  br label %133

133:                                              ; preds = %169, %116
  %134 = load i32, ptr %11, align 4
  store i32 %134, ptr %33, align 4
  br label %135

135:                                              ; preds = %152, %133
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %29, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = add nsw i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = add nsw i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %30, align 8
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %33, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %33, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %135, label %156, !llvm.loop !17

156:                                              ; preds = %152
  %157 = load ptr, ptr %29, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %31, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %32, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %30, align 8
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %12, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %133, label %173, !llvm.loop !18

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %87, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %70, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %23, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  br label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %18, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add nsw i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %22, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %46, label %74, !llvm.loop !19

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %12, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %44, label %91, !llvm.loop !20

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 1
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
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4095
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %23, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  br label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 2
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = add nsw i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %22, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %22, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %46, label %76, !llvm.loop !21

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
  br i1 %92, label %44, label %93, !llvm.loop !22

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %75 = or i32 65280, %74
  %76 = shl i32 %75, 8
  %77 = load i32, ptr %35, align 4
  %78 = or i32 %76, %77
  %79 = shl i32 %78, 8
  %80 = load i32, ptr %35, align 4
  %81 = or i32 %79, %80
  store i32 %81, ptr %34, align 4
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %34, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
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
define hidden void @IntArgbToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %47 = mul i32 %46, 1
  %48 = load i32, ptr %30, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %30, align 4
  br label %50

50:                                               ; preds = %121, %38
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

64:                                               ; preds = %107, %50
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
  %87 = mul nsw i32 77, %86
  %88 = load i32, ptr %35, align 4
  %89 = mul nsw i32 150, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, ptr %36, align 4
  %92 = mul nsw i32 29, %91
  %93 = add nsw i32 %90, %92
  %94 = add nsw i32 %93, 128
  %95 = sdiv i32 %94, 256
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %96, ptr %98, align 1
  br label %99

99:                                               ; preds = %85
  %100 = load ptr, ptr %28, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add nsw i64 %101, 1
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
  br i1 %110, label %64, label %111, !llvm.loop !25

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
  br i1 %124, label %50, label %125, !llvm.loop !26

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ThreeByteBgrToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %46 = mul i32 %45, 1
  %47 = load i32, ptr %30, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %30, align 4
  br label %49

49:                                               ; preds = %129, %37
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

63:                                               ; preds = %115, %49
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
  %95 = mul nsw i32 77, %94
  %96 = load i32, ptr %35, align 4
  %97 = mul nsw i32 150, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, ptr %36, align 4
  %100 = mul nsw i32 29, %99
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, 128
  %103 = sdiv i32 %102, 256
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1
  br label %107

107:                                              ; preds = %93
  %108 = load ptr, ptr %28, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = add nsw i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %28, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %32, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %32, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %31, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %31, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %63, label %119, !llvm.loop !27

119:                                              ; preds = %115
  %120 = load ptr, ptr %28, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load i32, ptr %30, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %28, align 8
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %17, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %49, label %133, !llvm.loop !28

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortGrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %44 = mul i32 %43, 1
  %45 = load i32, ptr %30, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %99, %35
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

61:                                               ; preds = %85, %47
  %62 = load i32, ptr %32, align 4
  %63 = load i32, ptr %22, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %33, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %33, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 8
  store i32 %72, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %28, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add nsw i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %28, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %32, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %32, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %31, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %31, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %61, label %89, !llvm.loop !29

89:                                               ; preds = %85
  %90 = load ptr, ptr %28, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %28, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %17, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %47, label %103, !llvm.loop !30

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %27 = alloca [256 x i8], align 16
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
  br label %84

56:                                               ; preds = %46
  %57 = load i32, ptr %29, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %58
  store ptr %59, ptr %30, align 8
  br label %60

60:                                               ; preds = %78, %56
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
  %65 = mul nsw i32 77, %64
  %66 = load i32, ptr %32, align 4
  %67 = mul nsw i32 150, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %33, align 4
  %70 = mul nsw i32 29, %69
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 128
  %73 = sdiv i32 %72, 256
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %30, align 8
  %81 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 256
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %60, label %83, !llvm.loop !31

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %34, align 4
  br label %86

86:                                               ; preds = %120, %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %34, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %35, align 4
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %35, align 4
  %96 = and i32 %95, 255
  store i32 %96, ptr %38, align 4
  %97 = load i32, ptr %35, align 4
  %98 = ashr i32 %97, 8
  %99 = and i32 %98, 255
  store i32 %99, ptr %37, align 4
  %100 = load i32, ptr %35, align 4
  %101 = ashr i32 %100, 16
  %102 = and i32 %101, 255
  store i32 %102, ptr %36, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %36, align 4
  %105 = mul nsw i32 77, %104
  %106 = load i32, ptr %37, align 4
  %107 = mul nsw i32 150, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %38, align 4
  %110 = mul nsw i32 29, %109
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, 128
  %113 = sdiv i32 %112, 256
  %114 = trunc i32 %113 to i8
  %115 = load i32, ptr %34, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  br label %118

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %34, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %34, align 4
  %123 = load i32, ptr %29, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %86, label %125, !llvm.loop !32

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %40, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %41, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %42, align 4
  %136 = load i32, ptr %16, align 4
  %137 = mul i32 %136, 1
  %138 = load i32, ptr %42, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %42, align 4
  br label %140

140:                                              ; preds = %189, %128
  %141 = load i32, ptr %16, align 4
  store i32 %141, ptr %43, align 4
  %142 = load i32, ptr %18, align 4
  store i32 %142, ptr %44, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %22, align 4
  %147 = ashr i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %41, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = add nsw i64 %144, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %39, align 8
  br label %154

154:                                              ; preds = %175, %140
  %155 = load i32, ptr %44, align 4
  %156 = load i32, ptr %22, align 4
  %157 = ashr i32 %155, %156
  store i32 %157, ptr %45, align 4
  %158 = load ptr, ptr %39, align 8
  %159 = load i32, ptr %45, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %40, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %165, ptr %167, align 1
  %168 = load ptr, ptr %40, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = add nsw i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %40, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %44, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %44, align 4
  br label %175

175:                                              ; preds = %154
  %176 = load i32, ptr %43, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %43, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %154, label %179, !llvm.loop !33

179:                                              ; preds = %175
  %180 = load ptr, ptr %40, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %42, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %40, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %19, align 4
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %17, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %140, label %193, !llvm.loop !34

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 1
  %49 = load i32, ptr %31, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %107, %39
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
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %34, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %35, align 4
  %81 = load i32, ptr %35, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %82, ptr %84, align 1
  br label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %29, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add nsw i64 %87, 1
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
  br i1 %96, label %65, label %97, !llvm.loop !35

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
  br i1 %110, label %51, label %111, !llvm.loop !36

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 1
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
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 4095
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %35, align 4
  %83 = load i32, ptr %35, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %69
  %88 = load ptr, ptr %29, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add nsw i64 %89, 1
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
  br i1 %98, label %65, label %99, !llvm.loop !37

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
  br i1 %112, label %51, label %113, !llvm.loop !38

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  br i1 %53, label %46, label %54, !llvm.loop !39

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %100, %56
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
  br i1 %65, label %66, label %94

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
  %79 = mul nsw i32 77, %78
  %80 = load i32, ptr %24, align 4
  %81 = mul nsw i32 150, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 29, %83
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 128
  %87 = sdiv i32 %86, 256
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %77
  br label %98

94:                                               ; preds = %58
  %95 = load i32, ptr %21, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %96
  store i32 -1, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %57, label %105, !llvm.loop !40

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %28, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %29, align 4
  %117 = load i32, ptr %11, align 4
  %118 = mul i32 %117, 1
  %119 = load i32, ptr %28, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %11, align 4
  %122 = mul i32 %121, 1
  %123 = load i32, ptr %29, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %29, align 4
  br label %125

125:                                              ; preds = %169, %108
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %30, align 4
  br label %127

127:                                              ; preds = %152, %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %31, align 4
  %135 = load i32, ptr %31, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %31, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %128
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %26, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = add nsw i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %26, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = add nsw i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %27, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %30, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %30, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %127, label %156, !llvm.loop !41

156:                                              ; preds = %152
  %157 = load ptr, ptr %26, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %28, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %29, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %27, align 8
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %12, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %125, label %173, !llvm.loop !42

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  br i1 %65, label %58, label %66, !llvm.loop !43

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %31, align 4
  br label %69

69:                                               ; preds = %112, %68
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
  br i1 %77, label %78, label %106

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
  %91 = mul nsw i32 77, %90
  %92 = load i32, ptr %34, align 4
  %93 = mul nsw i32 150, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, ptr %35, align 4
  %96 = mul nsw i32 29, %95
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, 128
  %99 = sdiv i32 %98, 256
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %31, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %89
  br label %110

106:                                              ; preds = %70
  %107 = load i32, ptr %31, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %108
  store i32 -1, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %31, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %31, align 4
  %115 = load i32, ptr %29, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %69, label %117, !llvm.loop !44

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %37, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %38, align 4
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %39, align 4
  %128 = load i32, ptr %16, align 4
  %129 = mul i32 %128, 1
  %130 = load i32, ptr %39, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %39, align 4
  br label %132

132:                                              ; preds = %189, %120
  %133 = load i32, ptr %16, align 4
  store i32 %133, ptr %40, align 4
  %134 = load i32, ptr %18, align 4
  store i32 %134, ptr %41, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %22, align 4
  %139 = ashr i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %38, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = add nsw i64 %136, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %36, align 8
  br label %146

146:                                              ; preds = %175, %132
  %147 = load i32, ptr %41, align 4
  %148 = load i32, ptr %22, align 4
  %149 = ashr i32 %147, %148
  store i32 %149, ptr %42, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %36, align 8
  %152 = load i32, ptr %42, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %43, align 4
  %159 = load i32, ptr %43, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %43, align 4
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 %163, ptr %165, align 1
  br label %166

166:                                              ; preds = %161, %150
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %37, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = add nsw i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %37, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %41, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %41, align 4
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %40, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %40, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %146, label %179, !llvm.loop !45

179:                                              ; preds = %175
  %180 = load ptr, ptr %37, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %39, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %37, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %19, align 4
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %17, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %132, label %193, !llvm.loop !46

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %48 = mul i32 %47, 1
  %49 = load i32, ptr %30, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %30, align 4
  br label %51

51:                                               ; preds = %128, %39
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

65:                                               ; preds = %114, %51
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
  br i1 %77, label %105, label %78

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
  %92 = mul nsw i32 77, %91
  %93 = load i32, ptr %37, align 4
  %94 = mul nsw i32 150, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %38, align 4
  %97 = mul nsw i32 29, %96
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, 128
  %100 = sdiv i32 %99, 256
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1
  br label %104

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %28, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add nsw i64 %108, 1
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
  br i1 %117, label %65, label %118, !llvm.loop !47

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
  br i1 %131, label %51, label %132, !llvm.loop !48

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToByteGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  br i1 %56, label %48, label %57, !llvm.loop !49

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %23, align 4
  br label %60

60:                                               ; preds = %104, %59
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
  br i1 %68, label %69, label %97

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
  %82 = mul nsw i32 77, %81
  %83 = load i32, ptr %26, align 4
  %84 = mul nsw i32 150, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %27, align 4
  %87 = mul nsw i32 29, %86
  %88 = add nsw i32 %85, %87
  %89 = add nsw i32 %88, 128
  %90 = sdiv i32 %89, 256
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %23, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %80
  br label %102

97:                                               ; preds = %61
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %23, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %97, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %23, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %21, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %60, label %109, !llvm.loop !50

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %28, align 8
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %30, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %31, align 4
  %121 = load i32, ptr %12, align 4
  %122 = mul i32 %121, 1
  %123 = load i32, ptr %30, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %30, align 4
  %125 = load i32, ptr %12, align 4
  %126 = mul i32 %125, 1
  %127 = load i32, ptr %31, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %31, align 4
  br label %129

129:                                              ; preds = %169, %112
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %32, align 4
  br label %131

131:                                              ; preds = %152, %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %33, align 4
  %139 = load i32, ptr %33, align 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 %140, ptr %142, align 1
  br label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %28, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = add nsw i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %28, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = add nsw i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %29, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %32, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %32, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %131, label %156, !llvm.loop !51

156:                                              ; preds = %152
  %157 = load ptr, ptr %28, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %30, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %28, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %31, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %29, align 8
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %13, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %129, label %173, !llvm.loop !52

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %20, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %108, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %91, %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = ashr i32 %51, 24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %22, align 4
  store i32 %55, ptr %23, align 4
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %23, align 4
  %59 = and i32 %58, 255
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %23, align 4
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 255
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 16
  %65 = and i32 %64, 255
  store i32 %65, ptr %24, align 4
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %24, align 4
  %68 = mul nsw i32 77, %67
  %69 = load i32, ptr %25, align 4
  %70 = mul nsw i32 150, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, ptr %26, align 4
  %73 = mul nsw i32 29, %72
  %74 = add nsw i32 %71, %73
  %75 = add nsw i32 %74, 128
  %76 = sdiv i32 %75, 256
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1
  br label %80

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %47
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %21, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %46, label %95, !llvm.loop !53

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %12, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %44, label %112, !llvm.loop !54

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToByteGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %22, align 4
  %38 = load i32, ptr %12, align 4
  %39 = mul i32 %38, 4
  %40 = load i32, ptr %21, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul i32 %42, 1
  %44 = load i32, ptr %22, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %115, %29
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %23, align 4
  br label %48

48:                                               ; preds = %98, %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = ashr i32 %53, 24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  br label %88

61:                                               ; preds = %49
  %62 = load i32, ptr %24, align 4
  store i32 %62, ptr %25, align 4
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %25, align 4
  %66 = and i32 %65, 255
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %25, align 4
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 255
  store i32 %69, ptr %27, align 4
  %70 = load i32, ptr %25, align 4
  %71 = ashr i32 %70, 16
  %72 = and i32 %71, 255
  store i32 %72, ptr %26, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %26, align 4
  %75 = mul nsw i32 77, %74
  %76 = load i32, ptr %27, align 4
  %77 = mul nsw i32 150, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %28, align 4
  %80 = mul nsw i32 29, %79
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 128
  %83 = sdiv i32 %82, 256
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %19, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add nsw i64 %91, 4
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add nsw i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %23, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %23, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %48, label %102, !llvm.loop !55

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %20, align 8
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %13, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %46, label %119, !llvm.loop !56

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteGrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %48 = mul i32 %47, 1
  %49 = load i32, ptr %22, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %22, align 4
  br label %51

51:                                               ; preds = %124, %34
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %107, %51
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
  br label %98

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
  %74 = mul nsw i32 77, %73
  %75 = load i32, ptr %26, align 4
  %76 = mul nsw i32 150, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, ptr %27, align 4
  %79 = mul nsw i32 29, %78
  %80 = add nsw i32 %77, %79
  %81 = add nsw i32 %80, 128
  %82 = sdiv i32 %81, 256
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %24, align 4
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %17, align 4
  %88 = xor i32 %86, %87
  %89 = load i32, ptr %18, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %88, %90
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, %91
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  br label %98

98:                                               ; preds = %85, %60
  %99 = load ptr, ptr %19, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = add nsw i64 %100, 4
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add nsw i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %20, align 8
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %23, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %53, label %111, !llvm.loop !57

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %20, align 8
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %12, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %51, label %128, !llvm.loop !58

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGraySrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %25 = alloca i8, align 1
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
  %54 = mul nsw i32 77, %53
  %55 = load i32, ptr %27, align 4
  %56 = mul nsw i32 150, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %28, align 4
  %59 = mul nsw i32 29, %58
  %60 = add nsw i32 %57, %59
  %61 = add nsw i32 %60, 128
  %62 = sdiv i32 %61, 256
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %22, align 4
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %22, align 4
  store i8 0, ptr %25, align 1
  br label %84

69:                                               ; preds = %65
  %70 = load i32, ptr %22, align 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %25, align 1
  %72 = load i32, ptr %21, align 4
  %73 = icmp ne i32 %72, 255
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %22, align 4
  br label %83

83:                                               ; preds = %74, %69
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr %15, align 4
  %86 = mul nsw i32 %85, 1
  %87 = load i32, ptr %23, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %205

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

99:                                               ; preds = %200, %91
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %29, align 4
  br label %101

101:                                              ; preds = %183, %99
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %33, align 4
  %106 = load i32, ptr %33, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %178

108:                                              ; preds = %101
  %109 = load i32, ptr %33, align 4
  %110 = icmp eq i32 %109, 255
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i8, ptr %25, align 1
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1
  br label %177

115:                                              ; preds = %108
  %116 = load i32, ptr %33, align 4
  %117 = sub nsw i32 255, %116
  store i32 %117, ptr %32, align 4
  store i32 255, ptr %30, align 4
  %118 = load i32, ptr %32, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %119
  %121 = load i32, ptr %30, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %30, align 4
  %126 = load i32, ptr %30, align 4
  store i32 %126, ptr %32, align 4
  %127 = load i32, ptr %33, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %30, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %30, align 4
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %31, align 4
  %141 = load i32, ptr %32, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142
  %144 = load i32, ptr %31, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %33, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %148, %156
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %30, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %115
  %161 = load i32, ptr %30, align 4
  %162 = icmp slt i32 %161, 255
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %165
  %167 = load i32, ptr %31, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %31, align 4
  br label %172

172:                                              ; preds = %163, %160, %115
  %173 = load i32, ptr %31, align 4
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 %174, ptr %176, align 1
  br label %177

177:                                              ; preds = %172, %111
  br label %178

178:                                              ; preds = %177, %101
  %179 = load ptr, ptr %24, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = add nsw i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %24, align 8
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %29, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %29, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %101, label %187, !llvm.loop !59

187:                                              ; preds = %183
  %188 = load ptr, ptr %24, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %16, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %99, label %204, !llvm.loop !60

204:                                              ; preds = %200
  br label %232

205:                                              ; preds = %84
  br label %206

206:                                              ; preds = %227, %205
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %34, align 4
  br label %208

208:                                              ; preds = %216, %206
  %209 = load i8, ptr %25, align 1
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1
  %212 = load ptr, ptr %24, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = add nsw i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %24, align 8
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %34, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %34, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %208, label %220, !llvm.loop !61

220:                                              ; preds = %216
  %221 = load ptr, ptr %24, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %24, align 8
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %16, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %206, label %231, !llvm.loop !62

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %204
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %58 = mul nsw i32 77, %57
  %59 = load i32, ptr %26, align 4
  %60 = mul nsw i32 150, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %27, align 4
  %63 = mul nsw i32 29, %62
  %64 = add nsw i32 %61, %63
  %65 = add nsw i32 %64, 128
  %66 = sdiv i32 %65, 256
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %22, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %21, align 4
  %71 = icmp ne i32 %70, 255
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %261

76:                                               ; preds = %72
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = load i32, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %22, align 4
  br label %85

85:                                               ; preds = %76, %69
  %86 = load i32, ptr %15, align 4
  %87 = mul nsw i32 %86, 1
  %88 = load i32, ptr %23, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %205

92:                                               ; preds = %85
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %200, %92
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %28, align 4
  br label %102

102:                                              ; preds = %183, %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %31, align 4
  %107 = load i32, ptr %31, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %178

109:                                              ; preds = %102
  %110 = load i32, ptr %31, align 4
  %111 = icmp ne i32 %110, 255
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load i32, ptr %31, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114
  %116 = load i32, ptr %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %29, align 4
  %121 = load i32, ptr %31, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %30, align 4
  br label %132

129:                                              ; preds = %109
  %130 = load i32, ptr %21, align 4
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %22, align 4
  store i32 %131, ptr %30, align 4
  br label %132

132:                                              ; preds = %129, %112
  %133 = load i32, ptr %29, align 4
  %134 = icmp ne i32 %133, 255
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4
  %137 = sub nsw i32 255, %136
  store i32 %137, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 255, ptr %33, align 4
  %138 = load i32, ptr %32, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139
  %141 = load i32, ptr %33, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %33, align 4
  %146 = load i32, ptr %33, align 4
  store i32 %146, ptr %32, align 4
  %147 = load i32, ptr %33, align 4
  %148 = load i32, ptr %29, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %29, align 4
  %150 = load i32, ptr %32, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %135
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %34, align 4
  %157 = load i32, ptr %32, align 4
  %158 = icmp ne i32 %157, 255
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i32, ptr %32, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %161
  %163 = load i32, ptr %34, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %34, align 4
  br label %168

168:                                              ; preds = %159, %152
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %30, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %30, align 4
  br label %172

172:                                              ; preds = %168, %135
  br label %173

173:                                              ; preds = %172, %132
  %174 = load i32, ptr %30, align 4
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 %175, ptr %177, align 1
  br label %178

178:                                              ; preds = %173, %102
  %179 = load ptr, ptr %24, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = add nsw i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %24, align 8
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %28, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %28, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %102, label %187, !llvm.loop !63

187:                                              ; preds = %183
  %188 = load ptr, ptr %24, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %16, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %100, label %204, !llvm.loop !64

204:                                              ; preds = %200
  br label %261

205:                                              ; preds = %85
  br label %206

206:                                              ; preds = %256, %205
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %35, align 4
  br label %208

208:                                              ; preds = %245, %206
  %209 = load i32, ptr %21, align 4
  %210 = sub nsw i32 255, %209
  store i32 %210, ptr %38, align 4
  store i32 255, ptr %36, align 4
  %211 = load i32, ptr %38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %212
  %214 = load i32, ptr %36, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %36, align 4
  %219 = load i32, ptr %36, align 4
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %36, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %36, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %37, align 4
  %227 = load i32, ptr %38, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %228
  %230 = load i32, ptr %37, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %22, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %37, align 4
  %237 = load i32, ptr %37, align 4
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  store i8 %238, ptr %240, align 1
  %241 = load ptr, ptr %24, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = add nsw i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %24, align 8
  br label %245

245:                                              ; preds = %208
  %246 = load i32, ptr %35, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %35, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %208, label %249, !llvm.loop !65

249:                                              ; preds = %245
  %250 = load ptr, ptr %24, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %24, align 8
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %16, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %206, label %260, !llvm.loop !66

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %204, %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store i32 255, ptr %21, align 4
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
  %63 = mul nsw i32 77, %62
  %64 = load i32, ptr %37, align 4
  %65 = mul nsw i32 150, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %38, align 4
  %68 = mul nsw i32 29, %67
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, 128
  %71 = sdiv i32 %70, 256
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %23, align 4
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %22, align 4
  %76 = icmp ne i32 %75, 255
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %23, align 4
  br label %86

86:                                               ; preds = %77, %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._CompositeInfo, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.AlphaFunc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.AlphaOperands, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %30, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct._CompositeInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.AlphaFunc, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.AlphaOperands, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %31, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct._CompositeInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.AlphaFunc, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.AlphaOperands, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %31, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %32, align 4
  br label %117

117:                                              ; preds = %87
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct._CompositeInfo, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.AlphaFunc, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.AlphaOperands, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %33, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._CompositeInfo, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.AlphaFunc, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.AlphaOperands, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %34, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct._CompositeInfo, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.AlphaFunc, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.AlphaOperands, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %34, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %35, align 4
  br label %148

148:                                              ; preds = %118
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %33, align 4
  %153 = load i32, ptr %35, align 4
  %154 = or i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %30, align 4
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %156, %151, %148
  %160 = phi i1 [ true, %151 ], [ true, %148 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %28, align 1
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %33, align 4
  %165 = and i32 %163, %164
  %166 = load i32, ptr %34, align 4
  %167 = xor i32 %165, %166
  %168 = load i32, ptr %35, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %25, align 4
  store i32 %169, ptr %26, align 4
  %170 = load i32, ptr %15, align 4
  %171 = mul nsw i32 %170, 1
  %172 = load i32, ptr %27, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, %174
  store i32 %176, ptr %14, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %159
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %12, align 8
  br label %184

184:                                              ; preds = %179, %159
  br label %185

185:                                              ; preds = %357, %184
  %186 = load i32, ptr %15, align 4
  store i32 %186, ptr %39, align 4
  br label %187

187:                                              ; preds = %336, %185
  %188 = load ptr, ptr %12, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %12, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %21, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %29, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add nsw i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %29, align 8
  br label %336

202:                                              ; preds = %190
  %203 = load i32, ptr %26, align 4
  store i32 %203, ptr %25, align 4
  br label %204

204:                                              ; preds = %202, %187
  %205 = load i8, ptr %28, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 255, ptr %24, align 4
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %30, align 4
  %211 = and i32 %209, %210
  %212 = load i32, ptr %31, align 4
  %213 = xor i32 %211, %212
  %214 = load i32, ptr %32, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %42, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp ne i32 %216, 255
  br i1 %217, label %218, label %238

218:                                              ; preds = %208
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %220
  %222 = load i32, ptr %42, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %42, align 4
  %227 = load i32, ptr %21, align 4
  %228 = sub nsw i32 255, %227
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %230
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %228, %236
  store i32 %237, ptr %25, align 4
  br label %238

238:                                              ; preds = %218, %208
  %239 = load i32, ptr %42, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  %242 = load i32, ptr %42, align 4
  %243 = icmp eq i32 %242, 255
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %22, align 4
  store i32 %245, ptr %40, align 4
  %246 = load i32, ptr %23, align 4
  store i32 %246, ptr %41, align 4
  br label %264

247:                                              ; preds = %241
  %248 = load i32, ptr %42, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %249
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %40, align 4
  %256 = load i32, ptr %42, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %257
  %259 = load i32, ptr %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %41, align 4
  br label %264

264:                                              ; preds = %247, %244
  br label %274

265:                                              ; preds = %238
  %266 = load i32, ptr %25, align 4
  %267 = icmp eq i32 %266, 255
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %29, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = add nsw i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  store ptr %272, ptr %29, align 8
  br label %336

273:                                              ; preds = %265
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i32, ptr %25, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %274
  %278 = load i32, ptr %25, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %279
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %24, align 4
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %40, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %40, align 4
  %289 = load i32, ptr %24, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %277
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %43, align 4
  %296 = load i32, ptr %24, align 4
  %297 = icmp ne i32 %296, 255
  br i1 %297, label %298, label %307

298:                                              ; preds = %291
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %43, align 4
  br label %307

307:                                              ; preds = %298, %291
  %308 = load i32, ptr %43, align 4
  %309 = load i32, ptr %41, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %41, align 4
  br label %311

311:                                              ; preds = %307, %277
  br label %312

312:                                              ; preds = %311, %274
  %313 = load i32, ptr %40, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = load i32, ptr %40, align 4
  %317 = icmp slt i32 %316, 255
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load i32, ptr %40, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %320
  %322 = load i32, ptr %41, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %41, align 4
  br label %327

327:                                              ; preds = %318, %315, %312
  %328 = load i32, ptr %41, align 4
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  store i8 %329, ptr %331, align 1
  %332 = load ptr, ptr %29, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = add nsw i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %29, align 8
  br label %336

336:                                              ; preds = %327, %268, %197
  %337 = load i32, ptr %39, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %39, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %187, label %340, !llvm.loop !67

340:                                              ; preds = %336
  %341 = load ptr, ptr %29, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = load i32, ptr %27, align 4
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %342, %344
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %29, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %340
  %350 = load ptr, ptr %12, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = load i32, ptr %14, align 4
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %351, %353
  %355 = inttoptr i64 %354 to ptr
  store ptr %355, ptr %12, align 8
  br label %356

356:                                              ; preds = %349, %340
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %16, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %16, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %185, label %361, !llvm.loop !68

361:                                              ; preds = %357
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
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
  %69 = mul nsw i32 %68, 1
  %70 = load i32, ptr %25, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %237

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

82:                                               ; preds = %232, %74
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %29, align 4
  br label %84

84:                                               ; preds = %209, %82
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %30, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %200

91:                                               ; preds = %84
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %30, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %28, align 4
  %104 = load i32, ptr %28, align 4
  %105 = lshr i32 %104, 24
  store i32 %105, ptr %31, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %31, align 4
  %115 = load i32, ptr %31, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %199

117:                                              ; preds = %106
  %118 = load i32, ptr %31, align 4
  store i32 %118, ptr %33, align 4
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %28, align 4
  %122 = and i32 %121, 255
  store i32 %122, ptr %36, align 4
  %123 = load i32, ptr %28, align 4
  %124 = ashr i32 %123, 8
  %125 = and i32 %124, 255
  store i32 %125, ptr %35, align 4
  %126 = load i32, ptr %28, align 4
  %127 = ashr i32 %126, 16
  %128 = and i32 %127, 255
  store i32 %128, ptr %34, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %34, align 4
  %131 = mul nsw i32 77, %130
  %132 = load i32, ptr %35, align 4
  %133 = mul nsw i32 150, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %36, align 4
  %136 = mul nsw i32 29, %135
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, 128
  %139 = sdiv i32 %138, 256
  %140 = trunc i32 %139 to i8
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %32, align 4
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %31, align 4
  %144 = icmp slt i32 %143, 255
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load i32, ptr %31, align 4
  %147 = sub nsw i32 255, %146
  store i32 %147, ptr %39, align 4
  store i32 255, ptr %37, align 4
  %148 = load i32, ptr %39, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149
  %151 = load i32, ptr %37, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %37, align 4
  store i32 %156, ptr %39, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %38, align 4
  %161 = load i32, ptr %37, align 4
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %31, align 4
  %164 = load i32, ptr %39, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = load i32, ptr %38, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %33, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  store i32 %180, ptr %32, align 4
  br label %194

181:                                              ; preds = %142
  %182 = load i32, ptr %33, align 4
  %183 = icmp slt i32 %182, 255
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %33, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186
  %188 = load i32, ptr %32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %32, align 4
  br label %193

193:                                              ; preds = %184, %181
  br label %194

194:                                              ; preds = %193, %145
  %195 = load i32, ptr %32, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  store i8 %196, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %106
  br label %200

200:                                              ; preds = %199, %84
  %201 = load ptr, ptr %26, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = add nsw i64 %202, 4
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = add nsw i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %27, align 8
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %29, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %29, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %84, label %213, !llvm.loop !69

213:                                              ; preds = %209
  %214 = load ptr, ptr %26, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %215, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %14, align 8
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %18, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %82, label %236, !llvm.loop !70

236:                                              ; preds = %232
  br label %371

237:                                              ; preds = %11
  br label %238

238:                                              ; preds = %366, %237
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %40, align 4
  br label %240

240:                                              ; preds = %349, %238
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %28, align 4
  %245 = load i32, ptr %28, align 4
  %246 = lshr i32 %245, 24
  store i32 %246, ptr %41, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %249
  %251 = load i32, ptr %41, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %41, align 4
  %256 = load i32, ptr %41, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %340

258:                                              ; preds = %247
  %259 = load i32, ptr %41, align 4
  store i32 %259, ptr %43, align 4
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %28, align 4
  %263 = and i32 %262, 255
  store i32 %263, ptr %46, align 4
  %264 = load i32, ptr %28, align 4
  %265 = ashr i32 %264, 8
  %266 = and i32 %265, 255
  store i32 %266, ptr %45, align 4
  %267 = load i32, ptr %28, align 4
  %268 = ashr i32 %267, 16
  %269 = and i32 %268, 255
  store i32 %269, ptr %44, align 4
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %44, align 4
  %272 = mul nsw i32 77, %271
  %273 = load i32, ptr %45, align 4
  %274 = mul nsw i32 150, %273
  %275 = add nsw i32 %272, %274
  %276 = load i32, ptr %46, align 4
  %277 = mul nsw i32 29, %276
  %278 = add nsw i32 %275, %277
  %279 = add nsw i32 %278, 128
  %280 = sdiv i32 %279, 256
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %42, align 4
  br label %283

283:                                              ; preds = %270
  %284 = load i32, ptr %41, align 4
  %285 = icmp slt i32 %284, 255
  br i1 %285, label %286, label %322

286:                                              ; preds = %283
  %287 = load i32, ptr %41, align 4
  %288 = sub nsw i32 255, %287
  store i32 %288, ptr %49, align 4
  store i32 255, ptr %47, align 4
  %289 = load i32, ptr %49, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %290
  %292 = load i32, ptr %47, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %47, align 4
  %297 = load i32, ptr %47, align 4
  store i32 %297, ptr %49, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %48, align 4
  %302 = load i32, ptr %47, align 4
  %303 = load i32, ptr %41, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %41, align 4
  %305 = load i32, ptr %49, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %48, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %43, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %314
  %316 = load i32, ptr %42, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], ptr %315, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %312, %320
  store i32 %321, ptr %42, align 4
  br label %335

322:                                              ; preds = %283
  %323 = load i32, ptr %43, align 4
  %324 = icmp slt i32 %323, 255
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load i32, ptr %43, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %327
  %329 = load i32, ptr %42, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %42, align 4
  br label %334

334:                                              ; preds = %325, %322
  br label %335

335:                                              ; preds = %334, %286
  %336 = load i32, ptr %42, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  store i8 %337, ptr %339, align 1
  br label %340

340:                                              ; preds = %335, %247
  %341 = load ptr, ptr %26, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = add nsw i64 %342, 4
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %26, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = add nsw i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %27, align 8
  br label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %40, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %40, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %240, label %353, !llvm.loop !71

353:                                              ; preds = %349
  %354 = load ptr, ptr %26, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = load i32, ptr %24, align 4
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %355, %357
  %359 = inttoptr i64 %358 to ptr
  store ptr %359, ptr %26, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = load i32, ptr %25, align 4
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %361, %363
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %27, align 8
  br label %366

366:                                              ; preds = %353
  %367 = load i32, ptr %18, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %18, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %238, label %370, !llvm.loop !72

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %236
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._CompositeInfo, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 2.550000e+02, double 5.000000e-01)
  %54 = fptosi double %53 to i32
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
  store i32 %72, ptr %34, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %35, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %35, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %36, align 4
  br label %93

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct._CompositeInfo, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.AlphaFunc, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.AlphaOperands, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %37, align 4
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %38, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %38, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %39, align 4
  br label %124

124:                                              ; preds = %94
  %125 = load i32, ptr %34, align 4
  %126 = load i32, ptr %36, align 4
  %127 = or i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %37, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i1 [ true, %124 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %29, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %37, align 4
  %140 = load i32, ptr %39, align 4
  %141 = or i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %34, align 4
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %143, %138, %132
  %147 = phi i1 [ true, %138 ], [ true, %132 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %150 = load i32, ptr %17, align 4
  %151 = mul nsw i32 %150, 4
  %152 = load i32, ptr %27, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %17, align 4
  %155 = mul nsw i32 %154, 1
  %156 = load i32, ptr %28, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %28, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %146
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %163, %146
  br label %169

169:                                              ; preds = %424, %168
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %40, align 4
  br label %171

171:                                              ; preds = %397, %169
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %31, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = add nsw i64 %183, 4
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %32, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = add nsw i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %32, align 8
  br label %397

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %171
  %192 = load i8, ptr %29, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %33, align 4
  %199 = load i32, ptr %33, align 4
  %200 = lshr i32 %199, 24
  store i32 %200, ptr %24, align 4
  br label %201

201:                                              ; preds = %195
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

210:                                              ; preds = %201, %191
  %211 = load i8, ptr %30, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 255, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %34, align 4
  %217 = and i32 %215, %216
  %218 = load i32, ptr %35, align 4
  %219 = xor i32 %217, %218
  %220 = load i32, ptr %36, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %43, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %37, align 4
  %224 = and i32 %222, %223
  %225 = load i32, ptr %38, align 4
  %226 = xor i32 %224, %225
  %227 = load i32, ptr %39, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %44, align 4
  %229 = load i32, ptr %23, align 4
  %230 = icmp ne i32 %229, 255
  br i1 %230, label %231, label %251

231:                                              ; preds = %214
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %233
  %235 = load i32, ptr %43, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %43, align 4
  %240 = load i32, ptr %23, align 4
  %241 = sub nsw i32 255, %240
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %44, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %241, %249
  store i32 %250, ptr %44, align 4
  br label %251

251:                                              ; preds = %231, %214
  %252 = load i32, ptr %43, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %317

254:                                              ; preds = %251
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %256
  %258 = load i32, ptr %24, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %41, align 4
  %263 = load i32, ptr %41, align 4
  store i32 %263, ptr %43, align 4
  %264 = load i32, ptr %43, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %303

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %33, align 4
  %270 = and i32 %269, 255
  store i32 %270, ptr %47, align 4
  %271 = load i32, ptr %33, align 4
  %272 = ashr i32 %271, 8
  %273 = and i32 %272, 255
  store i32 %273, ptr %46, align 4
  %274 = load i32, ptr %33, align 4
  %275 = ashr i32 %274, 16
  %276 = and i32 %275, 255
  store i32 %276, ptr %45, align 4
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %45, align 4
  %279 = mul nsw i32 77, %278
  %280 = load i32, ptr %46, align 4
  %281 = mul nsw i32 150, %280
  %282 = add nsw i32 %279, %281
  %283 = load i32, ptr %47, align 4
  %284 = mul nsw i32 29, %283
  %285 = add nsw i32 %282, %284
  %286 = add nsw i32 %285, 128
  %287 = sdiv i32 %286, 256
  %288 = trunc i32 %287 to i8
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %42, align 4
  br label %290

290:                                              ; preds = %277
  %291 = load i32, ptr %43, align 4
  %292 = icmp ne i32 %291, 255
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load i32, ptr %43, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %295
  %297 = load i32, ptr %42, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %42, align 4
  br label %302

302:                                              ; preds = %293, %290
  br label %316

303:                                              ; preds = %254
  %304 = load i32, ptr %44, align 4
  %305 = icmp eq i32 %304, 255
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr %31, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = add nsw i64 %308, 4
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %31, align 8
  %311 = load ptr, ptr %32, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = add nsw i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  store ptr %314, ptr %32, align 8
  br label %397

315:                                              ; preds = %303
  store i32 0, ptr %42, align 4
  br label %316

316:                                              ; preds = %315, %302
  br label %330

317:                                              ; preds = %251
  %318 = load i32, ptr %44, align 4
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
  %327 = add nsw i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %32, align 8
  br label %397

329:                                              ; preds = %317
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %330

330:                                              ; preds = %329, %316
  %331 = load i32, ptr %44, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %369

333:                                              ; preds = %330
  %334 = load i32, ptr %44, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %335
  %337 = load i32, ptr %25, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %25, align 4
  %342 = load i32, ptr %25, align 4
  store i32 %342, ptr %44, align 4
  %343 = load i32, ptr %25, align 4
  %344 = load i32, ptr %41, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %41, align 4
  %346 = load i32, ptr %44, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %368

348:                                              ; preds = %333
  %349 = load ptr, ptr %32, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %48, align 4
  %353 = load i32, ptr %44, align 4
  %354 = icmp ne i32 %353, 255
  br i1 %354, label %355, label %364

355:                                              ; preds = %348
  %356 = load i32, ptr %44, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %357
  %359 = load i32, ptr %48, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i8], ptr %358, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %48, align 4
  br label %364

364:                                              ; preds = %355, %348
  %365 = load i32, ptr %48, align 4
  %366 = load i32, ptr %42, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %42, align 4
  br label %368

368:                                              ; preds = %364, %333
  br label %369

369:                                              ; preds = %368, %330
  %370 = load i32, ptr %41, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  %373 = load i32, ptr %41, align 4
  %374 = icmp slt i32 %373, 255
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load i32, ptr %41, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %377
  %379 = load i32, ptr %42, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %42, align 4
  br label %384

384:                                              ; preds = %375, %372, %369
  %385 = load i32, ptr %42, align 4
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store i8 %386, ptr %388, align 1
  %389 = load ptr, ptr %31, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = add nsw i64 %390, 4
  %392 = inttoptr i64 %391 to ptr
  store ptr %392, ptr %31, align 8
  %393 = load ptr, ptr %32, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = add nsw i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %32, align 8
  br label %397

397:                                              ; preds = %384, %320, %306, %181
  %398 = load i32, ptr %40, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %40, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %171, label %401, !llvm.loop !73

401:                                              ; preds = %397
  %402 = load ptr, ptr %31, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = load i32, ptr %27, align 4
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %403, %405
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %31, align 8
  %408 = load ptr, ptr %32, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = load i32, ptr %28, align 4
  %411 = sext i32 %410 to i64
  %412 = add nsw i64 %409, %411
  %413 = inttoptr i64 %412 to ptr
  store ptr %413, ptr %32, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %401
  %417 = load ptr, ptr %14, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %418, %420
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %14, align 8
  br label %423

423:                                              ; preds = %416, %401
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %18, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %18, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %169, label %428, !llvm.loop !74

428:                                              ; preds = %424
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToByteGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %54 = call double @llvm.fmuladd.f64(double %53, double 2.550000e+02, double 5.000000e-01)
  %55 = fptosi double %54 to i32
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
  %69 = mul nsw i32 %68, 1
  %70 = load i32, ptr %25, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %237

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

82:                                               ; preds = %232, %74
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %29, align 4
  br label %84

84:                                               ; preds = %209, %82
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %30, align 4
  %89 = load i32, ptr %30, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %200

91:                                               ; preds = %84
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %30, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %28, align 4
  %104 = load i32, ptr %28, align 4
  %105 = lshr i32 %104, 24
  store i32 %105, ptr %31, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %31, align 4
  %115 = load i32, ptr %31, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %199

117:                                              ; preds = %106
  %118 = load i32, ptr %30, align 4
  store i32 %118, ptr %33, align 4
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %28, align 4
  %122 = and i32 %121, 255
  store i32 %122, ptr %36, align 4
  %123 = load i32, ptr %28, align 4
  %124 = ashr i32 %123, 8
  %125 = and i32 %124, 255
  store i32 %125, ptr %35, align 4
  %126 = load i32, ptr %28, align 4
  %127 = ashr i32 %126, 16
  %128 = and i32 %127, 255
  store i32 %128, ptr %34, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %34, align 4
  %131 = mul nsw i32 77, %130
  %132 = load i32, ptr %35, align 4
  %133 = mul nsw i32 150, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %36, align 4
  %136 = mul nsw i32 29, %135
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, 128
  %139 = sdiv i32 %138, 256
  %140 = trunc i32 %139 to i8
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %32, align 4
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %31, align 4
  %144 = icmp slt i32 %143, 255
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load i32, ptr %31, align 4
  %147 = sub nsw i32 255, %146
  store i32 %147, ptr %39, align 4
  store i32 255, ptr %37, align 4
  %148 = load i32, ptr %39, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149
  %151 = load i32, ptr %37, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %37, align 4
  store i32 %156, ptr %39, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %38, align 4
  %161 = load i32, ptr %37, align 4
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %31, align 4
  %164 = load i32, ptr %39, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = load i32, ptr %38, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %33, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  store i32 %180, ptr %32, align 4
  br label %194

181:                                              ; preds = %142
  %182 = load i32, ptr %33, align 4
  %183 = icmp slt i32 %182, 255
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %33, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186
  %188 = load i32, ptr %32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %32, align 4
  br label %193

193:                                              ; preds = %184, %181
  br label %194

194:                                              ; preds = %193, %145
  %195 = load i32, ptr %32, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  store i8 %196, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %106
  br label %200

200:                                              ; preds = %199, %84
  %201 = load ptr, ptr %26, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = add nsw i64 %202, 4
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = add nsw i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %27, align 8
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %29, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %29, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %84, label %213, !llvm.loop !75

213:                                              ; preds = %209
  %214 = load ptr, ptr %26, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %215, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %14, align 8
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %18, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %82, label %236, !llvm.loop !76

236:                                              ; preds = %232
  br label %371

237:                                              ; preds = %11
  br label %238

238:                                              ; preds = %366, %237
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %40, align 4
  br label %240

240:                                              ; preds = %349, %238
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %28, align 4
  %245 = load i32, ptr %28, align 4
  %246 = lshr i32 %245, 24
  store i32 %246, ptr %41, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %249
  %251 = load i32, ptr %41, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %41, align 4
  %256 = load i32, ptr %41, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %340

258:                                              ; preds = %247
  %259 = load i32, ptr %23, align 4
  store i32 %259, ptr %43, align 4
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %28, align 4
  %263 = and i32 %262, 255
  store i32 %263, ptr %46, align 4
  %264 = load i32, ptr %28, align 4
  %265 = ashr i32 %264, 8
  %266 = and i32 %265, 255
  store i32 %266, ptr %45, align 4
  %267 = load i32, ptr %28, align 4
  %268 = ashr i32 %267, 16
  %269 = and i32 %268, 255
  store i32 %269, ptr %44, align 4
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %44, align 4
  %272 = mul nsw i32 77, %271
  %273 = load i32, ptr %45, align 4
  %274 = mul nsw i32 150, %273
  %275 = add nsw i32 %272, %274
  %276 = load i32, ptr %46, align 4
  %277 = mul nsw i32 29, %276
  %278 = add nsw i32 %275, %277
  %279 = add nsw i32 %278, 128
  %280 = sdiv i32 %279, 256
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %42, align 4
  br label %283

283:                                              ; preds = %270
  %284 = load i32, ptr %41, align 4
  %285 = icmp slt i32 %284, 255
  br i1 %285, label %286, label %322

286:                                              ; preds = %283
  %287 = load i32, ptr %41, align 4
  %288 = sub nsw i32 255, %287
  store i32 %288, ptr %49, align 4
  store i32 255, ptr %47, align 4
  %289 = load i32, ptr %49, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %290
  %292 = load i32, ptr %47, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %47, align 4
  %297 = load i32, ptr %47, align 4
  store i32 %297, ptr %49, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %48, align 4
  %302 = load i32, ptr %47, align 4
  %303 = load i32, ptr %41, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %41, align 4
  %305 = load i32, ptr %49, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %306
  %308 = load i32, ptr %48, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %43, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %314
  %316 = load i32, ptr %42, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], ptr %315, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %312, %320
  store i32 %321, ptr %42, align 4
  br label %335

322:                                              ; preds = %283
  %323 = load i32, ptr %43, align 4
  %324 = icmp slt i32 %323, 255
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load i32, ptr %43, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %327
  %329 = load i32, ptr %42, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %42, align 4
  br label %334

334:                                              ; preds = %325, %322
  br label %335

335:                                              ; preds = %334, %286
  %336 = load i32, ptr %42, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  store i8 %337, ptr %339, align 1
  br label %340

340:                                              ; preds = %335, %247
  %341 = load ptr, ptr %26, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = add nsw i64 %342, 4
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %26, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = add nsw i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %27, align 8
  br label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %40, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %40, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %240, label %353, !llvm.loop !77

353:                                              ; preds = %349
  %354 = load ptr, ptr %26, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = load i32, ptr %24, align 4
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %355, %357
  %359 = inttoptr i64 %358 to ptr
  store ptr %359, ptr %26, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = load i32, ptr %25, align 4
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %361, %363
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %27, align 8
  br label %366

366:                                              ; preds = %353
  %367 = load i32, ptr %18, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %18, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %238, label %370, !llvm.loop !78

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %236
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._CompositeInfo, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = call double @llvm.fmuladd.f64(double %52, double 2.550000e+02, double 5.000000e-01)
  %54 = fptosi double %53 to i32
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
  store i32 %72, ptr %34, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._CompositeInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.AlphaFunc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AlphaOperands, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %35, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._CompositeInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.AlphaFunc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.AlphaOperands, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %35, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %36, align 4
  br label %93

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct._CompositeInfo, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.AlphaFunc, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.AlphaOperands, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %37, align 4
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._CompositeInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.AlphaFunc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.AlphaOperands, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %38, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._CompositeInfo, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AlphaFunc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.AlphaOperands, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %38, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %39, align 4
  br label %124

124:                                              ; preds = %94
  %125 = load i32, ptr %34, align 4
  %126 = load i32, ptr %36, align 4
  %127 = or i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %37, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i1 [ true, %124 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %29, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %37, align 4
  %140 = load i32, ptr %39, align 4
  %141 = or i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %34, align 4
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %143, %138, %132
  %147 = phi i1 [ true, %138 ], [ true, %132 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %30, align 1
  store i32 0, ptr %33, align 4
  %150 = load i32, ptr %17, align 4
  %151 = mul nsw i32 %150, 4
  %152 = load i32, ptr %27, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %17, align 4
  %155 = mul nsw i32 %154, 1
  %156 = load i32, ptr %28, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %28, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %146
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %163, %146
  br label %169

169:                                              ; preds = %431, %168
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %40, align 4
  br label %171

171:                                              ; preds = %404, %169
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %31, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = add nsw i64 %183, 4
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %32, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = add nsw i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %32, align 8
  br label %404

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %171
  %192 = load i8, ptr %29, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %33, align 4
  %199 = load i32, ptr %33, align 4
  %200 = lshr i32 %199, 24
  store i32 %200, ptr %24, align 4
  br label %201

201:                                              ; preds = %195
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

210:                                              ; preds = %201, %191
  %211 = load i8, ptr %30, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 255, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %34, align 4
  %217 = and i32 %215, %216
  %218 = load i32, ptr %35, align 4
  %219 = xor i32 %217, %218
  %220 = load i32, ptr %36, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %43, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %37, align 4
  %224 = and i32 %222, %223
  %225 = load i32, ptr %38, align 4
  %226 = xor i32 %224, %225
  %227 = load i32, ptr %39, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %44, align 4
  %229 = load i32, ptr %23, align 4
  %230 = icmp ne i32 %229, 255
  br i1 %230, label %231, label %251

231:                                              ; preds = %214
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %233
  %235 = load i32, ptr %43, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %43, align 4
  %240 = load i32, ptr %23, align 4
  %241 = sub nsw i32 255, %240
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %243
  %245 = load i32, ptr %44, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %241, %249
  store i32 %250, ptr %44, align 4
  br label %251

251:                                              ; preds = %231, %214
  %252 = load i32, ptr %43, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %324

254:                                              ; preds = %251
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %256
  %258 = load i32, ptr %24, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %41, align 4
  %263 = load i32, ptr %43, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %264
  %266 = load i32, ptr %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %43, align 4
  %271 = load i32, ptr %43, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %310

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %33, align 4
  %277 = and i32 %276, 255
  store i32 %277, ptr %47, align 4
  %278 = load i32, ptr %33, align 4
  %279 = ashr i32 %278, 8
  %280 = and i32 %279, 255
  store i32 %280, ptr %46, align 4
  %281 = load i32, ptr %33, align 4
  %282 = ashr i32 %281, 16
  %283 = and i32 %282, 255
  store i32 %283, ptr %45, align 4
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %45, align 4
  %286 = mul nsw i32 77, %285
  %287 = load i32, ptr %46, align 4
  %288 = mul nsw i32 150, %287
  %289 = add nsw i32 %286, %288
  %290 = load i32, ptr %47, align 4
  %291 = mul nsw i32 29, %290
  %292 = add nsw i32 %289, %291
  %293 = add nsw i32 %292, 128
  %294 = sdiv i32 %293, 256
  %295 = trunc i32 %294 to i8
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %42, align 4
  br label %297

297:                                              ; preds = %284
  %298 = load i32, ptr %43, align 4
  %299 = icmp ne i32 %298, 255
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load i32, ptr %43, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %302
  %304 = load i32, ptr %42, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr %303, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %42, align 4
  br label %309

309:                                              ; preds = %300, %297
  br label %323

310:                                              ; preds = %254
  %311 = load i32, ptr %44, align 4
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
  %320 = add nsw i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  store ptr %321, ptr %32, align 8
  br label %404

322:                                              ; preds = %310
  store i32 0, ptr %42, align 4
  br label %323

323:                                              ; preds = %322, %309
  br label %337

324:                                              ; preds = %251
  %325 = load i32, ptr %44, align 4
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
  %334 = add nsw i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %32, align 8
  br label %404

336:                                              ; preds = %324
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %337

337:                                              ; preds = %336, %323
  %338 = load i32, ptr %44, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %376

340:                                              ; preds = %337
  %341 = load i32, ptr %44, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %342
  %344 = load i32, ptr %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %25, align 4
  store i32 %349, ptr %44, align 4
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %41, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %41, align 4
  %353 = load i32, ptr %44, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %340
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %48, align 4
  %360 = load i32, ptr %44, align 4
  %361 = icmp ne i32 %360, 255
  br i1 %361, label %362, label %371

362:                                              ; preds = %355
  %363 = load i32, ptr %44, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %364
  %366 = load i32, ptr %48, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %48, align 4
  br label %371

371:                                              ; preds = %362, %355
  %372 = load i32, ptr %48, align 4
  %373 = load i32, ptr %42, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %42, align 4
  br label %375

375:                                              ; preds = %371, %340
  br label %376

376:                                              ; preds = %375, %337
  %377 = load i32, ptr %41, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load i32, ptr %41, align 4
  %381 = icmp slt i32 %380, 255
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i32, ptr %41, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %384
  %386 = load i32, ptr %42, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %42, align 4
  br label %391

391:                                              ; preds = %382, %379, %376
  %392 = load i32, ptr %42, align 4
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  store i8 %393, ptr %395, align 1
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
  br label %404

404:                                              ; preds = %391, %327, %313, %181
  %405 = load i32, ptr %40, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %40, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %171, label %408, !llvm.loop !79

408:                                              ; preds = %404
  %409 = load ptr, ptr %31, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = load i32, ptr %27, align 4
  %412 = sext i32 %411 to i64
  %413 = add nsw i64 %410, %412
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %31, align 8
  %415 = load ptr, ptr %32, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %28, align 4
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %416, %418
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %32, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %430

423:                                              ; preds = %408
  %424 = load ptr, ptr %14, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %425, %427
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %14, align 8
  br label %430

430:                                              ; preds = %423, %408
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %18, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %169, label %435, !llvm.loop !80

435:                                              ; preds = %431
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store i32 255, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct._CompositeInfo, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = call double @llvm.fmuladd.f64(double %51, double 2.550000e+02, double 5.000000e-01)
  %53 = fptosi double %52 to i32
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
  store i32 %71, ptr %33, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct._CompositeInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.AlphaFunc, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.AlphaOperands, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %34, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct._CompositeInfo, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.AlphaFunc, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.AlphaOperands, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %34, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %35, align 4
  br label %92

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._CompositeInfo, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.AlphaFunc, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.AlphaOperands, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %36, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._CompositeInfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.AlphaFunc, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.AlphaOperands, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %37, align 4
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct._CompositeInfo, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.AlphaFunc, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.AlphaOperands, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %37, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %38, align 4
  br label %123

123:                                              ; preds = %93
  %124 = load i32, ptr %33, align 4
  %125 = load i32, ptr %35, align 4
  %126 = or i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %36, align 4
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i1 [ true, %123 ], [ %130, %128 ]
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %29, align 1
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %36, align 4
  %139 = load i32, ptr %38, align 4
  %140 = or i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %33, align 4
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %142, %137, %131
  %146 = phi i1 [ true, %137 ], [ true, %131 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %30, align 1
  %149 = load i32, ptr %17, align 4
  %150 = mul nsw i32 %149, 4
  %151 = load i32, ptr %27, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %27, align 4
  %153 = load i32, ptr %17, align 4
  %154 = mul nsw i32 %153, 1
  %155 = load i32, ptr %28, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %28, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %16, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %145
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %162, %145
  br label %168

168:                                              ; preds = %422, %167
  %169 = load i32, ptr %17, align 4
  store i32 %169, ptr %39, align 4
  br label %170

170:                                              ; preds = %395, %168
  %171 = load ptr, ptr %14, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %14, align 8
  %176 = load i8, ptr %174, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %31, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = add nsw i64 %182, 4
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %31, align 8
  %185 = load ptr, ptr %32, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = add nsw i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %32, align 8
  br label %395

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %170
  %191 = load i8, ptr %29, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  store i32 255, ptr %24, align 4
  %194 = load i32, ptr %26, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %195
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %24, align 4
  br label %202

202:                                              ; preds = %193, %190
  %203 = load i8, ptr %30, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 255, ptr %25, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %25, align 4
  %208 = load i32, ptr %33, align 4
  %209 = and i32 %207, %208
  %210 = load i32, ptr %34, align 4
  %211 = xor i32 %209, %210
  %212 = load i32, ptr %35, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %42, align 4
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %36, align 4
  %216 = and i32 %214, %215
  %217 = load i32, ptr %37, align 4
  %218 = xor i32 %216, %217
  %219 = load i32, ptr %38, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr %43, align 4
  %221 = load i32, ptr %23, align 4
  %222 = icmp ne i32 %221, 255
  br i1 %222, label %223, label %243

223:                                              ; preds = %206
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %225
  %227 = load i32, ptr %42, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %42, align 4
  %232 = load i32, ptr %23, align 4
  %233 = sub nsw i32 255, %232
  %234 = load i32, ptr %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %235
  %237 = load i32, ptr %43, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %233, %241
  store i32 %242, ptr %43, align 4
  br label %243

243:                                              ; preds = %223, %206
  %244 = load i32, ptr %42, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %315

246:                                              ; preds = %243
  %247 = load i32, ptr %42, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %40, align 4
  %255 = load i32, ptr %40, align 4
  store i32 %255, ptr %42, align 4
  %256 = load i32, ptr %42, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %301

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 255
  store i32 %264, ptr %46, align 4
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = ashr i32 %267, 8
  %269 = and i32 %268, 255
  store i32 %269, ptr %45, align 4
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = ashr i32 %272, 16
  %274 = and i32 %273, 255
  store i32 %274, ptr %44, align 4
  br label %275

275:                                              ; preds = %260
  %276 = load i32, ptr %44, align 4
  %277 = mul nsw i32 77, %276
  %278 = load i32, ptr %45, align 4
  %279 = mul nsw i32 150, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, ptr %46, align 4
  %282 = mul nsw i32 29, %281
  %283 = add nsw i32 %280, %282
  %284 = add nsw i32 %283, 128
  %285 = sdiv i32 %284, 256
  %286 = trunc i32 %285 to i8
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %41, align 4
  br label %288

288:                                              ; preds = %275
  %289 = load i32, ptr %42, align 4
  %290 = icmp ne i32 %289, 255
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load i32, ptr %42, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %41, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %41, align 4
  br label %300

300:                                              ; preds = %291, %288
  br label %314

301:                                              ; preds = %246
  %302 = load i32, ptr %43, align 4
  %303 = icmp eq i32 %302, 255
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %31, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = add nsw i64 %306, 4
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %31, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add nsw i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %32, align 8
  br label %395

313:                                              ; preds = %301
  store i32 0, ptr %41, align 4
  br label %314

314:                                              ; preds = %313, %300
  br label %328

315:                                              ; preds = %243
  %316 = load i32, ptr %43, align 4
  %317 = icmp eq i32 %316, 255
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %31, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = add nsw i64 %320, 4
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %31, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = add nsw i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %32, align 8
  br label %395

327:                                              ; preds = %315
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %328

328:                                              ; preds = %327, %314
  %329 = load i32, ptr %43, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %367

331:                                              ; preds = %328
  %332 = load i32, ptr %43, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %333
  %335 = load i32, ptr %25, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %25, align 4
  %340 = load i32, ptr %25, align 4
  store i32 %340, ptr %43, align 4
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %40, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %40, align 4
  %344 = load i32, ptr %43, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %366

346:                                              ; preds = %331
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %47, align 4
  %351 = load i32, ptr %43, align 4
  %352 = icmp ne i32 %351, 255
  br i1 %352, label %353, label %362

353:                                              ; preds = %346
  %354 = load i32, ptr %43, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %355
  %357 = load i32, ptr %47, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %47, align 4
  br label %362

362:                                              ; preds = %353, %346
  %363 = load i32, ptr %47, align 4
  %364 = load i32, ptr %41, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %41, align 4
  br label %366

366:                                              ; preds = %362, %331
  br label %367

367:                                              ; preds = %366, %328
  %368 = load i32, ptr %40, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  %371 = load i32, ptr %40, align 4
  %372 = icmp slt i32 %371, 255
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load i32, ptr %40, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %375
  %377 = load i32, ptr %41, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %41, align 4
  br label %382

382:                                              ; preds = %373, %370, %367
  %383 = load i32, ptr %41, align 4
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  store i8 %384, ptr %386, align 1
  %387 = load ptr, ptr %31, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = add nsw i64 %388, 4
  %390 = inttoptr i64 %389 to ptr
  store ptr %390, ptr %31, align 8
  %391 = load ptr, ptr %32, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = add nsw i64 %392, 1
  %394 = inttoptr i64 %393 to ptr
  store ptr %394, ptr %32, align 8
  br label %395

395:                                              ; preds = %382, %318, %304, %180
  %396 = load i32, ptr %39, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %39, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %170, label %399, !llvm.loop !81

399:                                              ; preds = %395
  %400 = load ptr, ptr %31, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = load i32, ptr %27, align 4
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %31, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load i32, ptr %28, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = inttoptr i64 %410 to ptr
  store ptr %411, ptr %32, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %399
  %415 = load ptr, ptr %14, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %416, %418
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %14, align 8
  br label %421

421:                                              ; preds = %414, %399
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %18, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %18, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %168, label %426, !llvm.loop !82

426:                                              ; preds = %422
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %61 = mul nsw i32 77, %60
  %62 = load i32, ptr %29, align 4
  %63 = mul nsw i32 150, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %30, align 4
  %66 = mul nsw i32 29, %65
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 128
  %69 = sdiv i32 %68, 256
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %27, align 4
  br label %72

72:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %73

73:                                               ; preds = %270, %72
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %273

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ImageRef, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ImageRef, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %31, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %270

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ImageRef, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ImageRef, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %32, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ImageRef, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ImageRef, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %33, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ImageRef, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ImageRef, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %34, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ImageRef, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ImageRef, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %35, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %36, align 4
  %118 = load i32, ptr %33, align 4
  %119 = load i32, ptr %35, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %37, align 4
  %121 = load i32, ptr %34, align 4
  %122 = load i32, ptr %36, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %38, align 4
  %124 = load i32, ptr %33, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %87
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %33, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %130, 1
  %132 = load ptr, ptr %31, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %31, align 8
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %33, align 4
  br label %136

136:                                              ; preds = %127, %87
  %137 = load i32, ptr %34, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %34, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %32, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load ptr, ptr %31, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %31, align 8
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %34, align 4
  br label %150

150:                                              ; preds = %140, %136
  %151 = load i32, ptr %37, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 4
  store i32 %155, ptr %37, align 4
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr %38, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %20, align 4
  store i32 %161, ptr %38, align 4
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %37, align 4
  %164 = load i32, ptr %33, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %38, align 4
  %168 = load i32, ptr %34, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162
  br label %270

171:                                              ; preds = %166
  %172 = load i32, ptr %37, align 4
  %173 = load i32, ptr %33, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %38, align 4
  %176 = load i32, ptr %34, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %36, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %34, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, ptr %33, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 1
  %190 = add nsw i64 %186, %189
  %191 = add nsw i64 %181, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %25, align 8
  br label %193

193:                                              ; preds = %265, %171
  store i32 0, ptr %39, align 4
  br label %194

194:                                              ; preds = %249, %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %31, align 8
  %197 = load i32, ptr %39, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %41, align 4
  %202 = load i32, ptr %41, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %247

204:                                              ; preds = %195
  %205 = load i32, ptr %41, align 4
  %206 = icmp slt i32 %205, 255
  br i1 %206, label %207, label %239

207:                                              ; preds = %204
  %208 = load i32, ptr %41, align 4
  %209 = sub nsw i32 255, %208
  store i32 %209, ptr %42, align 4
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %39, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %40, align 4
  %216 = load i32, ptr %42, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %217
  %219 = load i32, ptr %40, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %41, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %225
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %223, %231
  store i32 %232, ptr %40, align 4
  %233 = load i32, ptr %40, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr %39, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1
  br label %246

239:                                              ; preds = %204
  %240 = load i32, ptr %15, align 4
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %39, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1
  br label %246

246:                                              ; preds = %239, %207
  br label %247

247:                                              ; preds = %246, %195
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %39, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %39, align 4
  %252 = load i32, ptr %35, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %194, label %254, !llvm.loop !83

254:                                              ; preds = %249
  %255 = load ptr, ptr %25, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %25, align 8
  %261 = load i32, ptr %32, align 4
  %262 = load ptr, ptr %31, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %31, align 8
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %36, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %36, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %193, label %269, !llvm.loop !84

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269, %170, %86
  %271 = load i32, ptr %23, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %23, align 4
  br label %73, !llvm.loop !85

273:                                              ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteGray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @ByteGrayPrimitives, i32 noundef 38)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForByteGray(ptr noundef %0, i32 noundef %1) #1 {
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
  %19 = mul nsw i32 77, %18
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 150, %20
  %22 = add nsw i32 %19, %21
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 29, %23
  %25 = add nsw i32 %22, %24
  %26 = add nsw i32 %25, 128
  %27 = sdiv i32 %26, 256
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %19 = alloca i32, align 4
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
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %17, align 8
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
  br label %46

46:                                               ; preds = %81, %7
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i64, ptr %13, align 8
  %54 = ashr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %52, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %18, align 8
  %64 = load i64, ptr %11, align 8
  %65 = ashr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %19, align 4
  %72 = or i32 65280, %71
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %19, align 4
  %75 = or i32 %73, %74
  %76 = shl i32 %75, 8
  %77 = load i32, ptr %19, align 4
  %78 = or i32 %76, %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %62
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %13, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %13, align 8
  br label %46, !llvm.loop !86

90:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  %36 = mul nsw i32 %35, 4
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

63:                                               ; preds = %200, %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %209

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
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = lshr i32 %77, 31
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %21, align 4
  %80 = ashr i32 %79, 31
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %23, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %19, align 4
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 31
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %22, align 4
  %93 = ashr i32 %92, 31
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %22, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %24, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %24, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %109, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %26, align 8
  br label %119

119:                                              ; preds = %67
  %120 = load ptr, ptr %26, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %27, align 4
  %126 = load i32, ptr %27, align 4
  %127 = or i32 65280, %126
  %128 = shl i32 %127, 8
  %129 = load i32, ptr %27, align 4
  %130 = or i32 %128, %129
  %131 = shl i32 %130, 8
  %132 = load i32, ptr %27, align 4
  %133 = or i32 %131, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store i32 %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %23, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %28, align 4
  %146 = load i32, ptr %28, align 4
  %147 = or i32 65280, %146
  %148 = shl i32 %147, 8
  %149 = load i32, ptr %28, align 4
  %150 = or i32 %148, %149
  %151 = shl i32 %150, 8
  %152 = load i32, ptr %28, align 4
  %153 = or i32 %151, %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load ptr, ptr %26, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %26, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = or i32 65280, %170
  %172 = shl i32 %171, 8
  %173 = load i32, ptr %29, align 4
  %174 = or i32 %172, %173
  %175 = shl i32 %174, 8
  %176 = load i32, ptr %29, align 4
  %177 = or i32 %175, %176
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 2
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %23, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %30, align 4
  %190 = load i32, ptr %30, align 4
  %191 = or i32 65280, %190
  %192 = shl i32 %191, 8
  %193 = load i32, ptr %30, align 4
  %194 = or i32 %192, %193
  %195 = shl i32 %194, 8
  %196 = load i32, ptr %30, align 4
  %197 = or i32 %195, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 3
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %181
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
  br label %63, !llvm.loop !87

209:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteGrayBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = mul nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %19, align 4
  %75 = load i64, ptr %11, align 8
  %76 = sub nsw i64 %75, 2147483648
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub nsw i64 %77, 2147483648
  store i64 %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %497, %7
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %506

83:                                               ; preds = %79
  %84 = load i64, ptr %11, align 8
  %85 = ashr i64 %84, 32
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %21, align 4
  %87 = load i64, ptr %13, align 8
  %88 = ashr i64 %87, 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %21, align 4
  %91 = sub nsw i32 0, %90
  %92 = ashr i32 %91, 31
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %18, align 4
  %96 = sub nsw i32 %94, %95
  %97 = lshr i32 %96, 31
  store i32 %97, ptr %24, align 4
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 2
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %99, %100
  %102 = lshr i32 %101, 31
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %21, align 4
  %104 = ashr i32 %103, 31
  store i32 %104, ptr %29, align 4
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %21, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %21, align 4
  %108 = load i32, ptr %29, align 4
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %25, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %25, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sub nsw i32 0, %114
  %116 = ashr i32 %115, 31
  %117 = load i32, ptr %15, align 4
  %118 = sub nsw i32 0, %117
  %119 = and i32 %116, %118
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %19, align 4
  %123 = sub nsw i32 %121, %122
  %124 = ashr i32 %123, 31
  %125 = load i32, ptr %15, align 4
  %126 = and i32 %124, %125
  store i32 %126, ptr %27, align 4
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 2
  %129 = load i32, ptr %19, align 4
  %130 = sub nsw i32 %128, %129
  %131 = ashr i32 %130, 31
  %132 = load i32, ptr %15, align 4
  %133 = and i32 %131, %132
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %22, align 4
  %135 = ashr i32 %134, 31
  store i32 %135, ptr %29, align 4
  %136 = load i32, ptr %29, align 4
  %137 = load i32, ptr %22, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr %29, align 4
  %140 = load i32, ptr %15, align 4
  %141 = sub nsw i32 0, %140
  %142 = and i32 %139, %141
  %143 = load i32, ptr %27, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %27, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %21, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = add nsw i64 %151, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr %26, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %30, align 8
  br label %167

167:                                              ; preds = %83
  %168 = load ptr, ptr %30, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %23, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %31, align 4
  %176 = load i32, ptr %31, align 4
  %177 = or i32 65280, %176
  %178 = shl i32 %177, 8
  %179 = load i32, ptr %31, align 4
  %180 = or i32 %178, %179
  %181 = shl i32 %180, 8
  %182 = load i32, ptr %31, align 4
  %183 = or i32 %181, %182
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %30, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %32, align 4
  %194 = load i32, ptr %32, align 4
  %195 = or i32 65280, %194
  %196 = shl i32 %195, 8
  %197 = load i32, ptr %32, align 4
  %198 = or i32 %196, %197
  %199 = shl i32 %198, 8
  %200 = load i32, ptr %32, align 4
  %201 = or i32 %199, %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %30, align 8
  %207 = load i32, ptr %21, align 4
  %208 = load i32, ptr %24, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %33, align 4
  %214 = load i32, ptr %33, align 4
  %215 = or i32 65280, %214
  %216 = shl i32 %215, 8
  %217 = load i32, ptr %33, align 4
  %218 = or i32 %216, %217
  %219 = shl i32 %218, 8
  %220 = load i32, ptr %33, align 4
  %221 = or i32 %219, %220
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 2
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %205
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %25, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %34, align 4
  %234 = load i32, ptr %34, align 4
  %235 = or i32 65280, %234
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %34, align 4
  %238 = or i32 %236, %237
  %239 = shl i32 %238, 8
  %240 = load i32, ptr %34, align 4
  %241 = or i32 %239, %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 3
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %225
  %245 = load ptr, ptr %30, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %26, align 4
  %248 = sub nsw i32 0, %247
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %246, %249
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %30, align 8
  br label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %30, align 8
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %35, align 4
  %261 = load i32, ptr %35, align 4
  %262 = or i32 65280, %261
  %263 = shl i32 %262, 8
  %264 = load i32, ptr %35, align 4
  %265 = or i32 %263, %264
  %266 = shl i32 %265, 8
  %267 = load i32, ptr %35, align 4
  %268 = or i32 %266, %267
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 4
  store i32 %268, ptr %270, align 4
  br label %271

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %30, align 8
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %36, align 4
  %279 = load i32, ptr %36, align 4
  %280 = or i32 65280, %279
  %281 = shl i32 %280, 8
  %282 = load i32, ptr %36, align 4
  %283 = or i32 %281, %282
  %284 = shl i32 %283, 8
  %285 = load i32, ptr %36, align 4
  %286 = or i32 %284, %285
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 5
  store i32 %286, ptr %288, align 4
  br label %289

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %30, align 8
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %24, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %37, align 4
  %299 = load i32, ptr %37, align 4
  %300 = or i32 65280, %299
  %301 = shl i32 %300, 8
  %302 = load i32, ptr %37, align 4
  %303 = or i32 %301, %302
  %304 = shl i32 %303, 8
  %305 = load i32, ptr %37, align 4
  %306 = or i32 %304, %305
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 6
  store i32 %306, ptr %308, align 4
  br label %309

309:                                              ; preds = %290
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %30, align 8
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %25, align 4
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %38, align 4
  %319 = load i32, ptr %38, align 4
  %320 = or i32 65280, %319
  %321 = shl i32 %320, 8
  %322 = load i32, ptr %38, align 4
  %323 = or i32 %321, %322
  %324 = shl i32 %323, 8
  %325 = load i32, ptr %38, align 4
  %326 = or i32 %324, %325
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 7
  store i32 %326, ptr %328, align 4
  br label %329

329:                                              ; preds = %310
  %330 = load ptr, ptr %30, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load i32, ptr %27, align 4
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %331, %333
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %30, align 8
  br label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %30, align 8
  %338 = load i32, ptr %21, align 4
  %339 = load i32, ptr %23, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %39, align 4
  %345 = load i32, ptr %39, align 4
  %346 = or i32 65280, %345
  %347 = shl i32 %346, 8
  %348 = load i32, ptr %39, align 4
  %349 = or i32 %347, %348
  %350 = shl i32 %349, 8
  %351 = load i32, ptr %39, align 4
  %352 = or i32 %350, %351
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 8
  store i32 %352, ptr %354, align 4
  br label %355

355:                                              ; preds = %336
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %40, align 4
  %363 = load i32, ptr %40, align 4
  %364 = or i32 65280, %363
  %365 = shl i32 %364, 8
  %366 = load i32, ptr %40, align 4
  %367 = or i32 %365, %366
  %368 = shl i32 %367, 8
  %369 = load i32, ptr %40, align 4
  %370 = or i32 %368, %369
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 9
  store i32 %370, ptr %372, align 4
  br label %373

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %30, align 8
  %376 = load i32, ptr %21, align 4
  %377 = load i32, ptr %24, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %41, align 4
  %383 = load i32, ptr %41, align 4
  %384 = or i32 65280, %383
  %385 = shl i32 %384, 8
  %386 = load i32, ptr %41, align 4
  %387 = or i32 %385, %386
  %388 = shl i32 %387, 8
  %389 = load i32, ptr %41, align 4
  %390 = or i32 %388, %389
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 10
  store i32 %390, ptr %392, align 4
  br label %393

393:                                              ; preds = %374
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %21, align 4
  %397 = load i32, ptr %25, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %42, align 4
  %403 = load i32, ptr %42, align 4
  %404 = or i32 65280, %403
  %405 = shl i32 %404, 8
  %406 = load i32, ptr %42, align 4
  %407 = or i32 %405, %406
  %408 = shl i32 %407, 8
  %409 = load i32, ptr %42, align 4
  %410 = or i32 %408, %409
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 11
  store i32 %410, ptr %412, align 4
  br label %413

413:                                              ; preds = %394
  %414 = load ptr, ptr %30, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = load i32, ptr %28, align 4
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %415, %417
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %30, align 8
  br label %420

420:                                              ; preds = %413
  %421 = load ptr, ptr %30, align 8
  %422 = load i32, ptr %21, align 4
  %423 = load i32, ptr %23, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %43, align 4
  %429 = load i32, ptr %43, align 4
  %430 = or i32 65280, %429
  %431 = shl i32 %430, 8
  %432 = load i32, ptr %43, align 4
  %433 = or i32 %431, %432
  %434 = shl i32 %433, 8
  %435 = load i32, ptr %43, align 4
  %436 = or i32 %434, %435
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 12
  store i32 %436, ptr %438, align 4
  br label %439

439:                                              ; preds = %420
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %30, align 8
  %442 = load i32, ptr %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %44, align 4
  %447 = load i32, ptr %44, align 4
  %448 = or i32 65280, %447
  %449 = shl i32 %448, 8
  %450 = load i32, ptr %44, align 4
  %451 = or i32 %449, %450
  %452 = shl i32 %451, 8
  %453 = load i32, ptr %44, align 4
  %454 = or i32 %452, %453
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 13
  store i32 %454, ptr %456, align 4
  br label %457

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %30, align 8
  %460 = load i32, ptr %21, align 4
  %461 = load i32, ptr %24, align 4
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %45, align 4
  %467 = load i32, ptr %45, align 4
  %468 = or i32 65280, %467
  %469 = shl i32 %468, 8
  %470 = load i32, ptr %45, align 4
  %471 = or i32 %469, %470
  %472 = shl i32 %471, 8
  %473 = load i32, ptr %45, align 4
  %474 = or i32 %472, %473
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 14
  store i32 %474, ptr %476, align 4
  br label %477

477:                                              ; preds = %458
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %30, align 8
  %480 = load i32, ptr %21, align 4
  %481 = load i32, ptr %25, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %46, align 4
  %487 = load i32, ptr %46, align 4
  %488 = or i32 65280, %487
  %489 = shl i32 %488, 8
  %490 = load i32, ptr %46, align 4
  %491 = or i32 %489, %490
  %492 = shl i32 %491, 8
  %493 = load i32, ptr %46, align 4
  %494 = or i32 %492, %493
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds i32, ptr %495, i64 15
  store i32 %494, ptr %496, align 4
  br label %497

497:                                              ; preds = %478
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 16
  store ptr %499, ptr %9, align 8
  %500 = load i64, ptr %12, align 8
  %501 = load i64, ptr %11, align 8
  %502 = add nsw i64 %501, %500
  store i64 %502, ptr %11, align 8
  %503 = load i64, ptr %14, align 8
  %504 = load i64, ptr %13, align 8
  %505 = add nsw i64 %504, %503
  store i64 %505, ptr %13, align 8
  br label %79, !llvm.loop !88

506:                                              ; preds = %79
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
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
