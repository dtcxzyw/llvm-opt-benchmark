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
@IntArgbTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbNrstNbrTransformHelper, ptr @IntArgbBilinearTransformHelper, ptr @IntArgbBicubicTransformHelper }, align 8
@IntArgbPrimitives = hidden global [21 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedToIntArgbConvert }, %union.anon { ptr @ByteIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Index12GrayToIntArgbConvert }, %union.anon { ptr @Index12GrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbXorBlit }, %union.anon { ptr @IntArgbToIntArgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbSrcMaskFill }, %union.anon { ptr @IntArgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbSrcOverMaskFill }, %union.anon { ptr @IntArgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbAlphaMaskFill }, %union.anon { ptr @IntArgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntArgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbDrawGlyphListAA }, %union.anon { ptr @IntArgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbDrawGlyphListLCD }, %union.anon { ptr @IntArgbDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbTransformHelperFuncs }, %union.anon { ptr @IntArgbTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %84, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %67, %44
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
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %18, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %19, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %22, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %22, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %46, label %71, !llvm.loop !6

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %12, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %44, label %88, !llvm.loop !8

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  br i1 %72, label %46, label %73, !llvm.loop !9

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
  br i1 %89, label %44, label %90, !llvm.loop !10

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %104, %39
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

65:                                               ; preds = %90, %51
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
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %29, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %29, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %33, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %33, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %32, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %32, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %65, label %94, !llvm.loop !11

94:                                               ; preds = %90
  %95 = load ptr, ptr %29, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %29, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %17, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %51, label %108, !llvm.loop !12

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %41 = mul i32 %40, 4
  %42 = load i32, ptr %21, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %88, %27
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %22, align 4
  br label %46

46:                                               ; preds = %71, %44
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
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %18, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add nsw i64 %68, 4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %22, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %46, label %75, !llvm.loop !13

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %19, align 8
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %12, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %44, label %92, !llvm.loop !14

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

51:                                               ; preds = %108, %39
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

65:                                               ; preds = %94, %51
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
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = load i32, ptr %35, align 4
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %69
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %29, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = add nsw i64 %88, 4
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %29, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %33, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %33, align 4
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %32, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %32, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %65, label %98, !llvm.loop !15

98:                                               ; preds = %94
  %99 = load ptr, ptr %29, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load i32, ptr %31, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %29, align 8
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
  br i1 %111, label %51, label %112, !llvm.loop !16

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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

48:                                               ; preds = %104, %36
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

62:                                               ; preds = %90, %48
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
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %35, align 4
  %77 = load i32, ptr %35, align 4
  %78 = or i32 -16777216, %77
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %66
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %28, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %28, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %32, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %31, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %31, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %62, label %94, !llvm.loop !17

94:                                               ; preds = %90
  %95 = load ptr, ptr %28, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %30, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %28, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %17, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %48, label %108, !llvm.loop !18

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %12, align 4
  %41 = mul i32 %40, 1
  %42 = load i32, ptr %22, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %23, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %23, align 4
  br label %48

48:                                               ; preds = %96, %31
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %79, %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %25, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load i32, ptr %25, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  br label %69

65:                                               ; preds = %51
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %20, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add nsw i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 4
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %21, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %24, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %24, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %50, label %83, !llvm.loop !19

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %21, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %13, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %48, label %100, !llvm.loop !20

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %45 = mul i32 %44, 4
  %46 = load i32, ptr %22, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %96, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %79, %48
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
  br label %70

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %17, align 4
  %62 = xor i32 %60, %61
  %63 = load i32, ptr %18, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 %62, %64
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %65
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %58, %57
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add nsw i64 %72, 4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 4
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %23, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %50, label %83, !llvm.loop !21

83:                                               ; preds = %79
  %84 = load ptr, ptr %19, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %12, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %48, label %100, !llvm.loop !22

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %92

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %17, align 4
  %60 = and i32 %59, 16777215
  %61 = or i32 %58, %60
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp ne i32 %62, 255
  br i1 %63, label %64, label %91

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %23, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %24, align 4
  br label %90

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90, %56
  br label %92

92:                                               ; preds = %91, %55
  store i32 0, ptr %27, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul nsw i32 %93, 4
  %95 = load i32, ptr %25, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %289

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %284, %99
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %28, align 4
  br label %109

109:                                              ; preds = %267, %107
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %34, align 4
  %114 = load i32, ptr %34, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %262

116:                                              ; preds = %109
  %117 = load i32, ptr %34, align 4
  %118 = icmp eq i32 %117, 255
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %122, align 4
  br label %261

123:                                              ; preds = %116
  %124 = load i32, ptr %34, align 4
  %125 = sub nsw i32 255, %124
  store i32 %125, ptr %33, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %27, align 4
  %130 = load i32, ptr %27, align 4
  %131 = lshr i32 %130, 24
  store i32 %131, ptr %29, align 4
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %33, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134
  %136 = load i32, ptr %29, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %29, align 4
  store i32 %141, ptr %33, align 4
  %142 = load i32, ptr %34, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %29, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %29, align 4
  br label %152

152:                                              ; preds = %132
  %153 = load i32, ptr %27, align 4
  %154 = ashr i32 %153, 16
  %155 = and i32 %154, 255
  store i32 %155, ptr %30, align 4
  %156 = load i32, ptr %27, align 4
  %157 = ashr i32 %156, 8
  %158 = and i32 %157, 255
  store i32 %158, ptr %31, align 4
  %159 = load i32, ptr %27, align 4
  %160 = ashr i32 %159, 0
  %161 = and i32 %160, 255
  store i32 %161, ptr %32, align 4
  br label %162

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = load i32, ptr %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %34, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %173
  %175 = load i32, ptr %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  store i32 %180, ptr %30, align 4
  %181 = load i32, ptr %33, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %190
  %192 = load i32, ptr %23, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %188, %196
  store i32 %197, ptr %31, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %199
  %201 = load i32, ptr %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %34, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %205, %213
  store i32 %214, ptr %32, align 4
  br label %215

215:                                              ; preds = %163
  %216 = load i32, ptr %29, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %248

218:                                              ; preds = %215
  %219 = load i32, ptr %29, align 4
  %220 = icmp slt i32 %219, 255
  br i1 %220, label %221, label %248

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %224
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %30, align 4
  %231 = load i32, ptr %29, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %232
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %31, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %240
  %242 = load i32, ptr %32, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %32, align 4
  br label %247

247:                                              ; preds = %222
  br label %248

248:                                              ; preds = %247, %218, %215
  %249 = load i32, ptr %29, align 4
  %250 = shl i32 %249, 8
  %251 = load i32, ptr %30, align 4
  %252 = or i32 %250, %251
  %253 = shl i32 %252, 8
  %254 = load i32, ptr %31, align 4
  %255 = or i32 %253, %254
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %32, align 4
  %258 = or i32 %256, %257
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %248, %119
  br label %262

262:                                              ; preds = %261, %109
  %263 = load ptr, ptr %26, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = add nsw i64 %264, 4
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %26, align 8
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %28, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %28, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %109, label %271, !llvm.loop !23

271:                                              ; preds = %267
  %272 = load ptr, ptr %26, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = load i32, ptr %25, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %12, align 8
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %16, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %107, label %288, !llvm.loop !24

288:                                              ; preds = %284
  br label %316

289:                                              ; preds = %92
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i32, ptr %15, align 4
  store i32 %291, ptr %35, align 4
  br label %292

292:                                              ; preds = %300, %290
  %293 = load i32, ptr %17, align 4
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = add nsw i64 %297, 4
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %26, align 8
  br label %300

300:                                              ; preds = %292
  %301 = load i32, ptr %35, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %35, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %292, label %304, !llvm.loop !25

304:                                              ; preds = %300
  %305 = load ptr, ptr %26, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = load i32, ptr %25, align 4
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %306, %308
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %26, align 8
  br label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %16, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %16, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %290, label %315, !llvm.loop !26

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315, %288
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %451

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
  br i1 %101, label %102, label %318

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

110:                                              ; preds = %313, %102
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %28, align 4
  br label %112

112:                                              ; preds = %296, %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %33, align 4
  %117 = load i32, ptr %33, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %291

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
  store i32 %185, ptr %34, align 4
  %186 = load i32, ptr %35, align 4
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %29, align 4
  %189 = load i32, ptr %34, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %244

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4
  %194 = ashr i32 %193, 16
  %195 = and i32 %194, 255
  store i32 %195, ptr %36, align 4
  %196 = load i32, ptr %27, align 4
  %197 = ashr i32 %196, 8
  %198 = and i32 %197, 255
  store i32 %198, ptr %37, align 4
  %199 = load i32, ptr %27, align 4
  %200 = ashr i32 %199, 0
  %201 = and i32 %200, 255
  store i32 %201, ptr %38, align 4
  br label %202

202:                                              ; preds = %192
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
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %278

248:                                              ; preds = %245
  %249 = load i32, ptr %29, align 4
  %250 = icmp slt i32 %249, 255
  br i1 %250, label %251, label %278

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %29, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %254
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %30, align 4
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %262
  %264 = load i32, ptr %31, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %31, align 4
  %269 = load i32, ptr %29, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %270
  %272 = load i32, ptr %32, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %32, align 4
  br label %277

277:                                              ; preds = %252
  br label %278

278:                                              ; preds = %277, %248, %245
  %279 = load i32, ptr %29, align 4
  %280 = shl i32 %279, 8
  %281 = load i32, ptr %30, align 4
  %282 = or i32 %280, %281
  %283 = shl i32 %282, 8
  %284 = load i32, ptr %31, align 4
  %285 = or i32 %283, %284
  %286 = shl i32 %285, 8
  %287 = load i32, ptr %32, align 4
  %288 = or i32 %286, %287
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  store i32 %288, ptr %290, align 4
  br label %291

291:                                              ; preds = %278, %112
  %292 = load ptr, ptr %26, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = add nsw i64 %293, 4
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %26, align 8
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %28, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %28, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %112, label %300, !llvm.loop !27

300:                                              ; preds = %296
  %301 = load ptr, ptr %26, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = load i32, ptr %25, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %26, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %308, %310
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %12, align 8
  br label %313

313:                                              ; preds = %300
  %314 = load i32, ptr %16, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %16, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %110, label %317, !llvm.loop !28

317:                                              ; preds = %313
  br label %451

318:                                              ; preds = %95
  br label %319

319:                                              ; preds = %446, %318
  %320 = load i32, ptr %15, align 4
  store i32 %320, ptr %39, align 4
  br label %321

321:                                              ; preds = %435, %319
  %322 = load i32, ptr %21, align 4
  %323 = sub nsw i32 255, %322
  store i32 %323, ptr %44, align 4
  br label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 0
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %27, align 4
  %328 = load i32, ptr %27, align 4
  %329 = lshr i32 %328, 24
  store i32 %329, ptr %40, align 4
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %44, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %332
  %334 = load i32, ptr %40, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %40, align 4
  %339 = load i32, ptr %40, align 4
  store i32 %339, ptr %44, align 4
  %340 = load i32, ptr %21, align 4
  %341 = load i32, ptr %40, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %40, align 4
  br label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %27, align 4
  %345 = ashr i32 %344, 16
  %346 = and i32 %345, 255
  store i32 %346, ptr %41, align 4
  %347 = load i32, ptr %27, align 4
  %348 = ashr i32 %347, 8
  %349 = and i32 %348, 255
  store i32 %349, ptr %42, align 4
  %350 = load i32, ptr %27, align 4
  %351 = ashr i32 %350, 0
  %352 = and i32 %351, 255
  store i32 %352, ptr %43, align 4
  br label %353

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %44, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %356
  %358 = load i32, ptr %41, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %22, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, ptr %41, align 4
  %365 = load i32, ptr %44, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %366
  %368 = load i32, ptr %42, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %23, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, ptr %42, align 4
  %375 = load i32, ptr %44, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %376
  %378 = load i32, ptr %43, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %24, align 4
  %384 = add nsw i32 %382, %383
  store i32 %384, ptr %43, align 4
  br label %385

385:                                              ; preds = %354
  %386 = load i32, ptr %40, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %418

388:                                              ; preds = %385
  %389 = load i32, ptr %40, align 4
  %390 = icmp slt i32 %389, 255
  br i1 %390, label %391, label %418

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %40, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %394
  %396 = load i32, ptr %41, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %41, align 4
  %401 = load i32, ptr %40, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %402
  %404 = load i32, ptr %42, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %42, align 4
  %409 = load i32, ptr %40, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %410
  %412 = load i32, ptr %43, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %43, align 4
  br label %417

417:                                              ; preds = %392
  br label %418

418:                                              ; preds = %417, %388, %385
  %419 = load i32, ptr %40, align 4
  %420 = shl i32 %419, 8
  %421 = load i32, ptr %41, align 4
  %422 = or i32 %420, %421
  %423 = shl i32 %422, 8
  %424 = load i32, ptr %42, align 4
  %425 = or i32 %423, %424
  %426 = shl i32 %425, 8
  %427 = load i32, ptr %43, align 4
  %428 = or i32 %426, %427
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 0
  store i32 %428, ptr %430, align 4
  %431 = load ptr, ptr %26, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = add nsw i64 %432, 4
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %26, align 8
  br label %435

435:                                              ; preds = %418
  %436 = load i32, ptr %39, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %39, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %321, label %439, !llvm.loop !29

439:                                              ; preds = %435
  %440 = load ptr, ptr %26, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = load i32, ptr %25, align 4
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %441, %443
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %26, align 8
  br label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %16, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %16, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %319, label %450, !llvm.loop !30

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450, %317, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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

193:                                              ; preds = %453, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %39, align 4
  br label %195

195:                                              ; preds = %432, %193
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
  br label %432

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
  br label %432

310:                                              ; preds = %302
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %311

311:                                              ; preds = %310, %301
  %312 = load i32, ptr %27, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %382

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
  %326 = load i32, ptr %26, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %381

328:                                              ; preds = %314
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %32, align 4
  %331 = ashr i32 %330, 16
  %332 = and i32 %331, 255
  store i32 %332, ptr %45, align 4
  %333 = load i32, ptr %32, align 4
  %334 = ashr i32 %333, 8
  %335 = and i32 %334, 255
  store i32 %335, ptr %46, align 4
  %336 = load i32, ptr %32, align 4
  %337 = ashr i32 %336, 0
  %338 = and i32 %337, 255
  store i32 %338, ptr %47, align 4
  br label %339

339:                                              ; preds = %329
  %340 = load i32, ptr %26, align 4
  %341 = icmp ne i32 %340, 255
  br i1 %341, label %342, label %369

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345
  %347 = load i32, ptr %45, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %45, align 4
  %352 = load i32, ptr %26, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = load i32, ptr %46, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %46, align 4
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %361
  %363 = load i32, ptr %47, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %47, align 4
  br label %368

368:                                              ; preds = %343
  br label %369

369:                                              ; preds = %368, %339
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %45, align 4
  %372 = load i32, ptr %41, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %41, align 4
  %374 = load i32, ptr %46, align 4
  %375 = load i32, ptr %42, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %42, align 4
  %377 = load i32, ptr %47, align 4
  %378 = load i32, ptr %43, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %43, align 4
  br label %380

380:                                              ; preds = %370
  br label %381

381:                                              ; preds = %380, %314
  br label %382

382:                                              ; preds = %381, %311
  %383 = load i32, ptr %40, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %415

385:                                              ; preds = %382
  %386 = load i32, ptr %40, align 4
  %387 = icmp slt i32 %386, 255
  br i1 %387, label %388, label %415

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %40, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %391
  %393 = load i32, ptr %41, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %41, align 4
  %398 = load i32, ptr %40, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %399
  %401 = load i32, ptr %42, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %42, align 4
  %406 = load i32, ptr %40, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %407
  %409 = load i32, ptr %43, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %43, align 4
  br label %414

414:                                              ; preds = %389
  br label %415

415:                                              ; preds = %414, %385, %382
  %416 = load i32, ptr %40, align 4
  %417 = shl i32 %416, 8
  %418 = load i32, ptr %41, align 4
  %419 = or i32 %417, %418
  %420 = shl i32 %419, 8
  %421 = load i32, ptr %42, align 4
  %422 = or i32 %420, %421
  %423 = shl i32 %422, 8
  %424 = load i32, ptr %43, align 4
  %425 = or i32 %423, %424
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 0
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %31, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = add nsw i64 %429, 4
  %431 = inttoptr i64 %430 to ptr
  store ptr %431, ptr %31, align 8
  br label %432

432:                                              ; preds = %415, %305, %205
  %433 = load i32, ptr %39, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %39, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %195, label %436, !llvm.loop !31

436:                                              ; preds = %432
  %437 = load ptr, ptr %31, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = load i32, ptr %29, align 4
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %438, %440
  %442 = inttoptr i64 %441 to ptr
  store ptr %442, ptr %31, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %436
  %446 = load ptr, ptr %12, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load i32, ptr %14, align 4
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %12, align 8
  br label %452

452:                                              ; preds = %445, %436
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %16, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %16, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %193, label %457, !llvm.loop !32

457:                                              ; preds = %453
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %76, label %77, label %336

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

85:                                               ; preds = %331, %77
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %30, align 4
  br label %87

87:                                               ; preds = %308, %85
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %31, align 4
  %92 = load i32, ptr %31, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %299

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
  br i1 %119, label %120, label %298

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
  %153 = load i32, ptr %37, align 4
  store i32 %153, ptr %41, align 4
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %29, align 4
  %156 = ashr i32 %155, 16
  %157 = and i32 %156, 255
  store i32 %157, ptr %38, align 4
  %158 = load i32, ptr %29, align 4
  %159 = ashr i32 %158, 8
  %160 = and i32 %159, 255
  store i32 %160, ptr %39, align 4
  %161 = load i32, ptr %29, align 4
  %162 = ashr i32 %161, 0
  %163 = and i32 %162, 255
  store i32 %163, ptr %40, align 4
  br label %164

164:                                              ; preds = %154
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
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  %256 = load i32, ptr %32, align 4
  %257 = icmp slt i32 %256, 255
  br i1 %257, label %258, label %285

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %32, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %261
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %33, align 4
  %268 = load i32, ptr %32, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %269
  %271 = load i32, ptr %34, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %34, align 4
  %276 = load i32, ptr %32, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %277
  %279 = load i32, ptr %35, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %35, align 4
  br label %284

284:                                              ; preds = %259
  br label %285

285:                                              ; preds = %284, %255, %252
  %286 = load i32, ptr %32, align 4
  %287 = shl i32 %286, 8
  %288 = load i32, ptr %33, align 4
  %289 = or i32 %287, %288
  %290 = shl i32 %289, 8
  %291 = load i32, ptr %34, align 4
  %292 = or i32 %290, %291
  %293 = shl i32 %292, 8
  %294 = load i32, ptr %35, align 4
  %295 = or i32 %293, %294
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 0
  store i32 %295, ptr %297, align 4
  br label %298

298:                                              ; preds = %285, %109
  br label %299

299:                                              ; preds = %298, %87
  %300 = load ptr, ptr %26, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = add nsw i64 %301, 4
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %26, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = add nsw i64 %305, 4
  %307 = inttoptr i64 %306 to ptr
  store ptr %307, ptr %27, align 8
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %30, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %30, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %87, label %312, !llvm.loop !33

312:                                              ; preds = %308
  %313 = load ptr, ptr %26, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = load i32, ptr %24, align 4
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %314, %316
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %26, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = load i32, ptr %25, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i64 %320, %322
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %27, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = inttoptr i64 %329 to ptr
  store ptr %330, ptr %14, align 8
  br label %331

331:                                              ; preds = %312
  %332 = load i32, ptr %18, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %18, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %85, label %335, !llvm.loop !34

335:                                              ; preds = %331
  br label %566

336:                                              ; preds = %11
  br label %337

337:                                              ; preds = %561, %336
  %338 = load i32, ptr %17, align 4
  store i32 %338, ptr %42, align 4
  br label %339

339:                                              ; preds = %544, %337
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %28, align 4
  %344 = load i32, ptr %28, align 4
  %345 = lshr i32 %344, 24
  store i32 %345, ptr %43, align 4
  br label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %43, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %43, align 4
  %355 = load i32, ptr %43, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %535

357:                                              ; preds = %346
  %358 = load i32, ptr %43, align 4
  store i32 %358, ptr %47, align 4
  br label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %28, align 4
  %361 = ashr i32 %360, 16
  %362 = and i32 %361, 255
  store i32 %362, ptr %44, align 4
  %363 = load i32, ptr %28, align 4
  %364 = ashr i32 %363, 8
  %365 = and i32 %364, 255
  store i32 %365, ptr %45, align 4
  %366 = load i32, ptr %28, align 4
  %367 = ashr i32 %366, 0
  %368 = and i32 %367, 255
  store i32 %368, ptr %46, align 4
  br label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %43, align 4
  %371 = icmp slt i32 %370, 255
  br i1 %371, label %372, label %458

372:                                              ; preds = %369
  %373 = load i32, ptr %43, align 4
  %374 = sub nsw i32 255, %373
  store i32 %374, ptr %52, align 4
  br label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 0
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %29, align 4
  %379 = load i32, ptr %29, align 4
  %380 = lshr i32 %379, 24
  store i32 %380, ptr %48, align 4
  br label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %52, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %383
  %385 = load i32, ptr %48, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %48, align 4
  %390 = load i32, ptr %48, align 4
  store i32 %390, ptr %52, align 4
  br label %391

391:                                              ; preds = %381
  %392 = load i32, ptr %29, align 4
  %393 = ashr i32 %392, 16
  %394 = and i32 %393, 255
  store i32 %394, ptr %49, align 4
  %395 = load i32, ptr %29, align 4
  %396 = ashr i32 %395, 8
  %397 = and i32 %396, 255
  store i32 %397, ptr %50, align 4
  %398 = load i32, ptr %29, align 4
  %399 = ashr i32 %398, 0
  %400 = and i32 %399, 255
  store i32 %400, ptr %51, align 4
  br label %401

401:                                              ; preds = %391
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

458:                                              ; preds = %369
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
  %490 = load i32, ptr %43, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %522

492:                                              ; preds = %489
  %493 = load i32, ptr %43, align 4
  %494 = icmp slt i32 %493, 255
  br i1 %494, label %495, label %522

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %43, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %498
  %500 = load i32, ptr %44, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], ptr %499, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %44, align 4
  %505 = load i32, ptr %43, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %506
  %508 = load i32, ptr %45, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %45, align 4
  %513 = load i32, ptr %43, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %514
  %516 = load i32, ptr %46, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [256 x i8], ptr %515, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  store i32 %520, ptr %46, align 4
  br label %521

