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
@IntArgbBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbBmNrstNbrTransformHelper, ptr @IntArgbBmBilinearTransformHelper, ptr @IntArgbBmBicubicTransformHelper }, align 8
@IntArgbBmPrimitives = hidden global [18 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbBmToIntArgbConvert }, %union.anon { ptr @IntArgbBmToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmConvert }, %union.anon { ptr @IntArgbToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmAlphaMaskFill }, %union.anon { ptr @IntArgbBmAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListAA }, %union.anon { ptr @IntArgbBmDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbBmTransformHelperFuncs }, %union.anon { ptr @IntArgbBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@AlphaRules = external global [0 x %struct.AlphaFunc], align 2
@div8table = external global [256 x [256 x i8]], align 16

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %37 = mul i32 %36, 4
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = shl i32 %48, 7
  %50 = ashr i32 %49, 7
  store i32 %50, ptr %22, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add nsw i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add nsw i64 %61, 4
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %21, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %21, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %42, label %68, !llvm.loop !6

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
  br i1 %84, label %40, label %85, !llvm.loop !8

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %37 = mul i32 %36, 4
  %38 = load i32, ptr %20, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %80, %23
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %63, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = load i32, ptr %22, align 4
  %49 = ashr i32 %48, 31
  %50 = shl i32 %49, 24
  %51 = or i32 %47, %50
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add nsw i64 %56, 4
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %21, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %21, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %42, label %67, !llvm.loop !9

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %12, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %40, label %84, !llvm.loop !10

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %56 = load i32, ptr %23, align 4
  %57 = ashr i32 %56, 31
  %58 = shl i32 %57, 24
  %59 = or i32 %55, %58
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %47
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
  br i1 %74, label %46, label %75, !llvm.loop !11

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
  br i1 %91, label %44, label %92, !llvm.loop !12

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %44 = mul i32 %43, 4
  %45 = load i32, ptr %30, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %100, %35
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

61:                                               ; preds = %86, %47
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
  %72 = load i32, ptr %34, align 4
  %73 = ashr i32 %72, 31
  %74 = shl i32 %73, 24
  %75 = or i32 %71, %74
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %28, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %28, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %32, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %32, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %31, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %31, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %61, label %90, !llvm.loop !13

90:                                               ; preds = %86
  %91 = load ptr, ptr %28, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %28, align 8
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %19, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %19, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %17, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %47, label %104, !llvm.loop !14

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %80 = load i32, ptr %35, align 4
  %81 = ashr i32 %80, 31
  %82 = shl i32 %81, 24
  %83 = or i32 %79, %82
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %69
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
define hidden void @ByteIndexedBmToIntArgbBmXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %20, align 8
  %49 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 256
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !17

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %78, %53
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
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %22, align 4
  %66 = ashr i32 %65, 31
  %67 = shl i32 %66, 24
  %68 = or i32 %64, %67
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %76

72:                                               ; preds = %55
  %73 = load i32, ptr %21, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %74
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %54, label %83, !llvm.loop !18

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %11, align 4
  %96 = mul i32 %95, 1
  %97 = load i32, ptr %25, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %25, align 4
  %99 = load i32, ptr %11, align 4
  %100 = mul i32 %99, 4
  %101 = load i32, ptr %26, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %26, align 4
  br label %103

103:                                              ; preds = %146, %86
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %27, align 4
  br label %105

105:                                              ; preds = %129, %103
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %28, align 4
  %113 = load i32, ptr %28, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %106
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %27, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %27, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %105, label %133, !llvm.loop !19

133:                                              ; preds = %129
  %134 = load ptr, ptr %23, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %26, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %103, label %150, !llvm.loop !20

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbBmScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %30, align 8
  %61 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 256
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !21

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %31, align 4
  br label %66

66:                                               ; preds = %90, %65
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
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load i32, ptr %32, align 4
  %77 = load i32, ptr %32, align 4
  %78 = ashr i32 %77, 31
  %79 = shl i32 %78, 24
  %80 = or i32 %76, %79
  %81 = load i32, ptr %31, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %88

84:                                               ; preds = %67
  %85 = load i32, ptr %31, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %31, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %31, align 4
  %93 = load i32, ptr %29, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %66, label %95, !llvm.loop !22

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %34, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %35, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %36, align 4
  %106 = load i32, ptr %16, align 4
  %107 = mul i32 %106, 4
  %108 = load i32, ptr %36, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %36, align 4
  br label %110

110:                                              ; preds = %166, %98
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %37, align 4
  %112 = load i32, ptr %18, align 4
  store i32 %112, ptr %38, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %22, align 4
  %117 = ashr i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %35, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = add nsw i64 %114, %121
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %33, align 8
  br label %124

124:                                              ; preds = %152, %110
  %125 = load i32, ptr %38, align 4
  %126 = load i32, ptr %22, align 4
  %127 = ashr i32 %125, %126
  store i32 %127, ptr %39, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %39, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %40, align 4
  %137 = load i32, ptr %40, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %40, align 4
  %141 = load ptr, ptr %34, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %128
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %34, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add nsw i64 %146, 4
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %34, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %38, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %38, align 4
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %37, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %37, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %124, label %156, !llvm.loop !23

156:                                              ; preds = %152
  %157 = load ptr, ptr %34, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %36, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %34, align 8
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
  br i1 %169, label %110, label %170, !llvm.loop !24

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteIndexedBmToIntArgbBmXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  br i1 %53, label %45, label %54, !llvm.loop !25

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %82, %56
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
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = ashr i32 %68, 31
  %70 = shl i32 %69, 24
  %71 = or i32 %67, %70
  %72 = load i32, ptr %23, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %80

75:                                               ; preds = %58
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %23, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %23, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %23, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %57, label %87, !llvm.loop !26

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %27, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %12, align 4
  %100 = mul i32 %99, 1
  %101 = load i32, ptr %27, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %27, align 4
  %103 = load i32, ptr %12, align 4
  %104 = mul i32 %103, 4
  %105 = load i32, ptr %28, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %28, align 4
  br label %107

107:                                              ; preds = %146, %90
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %29, align 4
  br label %109

109:                                              ; preds = %129, %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %30, align 4
  %117 = load i32, ptr %30, align 4
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %25, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %25, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %26, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %29, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %29, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %109, label %133, !llvm.loop !27

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %25, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %28, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %26, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %13, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %107, label %150, !llvm.loop !28

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbBmXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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

48:                                               ; preds = %100, %31
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %83, %48
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
  br label %74

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = ashr i32 %60, 31
  %62 = shl i32 %61, 24
  %63 = or i32 %59, %62
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %17, align 4
  %66 = xor i32 %64, %65
  %67 = load i32, ptr %18, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %69
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %58, %57
  %75 = load ptr, ptr %19, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add nsw i64 %76, 4
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %20, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %23, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %23, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %50, label %87, !llvm.loop !29

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %20, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %12, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %48, label %104, !llvm.loop !30

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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

193:                                              ; preds = %457, %192
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %39, align 4
  br label %195

195:                                              ; preds = %436, %193
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
  br label %436

210:                                              ; preds = %198
  %211 = load i32, ptr %28, align 4
  store i32 %211, ptr %27, align 4
  br label %212

212:                                              ; preds = %210, %195
  %213 = load i8, ptr %30, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %32, align 4
  %220 = load i32, ptr %32, align 4
  %221 = shl i32 %220, 7
  %222 = ashr i32 %221, 7
  store i32 %222, ptr %32, align 4
  %223 = load i32, ptr %32, align 4
  %224 = lshr i32 %223, 24
  store i32 %224, ptr %26, align 4
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %212
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %33, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %34, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %35, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %44, align 4
  %234 = load i32, ptr %21, align 4
  %235 = icmp ne i32 %234, 255
  br i1 %235, label %236, label %256

236:                                              ; preds = %226
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %44, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %44, align 4
  %245 = load i32, ptr %21, align 4
  %246 = sub nsw i32 255, %245
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %248
  %250 = load i32, ptr %27, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %246, %254
  store i32 %255, ptr %27, align 4
  br label %256

256:                                              ; preds = %236, %226
  %257 = load i32, ptr %44, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %305

259:                                              ; preds = %256
  %260 = load i32, ptr %44, align 4
  %261 = icmp eq i32 %260, 255
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load i32, ptr %22, align 4
  store i32 %263, ptr %40, align 4
  br label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %23, align 4
  store i32 %265, ptr %41, align 4
  %266 = load i32, ptr %24, align 4
  store i32 %266, ptr %42, align 4
  %267 = load i32, ptr %25, align 4
  store i32 %267, ptr %43, align 4
  br label %268

268:                                              ; preds = %264
  br label %304

269:                                              ; preds = %259
  %270 = load i32, ptr %44, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %271
  %273 = load i32, ptr %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %40, align 4
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %44, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %280
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %41, align 4
  %287 = load i32, ptr %44, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %288
  %290 = load i32, ptr %24, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %42, align 4
  %295 = load i32, ptr %44, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %296
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %43, align 4
  br label %303

303:                                              ; preds = %278
  br label %304

304:                                              ; preds = %303, %268
  br label %314

305:                                              ; preds = %256
  %306 = load i32, ptr %27, align 4
  %307 = icmp eq i32 %306, 255
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %31, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = add nsw i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %31, align 8
  br label %436

313:                                              ; preds = %305
  store i32 0, ptr %40, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %314

314:                                              ; preds = %313, %304
  %315 = load i32, ptr %27, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %385

317:                                              ; preds = %314
  %318 = load i32, ptr %27, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %319
  %321 = load i32, ptr %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %26, align 4
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %40, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %40, align 4
  %329 = load i32, ptr %26, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %384

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %32, align 4
  %334 = ashr i32 %333, 16
  %335 = and i32 %334, 255
  store i32 %335, ptr %45, align 4
  %336 = load i32, ptr %32, align 4
  %337 = ashr i32 %336, 8
  %338 = and i32 %337, 255
  store i32 %338, ptr %46, align 4
  %339 = load i32, ptr %32, align 4
  %340 = ashr i32 %339, 0
  %341 = and i32 %340, 255
  store i32 %341, ptr %47, align 4
  br label %342

342:                                              ; preds = %332
  %343 = load i32, ptr %26, align 4
  %344 = icmp ne i32 %343, 255
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348
  %350 = load i32, ptr %45, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %45, align 4
  %355 = load i32, ptr %26, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %356
  %358 = load i32, ptr %46, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %46, align 4
  %363 = load i32, ptr %26, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %364
  %366 = load i32, ptr %47, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %47, align 4
  br label %371

371:                                              ; preds = %346
  br label %372

372:                                              ; preds = %371, %342
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %45, align 4
  %375 = load i32, ptr %41, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %41, align 4
  %377 = load i32, ptr %46, align 4
  %378 = load i32, ptr %42, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %42, align 4
  %380 = load i32, ptr %47, align 4
  %381 = load i32, ptr %43, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %43, align 4
  br label %383

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383, %317
  br label %385

385:                                              ; preds = %384, %314
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
  %420 = ashr i32 %419, 7
  %421 = shl i32 %420, 8
  %422 = load i32, ptr %41, align 4
  %423 = or i32 %421, %422
  %424 = shl i32 %423, 8
  %425 = load i32, ptr %42, align 4
  %426 = or i32 %424, %425
  %427 = shl i32 %426, 8
  %428 = load i32, ptr %43, align 4
  %429 = or i32 %427, %428
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 0
  store i32 %429, ptr %431, align 4
  %432 = load ptr, ptr %31, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = add nsw i64 %433, 4
  %435 = inttoptr i64 %434 to ptr
  store ptr %435, ptr %31, align 8
  br label %436

436:                                              ; preds = %418, %308, %205
  %437 = load i32, ptr %39, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %39, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %195, label %440, !llvm.loop !31

440:                                              ; preds = %436
  %441 = load ptr, ptr %31, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = load i32, ptr %29, align 4
  %444 = sext i32 %443 to i64
  %445 = add nsw i64 %442, %444
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %31, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %440
  %450 = load ptr, ptr %12, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = load i32, ptr %14, align 4
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %12, align 8
  br label %456

456:                                              ; preds = %449, %440
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %16, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %16, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %193, label %461, !llvm.loop !32

461:                                              ; preds = %457
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %501, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %474, %171
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
  br label %474

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
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = shl i32 %220, 7
  %222 = ashr i32 %221, 7
  store i32 %222, ptr %34, align 4
  %223 = load i32, ptr %34, align 4
  %224 = lshr i32 %223, 24
  store i32 %224, ptr %25, align 4
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %212
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %35, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %36, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %37, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %46, align 4
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %38, align 4
  %236 = and i32 %234, %235
  %237 = load i32, ptr %39, align 4
  %238 = xor i32 %236, %237
  %239 = load i32, ptr %40, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %47, align 4
  %241 = load i32, ptr %23, align 4
  %242 = icmp ne i32 %241, 255
  br i1 %242, label %243, label %263

243:                                              ; preds = %226
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %245
  %247 = load i32, ptr %46, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %46, align 4
  %252 = load i32, ptr %23, align 4
  %253 = sub nsw i32 255, %252
  %254 = load i32, ptr %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %47, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %253, %261
  store i32 %262, ptr %47, align 4
  br label %263

263:                                              ; preds = %243, %226
  %264 = load i32, ptr %46, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %334

266:                                              ; preds = %263
  %267 = load i32, ptr %46, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %42, align 4
  %275 = load i32, ptr %42, align 4
  store i32 %275, ptr %46, align 4
  %276 = load i32, ptr %46, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %320

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %33, align 4
  %281 = ashr i32 %280, 16
  %282 = and i32 %281, 255
  store i32 %282, ptr %43, align 4
  %283 = load i32, ptr %33, align 4
  %284 = ashr i32 %283, 8
  %285 = and i32 %284, 255
  store i32 %285, ptr %44, align 4
  %286 = load i32, ptr %33, align 4
  %287 = ashr i32 %286, 0
  %288 = and i32 %287, 255
  store i32 %288, ptr %45, align 4
  br label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %46, align 4
  %291 = icmp ne i32 %290, 255
  br i1 %291, label %292, label %319

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %46, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %295
  %297 = load i32, ptr %43, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %43, align 4
  %302 = load i32, ptr %46, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %44, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %44, align 4
  %310 = load i32, ptr %46, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %45, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %45, align 4
  br label %318

318:                                              ; preds = %293
  br label %319

319:                                              ; preds = %318, %289
  br label %333

320:                                              ; preds = %266
  %321 = load i32, ptr %47, align 4
  %322 = icmp eq i32 %321, 255
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %31, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = add nsw i64 %325, 4
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %31, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = add nsw i64 %329, 4
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %32, align 8
  br label %474

332:                                              ; preds = %320
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %333

333:                                              ; preds = %332, %319
  br label %347

334:                                              ; preds = %263
  %335 = load i32, ptr %47, align 4
  %336 = icmp eq i32 %335, 255
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %31, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = add nsw i64 %339, 4
  %341 = inttoptr i64 %340 to ptr
  store ptr %341, ptr %31, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = add nsw i64 %343, 4
  %345 = inttoptr i64 %344 to ptr
  store ptr %345, ptr %32, align 8
  br label %474

346:                                              ; preds = %334
  store i32 0, ptr %42, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %347

347:                                              ; preds = %346, %333
  %348 = load i32, ptr %47, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %419

350:                                              ; preds = %347
  %351 = load i32, ptr %47, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %352
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %25, align 4
  %359 = load i32, ptr %25, align 4
  store i32 %359, ptr %47, align 4
  %360 = load i32, ptr %25, align 4
  %361 = load i32, ptr %42, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %42, align 4
  %363 = load i32, ptr %47, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %418

365:                                              ; preds = %350
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %34, align 4
  %368 = ashr i32 %367, 16
  %369 = and i32 %368, 255
  store i32 %369, ptr %48, align 4
  %370 = load i32, ptr %34, align 4
  %371 = ashr i32 %370, 8
  %372 = and i32 %371, 255
  store i32 %372, ptr %49, align 4
  %373 = load i32, ptr %34, align 4
  %374 = ashr i32 %373, 0
  %375 = and i32 %374, 255
  store i32 %375, ptr %50, align 4
  br label %376

376:                                              ; preds = %366
  %377 = load i32, ptr %47, align 4
  %378 = icmp ne i32 %377, 255
  br i1 %378, label %379, label %406

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %47, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %48, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %48, align 4
  %389 = load i32, ptr %47, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %49, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %49, align 4
  %397 = load i32, ptr %47, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %398
  %400 = load i32, ptr %50, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %50, align 4
  br label %405

405:                                              ; preds = %380
  br label %406

406:                                              ; preds = %405, %376
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %48, align 4
  %409 = load i32, ptr %43, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %43, align 4
  %411 = load i32, ptr %49, align 4
  %412 = load i32, ptr %44, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %44, align 4
  %414 = load i32, ptr %50, align 4
  %415 = load i32, ptr %45, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %45, align 4
  br label %417

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %350
  br label %419

419:                                              ; preds = %418, %347
  %420 = load i32, ptr %42, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %452

422:                                              ; preds = %419
  %423 = load i32, ptr %42, align 4
  %424 = icmp slt i32 %423, 255
  br i1 %424, label %425, label %452

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %42, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %428
  %430 = load i32, ptr %43, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %43, align 4
  %435 = load i32, ptr %42, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %44, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %44, align 4
  %443 = load i32, ptr %42, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %444
  %446 = load i32, ptr %45, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %45, align 4
  br label %451

451:                                              ; preds = %426
  br label %452

452:                                              ; preds = %451, %422, %419
  %453 = load i32, ptr %42, align 4
  %454 = ashr i32 %453, 7
  %455 = shl i32 %454, 8
  %456 = load i32, ptr %43, align 4
  %457 = or i32 %455, %456
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %44, align 4
  %460 = or i32 %458, %459
  %461 = shl i32 %460, 8
  %462 = load i32, ptr %45, align 4
  %463 = or i32 %461, %462
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 0
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %31, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = add nsw i64 %467, 4
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %31, align 8
  %470 = load ptr, ptr %32, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add nsw i64 %471, 4
  %473 = inttoptr i64 %472 to ptr
  store ptr %473, ptr %32, align 8
  br label %474

474:                                              ; preds = %452, %337, %323, %183
  %475 = load i32, ptr %41, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %41, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %173, label %478, !llvm.loop !33

478:                                              ; preds = %474
  %479 = load ptr, ptr %31, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = load i32, ptr %27, align 4
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %480, %482
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %31, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = load i32, ptr %28, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %486, %488
  %490 = inttoptr i64 %489 to ptr
  store ptr %490, ptr %32, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %478
  %494 = load ptr, ptr %14, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %16, align 4
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %495, %497
  %499 = inttoptr i64 %498 to ptr
  store ptr %499, ptr %14, align 8
  br label %500

500:                                              ; preds = %493, %478
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %18, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %18, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %171, label %505, !llvm.loop !34

505:                                              ; preds = %501
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbPreToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

171:                                              ; preds = %509, %170
  %172 = load i32, ptr %17, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %482, %171
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
  br label %482

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
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = shl i32 %220, 7
  %222 = ashr i32 %221, 7
  store i32 %222, ptr %34, align 4
  %223 = load i32, ptr %34, align 4
  %224 = lshr i32 %223, 24
  store i32 %224, ptr %25, align 4
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %212
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %35, align 4
  %229 = and i32 %227, %228
  %230 = load i32, ptr %36, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %37, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %46, align 4
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %38, align 4
  %236 = and i32 %234, %235
  %237 = load i32, ptr %39, align 4
  %238 = xor i32 %236, %237
  %239 = load i32, ptr %40, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %47, align 4
  %241 = load i32, ptr %23, align 4
  %242 = icmp ne i32 %241, 255
  br i1 %242, label %243, label %263

243:                                              ; preds = %226
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %245
  %247 = load i32, ptr %46, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %46, align 4
  %252 = load i32, ptr %23, align 4
  %253 = sub nsw i32 255, %252
  %254 = load i32, ptr %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %47, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %253, %261
  store i32 %262, ptr %47, align 4
  br label %263

263:                                              ; preds = %243, %226
  %264 = load i32, ptr %46, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %342

266:                                              ; preds = %263
  %267 = load i32, ptr %46, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %268
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %42, align 4
  %275 = load i32, ptr %46, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276
  %278 = load i32, ptr %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %46, align 4
  %283 = load i32, ptr %46, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %328

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %33, align 4
  %289 = and i32 %288, 255
  store i32 %289, ptr %45, align 4
  %290 = load i32, ptr %33, align 4
  %291 = ashr i32 %290, 8
  %292 = and i32 %291, 255
  store i32 %292, ptr %44, align 4
  %293 = load i32, ptr %33, align 4
  %294 = ashr i32 %293, 16
  %295 = and i32 %294, 255
  store i32 %295, ptr %43, align 4
  br label %296

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %46, align 4
  %299 = icmp ne i32 %298, 255
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %46, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %43, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %43, align 4
  %310 = load i32, ptr %46, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %44, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %44, align 4
  %318 = load i32, ptr %46, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %319
  %321 = load i32, ptr %45, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %45, align 4
  br label %326

326:                                              ; preds = %301
  br label %327

327:                                              ; preds = %326, %297
  br label %341

328:                                              ; preds = %266
  %329 = load i32, ptr %47, align 4
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
  br label %482

340:                                              ; preds = %328
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %341

341:                                              ; preds = %340, %327
  br label %355

342:                                              ; preds = %263
  %343 = load i32, ptr %47, align 4
  %344 = icmp eq i32 %343, 255
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %31, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = add nsw i64 %347, 4
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = add nsw i64 %351, 4
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %32, align 8
  br label %482

354:                                              ; preds = %342
  store i32 0, ptr %42, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %355

355:                                              ; preds = %354, %341
  %356 = load i32, ptr %47, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %427

358:                                              ; preds = %355
  %359 = load i32, ptr %47, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %360
  %362 = load i32, ptr %25, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %25, align 4
  %367 = load i32, ptr %25, align 4
  store i32 %367, ptr %47, align 4
  %368 = load i32, ptr %25, align 4
  %369 = load i32, ptr %42, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %42, align 4
  %371 = load i32, ptr %47, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %426

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %34, align 4
  %376 = ashr i32 %375, 16
  %377 = and i32 %376, 255
  store i32 %377, ptr %48, align 4
  %378 = load i32, ptr %34, align 4
  %379 = ashr i32 %378, 8
  %380 = and i32 %379, 255
  store i32 %380, ptr %49, align 4
  %381 = load i32, ptr %34, align 4
  %382 = ashr i32 %381, 0
  %383 = and i32 %382, 255
  store i32 %383, ptr %50, align 4
  br label %384

384:                                              ; preds = %374
  %385 = load i32, ptr %47, align 4
  %386 = icmp ne i32 %385, 255
  br i1 %386, label %387, label %414

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %47, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %48, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %48, align 4
  %397 = load i32, ptr %47, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %398
  %400 = load i32, ptr %49, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %49, align 4
  %405 = load i32, ptr %47, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %406
  %408 = load i32, ptr %50, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %50, align 4
  br label %413

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413, %384
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %48, align 4
  %417 = load i32, ptr %43, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %43, align 4
  %419 = load i32, ptr %49, align 4
  %420 = load i32, ptr %44, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %44, align 4
  %422 = load i32, ptr %50, align 4
  %423 = load i32, ptr %45, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %45, align 4
  br label %425

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425, %358
  br label %427

427:                                              ; preds = %426, %355
  %428 = load i32, ptr %42, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %460

430:                                              ; preds = %427
  %431 = load i32, ptr %42, align 4
  %432 = icmp slt i32 %431, 255
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %42, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %436
  %438 = load i32, ptr %43, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %43, align 4
  %443 = load i32, ptr %42, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %444
  %446 = load i32, ptr %44, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %44, align 4
  %451 = load i32, ptr %42, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %452
  %454 = load i32, ptr %45, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %45, align 4
  br label %459

459:                                              ; preds = %434
  br label %460

460:                                              ; preds = %459, %430, %427
  %461 = load i32, ptr %42, align 4
  %462 = ashr i32 %461, 7
  %463 = shl i32 %462, 8
  %464 = load i32, ptr %43, align 4
  %465 = or i32 %463, %464
  %466 = shl i32 %465, 8
  %467 = load i32, ptr %44, align 4
  %468 = or i32 %466, %467
  %469 = shl i32 %468, 8
  %470 = load i32, ptr %45, align 4
  %471 = or i32 %469, %470
  %472 = load ptr, ptr %32, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 0
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %31, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = add nsw i64 %475, 4
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %31, align 8
  %478 = load ptr, ptr %32, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = add nsw i64 %479, 4
  %481 = inttoptr i64 %480 to ptr
  store ptr %481, ptr %32, align 8
  br label %482

482:                                              ; preds = %460, %345, %331, %183
  %483 = load i32, ptr %41, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %41, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %173, label %486, !llvm.loop !35

486:                                              ; preds = %482
  %487 = load ptr, ptr %31, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = load i32, ptr %27, align 4
  %490 = sext i32 %489 to i64
  %491 = add nsw i64 %488, %490
  %492 = inttoptr i64 %491 to ptr
  store ptr %492, ptr %31, align 8
  %493 = load ptr, ptr %32, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = load i32, ptr %28, align 4
  %496 = sext i32 %495 to i64
  %497 = add nsw i64 %494, %496
  %498 = inttoptr i64 %497 to ptr
  store ptr %498, ptr %32, align 8
  %499 = load ptr, ptr %14, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %508

501:                                              ; preds = %486
  %502 = load ptr, ptr %14, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = load i32, ptr %16, align 4
  %505 = sext i32 %504 to i64
  %506 = add nsw i64 %503, %505
  %507 = inttoptr i64 %506 to ptr
  store ptr %507, ptr %14, align 8
  br label %508

508:                                              ; preds = %501, %486
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %18, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %18, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %171, label %513, !llvm.loop !36

513:                                              ; preds = %509
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmDrawGlyphListAA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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

70:                                               ; preds = %410, %69
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %413

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
  br label %410

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
  br label %410

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

190:                                              ; preds = %405, %168
  store i32 0, ptr %38, align 4
  br label %191

191:                                              ; preds = %389, %190
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
  br i1 %200, label %201, label %387

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
  br i1 %217, label %218, label %332

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
  %253 = load i32, ptr %52, align 4
  %254 = shl i32 %253, 7
  %255 = ashr i32 %254, 7
  store i32 %255, ptr %52, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %52, align 4
  %258 = and i32 %257, 255
  store i32 %258, ptr %48, align 4
  %259 = load i32, ptr %52, align 4
  %260 = ashr i32 %259, 8
  %261 = and i32 %260, 255
  store i32 %261, ptr %47, align 4
  %262 = load i32, ptr %52, align 4
  %263 = ashr i32 %262, 16
  %264 = and i32 %263, 255
  store i32 %264, ptr %46, align 4
  %265 = load i32, ptr %52, align 4
  %266 = ashr i32 %265, 24
  %267 = and i32 %266, 255
  store i32 %267, ptr %45, align 4
  br label %268

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %46, align 4
  store i32 %271, ptr %49, align 4
  %272 = load i32, ptr %47, align 4
  store i32 %272, ptr %50, align 4
  %273 = load i32, ptr %48, align 4
  store i32 %273, ptr %51, align 4
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %45, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %331

277:                                              ; preds = %274
  %278 = load i32, ptr %44, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %279
  %281 = load i32, ptr %45, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %45, align 4
  %286 = load i32, ptr %45, align 4
  %287 = load i32, ptr %39, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %39, align 4
  %289 = load i32, ptr %45, align 4
  store i32 %289, ptr %53, align 4
  %290 = load i32, ptr %53, align 4
  %291 = icmp ne i32 %290, 255
  br i1 %291, label %292, label %319

292:                                              ; preds = %277
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %53, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %295
  %297 = load i32, ptr %49, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %49, align 4
  %302 = load i32, ptr %53, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %303
  %305 = load i32, ptr %50, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %50, align 4
  %310 = load i32, ptr %53, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %311
  %313 = load i32, ptr %51, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %51, align 4
  br label %318

318:                                              ; preds = %293
  br label %319

319:                                              ; preds = %318, %277
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %49, align 4
  %322 = load i32, ptr %40, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %40, align 4
  %324 = load i32, ptr %50, align 4
  %325 = load i32, ptr %41, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %41, align 4
  %327 = load i32, ptr %51, align 4
  %328 = load i32, ptr %42, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %42, align 4
  br label %330

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %274
  br label %338

332:                                              ; preds = %215
  %333 = load i32, ptr %15, align 4
  %334 = load ptr, ptr %25, align 8
  %335 = load i32, ptr %38, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4
  br label %388

338:                                              ; preds = %331
  %339 = load i32, ptr %39, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %371

341:                                              ; preds = %338
  %342 = load i32, ptr %39, align 4
  %343 = icmp slt i32 %342, 255
  br i1 %343, label %344, label %371

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %39, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %347
  %349 = load i32, ptr %40, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x i8], ptr %348, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %40, align 4
  %354 = load i32, ptr %39, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %355
  %357 = load i32, ptr %41, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %41, align 4
  %362 = load i32, ptr %39, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %363
  %365 = load i32, ptr %42, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x i8], ptr %364, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %42, align 4
  br label %370

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %341, %338
  %372 = load i32, ptr %39, align 4
  %373 = ashr i32 %372, 7
  %374 = shl i32 %373, 8
  %375 = load i32, ptr %40, align 4
  %376 = or i32 %374, %375
  %377 = shl i32 %376, 8
  %378 = load i32, ptr %41, align 4
  %379 = or i32 %377, %378
  %380 = shl i32 %379, 8
  %381 = load i32, ptr %42, align 4
  %382 = or i32 %380, %381
  %383 = load ptr, ptr %25, align 8
  %384 = load i32, ptr %38, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4
  br label %387

