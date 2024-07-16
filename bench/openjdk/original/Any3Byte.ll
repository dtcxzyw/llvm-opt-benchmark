target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct.DrawParallelogramFuncs = type { ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
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
@Any3ByteSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @Any3ByteSetParallelogram, ptr @Any3ByteSetLine }, align 8
@Any3BytePrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetRect }, %union.anon { ptr @Any3ByteSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetSpans }, %union.anon { ptr @Any3ByteSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetParallelogram }, %union.anon { ptr @Any3ByteSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetParallelogramFuncs }, %union.anon { ptr @Any3ByteSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorRect }, %union.anon { ptr @Any3ByteXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorSpans }, %union.anon { ptr @Any3ByteXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphList }, %union.anon { ptr @Any3ByteDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphListXor }, %union.anon { ptr @Any3ByteDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphListXor }, %union.anon { ptr @Any3ByteDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteSetRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %23, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 3
  %46 = add nsw i64 %42, %45
  %47 = add nsw i64 %37, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %20, align 8
  br label %49

49:                                               ; preds = %8
  %50 = load i32, ptr %14, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i32, ptr %14, align 4
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %18, align 1
  %55 = load i32, ptr %14, align 4
  %56 = ashr i32 %55, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %19, align 1
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %96, %58
  store i32 0, ptr %24, align 4
  br label %60

60:                                               ; preds = %84, %59
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %17, align 1
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %24, align 4
  %65 = mul i32 3, %64
  %66 = add i32 %65, 0
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 %62, ptr %68, align 1
  %69 = load i8, ptr %18, align 1
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %24, align 4
  %72 = mul i32 3, %71
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store i8 %69, ptr %75, align 1
  %76 = load i8, ptr %19, align 1
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %24, align 4
  %79 = mul i32 3, %78
  %80 = add i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %76, ptr %82, align 1
  br label %83

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %24, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %60, label %89, !llvm.loop !6

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %22, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %59, label %100, !llvm.loop !8

100:                                              ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteSetSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load i32, ptr %10, align 4
  %35 = ashr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %15, align 1
  %37 = load i32, ptr %10, align 4
  %38 = ashr i32 %37, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %16, align 1
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %118, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %47 = call zeroext i8 %44(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %41
  %50 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  store i32 %51, ptr %19, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %20, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %21, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %20, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 3
  %72 = add nsw i64 %68, %71
  %73 = add nsw i64 %63, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %114, %49
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %14, align 1
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %24, align 4
  %85 = mul i32 3, %84
  %86 = add i32 %85, 0
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 %82, ptr %88, align 1
  %89 = load i8, ptr %15, align 1
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr %24, align 4
  %92 = mul i32 3, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store i8 %89, ptr %95, align 1
  %96 = load i8, ptr %16, align 1
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %24, align 4
  %99 = mul i32 3, %98
  %100 = add i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store i8 %96, ptr %102, align 1
  br label %103

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %24, align 4
  br label %76, !llvm.loop !9

107:                                              ; preds = %76
  %108 = load ptr, ptr %23, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %23, align 8
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %22, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %22, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %75, label %118, !llvm.loop !10

118:                                              ; preds = %114
  br label %41, !llvm.loop !11

119:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteSetParallelogram(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i64 %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %28, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = add nsw i64 %43, 0
  %45 = add nsw i64 %38, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %29, align 8
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %22, align 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %25, align 1
  %50 = load i32, ptr %22, align 4
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %26, align 1
  %53 = load i32, ptr %22, align 4
  %54 = ashr i32 %53, 16
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %27, align 1
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = load i64, ptr %18, align 8
  %63 = ashr i64 %62, 32
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %30, align 4
  %65 = load i64, ptr %20, align 8
  %66 = ashr i64 %65, 32
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %31, align 4
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %30, align 4
  br label %73

73:                                               ; preds = %71, %61
  %74 = load i32, ptr %31, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %31, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %107, %79
  %81 = load i32, ptr %30, align 4
  %82 = load i32, ptr %31, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %25, align 1
  %87 = load ptr, ptr %29, align 8
  %88 = load i32, ptr %30, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1
  %93 = load i8, ptr %26, align 1
  %94 = load ptr, ptr %29, align 8
  %95 = load i32, ptr %30, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store i8 %93, ptr %99, align 1
  %100 = load i8, ptr %27, align 1
  %101 = load ptr, ptr %29, align 8
  %102 = load i32, ptr %30, align 4
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %100, ptr %106, align 1
  br label %107

107:                                              ; preds = %85
  %108 = load i32, ptr %30, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4
  br label %80, !llvm.loop !12

110:                                              ; preds = %80
  %111 = load ptr, ptr %29, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load i32, ptr %28, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %29, align 8
  %117 = load i64, ptr %19, align 8
  %118 = load i64, ptr %18, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %18, align 8
  %120 = load i64, ptr %21, align 8
  %121 = load i64, ptr %20, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %20, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %57, !llvm.loop !13

125:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteSetLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %28, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 3
  %47 = add nsw i64 %43, %46
  %48 = add nsw i64 %38, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %29, align 8
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %12
  br label %72

54:                                               ; preds = %12
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %70

59:                                               ; preds = %54
  %60 = load i32, ptr %19, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %28, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %28, align 4
  %67 = sub nsw i32 0, %66
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %65 ]
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi i32 [ -3, %58 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %53
  %73 = phi i32 [ 3, %53 ], [ %71, %70 ]
  store i32 %73, ptr %30, align 4
  %74 = load i32, ptr %21, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %103

78:                                               ; preds = %72
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %101

83:                                               ; preds = %78
  %84 = load i32, ptr %21, align 4
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %28, align 4
  br label %99

89:                                               ; preds = %83
  %90 = load i32, ptr %21, align 4
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %28, align 4
  %95 = sub nsw i32 0, %94
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %95, %93 ], [ 0, %96 ]
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i32 [ %88, %87 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %82
  %102 = phi i32 [ -3, %82 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %77
  %104 = phi i32 [ 3, %77 ], [ %102, %101 ]
  store i32 %104, ptr %31, align 4
  %105 = load i32, ptr %30, align 4
  %106 = load i32, ptr %31, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %31, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1
  %111 = load i32, ptr %16, align 4
  %112 = ashr i32 %111, 8
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %26, align 1
  %114 = load i32, ptr %16, align 4
  %115 = ashr i32 %114, 16
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %27, align 1
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %20, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %139, %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %25, align 1
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 %123, ptr %125, align 1
  %126 = load i8, ptr %26, align 1
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1
  %129 = load i8, ptr %27, align 1
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store i8 %129, ptr %131, align 1
  br label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %29, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr %30, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %29, align 8
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %17, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %121, label %143, !llvm.loop !14

143:                                              ; preds = %139
  br label %185

144:                                              ; preds = %117
  br label %145

145:                                              ; preds = %180, %144
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %25, align 1
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 %147, ptr %149, align 1
  %150 = load i8, ptr %26, align 1
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %150, ptr %152, align 1
  %153 = load i8, ptr %27, align 1
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %18, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %29, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load i32, ptr %30, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %29, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %18, align 4
  br label %179

169:                                              ; preds = %156
  %170 = load ptr, ptr %29, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %29, align 8
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %18, align 4
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %18, align 4
  br label %179

179:                                              ; preds = %169, %159
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %17, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %145, label %184, !llvm.loop !15

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteXorRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._CompositeInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._CompositeInfo, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %29, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %31, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %29, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 3
  %60 = add nsw i64 %56, %59
  %61 = add nsw i64 %51, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %8
  %64 = load i32, ptr %17, align 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %19, align 1
  %66 = load i32, ptr %17, align 4
  %67 = ashr i32 %66, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %20, align 1
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %21, align 1
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %22, align 1
  %76 = load i32, ptr %14, align 4
  %77 = ashr i32 %76, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %23, align 1
  %79 = load i32, ptr %14, align 4
  %80 = ashr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %24, align 1
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %25, align 1
  %86 = load i32, ptr %18, align 4
  %87 = lshr i32 %86, 8
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %26, align 1
  %89 = load i32, ptr %18, align 4
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %27, align 1
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %166, %92
  store i32 0, ptr %32, align 4
  br label %94

94:                                               ; preds = %154, %93
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %19, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %97, %99
  %101 = load i8, ptr %25, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %102, -1
  %104 = and i32 %100, %103
  %105 = load ptr, ptr %28, align 8
  %106 = load i32, ptr %32, align 4
  %107 = mul i32 3, %106
  %108 = add i32 %107, 0
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %104
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  %115 = load i8, ptr %23, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %116, %118
  %120 = load i8, ptr %26, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 %119, %122
  %124 = load ptr, ptr %28, align 8
  %125 = load i32, ptr %32, align 4
  %126 = mul i32 3, %125
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, %123
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  %134 = load i8, ptr %24, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %21, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %135, %137
  %139 = load i8, ptr %27, align 1
  %140 = zext i8 %139 to i32
  %141 = xor i32 %140, -1
  %142 = and i32 %138, %141
  %143 = load ptr, ptr %28, align 8
  %144 = load i32, ptr %32, align 4
  %145 = mul i32 3, %144
  %146 = add i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %150, %142
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1
  br label %153

153:                                              ; preds = %95
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %32, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %32, align 4
  %157 = load i32, ptr %31, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %94, label %159, !llvm.loop !16

159:                                              ; preds = %154
  %160 = load ptr, ptr %28, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load i32, ptr %29, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %28, align 8
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %30, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %30, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %93, label %170, !llvm.loop !17

170:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteXorSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca [4 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._CompositeInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._CompositeInfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %25, align 4
  br label %45

45:                                               ; preds = %6
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1
  %48 = load i32, ptr %14, align 4
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %17, align 1
  %51 = load i32, ptr %14, align 4
  %52 = ashr i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %18, align 1
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %19, align 1
  %58 = load i32, ptr %10, align 4
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %20, align 1
  %61 = load i32, ptr %10, align 4
  %62 = ashr i32 %61, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %21, align 1
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %22, align 1
  %68 = load i32, ptr %15, align 4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %23, align 1
  %71 = load i32, ptr %15, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %24, align 1
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %188, %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %81 = call zeroext i8 %78(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %189

83:                                               ; preds = %75
  %84 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  store i32 %85, ptr %27, align 4
  %86 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %28, align 4
  %88 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %27, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %29, align 4
  %92 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %28, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %30, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load i32, ptr %28, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 3
  %106 = add nsw i64 %102, %105
  %107 = add nsw i64 %97, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %31, align 8
  br label %109

109:                                              ; preds = %184, %83
  store i32 0, ptr %32, align 4
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i32, ptr %32, align 4
  %112 = load i32, ptr %29, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %177

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %19, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = xor i32 %117, %119
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = load ptr, ptr %31, align 8
  %126 = load i32, ptr %32, align 4
  %127 = mul i32 3, %126
  %128 = add i32 %127, 0
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = xor i32 %132, %124
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1
  %135 = load i8, ptr %20, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = xor i32 %136, %138
  %140 = load i8, ptr %23, align 1
  %141 = zext i8 %140 to i32
  %142 = xor i32 %141, -1
  %143 = and i32 %139, %142
  %144 = load ptr, ptr %31, align 8
  %145 = load i32, ptr %32, align 4
  %146 = mul i32 3, %145
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = xor i32 %151, %143
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %149, align 1
  %154 = load i8, ptr %21, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  %158 = xor i32 %155, %157
  %159 = load i8, ptr %24, align 1
  %160 = zext i8 %159 to i32
  %161 = xor i32 %160, -1
  %162 = and i32 %158, %161
  %163 = load ptr, ptr %31, align 8
  %164 = load i32, ptr %32, align 4
  %165 = mul i32 3, %164
  %166 = add i32 %165, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = xor i32 %170, %162
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  br label %173

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %32, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %32, align 4
  br label %110, !llvm.loop !18

177:                                              ; preds = %110
  %178 = load ptr, ptr %31, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load i32, ptr %25, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %31, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %30, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %30, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %109, label %188, !llvm.loop !19

188:                                              ; preds = %184
  br label %75, !llvm.loop !20

189:                                              ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteXorLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
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
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct._CompositeInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._CompositeInfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %26, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 3
  %61 = add nsw i64 %57, %60
  %62 = add nsw i64 %52, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %37, align 8
  %64 = load i32, ptr %19, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %12
  br label %86

68:                                               ; preds = %12
  %69 = load i32, ptr %19, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %84

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %36, align 4
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %36, align 4
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %78, %77 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i32 [ -3, %72 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i32 [ 3, %67 ], [ %85, %84 ]
  store i32 %87, ptr %38, align 4
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %117

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %115

97:                                               ; preds = %92
  %98 = load i32, ptr %21, align 4
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %36, align 4
  br label %113

103:                                              ; preds = %97
  %104 = load i32, ptr %21, align 4
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %36, align 4
  %109 = sub nsw i32 0, %108
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 0, %110 ]
  br label %113

113:                                              ; preds = %111, %101
  %114 = phi i32 [ %102, %101 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %96
  %116 = phi i32 [ -3, %96 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %91
  %118 = phi i32 [ 3, %91 ], [ %116, %115 ]
  store i32 %118, ptr %39, align 4
  %119 = load i32, ptr %38, align 4
  %120 = load i32, ptr %39, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %39, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %25, align 4
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %27, align 1
  %125 = load i32, ptr %25, align 4
  %126 = ashr i32 %125, 8
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %28, align 1
  %128 = load i32, ptr %25, align 4
  %129 = ashr i32 %128, 16
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %29, align 1
  br label %131

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %30, align 1
  %135 = load i32, ptr %16, align 4
  %136 = ashr i32 %135, 8
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %31, align 1
  %138 = load i32, ptr %16, align 4
  %139 = ashr i32 %138, 16
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %32, align 1
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %26, align 4
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %33, align 1
  %145 = load i32, ptr %26, align 4
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1
  %148 = load i32, ptr %26, align 4
  %149 = lshr i32 %148, 16
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %35, align 1
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %20, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %214

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %209, %154
  br label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %30, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %27, align 1
  %160 = zext i8 %159 to i32
  %161 = xor i32 %158, %160
  %162 = load i8, ptr %33, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, -1
  %165 = and i32 %161, %164
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = xor i32 %169, %165
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 1
  %172 = load i8, ptr %31, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %28, align 1
  %175 = zext i8 %174 to i32
  %176 = xor i32 %173, %175
  %177 = load i8, ptr %34, align 1
  %178 = zext i8 %177 to i32
  %179 = xor i32 %178, -1
  %180 = and i32 %176, %179
  %181 = load ptr, ptr %37, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = xor i32 %184, %180
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 1
  %187 = load i8, ptr %32, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %29, align 1
  %190 = zext i8 %189 to i32
  %191 = xor i32 %188, %190
  %192 = load i8, ptr %35, align 1
  %193 = zext i8 %192 to i32
  %194 = xor i32 %193, -1
  %195 = and i32 %191, %194
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, %195
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1
  br label %202

202:                                              ; preds = %156
  %203 = load ptr, ptr %37, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i32, ptr %38, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %37, align 8
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %17, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %155, label %213, !llvm.loop !21

213:                                              ; preds = %209
  br label %291

214:                                              ; preds = %151
  br label %215

215:                                              ; preds = %286, %214
  br label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %30, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %27, align 1
  %220 = zext i8 %219 to i32
  %221 = xor i32 %218, %220
  %222 = load i8, ptr %33, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %223, -1
  %225 = and i32 %221, %224
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = xor i32 %229, %225
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1
  %232 = load i8, ptr %31, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %28, align 1
  %235 = zext i8 %234 to i32
  %236 = xor i32 %233, %235
  %237 = load i8, ptr %34, align 1
  %238 = zext i8 %237 to i32
  %239 = xor i32 %238, -1
  %240 = and i32 %236, %239
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, %240
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1
  %247 = load i8, ptr %32, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %29, align 1
  %250 = zext i8 %249 to i32
  %251 = xor i32 %248, %250
  %252 = load i8, ptr %35, align 1
  %253 = zext i8 %252 to i32
  %254 = xor i32 %253, -1
  %255 = and i32 %251, %254
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = xor i32 %259, %255
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1
  br label %262

262:                                              ; preds = %216
  %263 = load i32, ptr %18, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load ptr, ptr %37, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = load i32, ptr %38, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %37, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %18, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %18, align 4
  br label %285

275:                                              ; preds = %262
  %276 = load ptr, ptr %37, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = load i32, ptr %39, align 4
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %37, align 8
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %18, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %275, %265
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %17, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %17, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %215, label %290, !llvm.loop !22

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %213
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteDrawGlyphList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
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
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %24, align 4
  br label %41

41:                                               ; preds = %11
  %42 = load i32, ptr %15, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %25, align 1
  %44 = load i32, ptr %15, align 4
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %26, align 1
  %47 = load i32, ptr %15, align 4
  %48 = ashr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %27, align 1
  br label %50

50:                                               ; preds = %41
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %225, %50
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %228

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %23, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ImageRef, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.ImageRef, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %225

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ImageRef, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ImageRef, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %30, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %23, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ImageRef, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.ImageRef, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %31, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ImageRef, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ImageRef, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %32, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ImageRef, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ImageRef, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %33, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ImageRef, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ImageRef, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %34, align 4
  %96 = load i32, ptr %31, align 4
  %97 = load i32, ptr %33, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %35, align 4
  %99 = load i32, ptr %32, align 4
  %100 = load i32, ptr %34, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %36, align 4
  %102 = load i32, ptr %31, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %65
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %31, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %108, 1
  %110 = load ptr, ptr %29, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %29, align 8
  %113 = load i32, ptr %17, align 4
  store i32 %113, ptr %31, align 4
  br label %114

114:                                              ; preds = %105, %65
  %115 = load i32, ptr %32, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %32, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, ptr %30, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load ptr, ptr %29, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %29, align 8
  %127 = load i32, ptr %18, align 4
  store i32 %127, ptr %32, align 4
  br label %128

128:                                              ; preds = %118, %114
  %129 = load i32, ptr %35, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %19, align 4
  store i32 %133, ptr %35, align 4
  br label %134

134:                                              ; preds = %132, %128
  %135 = load i32, ptr %36, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %20, align 4
  store i32 %139, ptr %36, align 4
  br label %140

140:                                              ; preds = %138, %134
  %141 = load i32, ptr %35, align 4
  %142 = load i32, ptr %31, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %36, align 4
  %146 = load i32, ptr %32, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %140
  br label %225

149:                                              ; preds = %144
  %150 = load i32, ptr %35, align 4
  %151 = load i32, ptr %31, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %33, align 4
  %153 = load i32, ptr %36, align 4
  %154 = load i32, ptr %32, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %34, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = load i32, ptr %32, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %24, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load i32, ptr %31, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 3
  %168 = add nsw i64 %164, %167
  %169 = add nsw i64 %159, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %28, align 8
  br label %171

171:                                              ; preds = %220, %149
  store i32 0, ptr %37, align 4
  br label %172

172:                                              ; preds = %204, %171
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %37, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %25, align 1
  %182 = load ptr, ptr %28, align 8
  %183 = load i32, ptr %37, align 4
  %184 = mul nsw i32 3, %183
  %185 = add nsw i32 %184, 0
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store i8 %181, ptr %187, align 1
  %188 = load i8, ptr %26, align 1
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %37, align 4
  %191 = mul nsw i32 3, %190
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store i8 %188, ptr %194, align 1
  %195 = load i8, ptr %27, align 1
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %37, align 4
  %198 = mul nsw i32 3, %197
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 %195, ptr %201, align 1
  br label %202

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202, %172
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %37, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %37, align 4
  %207 = load i32, ptr %33, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %172, label %209, !llvm.loop !23

209:                                              ; preds = %204
  %210 = load ptr, ptr %28, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i32, ptr %24, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %28, align 8
  %216 = load i32, ptr %30, align 4
  %217 = load ptr, ptr %29, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %29, align 8
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %34, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %34, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %171, label %224, !llvm.loop !24

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %148, %64
  %226 = load i32, ptr %23, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %23, align 4
  br label %51, !llvm.loop !25

228:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteDrawGlyphListXor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
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
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._CompositeInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._CompositeInfo, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %26, align 4
  br label %55

55:                                               ; preds = %11
  %56 = load i32, ptr %25, align 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %27, align 1
  %58 = load i32, ptr %25, align 4
  %59 = ashr i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %28, align 1
  %61 = load i32, ptr %25, align 4
  %62 = ashr i32 %61, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %29, align 1
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %30, align 1
  %68 = load i32, ptr %15, align 4
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %31, align 1
  %71 = load i32, ptr %15, align 4
  %72 = ashr i32 %71, 16
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %32, align 1
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %26, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %33, align 1
  %78 = load i32, ptr %26, align 4
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %34, align 1
  %81 = load i32, ptr %26, align 4
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %35, align 1
  br label %84

84:                                               ; preds = %75
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %295, %84
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %298

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ImageRef, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ImageRef, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %37, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  br label %295

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ImageRef, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ImageRef, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %38, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ImageRef, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ImageRef, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %39, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %40, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ImageRef, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ImageRef, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %41, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ImageRef, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ImageRef, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %42, align 4
  %130 = load i32, ptr %39, align 4
  %131 = load i32, ptr %41, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %43, align 4
  %133 = load i32, ptr %40, align 4
  %134 = load i32, ptr %42, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %44, align 4
  %136 = load i32, ptr %39, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %99
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %39, align 4
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %142, 1
  %144 = load ptr, ptr %37, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %37, align 8
  %147 = load i32, ptr %17, align 4
  store i32 %147, ptr %39, align 4
  br label %148

148:                                              ; preds = %139, %99
  %149 = load i32, ptr %40, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %40, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %38, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load ptr, ptr %37, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %37, align 8
  %161 = load i32, ptr %18, align 4
  store i32 %161, ptr %40, align 4
  br label %162

162:                                              ; preds = %152, %148
  %163 = load i32, ptr %43, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %19, align 4
  store i32 %167, ptr %43, align 4
  br label %168

168:                                              ; preds = %166, %162
  %169 = load i32, ptr %44, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %20, align 4
  store i32 %173, ptr %44, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = load i32, ptr %43, align 4
  %176 = load i32, ptr %39, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %44, align 4
  %180 = load i32, ptr %40, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174
  br label %295

183:                                              ; preds = %178
  %184 = load i32, ptr %43, align 4
  %185 = load i32, ptr %39, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %41, align 4
  %187 = load i32, ptr %44, align 4
  %188 = load i32, ptr %40, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %42, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load i32, ptr %40, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i32, ptr %39, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 3
  %202 = add nsw i64 %198, %201
  %203 = add nsw i64 %193, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %36, align 8
  br label %205

205:                                              ; preds = %290, %183
  store i32 0, ptr %45, align 4
  br label %206

206:                                              ; preds = %274, %205
  %207 = load ptr, ptr %37, align 8
  %208 = load i32, ptr %45, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %273

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %30, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %27, align 1
  %218 = zext i8 %217 to i32
  %219 = xor i32 %216, %218
  %220 = load i8, ptr %33, align 1
  %221 = zext i8 %220 to i32
  %222 = xor i32 %221, -1
  %223 = and i32 %219, %222
  %224 = load ptr, ptr %36, align 8
  %225 = load i32, ptr %45, align 4
  %226 = mul nsw i32 3, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = xor i32 %231, %223
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %229, align 1
  %234 = load i8, ptr %31, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %28, align 1
  %237 = zext i8 %236 to i32
  %238 = xor i32 %235, %237
  %239 = load i8, ptr %34, align 1
  %240 = zext i8 %239 to i32
  %241 = xor i32 %240, -1
  %242 = and i32 %238, %241
  %243 = load ptr, ptr %36, align 8
  %244 = load i32, ptr %45, align 4
  %245 = mul nsw i32 3, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = xor i32 %250, %242
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %248, align 1
  %253 = load i8, ptr %32, align 1
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr %29, align 1
  %256 = zext i8 %255 to i32
  %257 = xor i32 %254, %256
  %258 = load i8, ptr %35, align 1
  %259 = zext i8 %258 to i32
  %260 = xor i32 %259, -1
  %261 = and i32 %257, %260
  %262 = load ptr, ptr %36, align 8
  %263 = load i32, ptr %45, align 4
  %264 = mul nsw i32 3, %263
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = xor i32 %269, %261
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %267, align 1
  br label %272

272:                                              ; preds = %214
  br label %273

273:                                              ; preds = %272, %206
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %45, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %45, align 4
  %277 = load i32, ptr %41, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %206, label %279, !llvm.loop !26

279:                                              ; preds = %274
  %280 = load ptr, ptr %36, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %36, align 8
  %286 = load i32, ptr %38, align 4
  %287 = load ptr, ptr %37, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %37, align 8
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %42, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %42, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %205, label %294, !llvm.loop !27

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294, %182, %98
  %296 = load i32, ptr %23, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %23, align 4
  br label %85, !llvm.loop !28

298:                                              ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAny3Byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Any3BytePrimitives, i32 noundef 19)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %20, align 4
  br label %30

30:                                               ; preds = %48, %21
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %33, 3
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %12, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %30, label %52, !llvm.loop !29

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  br label %34

34:                                               ; preds = %13
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %29, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %30, align 4
  %42 = load i32, ptr %16, align 4
  %43 = mul i32 %42, 3
  %44 = load i32, ptr %30, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %30, align 4
  br label %46

46:                                               ; preds = %114, %34
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %31, align 4
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %32, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %22, align 4
  %53 = ashr i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %29, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = add nsw i64 %50, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %27, align 8
  br label %60

60:                                               ; preds = %100, %46
  %61 = load i32, ptr %32, align 4
  %62 = load i32, ptr %22, align 4
  %63 = ashr i32 %61, %62
  store i32 %63, ptr %33, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %33, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %33, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %33, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %89, ptr %91, align 1
  br label %92

92:                                               ; preds = %64
  %93 = load ptr, ptr %28, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add nsw i64 %94, 3
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
  br i1 %103, label %60, label %104, !llvm.loop !30

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
  br i1 %117, label %46, label %118, !llvm.loop !31

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._CompositeInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %8
  %30 = load i32, ptr %17, align 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load i32, ptr %17, align 4
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load i32, ptr %17, align 4
  %36 = ashr i32 %35, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %20, align 1
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 3
  %50 = load i32, ptr %23, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul i32 %52, 3
  %54 = load i32, ptr %24, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %24, align 4
  br label %56

56:                                               ; preds = %125, %39
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %25, align 4
  br label %58

58:                                               ; preds = %108, %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %63, %65
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, %66
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i32
  %79 = xor i32 %76, %78
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, %79
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %20, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 %89, %91
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, %92
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1
  br label %99

99:                                               ; preds = %59
  %100 = load ptr, ptr %21, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add nsw i64 %101, 3
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = add nsw i64 %105, 3
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %25, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %25, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %58, label %112, !llvm.loop !32

112:                                              ; preds = %108
  %113 = load ptr, ptr %21, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %22, align 8
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %12, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %56, label %129, !llvm.loop !33

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