521:                                              ; preds = %496
  br label %522

522:                                              ; preds = %521, %492, %489
  %523 = load i32, ptr %43, align 4
  %524 = shl i32 %523, 8
  %525 = load i32, ptr %44, align 4
  %526 = or i32 %524, %525
  %527 = shl i32 %526, 8
  %528 = load i32, ptr %45, align 4
  %529 = or i32 %527, %528
  %530 = shl i32 %529, 8
  %531 = load i32, ptr %46, align 4
  %532 = or i32 %530, %531
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  store i32 %532, ptr %534, align 4
  br label %535

535:                                              ; preds = %522, %346
  %536 = load ptr, ptr %26, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = add nsw i64 %537, 4
  %539 = inttoptr i64 %538 to ptr
  store ptr %539, ptr %26, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = add nsw i64 %541, 4
  %543 = inttoptr i64 %542 to ptr
  store ptr %543, ptr %27, align 8
  br label %544

544:                                              ; preds = %535
  %545 = load i32, ptr %42, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %42, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %339, label %548, !llvm.loop !35

548:                                              ; preds = %544
  %549 = load ptr, ptr %26, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = load i32, ptr %24, align 4
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 %550, %552
  %554 = inttoptr i64 %553 to ptr
  store ptr %554, ptr %26, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = load i32, ptr %25, align 4
  %558 = sext i32 %557 to i64
  %559 = add nsw i64 %556, %558
  %560 = inttoptr i64 %559 to ptr
  store ptr %560, ptr %27, align 8
  br label %561

561:                                              ; preds = %548
  %562 = load i32, ptr %18, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %18, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %337, label %565, !llvm.loop !36

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565, %335
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %497, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %470, %171
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
  br label %470

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
  br label %470

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
  br label %470

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
  store i32 %356, ptr %47, align 4
  %357 = load i32, ptr %25, align 4
  %358 = load i32, ptr %42, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %42, align 4
  %360 = load i32, ptr %47, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %415

362:                                              ; preds = %347
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %34, align 4
  %365 = ashr i32 %364, 16
  %366 = and i32 %365, 255
  store i32 %366, ptr %48, align 4
  %367 = load i32, ptr %34, align 4
  %368 = ashr i32 %367, 8
  %369 = and i32 %368, 255
  store i32 %369, ptr %49, align 4
  %370 = load i32, ptr %34, align 4
  %371 = ashr i32 %370, 0
  %372 = and i32 %371, 255
  store i32 %372, ptr %50, align 4
  br label %373

373:                                              ; preds = %363
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
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %449

419:                                              ; preds = %416
  %420 = load i32, ptr %42, align 4
  %421 = icmp slt i32 %420, 255
  br i1 %421, label %422, label %449

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %42, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %425
  %427 = load i32, ptr %43, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %43, align 4
  %432 = load i32, ptr %42, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %433
  %435 = load i32, ptr %44, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %44, align 4
  %440 = load i32, ptr %42, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %441
  %443 = load i32, ptr %45, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %45, align 4
  br label %448

448:                                              ; preds = %423
  br label %449