387:                                              ; preds = %371, %192
  br label %388

388:                                              ; preds = %387, %332
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %38, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %38, align 4
  %392 = load i32, ptr %34, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %191, label %394, !llvm.loop !37

394:                                              ; preds = %389
  %395 = load ptr, ptr %25, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = load i32, ptr %24, align 4
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %396, %398
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %25, align 8
  %401 = load i32, ptr %31, align 4
  %402 = load ptr, ptr %30, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store ptr %404, ptr %30, align 8
  br label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %35, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %35, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %190, label %409, !llvm.loop !38

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409, %167, %83
  %411 = load i32, ptr %23, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %23, align 4
  br label %70, !llvm.loop !39

413:                                              ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmDrawGlyphListLCD(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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

93:                                               ; preds = %548, %74
  %94 = load i32, ptr %29, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %551

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
  br label %548

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
  br label %548

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

241:                                              ; preds = %543, %240
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
  br i1 %263, label %245, label %264, !llvm.loop !40

264:                                              ; preds = %259
  br label %532

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %526, %265
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
  br i1 %316, label %317, label %524

317:                                              ; preds = %310
  %318 = load i32, ptr %51, align 4
  %319 = load i32, ptr %50, align 4
  %320 = and i32 %318, %319
  %321 = load i32, ptr %52, align 4
  %322 = and i32 %320, %321
  %323 = icmp slt i32 %322, 255
  br i1 %323, label %324, label %517

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
  %346 = load i32, ptr %58, align 4
  %347 = shl i32 %346, 7
  %348 = ashr i32 %347, 7
  store i32 %348, ptr %58, align 4
  br label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %58, align 4
  %351 = and i32 %350, 255
  store i32 %351, ptr %49, align 4
  %352 = load i32, ptr %58, align 4
  %353 = ashr i32 %352, 8
  %354 = and i32 %353, 255
  store i32 %354, ptr %48, align 4
  %355 = load i32, ptr %58, align 4
  %356 = ashr i32 %355, 16
  %357 = and i32 %356, 255
  store i32 %357, ptr %47, align 4
  %358 = load i32, ptr %58, align 4
  %359 = ashr i32 %358, 24
  %360 = and i32 %359, 255
  store i32 %360, ptr %46, align 4
  br label %361

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %26, align 8
  %364 = load i32, ptr %47, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %47, align 4
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %48, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %48, align 4
  %375 = load ptr, ptr %26, align 8
  %376 = load i32, ptr %49, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %49, align 4
  %381 = load i32, ptr %46, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %382
  %384 = load i32, ptr %57, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %33, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %390
  %392 = load i32, ptr %56, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %388, %396
  store i32 %397, ptr %46, align 4
  br label %398

398:                                              ; preds = %362
  %399 = load i32, ptr %53, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %400
  %402 = load i32, ptr %47, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %51, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %408
  %410 = load i32, ptr %34, align 4
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
  %424 = load i32, ptr %50, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %425
  %427 = load i32, ptr %35, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %423, %431
  store i32 %432, ptr %48, align 4
  %433 = load i32, ptr %55, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %434
  %436 = load i32, ptr %49, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %52, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %442
  %444 = load i32, ptr %36, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %440, %448
  store i32 %449, ptr %49, align 4
  br label %450

450:                                              ; preds = %398
  %451 = load ptr, ptr %25, align 8
  %452 = load i32, ptr %47, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %47, align 4
  %457 = load ptr, ptr %25, align 8
  %458 = load i32, ptr %48, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  store i32 %462, ptr %48, align 4
  %463 = load ptr, ptr %25, align 8
  %464 = load i32, ptr %49, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %49, align 4
  %469 = load i32, ptr %46, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %501

471:                                              ; preds = %450
  %472 = load i32, ptr %46, align 4
  %473 = icmp slt i32 %472, 255
  br i1 %473, label %474, label %501

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %46, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %477
  %479 = load i32, ptr %47, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [256 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %47, align 4
  %484 = load i32, ptr %46, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %485
  %487 = load i32, ptr %48, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [256 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %48, align 4
  %492 = load i32, ptr %46, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %493
  %495 = load i32, ptr %49, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [256 x i8], ptr %494, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %49, align 4
  br label %500

500:                                              ; preds = %475
  br label %501

501:                                              ; preds = %500, %471, %450
  %502 = load i32, ptr %46, align 4
  %503 = ashr i32 %502, 7
  %504 = shl i32 %503, 8
  %505 = load i32, ptr %47, align 4
  %506 = or i32 %504, %505
  %507 = shl i32 %506, 8
  %508 = load i32, ptr %48, align 4
  %509 = or i32 %507, %508
  %510 = shl i32 %509, 8
  %511 = load i32, ptr %49, align 4
  %512 = or i32 %510, %511
  %513 = load ptr, ptr %32, align 8
  %514 = load i32, ptr %45, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  br label %523

517:                                              ; preds = %317
  %518 = load i32, ptr %18, align 4
  %519 = load ptr, ptr %32, align 8
  %520 = load i32, ptr %45, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  store i32 %518, ptr %522, align 4
  br label %523

523:                                              ; preds = %517, %501
  br label %524

524:                                              ; preds = %523, %310
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %45, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %45, align 4
  %529 = load i32, ptr %41, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %266, label %531, !llvm.loop !41

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %264
  %533 = load ptr, ptr %32, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = load i32, ptr %31, align 4
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %534, %536
  %538 = inttoptr i64 %537 to ptr
  store ptr %538, ptr %32, align 8
  %539 = load i32, ptr %38, align 4
  %540 = load ptr, ptr %37, align 8
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  store ptr %542, ptr %37, align 8
  br label %543

543:                                              ; preds = %532
  %544 = load i32, ptr %42, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %42, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %241, label %547, !llvm.loop !42

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547, %205, %120
  %549 = load i32, ptr %29, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %29, align 4
  br label %93, !llvm.loop !43

551:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbBm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @IntArgbBmPrimitives, i32 noundef 18)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForIntArgbBm(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 31
  %8 = shl i32 %7, 24
  %9 = or i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmNrstNbrTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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

46:                                               ; preds = %80, %7
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %89

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
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = shl i32 %70, 7
  %72 = ashr i32 %71, 7
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = ashr i32 %73, 24
  %75 = load i32, ptr %19, align 4
  %76 = and i32 %75, %74
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %11, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load i64, ptr %13, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %13, align 8
  br label %46, !llvm.loop !44

89:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmBilinearTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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

63:                                               ; preds = %196, %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %205

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
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %27, align 4
  %125 = load i32, ptr %27, align 4
  %126 = shl i32 %125, 7
  %127 = ashr i32 %126, 7
  store i32 %127, ptr %27, align 4
  %128 = load i32, ptr %27, align 4
  %129 = ashr i32 %128, 24
  %130 = load i32, ptr %27, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %27, align 4
  %132 = load i32, ptr %27, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %23, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %28, align 4
  %144 = load i32, ptr %28, align 4
  %145 = shl i32 %144, 7
  %146 = ashr i32 %145, 7
  store i32 %146, ptr %28, align 4
  %147 = load i32, ptr %28, align 4
  %148 = ashr i32 %147, 24
  %149 = load i32, ptr %28, align 4
  %150 = and i32 %149, %148
  store i32 %150, ptr %28, align 4
  %151 = load i32, ptr %28, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %136
  %155 = load ptr, ptr %26, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %26, align 8
  br label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %29, align 4
  %167 = load i32, ptr %29, align 4
  %168 = shl i32 %167, 7
  %169 = ashr i32 %168, 7
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = ashr i32 %170, 24
  %172 = load i32, ptr %29, align 4
  %173 = and i32 %172, %171
  store i32 %173, ptr %29, align 4
  %174 = load i32, ptr %29, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 2
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %23, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %30, align 4
  %186 = load i32, ptr %30, align 4
  %187 = shl i32 %186, 7
  %188 = ashr i32 %187, 7
  store i32 %188, ptr %30, align 4
  %189 = load i32, ptr %30, align 4
  %190 = ashr i32 %189, 24
  %191 = load i32, ptr %30, align 4
  %192 = and i32 %191, %190
  store i32 %192, ptr %30, align 4
  %193 = load i32, ptr %30, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 3
  store i32 %193, ptr %195, align 4
  br label %196

196:                                              ; preds = %178
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 4
  store ptr %198, ptr %9, align 8
  %199 = load i64, ptr %12, align 8
  %200 = load i64, ptr %11, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %11, align 8
  %202 = load i64, ptr %14, align 8
  %203 = load i64, ptr %13, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %13, align 8
  br label %63, !llvm.loop !45

205:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @IntArgbBmBicubicTransformHelper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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

79:                                               ; preds = %481, %7
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %490

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
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %31, align 4
  %175 = load i32, ptr %31, align 4
  %176 = shl i32 %175, 7
  %177 = ashr i32 %176, 7
  store i32 %177, ptr %31, align 4
  %178 = load i32, ptr %31, align 4
  %179 = ashr i32 %178, 24
  %180 = load i32, ptr %31, align 4
  %181 = and i32 %180, %179
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %31, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 %182, ptr %184, align 4
  br label %185

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %32, align 4
  %192 = load i32, ptr %32, align 4
  %193 = shl i32 %192, 7
  %194 = ashr i32 %193, 7
  store i32 %194, ptr %32, align 4
  %195 = load i32, ptr %32, align 4
  %196 = ashr i32 %195, 24
  %197 = load i32, ptr %32, align 4
  %198 = and i32 %197, %196
  store i32 %198, ptr %32, align 4
  %199 = load i32, ptr %32, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %199, ptr %201, align 4
  br label %202

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %24, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %33, align 4
  %211 = load i32, ptr %33, align 4
  %212 = shl i32 %211, 7
  %213 = ashr i32 %212, 7
  store i32 %213, ptr %33, align 4
  %214 = load i32, ptr %33, align 4
  %215 = ashr i32 %214, 24
  %216 = load i32, ptr %33, align 4
  %217 = and i32 %216, %215
  store i32 %217, ptr %33, align 4
  %218 = load i32, ptr %33, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  store i32 %218, ptr %220, align 4
  br label %221

221:                                              ; preds = %203
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %30, align 8
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %25, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %34, align 4
  %230 = load i32, ptr %34, align 4
  %231 = shl i32 %230, 7
  %232 = ashr i32 %231, 7
  store i32 %232, ptr %34, align 4
  %233 = load i32, ptr %34, align 4
  %234 = ashr i32 %233, 24
  %235 = load i32, ptr %34, align 4
  %236 = and i32 %235, %234
  store i32 %236, ptr %34, align 4
  %237 = load i32, ptr %34, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 3
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %222
  %241 = load ptr, ptr %30, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = load i32, ptr %26, align 4
  %244 = sub nsw i32 0, %243
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %242, %245
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %30, align 8
  br label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %30, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %35, align 4
  %256 = load i32, ptr %35, align 4
  %257 = shl i32 %256, 7
  %258 = ashr i32 %257, 7
  store i32 %258, ptr %35, align 4
  %259 = load i32, ptr %35, align 4
  %260 = ashr i32 %259, 24
  %261 = load i32, ptr %35, align 4
  %262 = and i32 %261, %260
  store i32 %262, ptr %35, align 4
  %263 = load i32, ptr %35, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 4
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %30, align 8
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %36, align 4
  %273 = load i32, ptr %36, align 4
  %274 = shl i32 %273, 7
  %275 = ashr i32 %274, 7
  store i32 %275, ptr %36, align 4
  %276 = load i32, ptr %36, align 4
  %277 = ashr i32 %276, 24
  %278 = load i32, ptr %36, align 4
  %279 = and i32 %278, %277
  store i32 %279, ptr %36, align 4
  %280 = load i32, ptr %36, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 5
  store i32 %280, ptr %282, align 4
  br label %283

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %30, align 8
  %286 = load i32, ptr %21, align 4
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %37, align 4
  %292 = load i32, ptr %37, align 4
  %293 = shl i32 %292, 7
  %294 = ashr i32 %293, 7
  store i32 %294, ptr %37, align 4
  %295 = load i32, ptr %37, align 4
  %296 = ashr i32 %295, 24
  %297 = load i32, ptr %37, align 4
  %298 = and i32 %297, %296
  store i32 %298, ptr %37, align 4
  %299 = load i32, ptr %37, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 6
  store i32 %299, ptr %301, align 4
  br label %302

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %30, align 8
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %25, align 4
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %304, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %38, align 4
  %311 = load i32, ptr %38, align 4
  %312 = shl i32 %311, 7
  %313 = ashr i32 %312, 7
  store i32 %313, ptr %38, align 4
  %314 = load i32, ptr %38, align 4
  %315 = ashr i32 %314, 24
  %316 = load i32, ptr %38, align 4
  %317 = and i32 %316, %315
  store i32 %317, ptr %38, align 4
  %318 = load i32, ptr %38, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 7
  store i32 %318, ptr %320, align 4
  br label %321

321:                                              ; preds = %303
  %322 = load ptr, ptr %30, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %30, align 8
  br label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %30, align 8
  %330 = load i32, ptr %21, align 4
  %331 = load i32, ptr %23, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %39, align 4
  %336 = load i32, ptr %39, align 4
  %337 = shl i32 %336, 7
  %338 = ashr i32 %337, 7
  store i32 %338, ptr %39, align 4
  %339 = load i32, ptr %39, align 4
  %340 = ashr i32 %339, 24
  %341 = load i32, ptr %39, align 4
  %342 = and i32 %341, %340
  store i32 %342, ptr %39, align 4
  %343 = load i32, ptr %39, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 8
  store i32 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %30, align 8
  %349 = load i32, ptr %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %40, align 4
  %353 = load i32, ptr %40, align 4
  %354 = shl i32 %353, 7
  %355 = ashr i32 %354, 7
  store i32 %355, ptr %40, align 4
  %356 = load i32, ptr %40, align 4
  %357 = ashr i32 %356, 24
  %358 = load i32, ptr %40, align 4
  %359 = and i32 %358, %357
  store i32 %359, ptr %40, align 4
  %360 = load i32, ptr %40, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 9
  store i32 %360, ptr %362, align 4
  br label %363

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %30, align 8
  %366 = load i32, ptr %21, align 4
  %367 = load i32, ptr %24, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %365, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %41, align 4
  %372 = load i32, ptr %41, align 4
  %373 = shl i32 %372, 7
  %374 = ashr i32 %373, 7
  store i32 %374, ptr %41, align 4
  %375 = load i32, ptr %41, align 4
  %376 = ashr i32 %375, 24
  %377 = load i32, ptr %41, align 4
  %378 = and i32 %377, %376
  store i32 %378, ptr %41, align 4
  %379 = load i32, ptr %41, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 10
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %364
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %30, align 8
  %385 = load i32, ptr %21, align 4
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %42, align 4
  %391 = load i32, ptr %42, align 4
  %392 = shl i32 %391, 7
  %393 = ashr i32 %392, 7
  store i32 %393, ptr %42, align 4
  %394 = load i32, ptr %42, align 4
  %395 = ashr i32 %394, 24
  %396 = load i32, ptr %42, align 4
  %397 = and i32 %396, %395
  store i32 %397, ptr %42, align 4
  %398 = load i32, ptr %42, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 11
  store i32 %398, ptr %400, align 4
  br label %401

401:                                              ; preds = %383
  %402 = load ptr, ptr %30, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = load i32, ptr %28, align 4
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %403, %405
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %30, align 8
  br label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %30, align 8
  %410 = load i32, ptr %21, align 4
  %411 = load i32, ptr %23, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %409, i64 %413
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %43, align 4
  %416 = load i32, ptr %43, align 4
  %417 = shl i32 %416, 7
  %418 = ashr i32 %417, 7
  store i32 %418, ptr %43, align 4
  %419 = load i32, ptr %43, align 4
  %420 = ashr i32 %419, 24
  %421 = load i32, ptr %43, align 4
  %422 = and i32 %421, %420
  store i32 %422, ptr %43, align 4
  %423 = load i32, ptr %43, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 12
  store i32 %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %408
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %30, align 8
  %429 = load i32, ptr %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %44, align 4
  %433 = load i32, ptr %44, align 4
  %434 = shl i32 %433, 7
  %435 = ashr i32 %434, 7
  store i32 %435, ptr %44, align 4
  %436 = load i32, ptr %44, align 4
  %437 = ashr i32 %436, 24
  %438 = load i32, ptr %44, align 4
  %439 = and i32 %438, %437
  store i32 %439, ptr %44, align 4
  %440 = load i32, ptr %44, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 13
  store i32 %440, ptr %442, align 4
  br label %443

443:                                              ; preds = %427
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %30, align 8
  %446 = load i32, ptr %21, align 4
  %447 = load i32, ptr %24, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %445, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %45, align 4
  %452 = load i32, ptr %45, align 4
  %453 = shl i32 %452, 7
  %454 = ashr i32 %453, 7
  store i32 %454, ptr %45, align 4
  %455 = load i32, ptr %45, align 4
  %456 = ashr i32 %455, 24
  %457 = load i32, ptr %45, align 4
  %458 = and i32 %457, %456
  store i32 %458, ptr %45, align 4
  %459 = load i32, ptr %45, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 14
  store i32 %459, ptr %461, align 4
  br label %462

462:                                              ; preds = %444
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %30, align 8
  %465 = load i32, ptr %21, align 4
  %466 = load i32, ptr %25, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %464, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %46, align 4
  %471 = load i32, ptr %46, align 4
  %472 = shl i32 %471, 7
  %473 = ashr i32 %472, 7
  store i32 %473, ptr %46, align 4
  %474 = load i32, ptr %46, align 4
  %475 = ashr i32 %474, 24
  %476 = load i32, ptr %46, align 4
  %477 = and i32 %476, %475
  store i32 %477, ptr %46, align 4
  %478 = load i32, ptr %46, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 15
  store i32 %478, ptr %480, align 4
  br label %481

481:                                              ; preds = %463
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 16
  store ptr %483, ptr %9, align 8
  %484 = load i64, ptr %12, align 8
  %485 = load i64, ptr %11, align 8
  %486 = add nsw i64 %485, %484
  store i64 %486, ptr %11, align 8
  %487 = load i64, ptr %14, align 8
  %488 = load i64, ptr %13, align 8
  %489 = add nsw i64 %488, %487
  store i64 %489, ptr %13, align 8
  br label %79, !llvm.loop !46

490:                                              ; preds = %79
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