449:                                              ; preds = %448, %419, %416
  %450 = load i32, ptr %42, align 4
  %451 = shl i32 %450, 8
  %452 = load i32, ptr %43, align 4
  %453 = or i32 %451, %452
  %454 = shl i32 %453, 8
  %455 = load i32, ptr %44, align 4
  %456 = or i32 %454, %455
  %457 = shl i32 %456, 8
  %458 = load i32, ptr %45, align 4
  %459 = or i32 %457, %458
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 0
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %31, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = add nsw i64 %463, 4
  %465 = inttoptr i64 %464 to ptr
  store ptr %465, ptr %31, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = add nsw i64 %467, 4
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %32, align 8
  br label %470

470:                                              ; preds = %449, %334, %320, %183
  %471 = load i32, ptr %41, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %41, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %173, label %474, !llvm.loop !37

474:                                              ; preds = %470
  %475 = load ptr, ptr %31, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = load i32, ptr %27, align 4
  %478 = sext i32 %477 to i64
  %479 = add nsw i64 %476, %478
  %480 = inttoptr i64 %479 to ptr
  store ptr %480, ptr %31, align 8
  %481 = load ptr, ptr %32, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = load i32, ptr %28, align 4
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %482, %484
  %486 = inttoptr i64 %485 to ptr
  store ptr %486, ptr %32, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %496

489:                                              ; preds = %474
  %490 = load ptr, ptr %14, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = load i32, ptr %16, align 4
  %493 = sext i32 %492 to i64
  %494 = add nsw i64 %491, %493
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %14, align 8
  br label %496

496:                                              ; preds = %489, %474
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %18, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %18, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %171, label %501, !llvm.loop !38

501:                                              ; preds = %497
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  br i1 %76, label %77, label %337

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

85:                                               ; preds = %332, %77
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %30, align 4
  br label %87

87:                                               ; preds = %309, %85
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %31, align 4
  %92 = load i32, ptr %31, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %300

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
  br i1 %119, label %120, label %299

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
  %154 = load i32, ptr %37, align 4
  store i32 %154, ptr %41, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %29, align 4
  %157 = ashr i32 %156, 16
  %158 = and i32 %157, 255
  store i32 %158, ptr %38, align 4
  %159 = load i32, ptr %29, align 4
  %160 = ashr i32 %159, 8
  %161 = and i32 %160, 255
  store i32 %161, ptr %39, align 4
  %162 = load i32, ptr %29, align 4
  %163 = ashr i32 %162, 0
  %164 = and i32 %163, 255
  store i32 %164, ptr %40, align 4
  br label %165

165:                                              ; preds = %155
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
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %286

256:                                              ; preds = %253
  %257 = load i32, ptr %32, align 4
  %258 = icmp slt i32 %257, 255
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %32, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %262
  %264 = load i32, ptr %33, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %33, align 4
  %269 = load i32, ptr %32, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %270
  %272 = load i32, ptr %34, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %34, align 4
  %277 = load i32, ptr %32, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %278
  %280 = load i32, ptr %35, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %35, align 4
  br label %285

285:                                              ; preds = %260
  br label %286

286:                                              ; preds = %285, %256, %253
  %287 = load i32, ptr %32, align 4
  %288 = shl i32 %287, 8
  %289 = load i32, ptr %33, align 4
  %290 = or i32 %288, %289
  %291 = shl i32 %290, 8
  %292 = load i32, ptr %34, align 4
  %293 = or i32 %291, %292
  %294 = shl i32 %293, 8
  %295 = load i32, ptr %35, align 4
  %296 = or i32 %294, %295
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 %296, ptr %298, align 4
  br label %299

299:                                              ; preds = %286, %109
  br label %300

300:                                              ; preds = %299, %87
  %301 = load ptr, ptr %26, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = add nsw i64 %302, 4
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = add nsw i64 %306, 4
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %27, align 8
  br label %309

309:                                              ; preds = %300
  %310 = load i32, ptr %30, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %30, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %87, label %313, !llvm.loop !39

313:                                              ; preds = %309
  %314 = load ptr, ptr %26, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %315, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %26, align 8
  %320 = load ptr, ptr %27, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = load i32, ptr %25, align 4
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %321, %323
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %27, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %327, %329
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %313
  %333 = load i32, ptr %18, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %18, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %85, label %336, !llvm.loop !40

336:                                              ; preds = %332
  br label %568

337:                                              ; preds = %11
  br label %338

338:                                              ; preds = %563, %337
  %339 = load i32, ptr %17, align 4
  store i32 %339, ptr %42, align 4
  br label %340

340:                                              ; preds = %546, %338
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %28, align 4
  %345 = load i32, ptr %28, align 4
  %346 = lshr i32 %345, 24
  store i32 %346, ptr %43, align 4
  br label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %349
  %351 = load i32, ptr %43, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %43, align 4
  %356 = load i32, ptr %43, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %537

358:                                              ; preds = %347
  %359 = load i32, ptr %23, align 4
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %28, align 4
  %363 = and i32 %362, 255
  store i32 %363, ptr %46, align 4
  %364 = load i32, ptr %28, align 4
  %365 = ashr i32 %364, 8
  %366 = and i32 %365, 255
  store i32 %366, ptr %45, align 4
  %367 = load i32, ptr %28, align 4
  %368 = ashr i32 %367, 16
  %369 = and i32 %368, 255
  store i32 %369, ptr %44, align 4
  br label %370

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %43, align 4
  %373 = icmp slt i32 %372, 255
  br i1 %373, label %374, label %460

374:                                              ; preds = %371
  %375 = load i32, ptr %43, align 4
  %376 = sub nsw i32 255, %375
  store i32 %376, ptr %52, align 4
  br label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 0
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %29, align 4
  %382 = lshr i32 %381, 24
  store i32 %382, ptr %48, align 4
  br label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %52, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %48, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %48, align 4
  %392 = load i32, ptr %48, align 4
  store i32 %392, ptr %52, align 4
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %29, align 4
  %395 = ashr i32 %394, 16
  %396 = and i32 %395, 255
  store i32 %396, ptr %49, align 4
  %397 = load i32, ptr %29, align 4
  %398 = ashr i32 %397, 8
  %399 = and i32 %398, 255
  store i32 %399, ptr %50, align 4
  %400 = load i32, ptr %29, align 4
  %401 = ashr i32 %400, 0
  %402 = and i32 %401, 255
  store i32 %402, ptr %51, align 4
  br label %403

403:                                              ; preds = %393
  %404 = load i32, ptr %48, align 4
  %405 = load i32, ptr %43, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %43, align 4
  br label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %52, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409
  %411 = load i32, ptr %49, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %47, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %417
  %419 = load i32, ptr %44, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %415, %423
  store i32 %424, ptr %44, align 4
  %425 = load i32, ptr %52, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %426
  %428 = load i32, ptr %50, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x i8], ptr %427, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %47, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %434
  %436 = load i32, ptr %45, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %432, %440
  store i32 %441, ptr %45, align 4
  %442 = load i32, ptr %52, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %443
  %445 = load i32, ptr %51, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [256 x i8], ptr %444, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load i32, ptr %47, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %451
  %453 = load i32, ptr %46, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [256 x i8], ptr %452, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %449, %457
  store i32 %458, ptr %46, align 4
  br label %459

459:                                              ; preds = %407
  br label %491

460:                                              ; preds = %371
  %461 = load i32, ptr %47, align 4
  %462 = icmp slt i32 %461, 255
  br i1 %462, label %463, label %490

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %47, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %466
  %468 = load i32, ptr %44, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [256 x i8], ptr %467, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %44, align 4
  %473 = load i32, ptr %47, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %474
  %476 = load i32, ptr %45, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x i8], ptr %475, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %45, align 4
  %481 = load i32, ptr %47, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %482
  %484 = load i32, ptr %46, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %46, align 4
  br label %489

489:                                              ; preds = %464
  br label %490

490:                                              ; preds = %489, %460
  br label %491

491:                                              ; preds = %490, %459
  %492 = load i32, ptr %43, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %524

494:                                              ; preds = %491
  %495 = load i32, ptr %43, align 4
  %496 = icmp slt i32 %495, 255
  br i1 %496, label %497, label %524

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %43, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %500
  %502 = load i32, ptr %44, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %44, align 4
  %507 = load i32, ptr %43, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %508
  %510 = load i32, ptr %45, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [256 x i8], ptr %509, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %45, align 4
  %515 = load i32, ptr %43, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %516
  %518 = load i32, ptr %46, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x i8], ptr %517, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %46, align 4
  br label %523

523:                                              ; preds = %498
  br label %524

524:                                              ; preds = %523, %494, %491
  %525 = load i32, ptr %43, align 4
  %526 = shl i32 %525, 8
  %527 = load i32, ptr %44, align 4
  %528 = or i32 %526, %527
  %529 = shl i32 %528, 8
  %530 = load i32, ptr %45, align 4
  %531 = or i32 %529, %530
  %532 = shl i32 %531, 8
  %533 = load i32, ptr %46, align 4
  %534 = or i32 %532, %533
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  store i32 %534, ptr %536, align 4
  br label %537

537:                                              ; preds = %524, %347
  %538 = load ptr, ptr %26, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = add nsw i64 %539, 4
  %541 = inttoptr i64 %540 to ptr
  store ptr %541, ptr %26, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = add nsw i64 %543, 4
  %545 = inttoptr i64 %544 to ptr
  store ptr %545, ptr %27, align 8
  br label %546

546:                                              ; preds = %537
  %547 = load i32, ptr %42, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %42, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %340, label %550, !llvm.loop !41

550:                                              ; preds = %546
  %551 = load ptr, ptr %26, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = load i32, ptr %24, align 4
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %552, %554
  %556 = inttoptr i64 %555 to ptr
  store ptr %556, ptr %26, align 8
  %557 = load ptr, ptr %27, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = load i32, ptr %25, align 4
  %560 = sext i32 %559 to i64
  %561 = add nsw i64 %558, %560
  %562 = inttoptr i64 %561 to ptr
  store ptr %562, ptr %27, align 8
  br label %563

563:                                              ; preds = %550
  %564 = load i32, ptr %18, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %18, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %338, label %567, !llvm.loop !42

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567, %336
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %505, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %478, %171
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
  br label %478

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
  br label %478

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
  br label %478

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
  store i32 %364, ptr %47, align 4
  %365 = load i32, ptr %25, align 4
  %366 = load i32, ptr %42, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %42, align 4
  %368 = load i32, ptr %47, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %423

370:                                              ; preds = %355
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %34, align 4
  %373 = ashr i32 %372, 16
  %374 = and i32 %373, 255
  store i32 %374, ptr %48, align 4
  %375 = load i32, ptr %34, align 4
  %376 = ashr i32 %375, 8
  %377 = and i32 %376, 255
  store i32 %377, ptr %49, align 4
  %378 = load i32, ptr %34, align 4
  %379 = ashr i32 %378, 0
  %380 = and i32 %379, 255
  store i32 %380, ptr %50, align 4
  br label %381

381:                                              ; preds = %371
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
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %457

427:                                              ; preds = %424
  %428 = load i32, ptr %42, align 4
  %429 = icmp slt i32 %428, 255
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %42, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %433
  %435 = load i32, ptr %43, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %43, align 4
  %440 = load i32, ptr %42, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %441
  %443 = load i32, ptr %44, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %44, align 4
  %448 = load i32, ptr %42, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %449
  %451 = load i32, ptr %45, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %45, align 4
  br label %456

456:                                              ; preds = %431
  br label %457

457:                                              ; preds = %456, %427, %424
  %458 = load i32, ptr %42, align 4
  %459 = shl i32 %458, 8
  %460 = load i32, ptr %43, align 4
  %461 = or i32 %459, %460
  %462 = shl i32 %461, 8
  %463 = load i32, ptr %44, align 4
  %464 = or i32 %462, %463
  %465 = shl i32 %464, 8
  %466 = load i32, ptr %45, align 4
  %467 = or i32 %465, %466
  %468 = load ptr, ptr %32, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %31, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add nsw i64 %471, 4
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %31, align 8
  %474 = load ptr, ptr %32, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = add nsw i64 %475, 4
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %32, align 8
  br label %478

478:                                              ; preds = %457, %342, %328, %183
  %479 = load i32, ptr %41, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %41, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %173, label %482, !llvm.loop !43

482:                                              ; preds = %478
  %483 = load ptr, ptr %31, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load i32, ptr %27, align 4
  %486 = sext i32 %485 to i64
  %487 = add nsw i64 %484, %486
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %31, align 8
  %489 = load ptr, ptr %32, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = load i32, ptr %28, align 4
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %490, %492
  %494 = inttoptr i64 %493 to ptr
  store ptr %494, ptr %32, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %504

497:                                              ; preds = %482
  %498 = load ptr, ptr %14, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = load i32, ptr %16, align 4
  %501 = sext i32 %500 to i64
  %502 = add nsw i64 %499, %501
  %503 = inttoptr i64 %502 to ptr
  store ptr %503, ptr %14, align 8
  br label %504

504:                                              ; preds = %497, %482
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %18, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %18, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %171, label %509, !llvm.loop !44

509:                                              ; preds = %505
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntRgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %494, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %40, align 4
  br label %173

173:                                              ; preds = %467, %171
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
  br label %467

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
  br label %467

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
  br label %467

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
  store i32 %353, ptr %46, align 4
  %354 = load i32, ptr %25, align 4
  %355 = load i32, ptr %41, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %41, align 4
  %357 = load i32, ptr %46, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %412

359:                                              ; preds = %344
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %33, align 4
  %362 = ashr i32 %361, 16
  %363 = and i32 %362, 255
  store i32 %363, ptr %48, align 4
  %364 = load i32, ptr %33, align 4
  %365 = ashr i32 %364, 8
  %366 = and i32 %365, 255
  store i32 %366, ptr %49, align 4
  %367 = load i32, ptr %33, align 4
  %368 = ashr i32 %367, 0
  %369 = and i32 %368, 255
  store i32 %369, ptr %50, align 4
  br label %370

370:                                              ; preds = %360
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
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %446

416:                                              ; preds = %413
  %417 = load i32, ptr %41, align 4
  %418 = icmp slt i32 %417, 255
  br i1 %418, label %419, label %446

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %41, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %422
  %424 = load i32, ptr %42, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %42, align 4
  %429 = load i32, ptr %41, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %430
  %432 = load i32, ptr %43, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %43, align 4
  %437 = load i32, ptr %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %438
  %440 = load i32, ptr %44, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %44, align 4
  br label %445

445:                                              ; preds = %420
  br label %446

446:                                              ; preds = %445, %416, %413
  %447 = load i32, ptr %41, align 4
  %448 = shl i32 %447, 8
  %449 = load i32, ptr %42, align 4
  %450 = or i32 %448, %449
  %451 = shl i32 %450, 8
  %452 = load i32, ptr %43, align 4
  %453 = or i32 %451, %452
  %454 = shl i32 %453, 8
  %455 = load i32, ptr %44, align 4
  %456 = or i32 %454, %455
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 0
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %31, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = add nsw i64 %460, 4
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %31, align 8
  %463 = load ptr, ptr %32, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add nsw i64 %464, 4
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %32, align 8
  br label %467

467:                                              ; preds = %446, %331, %317, %183
  %468 = load i32, ptr %40, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %40, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %173, label %471, !llvm.loop !45

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
  br i1 %497, label %171, label %498, !llvm.loop !46

498:                                              ; preds = %494
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
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
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %24, align 4
  br label %57

57:                                               ; preds = %11
  %58 = load i32, ptr %16, align 4
  %59 = and i32 %58, 255
  store i32 %59, ptr %29, align 4
  %60 = load i32, ptr %16, align 4
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 255
  store i32 %62, ptr %28, align 4
  %63 = load i32, ptr %16, align 4
  %64 = ashr i32 %63, 16
  %65 = and i32 %64, 255
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %16, align 4
  %67 = ashr i32 %66, 24
  %68 = and i32 %67, 255
  store i32 %68, ptr %26, align 4
  br label %69

69:                                               ; preds = %57
  store i32 0, ptr %23, align 4
  br label %70

70:                                               ; preds = %406, %69
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %409

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ImageRef, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ImageRef, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %30, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  br label %406

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ImageRef, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.ImageRef, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %31, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ImageRef, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ImageRef, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %32, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ImageRef, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.ImageRef, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %33, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ImageRef, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.ImageRef, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %34, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ImageRef, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.ImageRef, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %35, align 4
  %115 = load i32, ptr %32, align 4
  %116 = load i32, ptr %34, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %36, align 4
  %118 = load i32, ptr %33, align 4
  %119 = load i32, ptr %35, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %37, align 4
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %84
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %32, align 4
  %127 = sub nsw i32 %125, %126
  %128 = mul nsw i32 %127, 1
  %129 = load ptr, ptr %30, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %30, align 8
  %132 = load i32, ptr %17, align 4
  store i32 %132, ptr %32, align 4
  br label %133

133:                                              ; preds = %124, %84
  %134 = load i32, ptr %33, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %33, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %31, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load ptr, ptr %30, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %30, align 8
  %146 = load i32, ptr %18, align 4
  store i32 %146, ptr %33, align 4
  br label %147

147:                                              ; preds = %137, %133
  %148 = load i32, ptr %36, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4
  store i32 %152, ptr %36, align 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i32, ptr %37, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %20, align 4
  store i32 %158, ptr %37, align 4
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %32, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %37, align 4
  %165 = load i32, ptr %33, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %159
  br label %406

168:                                              ; preds = %163
  %169 = load i32, ptr %36, align 4
  %170 = load i32, ptr %32, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, ptr %34, align 4
  %172 = load i32, ptr %37, align 4
  %173 = load i32, ptr %33, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %35, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load i32, ptr %33, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = load i32, ptr %32, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 4
  %187 = add nsw i64 %183, %186
  %188 = add nsw i64 %178, %187
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %25, align 8
  br label %190

190:                                              ; preds = %401, %168
  store i32 0, ptr %38, align 4
  br label %191

191:                                              ; preds = %385, %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %38, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %43, align 4
  %199 = load i32, ptr %43, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %383

201:                                              ; preds = %192
  %202 = load i32, ptr %43, align 4
  %203 = icmp ne i32 %202, 255
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %43, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %206
  %208 = load i32, ptr %26, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %39, align 4
  br label %215

213:                                              ; preds = %201
  %214 = load i32, ptr %26, align 4
  store i32 %214, ptr %39, align 4
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i32, ptr %39, align 4
  %217 = icmp ne i32 %216, 255
  br i1 %217, label %218, label %329

218:                                              ; preds = %215
  %219 = load i32, ptr %39, align 4
  %220 = sub nsw i32 255, %219
  store i32 %220, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %223
  %225 = load i32, ptr %27, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %40, align 4
  %230 = load i32, ptr %39, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %231
  %233 = load i32, ptr %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %41, align 4
  %238 = load i32, ptr %39, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %239
  %241 = load i32, ptr %29, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %42, align 4
  br label %246

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %25, align 8
  %249 = load i32, ptr %38, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %52, align 4
  br label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %52, align 4
  %255 = and i32 %254, 255
  store i32 %255, ptr %48, align 4
  %256 = load i32, ptr %52, align 4
  %257 = ashr i32 %256, 8
  %258 = and i32 %257, 255
  store i32 %258, ptr %47, align 4
  %259 = load i32, ptr %52, align 4
  %260 = ashr i32 %259, 16
  %261 = and i32 %260, 255
  store i32 %261, ptr %46, align 4
  %262 = load i32, ptr %52, align 4
  %263 = ashr i32 %262, 24
  %264 = and i32 %263, 255
  store i32 %264, ptr %45, align 4
  br label %265

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %46, align 4
  store i32 %268, ptr %49, align 4
  %269 = load i32, ptr %47, align 4
  store i32 %269, ptr %50, align 4
  %270 = load i32, ptr %48, align 4
  store i32 %270, ptr %51, align 4
  br label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %45, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %328

274:                                              ; preds = %271
  %275 = load i32, ptr %44, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276
  %278 = load i32, ptr %45, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %45, align 4
  %283 = load i32, ptr %45, align 4
  %284 = load i32, ptr %39, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %39, align 4
  %286 = load i32, ptr %45, align 4
  store i32 %286, ptr %53, align 4
  %287 = load i32, ptr %53, align 4
  %288 = icmp ne i32 %287, 255
  br i1 %288, label %289, label %316

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %53, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %292
  %294 = load i32, ptr %49, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %49, align 4
  %299 = load i32, ptr %53, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %300
  %302 = load i32, ptr %50, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %50, align 4
  %307 = load i32, ptr %53, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %308
  %310 = load i32, ptr %51, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %51, align 4
  br label %315

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %315, %274
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %49, align 4
  %319 = load i32, ptr %40, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %40, align 4
  %321 = load i32, ptr %50, align 4
  %322 = load i32, ptr %41, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %41, align 4
  %324 = load i32, ptr %51, align 4
  %325 = load i32, ptr %42, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %42, align 4
  br label %327

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %271
  br label %335

329:                                              ; preds = %215
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %25, align 8
  %332 = load i32, ptr %38, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  br label %384

335:                                              ; preds = %328
  %336 = load i32, ptr %39, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %368

338:                                              ; preds = %335
  %339 = load i32, ptr %39, align 4
  %340 = icmp slt i32 %339, 255
  br i1 %340, label %341, label %368

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %39, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %344
  %346 = load i32, ptr %40, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %40, align 4
  %351 = load i32, ptr %39, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %352
  %354 = load i32, ptr %41, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %41, align 4
  %359 = load i32, ptr %39, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %360
  %362 = load i32, ptr %42, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %42, align 4
  br label %367

367:                                              ; preds = %342
  br label %368

368:                                              ; preds = %367, %338, %335
  %369 = load i32, ptr %39, align 4
  %370 = shl i32 %369, 8
  %371 = load i32, ptr %40, align 4
  %372 = or i32 %370, %371
  %373 = shl i32 %372, 8
  %374 = load i32, ptr %41, align 4
  %375 = or i32 %373, %374
  %376 = shl i32 %375, 8
  %377 = load i32, ptr %42, align 4
  %378 = or i32 %376, %377
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %38, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %378, ptr %382, align 4
  br label %383

383:                                              ; preds = %368, %192
  br label %384

384:                                              ; preds = %383, %329
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %38, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %38, align 4
  %388 = load i32, ptr %34, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %191, label %390, !llvm.loop !47

390:                                              ; preds = %385
  %391 = load ptr, ptr %25, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = load i32, ptr %24, align 4
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %392, %394
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %25, align 8
  %397 = load i32, ptr %31, align 4
  %398 = load ptr, ptr %30, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %30, align 8
  br label %401

401:                                              ; preds = %390
  %402 = load i32, ptr %35, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %35, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %190, label %405, !llvm.loop !48

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405, %167, %83
  %407 = load i32, ptr %23, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %23, align 4
  br label %70, !llvm.loop !49

409:                                              ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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

93:                                               ; preds = %544, %74
  %94 = load i32, ptr %29, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %547

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
  br label %544

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
  br label %544

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

241:                                              ; preds = %539, %240
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
  br i1 %263, label %245, label %264, !llvm.loop !50

264:                                              ; preds = %259
  br label %528

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %522, %265
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
  br i1 %316, label %317, label %520

317:                                              ; preds = %310
  %318 = load i32, ptr %51, align 4
  %319 = load i32, ptr %50, align 4
  %320 = and i32 %318, %319
  %321 = load i32, ptr %52, align 4
  %322 = and i32 %320, %321
  %323 = icmp slt i32 %322, 255
  br i1 %323, label %324, label %513

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
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %26, align 8
  %361 = load i32, ptr %47, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %47, align 4
  %366 = load ptr, ptr %26, align 8
  %367 = load i32, ptr %48, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %48, align 4
  %372 = load ptr, ptr %26, align 8
  %373 = load i32, ptr %49, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %49, align 4
  %378 = load i32, ptr %46, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %379
  %381 = load i32, ptr %57, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %33, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387
  %389 = load i32, ptr %56, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %385, %393
  store i32 %394, ptr %46, align 4
  br label %395

395:                                              ; preds = %359
  %396 = load i32, ptr %53, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %397
  %399 = load i32, ptr %47, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %51, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %405
  %407 = load i32, ptr %34, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %403, %411
  store i32 %412, ptr %47, align 4
  %413 = load i32, ptr %54, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %414
  %416 = load i32, ptr %48, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [256 x i8], ptr %415, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %50, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %422
  %424 = load i32, ptr %35, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %420, %428
  store i32 %429, ptr %48, align 4
  %430 = load i32, ptr %55, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %431
  %433 = load i32, ptr %49, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %52, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %439
  %441 = load i32, ptr %36, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %437, %445
  store i32 %446, ptr %49, align 4
  br label %447

447:                                              ; preds = %395
  %448 = load ptr, ptr %25, align 8
  %449 = load i32, ptr %47, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %47, align 4
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr %48, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %48, align 4
  %460 = load ptr, ptr %25, align 8
  %461 = load i32, ptr %49, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %49, align 4
  %466 = load i32, ptr %46, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %498

468:                                              ; preds = %447
  %469 = load i32, ptr %46, align 4
  %470 = icmp slt i32 %469, 255
  br i1 %470, label %471, label %498

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %46, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %474
  %476 = load i32, ptr %47, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x i8], ptr %475, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %47, align 4
  %481 = load i32, ptr %46, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %482
  %484 = load i32, ptr %48, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %48, align 4
  %489 = load i32, ptr %46, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %490
  %492 = load i32, ptr %49, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %49, align 4
  br label %497

497:                                              ; preds = %472
  br label %498

498:                                              ; preds = %497, %468, %447
  %499 = load i32, ptr %46, align 4
  %500 = shl i32 %499, 8
  %501 = load i32, ptr %47, align 4
  %502 = or i32 %500, %501
  %503 = shl i32 %502, 8
  %504 = load i32, ptr %48, align 4
  %505 = or i32 %503, %504
  %506 = shl i32 %505, 8
  %507 = load i32, ptr %49, align 4
  %508 = or i32 %506, %507
  %509 = load ptr, ptr %32, align 8
  %510 = load i32, ptr %45, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  store i32 %508, ptr %512, align 4
  br label %519

513:                                              ; preds = %317
  %514 = load i32, ptr %18, align 4
  %515 = load ptr, ptr %32, align 8
  %516 = load i32, ptr %45, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  store i32 %514, ptr %518, align 4
  br label %519

519:                                              ; preds = %513, %498
  br label %520

520:                                              ; preds = %519, %310
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %45, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %45, align 4
  %525 = load i32, ptr %41, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %266, label %527, !llvm.loop !51

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %264
  %529 = load ptr, ptr %32, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = load i32, ptr %31, align 4
  %532 = sext i32 %531 to i64
  %533 = add nsw i64 %530, %532
  %534 = inttoptr i64 %533 to ptr
  store ptr %534, ptr %32, align 8
  %535 = load i32, ptr %38, align 4
  %536 = load ptr, ptr %37, align 8
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  store ptr %538, ptr %37, align 8
  br label %539

539:                                              ; preds = %528
  %540 = load i32, ptr %42, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %42, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %241, label %543, !llvm.loop !52

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543, %205, %120
  %545 = load i32, ptr %29, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %29, align 4
  br label %93, !llvm.loop !53

547:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @IntArgbPrimitives, i32 noundef 21)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @IntArgbNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = load i64, ptr %11, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl i64 %46, 32
  %48 = load i64, ptr %13, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %130, %7
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = ashr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %56, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %18, align 8
  %68 = load i64, ptr %11, align 8
  %69 = ashr i64 %68, 32
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = lshr i32 %74, 24
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 0, ptr %19, align 4
  br label %126

79:                                               ; preds = %66
  %80 = load i32, ptr %20, align 4
  %81 = icmp slt i32 %80, 255
  br i1 %81, label %82, label %125

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 4
  %84 = ashr i32 %83, 16
  %85 = and i32 %84, 255
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %19, align 4
  %87 = ashr i32 %86, 8
  %88 = and i32 %87, 255
  store i32 %88, ptr %22, align 4
  %89 = load i32, ptr %19, align 4
  %90 = and i32 %89, 255
  store i32 %90, ptr %23, align 4
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %20, align 4
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %21, align 4
  %118 = or i32 %116, %117
  %119 = shl i32 %118, 8
  %120 = load i32, ptr %22, align 4
  %121 = or i32 %119, %120
  %122 = shl i32 %121, 8
  %123 = load i32, ptr %23, align 4
  %124 = or i32 %122, %123
  store i32 %124, ptr %19, align 4
  br label %125

125:                                              ; preds = %82, %79
  br label %126

126:                                              ; preds = %125, %78
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %132, ptr %9, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %11, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %11, align 8
  %136 = load i64, ptr %14, align 8
  %137 = load i64, ptr %13, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %13, align 8
  br label %50, !llvm.loop !54

139:                                              ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %52 = mul nsw i32 %51, 4
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

79:                                               ; preds = %396, %7
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %405

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
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %18, align 4
  %93 = sub nsw i32 %91, %92
  %94 = lshr i32 %93, 31
  store i32 %94, ptr %23, align 4
  %95 = load i32, ptr %21, align 4
  %96 = ashr i32 %95, 31
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %21, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %25, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %23, align 4
  %103 = load i32, ptr %22, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %19, align 4
  %106 = sub nsw i32 %104, %105
  %107 = ashr i32 %106, 31
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %22, align 4
  %109 = ashr i32 %108, 31
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %22, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %24, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %24, align 4
  %118 = and i32 %117, %116
  store i32 %118, ptr %24, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %21, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %21, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = add nsw i64 %125, %132
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %26, align 8
  br label %135

135:                                              ; preds = %83
  %136 = load ptr, ptr %26, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %27, align 4
  %141 = load i32, ptr %27, align 4
  %142 = lshr i32 %141, 24
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %28, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  store i32 0, ptr %27, align 4
  br label %193

146:                                              ; preds = %135
  %147 = load i32, ptr %28, align 4
  %148 = icmp slt i32 %147, 255
  br i1 %148, label %149, label %192

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 4
  %151 = ashr i32 %150, 16
  %152 = and i32 %151, 255
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr %27, align 4
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  store i32 %155, ptr %30, align 4
  %156 = load i32, ptr %27, align 4
  %157 = and i32 %156, 255
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %28, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159
  %161 = load i32, ptr %29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %29, align 4
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %167
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %30, align 4
  %174 = load i32, ptr %28, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175
  %177 = load i32, ptr %31, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %28, align 4
  %183 = shl i32 %182, 8
  %184 = load i32, ptr %29, align 4
  %185 = or i32 %183, %184
  %186 = shl i32 %185, 8
  %187 = load i32, ptr %30, align 4
  %188 = or i32 %186, %187
  %189 = shl i32 %188, 8
  %190 = load i32, ptr %31, align 4
  %191 = or i32 %189, %190
  store i32 %191, ptr %27, align 4
  br label %192

192:                                              ; preds = %149, %146
  br label %193

193:                                              ; preds = %192, %145
  %194 = load i32, ptr %27, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %26, align 8
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %23, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %32, align 4
  %206 = load i32, ptr %32, align 4
  %207 = lshr i32 %206, 24
  store i32 %207, ptr %33, align 4
  %208 = load i32, ptr %33, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  store i32 0, ptr %32, align 4
  br label %258

211:                                              ; preds = %198
  %212 = load i32, ptr %33, align 4
  %213 = icmp slt i32 %212, 255
  br i1 %213, label %214, label %257

214:                                              ; preds = %211
  %215 = load i32, ptr %32, align 4
  %216 = ashr i32 %215, 16
  %217 = and i32 %216, 255
  store i32 %217, ptr %34, align 4
  %218 = load i32, ptr %32, align 4
  %219 = ashr i32 %218, 8
  %220 = and i32 %219, 255
  store i32 %220, ptr %35, align 4
  %221 = load i32, ptr %32, align 4
  %222 = and i32 %221, 255
  store i32 %222, ptr %36, align 4
  %223 = load i32, ptr %33, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %224
  %226 = load i32, ptr %34, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %34, align 4
  %231 = load i32, ptr %33, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %232
  %234 = load i32, ptr %35, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %35, align 4
  %239 = load i32, ptr %33, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240
  %242 = load i32, ptr %36, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %36, align 4
  %247 = load i32, ptr %33, align 4
  %248 = shl i32 %247, 8
  %249 = load i32, ptr %34, align 4
  %250 = or i32 %248, %249
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %35, align 4
  %253 = or i32 %251, %252
  %254 = shl i32 %253, 8
  %255 = load i32, ptr %36, align 4
  %256 = or i32 %254, %255
  store i32 %256, ptr %32, align 4
  br label %257

257:                                              ; preds = %214, %211
  br label %258

258:                                              ; preds = %257, %210
  %259 = load i32, ptr %32, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %26, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %26, align 8
  br label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %26, align 8
  %271 = load i32, ptr %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %37, align 4
  %275 = load i32, ptr %37, align 4
  %276 = lshr i32 %275, 24
  store i32 %276, ptr %38, align 4
  %277 = load i32, ptr %38, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i32 0, ptr %37, align 4
  br label %327

280:                                              ; preds = %269
  %281 = load i32, ptr %38, align 4
  %282 = icmp slt i32 %281, 255
  br i1 %282, label %283, label %326

283:                                              ; preds = %280
  %284 = load i32, ptr %37, align 4
  %285 = ashr i32 %284, 16
  %286 = and i32 %285, 255
  store i32 %286, ptr %39, align 4
  %287 = load i32, ptr %37, align 4
  %288 = ashr i32 %287, 8
  %289 = and i32 %288, 255
  store i32 %289, ptr %40, align 4
  %290 = load i32, ptr %37, align 4
  %291 = and i32 %290, 255
  store i32 %291, ptr %41, align 4
  %292 = load i32, ptr %38, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %293
  %295 = load i32, ptr %39, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %39, align 4
  %300 = load i32, ptr %38, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %301
  %303 = load i32, ptr %40, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %40, align 4
  %308 = load i32, ptr %38, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %309
  %311 = load i32, ptr %41, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %41, align 4
  %316 = load i32, ptr %38, align 4
  %317 = shl i32 %316, 8
  %318 = load i32, ptr %39, align 4
  %319 = or i32 %317, %318
  %320 = shl i32 %319, 8
  %321 = load i32, ptr %40, align 4
  %322 = or i32 %320, %321
  %323 = shl i32 %322, 8
  %324 = load i32, ptr %41, align 4
  %325 = or i32 %323, %324
  store i32 %325, ptr %37, align 4
  br label %326

326:                                              ; preds = %283, %280
  br label %327

327:                                              ; preds = %326, %279
  %328 = load i32, ptr %37, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 2
  store i32 %328, ptr %330, align 4
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %26, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %42, align 4
  %340 = load i32, ptr %42, align 4
  %341 = lshr i32 %340, 24
  store i32 %341, ptr %43, align 4
  %342 = load i32, ptr %43, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store i32 0, ptr %42, align 4
  br label %392

345:                                              ; preds = %332
  %346 = load i32, ptr %43, align 4
  %347 = icmp slt i32 %346, 255
  br i1 %347, label %348, label %391

348:                                              ; preds = %345
  %349 = load i32, ptr %42, align 4
  %350 = ashr i32 %349, 16
  %351 = and i32 %350, 255
  store i32 %351, ptr %44, align 4
  %352 = load i32, ptr %42, align 4
  %353 = ashr i32 %352, 8
  %354 = and i32 %353, 255
  store i32 %354, ptr %45, align 4
  %355 = load i32, ptr %42, align 4
  %356 = and i32 %355, 255
  store i32 %356, ptr %46, align 4
  %357 = load i32, ptr %43, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %358
  %360 = load i32, ptr %44, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %44, align 4
  %365 = load i32, ptr %43, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %366
  %368 = load i32, ptr %45, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %45, align 4
  %373 = load i32, ptr %43, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %374
  %376 = load i32, ptr %46, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %46, align 4
  %381 = load i32, ptr %43, align 4
  %382 = shl i32 %381, 8
  %383 = load i32, ptr %44, align 4
  %384 = or i32 %382, %383
  %385 = shl i32 %384, 8
  %386 = load i32, ptr %45, align 4
  %387 = or i32 %385, %386
  %388 = shl i32 %387, 8
  %389 = load i32, ptr %46, align 4
  %390 = or i32 %388, %389
  store i32 %390, ptr %42, align 4
  br label %391

391:                                              ; preds = %348, %345
  br label %392

392:                                              ; preds = %391, %344
  %393 = load i32, ptr %42, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 3
  store i32 %393, ptr %395, align 4
  br label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 4
  store ptr %398, ptr %9, align 8
  %399 = load i64, ptr %12, align 8
  %400 = load i64, ptr %11, align 8
  %401 = add nsw i64 %400, %399
  store i64 %401, ptr %11, align 8
  %402 = load i64, ptr %14, align 8
  %403 = load i64, ptr %13, align 8
  %404 = add nsw i64 %403, %402
  store i64 %404, ptr %13, align 8
  br label %79, !llvm.loop !55

405:                                              ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 %115, 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %17, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %19, align 4
  %139 = load i64, ptr %11, align 8
  %140 = sub nsw i64 %139, 2147483648
  store i64 %140, ptr %11, align 8
  %141 = load i64, ptr %13, align 8
  %142 = sub nsw i64 %141, 2147483648
  store i64 %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %1281, %7
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %1290

147:                                              ; preds = %143
  %148 = load i64, ptr %11, align 8
  %149 = ashr i64 %148, 32
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %21, align 4
  %151 = load i64, ptr %13, align 8
  %152 = ashr i64 %151, 32
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %22, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sub nsw i32 0, %154
  %156 = ashr i32 %155, 31
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %21, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %18, align 4
  %160 = sub nsw i32 %158, %159
  %161 = lshr i32 %160, 31
  store i32 %161, ptr %24, align 4
  %162 = load i32, ptr %21, align 4
  %163 = add nsw i32 %162, 2
  %164 = load i32, ptr %18, align 4
  %165 = sub nsw i32 %163, %164
  %166 = lshr i32 %165, 31
  store i32 %166, ptr %25, align 4
  %167 = load i32, ptr %21, align 4
  %168 = ashr i32 %167, 31
  store i32 %168, ptr %29, align 4
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %21, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %29, align 4
  %173 = load i32, ptr %24, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %25, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %25, align 4
  %178 = load i32, ptr %22, align 4
  %179 = sub nsw i32 0, %178
  %180 = ashr i32 %179, 31
  %181 = load i32, ptr %15, align 4
  %182 = sub nsw i32 0, %181
  %183 = and i32 %180, %182
  store i32 %183, ptr %26, align 4
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %19, align 4
  %187 = sub nsw i32 %185, %186
  %188 = ashr i32 %187, 31
  %189 = load i32, ptr %15, align 4
  %190 = and i32 %188, %189
  store i32 %190, ptr %27, align 4
  %191 = load i32, ptr %22, align 4
  %192 = add nsw i32 %191, 2
  %193 = load i32, ptr %19, align 4
  %194 = sub nsw i32 %192, %193
  %195 = ashr i32 %194, 31
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %195, %196
  store i32 %197, ptr %28, align 4
  %198 = load i32, ptr %22, align 4
  %199 = ashr i32 %198, 31
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %29, align 4
  %201 = load i32, ptr %22, align 4
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %22, align 4
  %203 = load i32, ptr %29, align 4
  %204 = load i32, ptr %15, align 4
  %205 = sub nsw i32 0, %204
  %206 = and i32 %203, %205
  %207 = load i32, ptr %27, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %27, align 4
  %209 = load i32, ptr %16, align 4
  %210 = load i32, ptr %21, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %21, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = add nsw i64 %215, %222
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load i32, ptr %26, align 4
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %30, align 8
  br label %231

231:                                              ; preds = %147
  %232 = load ptr, ptr %30, align 8
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %23, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %31, align 4
  %239 = load i32, ptr %31, align 4
  %240 = lshr i32 %239, 24
  store i32 %240, ptr %32, align 4
  %241 = load i32, ptr %32, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  store i32 0, ptr %31, align 4
  br label %291

244:                                              ; preds = %231
  %245 = load i32, ptr %32, align 4
  %246 = icmp slt i32 %245, 255
  br i1 %246, label %247, label %290

247:                                              ; preds = %244
  %248 = load i32, ptr %31, align 4
  %249 = ashr i32 %248, 16
  %250 = and i32 %249, 255
  store i32 %250, ptr %33, align 4
  %251 = load i32, ptr %31, align 4
  %252 = ashr i32 %251, 8
  %253 = and i32 %252, 255
  store i32 %253, ptr %34, align 4
  %254 = load i32, ptr %31, align 4
  %255 = and i32 %254, 255
  store i32 %255, ptr %35, align 4
  %256 = load i32, ptr %32, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %257
  %259 = load i32, ptr %33, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %33, align 4
  %264 = load i32, ptr %32, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %265
  %267 = load i32, ptr %34, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %34, align 4
  %272 = load i32, ptr %32, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %273
  %275 = load i32, ptr %35, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %35, align 4
  %280 = load i32, ptr %32, align 4
  %281 = shl i32 %280, 8
  %282 = load i32, ptr %33, align 4
  %283 = or i32 %281, %282
  %284 = shl i32 %283, 8
  %285 = load i32, ptr %34, align 4
  %286 = or i32 %284, %285
  %287 = shl i32 %286, 8
  %288 = load i32, ptr %35, align 4
  %289 = or i32 %287, %288
  store i32 %289, ptr %31, align 4
  br label %290

290:                                              ; preds = %247, %244
  br label %291

291:                                              ; preds = %290, %243
  %292 = load i32, ptr %31, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %30, align 8
  %298 = load i32, ptr %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %36, align 4
  %302 = load i32, ptr %36, align 4
  %303 = lshr i32 %302, 24
  store i32 %303, ptr %37, align 4
  %304 = load i32, ptr %37, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  store i32 0, ptr %36, align 4
  br label %354

307:                                              ; preds = %296
  %308 = load i32, ptr %37, align 4
  %309 = icmp slt i32 %308, 255
  br i1 %309, label %310, label %353

310:                                              ; preds = %307
  %311 = load i32, ptr %36, align 4
  %312 = ashr i32 %311, 16
  %313 = and i32 %312, 255
  store i32 %313, ptr %38, align 4
  %314 = load i32, ptr %36, align 4
  %315 = ashr i32 %314, 8
  %316 = and i32 %315, 255
  store i32 %316, ptr %39, align 4
  %317 = load i32, ptr %36, align 4
  %318 = and i32 %317, 255
  store i32 %318, ptr %40, align 4
  %319 = load i32, ptr %37, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %320
  %322 = load i32, ptr %38, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %38, align 4
  %327 = load i32, ptr %37, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %328
  %330 = load i32, ptr %39, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %39, align 4
  %335 = load i32, ptr %37, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %336
  %338 = load i32, ptr %40, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %40, align 4
  %343 = load i32, ptr %37, align 4
  %344 = shl i32 %343, 8
  %345 = load i32, ptr %38, align 4
  %346 = or i32 %344, %345
  %347 = shl i32 %346, 8
  %348 = load i32, ptr %39, align 4
  %349 = or i32 %347, %348
  %350 = shl i32 %349, 8
  %351 = load i32, ptr %40, align 4
  %352 = or i32 %350, %351
  store i32 %352, ptr %36, align 4
  br label %353

353:                                              ; preds = %310, %307
  br label %354

354:                                              ; preds = %353, %306
  %355 = load i32, ptr %36, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  store i32 %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %30, align 8
  %361 = load i32, ptr %21, align 4
  %362 = load i32, ptr %24, align 4
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %41, align 4
  %367 = load i32, ptr %41, align 4
  %368 = lshr i32 %367, 24
  store i32 %368, ptr %42, align 4
  %369 = load i32, ptr %42, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 0, ptr %41, align 4
  br label %419

372:                                              ; preds = %359
  %373 = load i32, ptr %42, align 4
  %374 = icmp slt i32 %373, 255
  br i1 %374, label %375, label %418

375:                                              ; preds = %372
  %376 = load i32, ptr %41, align 4
  %377 = ashr i32 %376, 16
  %378 = and i32 %377, 255
  store i32 %378, ptr %43, align 4
  %379 = load i32, ptr %41, align 4
  %380 = ashr i32 %379, 8
  %381 = and i32 %380, 255
  store i32 %381, ptr %44, align 4
  %382 = load i32, ptr %41, align 4
  %383 = and i32 %382, 255
  store i32 %383, ptr %45, align 4
  %384 = load i32, ptr %42, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %385
  %387 = load i32, ptr %43, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %43, align 4
  %392 = load i32, ptr %42, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %393
  %395 = load i32, ptr %44, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %44, align 4
  %400 = load i32, ptr %42, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %401
  %403 = load i32, ptr %45, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %45, align 4
  %408 = load i32, ptr %42, align 4
  %409 = shl i32 %408, 8
  %410 = load i32, ptr %43, align 4
  %411 = or i32 %409, %410
  %412 = shl i32 %411, 8
  %413 = load i32, ptr %44, align 4
  %414 = or i32 %412, %413
  %415 = shl i32 %414, 8
  %416 = load i32, ptr %45, align 4
  %417 = or i32 %415, %416
  store i32 %417, ptr %41, align 4
  br label %418

418:                                              ; preds = %375, %372
  br label %419

419:                                              ; preds = %418, %371
  %420 = load i32, ptr %41, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 2
  store i32 %420, ptr %422, align 4
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %30, align 8
  %426 = load i32, ptr %21, align 4
  %427 = load i32, ptr %25, align 4
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %425, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %46, align 4
  %432 = load i32, ptr %46, align 4
  %433 = lshr i32 %432, 24
  store i32 %433, ptr %47, align 4
  %434 = load i32, ptr %47, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %424
  store i32 0, ptr %46, align 4
  br label %484

437:                                              ; preds = %424
  %438 = load i32, ptr %47, align 4
  %439 = icmp slt i32 %438, 255
  br i1 %439, label %440, label %483

440:                                              ; preds = %437
  %441 = load i32, ptr %46, align 4
  %442 = ashr i32 %441, 16
  %443 = and i32 %442, 255
  store i32 %443, ptr %48, align 4
  %444 = load i32, ptr %46, align 4
  %445 = ashr i32 %444, 8
  %446 = and i32 %445, 255
  store i32 %446, ptr %49, align 4
  %447 = load i32, ptr %46, align 4
  %448 = and i32 %447, 255
  store i32 %448, ptr %50, align 4
  %449 = load i32, ptr %47, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %450
  %452 = load i32, ptr %48, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %48, align 4
  %457 = load i32, ptr %47, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %458
  %460 = load i32, ptr %49, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x i8], ptr %459, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %49, align 4
  %465 = load i32, ptr %47, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %466
  %468 = load i32, ptr %50, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [256 x i8], ptr %467, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %50, align 4
  %473 = load i32, ptr %47, align 4
  %474 = shl i32 %473, 8
  %475 = load i32, ptr %48, align 4
  %476 = or i32 %474, %475
  %477 = shl i32 %476, 8
  %478 = load i32, ptr %49, align 4
  %479 = or i32 %477, %478
  %480 = shl i32 %479, 8
  %481 = load i32, ptr %50, align 4
  %482 = or i32 %480, %481
  store i32 %482, ptr %46, align 4
  br label %483

483:                                              ; preds = %440, %437
  br label %484

484:                                              ; preds = %483, %436
  %485 = load i32, ptr %46, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 3
  store i32 %485, ptr %487, align 4
  br label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %30, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = load i32, ptr %26, align 4
  %492 = sub nsw i32 0, %491
  %493 = sext i32 %492 to i64
  %494 = add nsw i64 %490, %493
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %30, align 8
  br label %496

496:                                              ; preds = %488
  %497 = load ptr, ptr %30, align 8
  %498 = load i32, ptr %21, align 4
  %499 = load i32, ptr %23, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %497, i64 %501
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %51, align 4
  %504 = load i32, ptr %51, align 4
  %505 = lshr i32 %504, 24
  store i32 %505, ptr %52, align 4
  %506 = load i32, ptr %52, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %496
  store i32 0, ptr %51, align 4
  br label %556

509:                                              ; preds = %496
  %510 = load i32, ptr %52, align 4
  %511 = icmp slt i32 %510, 255
  br i1 %511, label %512, label %555

512:                                              ; preds = %509
  %513 = load i32, ptr %51, align 4
  %514 = ashr i32 %513, 16
  %515 = and i32 %514, 255
  store i32 %515, ptr %53, align 4
  %516 = load i32, ptr %51, align 4
  %517 = ashr i32 %516, 8
  %518 = and i32 %517, 255
  store i32 %518, ptr %54, align 4
  %519 = load i32, ptr %51, align 4
  %520 = and i32 %519, 255
  store i32 %520, ptr %55, align 4
  %521 = load i32, ptr %52, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %522
  %524 = load i32, ptr %53, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [256 x i8], ptr %523, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %53, align 4
  %529 = load i32, ptr %52, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %530
  %532 = load i32, ptr %54, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [256 x i8], ptr %531, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %54, align 4
  %537 = load i32, ptr %52, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %538
  %540 = load i32, ptr %55, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x i8], ptr %539, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  store i32 %544, ptr %55, align 4
  %545 = load i32, ptr %52, align 4
  %546 = shl i32 %545, 8
  %547 = load i32, ptr %53, align 4
  %548 = or i32 %546, %547
  %549 = shl i32 %548, 8
  %550 = load i32, ptr %54, align 4
  %551 = or i32 %549, %550
  %552 = shl i32 %551, 8
  %553 = load i32, ptr %55, align 4
  %554 = or i32 %552, %553
  store i32 %554, ptr %51, align 4
  br label %555

555:                                              ; preds = %512, %509
  br label %556

556:                                              ; preds = %555, %508
  %557 = load i32, ptr %51, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 4
  store i32 %557, ptr %559, align 4
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %30, align 8
  %563 = load i32, ptr %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %56, align 4
  %567 = load i32, ptr %56, align 4
  %568 = lshr i32 %567, 24
  store i32 %568, ptr %57, align 4
  %569 = load i32, ptr %57, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %561
  store i32 0, ptr %56, align 4
  br label %619

572:                                              ; preds = %561
  %573 = load i32, ptr %57, align 4
  %574 = icmp slt i32 %573, 255
  br i1 %574, label %575, label %618

575:                                              ; preds = %572
  %576 = load i32, ptr %56, align 4
  %577 = ashr i32 %576, 16
  %578 = and i32 %577, 255
  store i32 %578, ptr %58, align 4
  %579 = load i32, ptr %56, align 4
  %580 = ashr i32 %579, 8
  %581 = and i32 %580, 255
  store i32 %581, ptr %59, align 4
  %582 = load i32, ptr %56, align 4
  %583 = and i32 %582, 255
  store i32 %583, ptr %60, align 4
  %584 = load i32, ptr %57, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %585
  %587 = load i32, ptr %58, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x i8], ptr %586, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  store i32 %591, ptr %58, align 4
  %592 = load i32, ptr %57, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %593
  %595 = load i32, ptr %59, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [256 x i8], ptr %594, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  store i32 %599, ptr %59, align 4
  %600 = load i32, ptr %57, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %601
  %603 = load i32, ptr %60, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [256 x i8], ptr %602, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %60, align 4
  %608 = load i32, ptr %57, align 4
  %609 = shl i32 %608, 8
  %610 = load i32, ptr %58, align 4
  %611 = or i32 %609, %610
  %612 = shl i32 %611, 8
  %613 = load i32, ptr %59, align 4
  %614 = or i32 %612, %613
  %615 = shl i32 %614, 8
  %616 = load i32, ptr %60, align 4
  %617 = or i32 %615, %616
  store i32 %617, ptr %56, align 4
  br label %618

618:                                              ; preds = %575, %572
  br label %619

619:                                              ; preds = %618, %571
  %620 = load i32, ptr %56, align 4
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 5
  store i32 %620, ptr %622, align 4
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %30, align 8
  %626 = load i32, ptr %21, align 4
  %627 = load i32, ptr %24, align 4
  %628 = add nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %625, i64 %629
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %61, align 4
  %632 = load i32, ptr %61, align 4
  %633 = lshr i32 %632, 24
  store i32 %633, ptr %62, align 4
  %634 = load i32, ptr %62, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %624
  store i32 0, ptr %61, align 4
  br label %684

637:                                              ; preds = %624
  %638 = load i32, ptr %62, align 4
  %639 = icmp slt i32 %638, 255
  br i1 %639, label %640, label %683

640:                                              ; preds = %637
  %641 = load i32, ptr %61, align 4
  %642 = ashr i32 %641, 16
  %643 = and i32 %642, 255
  store i32 %643, ptr %63, align 4
  %644 = load i32, ptr %61, align 4
  %645 = ashr i32 %644, 8
  %646 = and i32 %645, 255
  store i32 %646, ptr %64, align 4
  %647 = load i32, ptr %61, align 4
  %648 = and i32 %647, 255
  store i32 %648, ptr %65, align 4
  %649 = load i32, ptr %62, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %650
  %652 = load i32, ptr %63, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [256 x i8], ptr %651, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  store i32 %656, ptr %63, align 4
  %657 = load i32, ptr %62, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %658
  %660 = load i32, ptr %64, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [256 x i8], ptr %659, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  store i32 %664, ptr %64, align 4
  %665 = load i32, ptr %62, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %666
  %668 = load i32, ptr %65, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [256 x i8], ptr %667, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  store i32 %672, ptr %65, align 4
  %673 = load i32, ptr %62, align 4
  %674 = shl i32 %673, 8
  %675 = load i32, ptr %63, align 4
  %676 = or i32 %674, %675
  %677 = shl i32 %676, 8
  %678 = load i32, ptr %64, align 4
  %679 = or i32 %677, %678
  %680 = shl i32 %679, 8
  %681 = load i32, ptr %65, align 4
  %682 = or i32 %680, %681
  store i32 %682, ptr %61, align 4
  br label %683

683:                                              ; preds = %640, %637
  br label %684

684:                                              ; preds = %683, %636
  %685 = load i32, ptr %61, align 4
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 6
  store i32 %685, ptr %687, align 4
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %30, align 8
  %691 = load i32, ptr %21, align 4
  %692 = load i32, ptr %25, align 4
  %693 = add nsw i32 %691, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %690, i64 %694
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %66, align 4
  %697 = load i32, ptr %66, align 4
  %698 = lshr i32 %697, 24
  store i32 %698, ptr %67, align 4
  %699 = load i32, ptr %67, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %689
  store i32 0, ptr %66, align 4
  br label %749

702:                                              ; preds = %689
  %703 = load i32, ptr %67, align 4
  %704 = icmp slt i32 %703, 255
  br i1 %704, label %705, label %748

705:                                              ; preds = %702
  %706 = load i32, ptr %66, align 4
  %707 = ashr i32 %706, 16
  %708 = and i32 %707, 255
  store i32 %708, ptr %68, align 4
  %709 = load i32, ptr %66, align 4
  %710 = ashr i32 %709, 8
  %711 = and i32 %710, 255
  store i32 %711, ptr %69, align 4
  %712 = load i32, ptr %66, align 4
  %713 = and i32 %712, 255
  store i32 %713, ptr %70, align 4
  %714 = load i32, ptr %67, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %715
  %717 = load i32, ptr %68, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [256 x i8], ptr %716, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  store i32 %721, ptr %68, align 4
  %722 = load i32, ptr %67, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %723
  %725 = load i32, ptr %69, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [256 x i8], ptr %724, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  store i32 %729, ptr %69, align 4
  %730 = load i32, ptr %67, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %731
  %733 = load i32, ptr %70, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [256 x i8], ptr %732, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  store i32 %737, ptr %70, align 4
  %738 = load i32, ptr %67, align 4
  %739 = shl i32 %738, 8
  %740 = load i32, ptr %68, align 4
  %741 = or i32 %739, %740
  %742 = shl i32 %741, 8
  %743 = load i32, ptr %69, align 4
  %744 = or i32 %742, %743
  %745 = shl i32 %744, 8
  %746 = load i32, ptr %70, align 4
  %747 = or i32 %745, %746
  store i32 %747, ptr %66, align 4
  br label %748

748:                                              ; preds = %705, %702
  br label %749

749:                                              ; preds = %748, %701
  %750 = load i32, ptr %66, align 4
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 7
  store i32 %750, ptr %752, align 4
  br label %753

753:                                              ; preds = %749
  %754 = load ptr, ptr %30, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = load i32, ptr %27, align 4
  %757 = sext i32 %756 to i64
  %758 = add nsw i64 %755, %757
  %759 = inttoptr i64 %758 to ptr
  store ptr %759, ptr %30, align 8
  br label %760

760:                                              ; preds = %753
  %761 = load ptr, ptr %30, align 8
  %762 = load i32, ptr %21, align 4
  %763 = load i32, ptr %23, align 4
  %764 = add nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %761, i64 %765
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %71, align 4
  %768 = load i32, ptr %71, align 4
  %769 = lshr i32 %768, 24
  store i32 %769, ptr %72, align 4
  %770 = load i32, ptr %72, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %760
  store i32 0, ptr %71, align 4
  br label %820

773:                                              ; preds = %760
  %774 = load i32, ptr %72, align 4
  %775 = icmp slt i32 %774, 255
  br i1 %775, label %776, label %819

776:                                              ; preds = %773
  %777 = load i32, ptr %71, align 4
  %778 = ashr i32 %777, 16
  %779 = and i32 %778, 255
  store i32 %779, ptr %73, align 4
  %780 = load i32, ptr %71, align 4
  %781 = ashr i32 %780, 8
  %782 = and i32 %781, 255
  store i32 %782, ptr %74, align 4
  %783 = load i32, ptr %71, align 4
  %784 = and i32 %783, 255
  store i32 %784, ptr %75, align 4
  %785 = load i32, ptr %72, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %786
  %788 = load i32, ptr %73, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [256 x i8], ptr %787, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  store i32 %792, ptr %73, align 4
  %793 = load i32, ptr %72, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %794
  %796 = load i32, ptr %74, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [256 x i8], ptr %795, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  store i32 %800, ptr %74, align 4
  %801 = load i32, ptr %72, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %802
  %804 = load i32, ptr %75, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [256 x i8], ptr %803, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  store i32 %808, ptr %75, align 4
  %809 = load i32, ptr %72, align 4
  %810 = shl i32 %809, 8
  %811 = load i32, ptr %73, align 4
  %812 = or i32 %810, %811
  %813 = shl i32 %812, 8
  %814 = load i32, ptr %74, align 4
  %815 = or i32 %813, %814
  %816 = shl i32 %815, 8
  %817 = load i32, ptr %75, align 4
  %818 = or i32 %816, %817
  store i32 %818, ptr %71, align 4
  br label %819

819:                                              ; preds = %776, %773
  br label %820

820:                                              ; preds = %819, %772
  %821 = load i32, ptr %71, align 4
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 8
  store i32 %821, ptr %823, align 4
  br label %824

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %30, align 8
  %827 = load i32, ptr %21, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %826, i64 %828
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %76, align 4
  %831 = load i32, ptr %76, align 4
  %832 = lshr i32 %831, 24
  store i32 %832, ptr %77, align 4
  %833 = load i32, ptr %77, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %825
  store i32 0, ptr %76, align 4
  br label %883

836:                                              ; preds = %825
  %837 = load i32, ptr %77, align 4
  %838 = icmp slt i32 %837, 255
  br i1 %838, label %839, label %882

839:                                              ; preds = %836
  %840 = load i32, ptr %76, align 4
  %841 = ashr i32 %840, 16
  %842 = and i32 %841, 255
  store i32 %842, ptr %78, align 4
  %843 = load i32, ptr %76, align 4
  %844 = ashr i32 %843, 8
  %845 = and i32 %844, 255
  store i32 %845, ptr %79, align 4
  %846 = load i32, ptr %76, align 4
  %847 = and i32 %846, 255
  store i32 %847, ptr %80, align 4
  %848 = load i32, ptr %77, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %849
  %851 = load i32, ptr %78, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [256 x i8], ptr %850, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  store i32 %855, ptr %78, align 4
  %856 = load i32, ptr %77, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %857
  %859 = load i32, ptr %79, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [256 x i8], ptr %858, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  store i32 %863, ptr %79, align 4
  %864 = load i32, ptr %77, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %865
  %867 = load i32, ptr %80, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [256 x i8], ptr %866, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  store i32 %871, ptr %80, align 4
  %872 = load i32, ptr %77, align 4
  %873 = shl i32 %872, 8
  %874 = load i32, ptr %78, align 4
  %875 = or i32 %873, %874
  %876 = shl i32 %875, 8
  %877 = load i32, ptr %79, align 4
  %878 = or i32 %876, %877
  %879 = shl i32 %878, 8
  %880 = load i32, ptr %80, align 4
  %881 = or i32 %879, %880
  store i32 %881, ptr %76, align 4
  br label %882

882:                                              ; preds = %839, %836
  br label %883

883:                                              ; preds = %882, %835
  %884 = load i32, ptr %76, align 4
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds i32, ptr %885, i64 9
  store i32 %884, ptr %886, align 4
  br label %887

887:                                              ; preds = %883
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %30, align 8
  %890 = load i32, ptr %21, align 4
  %891 = load i32, ptr %24, align 4
  %892 = add nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %889, i64 %893
  %895 = load i32, ptr %894, align 4
  store i32 %895, ptr %81, align 4
  %896 = load i32, ptr %81, align 4
  %897 = lshr i32 %896, 24
  store i32 %897, ptr %82, align 4
  %898 = load i32, ptr %82, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %888
  store i32 0, ptr %81, align 4
  br label %948

901:                                              ; preds = %888
  %902 = load i32, ptr %82, align 4
  %903 = icmp slt i32 %902, 255
  br i1 %903, label %904, label %947

904:                                              ; preds = %901
  %905 = load i32, ptr %81, align 4
  %906 = ashr i32 %905, 16
  %907 = and i32 %906, 255
  store i32 %907, ptr %83, align 4
  %908 = load i32, ptr %81, align 4
  %909 = ashr i32 %908, 8
  %910 = and i32 %909, 255
  store i32 %910, ptr %84, align 4
  %911 = load i32, ptr %81, align 4
  %912 = and i32 %911, 255
  store i32 %912, ptr %85, align 4
  %913 = load i32, ptr %82, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %914
  %916 = load i32, ptr %83, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [256 x i8], ptr %915, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  store i32 %920, ptr %83, align 4
  %921 = load i32, ptr %82, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %922
  %924 = load i32, ptr %84, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [256 x i8], ptr %923, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  store i32 %928, ptr %84, align 4
  %929 = load i32, ptr %82, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %930
  %932 = load i32, ptr %85, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [256 x i8], ptr %931, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  store i32 %936, ptr %85, align 4
  %937 = load i32, ptr %82, align 4
  %938 = shl i32 %937, 8
  %939 = load i32, ptr %83, align 4
  %940 = or i32 %938, %939
  %941 = shl i32 %940, 8
  %942 = load i32, ptr %84, align 4
  %943 = or i32 %941, %942
  %944 = shl i32 %943, 8
  %945 = load i32, ptr %85, align 4
  %946 = or i32 %944, %945
  store i32 %946, ptr %81, align 4
  br label %947

947:                                              ; preds = %904, %901
  br label %948

948:                                              ; preds = %947, %900
  %949 = load i32, ptr %81, align 4
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 10
  store i32 %949, ptr %951, align 4
  br label %952

952:                                              ; preds = %948
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %30, align 8
  %955 = load i32, ptr %21, align 4
  %956 = load i32, ptr %25, align 4
  %957 = add nsw i32 %955, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %954, i64 %958
  %960 = load i32, ptr %959, align 4
  store i32 %960, ptr %86, align 4
  %961 = load i32, ptr %86, align 4
  %962 = lshr i32 %961, 24
  store i32 %962, ptr %87, align 4
  %963 = load i32, ptr %87, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %953
  store i32 0, ptr %86, align 4
  br label %1013

966:                                              ; preds = %953
  %967 = load i32, ptr %87, align 4
  %968 = icmp slt i32 %967, 255
  br i1 %968, label %969, label %1012

969:                                              ; preds = %966
  %970 = load i32, ptr %86, align 4
  %971 = ashr i32 %970, 16
  %972 = and i32 %971, 255
  store i32 %972, ptr %88, align 4
  %973 = load i32, ptr %86, align 4
  %974 = ashr i32 %973, 8
  %975 = and i32 %974, 255
  store i32 %975, ptr %89, align 4
  %976 = load i32, ptr %86, align 4
  %977 = and i32 %976, 255
  store i32 %977, ptr %90, align 4
  %978 = load i32, ptr %87, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %979
  %981 = load i32, ptr %88, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [256 x i8], ptr %980, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  store i32 %985, ptr %88, align 4
  %986 = load i32, ptr %87, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %987
  %989 = load i32, ptr %89, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [256 x i8], ptr %988, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  store i32 %993, ptr %89, align 4
  %994 = load i32, ptr %87, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %995
  %997 = load i32, ptr %90, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [256 x i8], ptr %996, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  store i32 %1001, ptr %90, align 4
  %1002 = load i32, ptr %87, align 4
  %1003 = shl i32 %1002, 8
  %1004 = load i32, ptr %88, align 4
  %1005 = or i32 %1003, %1004
  %1006 = shl i32 %1005, 8
  %1007 = load i32, ptr %89, align 4
  %1008 = or i32 %1006, %1007
  %1009 = shl i32 %1008, 8
  %1010 = load i32, ptr %90, align 4
  %1011 = or i32 %1009, %1010
  store i32 %1011, ptr %86, align 4
  br label %1012

1012:                                             ; preds = %969, %966
  br label %1013

1013:                                             ; preds = %1012, %965
  %1014 = load i32, ptr %86, align 4
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds i32, ptr %1015, i64 11
  store i32 %1014, ptr %1016, align 4
  br label %1017

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %30, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = load i32, ptr %28, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = add nsw i64 %1019, %1021
  %1023 = inttoptr i64 %1022 to ptr
  store ptr %1023, ptr %30, align 8
  br label %1024

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %30, align 8
  %1026 = load i32, ptr %21, align 4
  %1027 = load i32, ptr %23, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1025, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  store i32 %1031, ptr %91, align 4
  %1032 = load i32, ptr %91, align 4
  %1033 = lshr i32 %1032, 24
  store i32 %1033, ptr %92, align 4
  %1034 = load i32, ptr %92, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1024
  store i32 0, ptr %91, align 4
  br label %1084

1037:                                             ; preds = %1024
  %1038 = load i32, ptr %92, align 4
  %1039 = icmp slt i32 %1038, 255
  br i1 %1039, label %1040, label %1083

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %91, align 4
  %1042 = ashr i32 %1041, 16
  %1043 = and i32 %1042, 255
  store i32 %1043, ptr %93, align 4
  %1044 = load i32, ptr %91, align 4
  %1045 = ashr i32 %1044, 8
  %1046 = and i32 %1045, 255
  store i32 %1046, ptr %94, align 4
  %1047 = load i32, ptr %91, align 4
  %1048 = and i32 %1047, 255
  store i32 %1048, ptr %95, align 4
  %1049 = load i32, ptr %92, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1050
  %1052 = load i32, ptr %93, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [256 x i8], ptr %1051, i64 0, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %93, align 4
  %1057 = load i32, ptr %92, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1058
  %1060 = load i32, ptr %94, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [256 x i8], ptr %1059, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  store i32 %1064, ptr %94, align 4
  %1065 = load i32, ptr %92, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1066
  %1068 = load i32, ptr %95, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [256 x i8], ptr %1067, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  store i32 %1072, ptr %95, align 4
  %1073 = load i32, ptr %92, align 4
  %1074 = shl i32 %1073, 8
  %1075 = load i32, ptr %93, align 4
  %1076 = or i32 %1074, %1075
  %1077 = shl i32 %1076, 8
  %1078 = load i32, ptr %94, align 4
  %1079 = or i32 %1077, %1078
  %1080 = shl i32 %1079, 8
  %1081 = load i32, ptr %95, align 4
  %1082 = or i32 %1080, %1081
  store i32 %1082, ptr %91, align 4
  br label %1083

1083:                                             ; preds = %1040, %1037
  br label %1084

1084:                                             ; preds = %1083, %1036
  %1085 = load i32, ptr %91, align 4
  %1086 = load ptr, ptr %9, align 8
  %1087 = getelementptr inbounds i32, ptr %1086, i64 12
  store i32 %1085, ptr %1087, align 4
  br label %1088

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %30, align 8
  %1091 = load i32, ptr %21, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %1090, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  store i32 %1094, ptr %96, align 4
  %1095 = load i32, ptr %96, align 4
  %1096 = lshr i32 %1095, 24
  store i32 %1096, ptr %97, align 4
  %1097 = load i32, ptr %97, align 4
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1089
  store i32 0, ptr %96, align 4
  br label %1147

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %97, align 4
  %1102 = icmp slt i32 %1101, 255
  br i1 %1102, label %1103, label %1146

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %96, align 4
  %1105 = ashr i32 %1104, 16
  %1106 = and i32 %1105, 255
  store i32 %1106, ptr %98, align 4
  %1107 = load i32, ptr %96, align 4
  %1108 = ashr i32 %1107, 8
  %1109 = and i32 %1108, 255
  store i32 %1109, ptr %99, align 4
  %1110 = load i32, ptr %96, align 4
  %1111 = and i32 %1110, 255
  store i32 %1111, ptr %100, align 4
  %1112 = load i32, ptr %97, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1113
  %1115 = load i32, ptr %98, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [256 x i8], ptr %1114, i64 0, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i32
  store i32 %1119, ptr %98, align 4
  %1120 = load i32, ptr %97, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1121
  %1123 = load i32, ptr %99, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [256 x i8], ptr %1122, i64 0, i64 %1124
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  store i32 %1127, ptr %99, align 4
  %1128 = load i32, ptr %97, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1129
  %1131 = load i32, ptr %100, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [256 x i8], ptr %1130, i64 0, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  store i32 %1135, ptr %100, align 4
  %1136 = load i32, ptr %97, align 4
  %1137 = shl i32 %1136, 8
  %1138 = load i32, ptr %98, align 4
  %1139 = or i32 %1137, %1138
  %1140 = shl i32 %1139, 8
  %1141 = load i32, ptr %99, align 4
  %1142 = or i32 %1140, %1141
  %1143 = shl i32 %1142, 8
  %1144 = load i32, ptr %100, align 4
  %1145 = or i32 %1143, %1144
  store i32 %1145, ptr %96, align 4
  br label %1146

1146:                                             ; preds = %1103, %1100
  br label %1147

1147:                                             ; preds = %1146, %1099
  %1148 = load i32, ptr %96, align 4
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds i32, ptr %1149, i64 13
  store i32 %1148, ptr %1150, align 4
  br label %1151

1151:                                             ; preds = %1147
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %30, align 8
  %1154 = load i32, ptr %21, align 4
  %1155 = load i32, ptr %24, align 4
  %1156 = add nsw i32 %1154, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1153, i64 %1157
  %1159 = load i32, ptr %1158, align 4
  store i32 %1159, ptr %101, align 4
  %1160 = load i32, ptr %101, align 4
  %1161 = lshr i32 %1160, 24
  store i32 %1161, ptr %102, align 4
  %1162 = load i32, ptr %102, align 4
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1152
  store i32 0, ptr %101, align 4
  br label %1212

1165:                                             ; preds = %1152
  %1166 = load i32, ptr %102, align 4
  %1167 = icmp slt i32 %1166, 255
  br i1 %1167, label %1168, label %1211

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %101, align 4
  %1170 = ashr i32 %1169, 16
  %1171 = and i32 %1170, 255
  store i32 %1171, ptr %103, align 4
  %1172 = load i32, ptr %101, align 4
  %1173 = ashr i32 %1172, 8
  %1174 = and i32 %1173, 255
  store i32 %1174, ptr %104, align 4
  %1175 = load i32, ptr %101, align 4
  %1176 = and i32 %1175, 255
  store i32 %1176, ptr %105, align 4
  %1177 = load i32, ptr %102, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1178
  %1180 = load i32, ptr %103, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [256 x i8], ptr %1179, i64 0, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  store i32 %1184, ptr %103, align 4
  %1185 = load i32, ptr %102, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1186
  %1188 = load i32, ptr %104, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [256 x i8], ptr %1187, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  store i32 %1192, ptr %104, align 4
  %1193 = load i32, ptr %102, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1194
  %1196 = load i32, ptr %105, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [256 x i8], ptr %1195, i64 0, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  store i32 %1200, ptr %105, align 4
  %1201 = load i32, ptr %102, align 4
  %1202 = shl i32 %1201, 8
  %1203 = load i32, ptr %103, align 4
  %1204 = or i32 %1202, %1203
  %1205 = shl i32 %1204, 8
  %1206 = load i32, ptr %104, align 4
  %1207 = or i32 %1205, %1206
  %1208 = shl i32 %1207, 8
  %1209 = load i32, ptr %105, align 4
  %1210 = or i32 %1208, %1209
  store i32 %1210, ptr %101, align 4
  br label %1211

1211:                                             ; preds = %1168, %1165
  br label %1212

1212:                                             ; preds = %1211, %1164
  %1213 = load i32, ptr %101, align 4
  %1214 = load ptr, ptr %9, align 8
  %1215 = getelementptr inbounds i32, ptr %1214, i64 14
  store i32 %1213, ptr %1215, align 4
  br label %1216

1216:                                             ; preds = %1212
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %30, align 8
  %1219 = load i32, ptr %21, align 4
  %1220 = load i32, ptr %25, align 4
  %1221 = add nsw i32 %1219, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1218, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  store i32 %1224, ptr %106, align 4
  %1225 = load i32, ptr %106, align 4
  %1226 = lshr i32 %1225, 24
  store i32 %1226, ptr %107, align 4
  %1227 = load i32, ptr %107, align 4
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1217
  store i32 0, ptr %106, align 4
  br label %1277

1230:                                             ; preds = %1217
  %1231 = load i32, ptr %107, align 4
  %1232 = icmp slt i32 %1231, 255
  br i1 %1232, label %1233, label %1276

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %106, align 4
  %1235 = ashr i32 %1234, 16
  %1236 = and i32 %1235, 255
  store i32 %1236, ptr %108, align 4
  %1237 = load i32, ptr %106, align 4
  %1238 = ashr i32 %1237, 8
  %1239 = and i32 %1238, 255
  store i32 %1239, ptr %109, align 4
  %1240 = load i32, ptr %106, align 4
  %1241 = and i32 %1240, 255
  store i32 %1241, ptr %110, align 4
  %1242 = load i32, ptr %107, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1243
  %1245 = load i32, ptr %108, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [256 x i8], ptr %1244, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  store i32 %1249, ptr %108, align 4
  %1250 = load i32, ptr %107, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1251
  %1253 = load i32, ptr %109, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [256 x i8], ptr %1252, i64 0, i64 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  store i32 %1257, ptr %109, align 4
  %1258 = load i32, ptr %107, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %1259
  %1261 = load i32, ptr %110, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [256 x i8], ptr %1260, i64 0, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  store i32 %1265, ptr %110, align 4
  %1266 = load i32, ptr %107, align 4
  %1267 = shl i32 %1266, 8
  %1268 = load i32, ptr %108, align 4
  %1269 = or i32 %1267, %1268
  %1270 = shl i32 %1269, 8
  %1271 = load i32, ptr %109, align 4
  %1272 = or i32 %1270, %1271
  %1273 = shl i32 %1272, 8
  %1274 = load i32, ptr %110, align 4
  %1275 = or i32 %1273, %1274
  store i32 %1275, ptr %106, align 4
  br label %1276

1276:                                             ; preds = %1233, %1230
  br label %1277

1277:                                             ; preds = %1276, %1229
  %1278 = load i32, ptr %106, align 4
  %1279 = load ptr, ptr %9, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 15
  store i32 %1278, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %9, align 8
  %1283 = getelementptr inbounds i32, ptr %1282, i64 16
  store ptr %1283, ptr %9, align 8
  %1284 = load i64, ptr %12, align 8
  %1285 = load i64, ptr %11, align 8
  %1286 = add nsw i64 %1285, %1284
  store i64 %1286, ptr %11, align 8
  %1287 = load i64, ptr %14, align 8
  %1288 = load i64, ptr %13, align 8
  %1289 = add nsw i64 %1288, %1287
  store i64 %1289, ptr %13, align 8
  br label %143, !llvm.loop !56

1290:                                             ; preds = %143
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
