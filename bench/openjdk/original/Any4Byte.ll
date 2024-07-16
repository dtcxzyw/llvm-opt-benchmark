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
@Any4ByteSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @Any4ByteSetParallelogram, ptr @Any4ByteSetLine }, align 8
@Any4BytePrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetRect }, %union.anon { ptr @Any4ByteSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetSpans }, %union.anon { ptr @Any4ByteSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetParallelogram }, %union.anon { ptr @Any4ByteSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetParallelogramFuncs }, %union.anon { ptr @Any4ByteSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorRect }, %union.anon { ptr @Any4ByteXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorSpans }, %union.anon { ptr @Any4ByteXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphList }, %union.anon { ptr @Any4ByteDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphListXor }, %union.anon { ptr @Any4ByteDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphListXor }, %union.anon { ptr @Any4ByteDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteSetRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
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
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %23, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %24, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %22, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 4
  %47 = add nsw i64 %43, %46
  %48 = add nsw i64 %38, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %8
  %51 = load i32, ptr %14, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %17, align 1
  %53 = load i32, ptr %14, align 4
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1
  %56 = load i32, ptr %14, align 4
  %57 = ashr i32 %56, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load i32, ptr %14, align 4
  %60 = ashr i32 %59, 24
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %20, align 1
  br label %62

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %107, %62
  store i32 0, ptr %25, align 4
  br label %64

64:                                               ; preds = %95, %63
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %17, align 1
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %25, align 4
  %69 = mul i32 4, %68
  %70 = add i32 %69, 0
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %66, ptr %72, align 1
  %73 = load i8, ptr %18, align 1
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %25, align 4
  %76 = mul i32 4, %75
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store i8 %73, ptr %79, align 1
  %80 = load i8, ptr %19, align 1
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr %25, align 4
  %83 = mul i32 4, %82
  %84 = add i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %80, ptr %86, align 1
  %87 = load i8, ptr %20, align 1
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %25, align 4
  %90 = mul i32 4, %89
  %91 = add i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %87, ptr %93, align 1
  br label %94

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %25, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %64, label %100, !llvm.loop !6

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %21, align 8
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %23, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %63, label %111, !llvm.loop !8

111:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteSetSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
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
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %10, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load i32, ptr %10, align 4
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load i32, ptr %10, align 4
  %39 = ashr i32 %38, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = load i32, ptr %10, align 4
  %42 = ashr i32 %41, 24
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %17, align 1
  br label %44

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %129, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %51 = call zeroext i8 %48(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %45
  %54 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  store i32 %55, ptr %20, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %21, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %22, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %21, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 4
  %76 = add nsw i64 %72, %75
  %77 = add nsw i64 %67, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %125, %53
  store i32 0, ptr %25, align 4
  br label %80

80:                                               ; preds = %115, %79
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %14, align 1
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %25, align 4
  %89 = mul i32 4, %88
  %90 = add i32 %89, 0
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1
  %93 = load i8, ptr %15, align 1
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %25, align 4
  %96 = mul i32 4, %95
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store i8 %93, ptr %99, align 1
  %100 = load i8, ptr %16, align 1
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr %25, align 4
  %103 = mul i32 4, %102
  %104 = add i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %100, ptr %106, align 1
  %107 = load i8, ptr %17, align 1
  %108 = load ptr, ptr %24, align 8
  %109 = load i32, ptr %25, align 4
  %110 = mul i32 4, %109
  %111 = add i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %107, ptr %113, align 1
  br label %114

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %25, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %80, !llvm.loop !9

118:                                              ; preds = %80
  %119 = load ptr, ptr %24, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %23, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %23, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %79, label %129, !llvm.loop !10

129:                                              ; preds = %125
  br label %45, !llvm.loop !11

130:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteSetParallelogram(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %29, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %29, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = add nsw i64 %44, 0
  %46 = add nsw i64 %39, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %12
  %49 = load i32, ptr %22, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %25, align 1
  %51 = load i32, ptr %22, align 4
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %26, align 1
  %54 = load i32, ptr %22, align 4
  %55 = ashr i32 %54, 16
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %27, align 1
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %57, 24
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %28, align 1
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %121, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %136

65:                                               ; preds = %61
  %66 = load i64, ptr %18, align 8
  %67 = ashr i64 %66, 32
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %31, align 4
  %69 = load i64, ptr %20, align 8
  %70 = ashr i64 %69, 32
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %32, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %31, align 4
  br label %77

77:                                               ; preds = %75, %65
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %32, align 4
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %32, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %25, align 1
  %91 = load ptr, ptr %30, align 8
  %92 = load i32, ptr %31, align 4
  %93 = mul nsw i32 4, %92
  %94 = add nsw i32 %93, 0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 %90, ptr %96, align 1
  %97 = load i8, ptr %26, align 1
  %98 = load ptr, ptr %30, align 8
  %99 = load i32, ptr %31, align 4
  %100 = mul nsw i32 4, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 %97, ptr %103, align 1
  %104 = load i8, ptr %27, align 1
  %105 = load ptr, ptr %30, align 8
  %106 = load i32, ptr %31, align 4
  %107 = mul nsw i32 4, %106
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 %104, ptr %110, align 1
  %111 = load i8, ptr %28, align 1
  %112 = load ptr, ptr %30, align 8
  %113 = load i32, ptr %31, align 4
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 %111, ptr %117, align 1
  br label %118

118:                                              ; preds = %89
  %119 = load i32, ptr %31, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %31, align 4
  br label %84, !llvm.loop !12

121:                                              ; preds = %84
  %122 = load ptr, ptr %30, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load i32, ptr %29, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %30, align 8
  %128 = load i64, ptr %19, align 8
  %129 = load i64, ptr %18, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %18, align 8
  %131 = load i64, ptr %21, align 8
  %132 = load i64, ptr %20, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, ptr %20, align 8
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %61, !llvm.loop !13

136:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteSetLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %29, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %29, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 4
  %48 = add nsw i64 %44, %47
  %49 = add nsw i64 %39, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %30, align 8
  %51 = load i32, ptr %19, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %12
  br label %73

55:                                               ; preds = %12
  %56 = load i32, ptr %19, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %71

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %29, align 4
  br label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %29, align 4
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi i32 [ -4, %59 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %54
  %74 = phi i32 [ 4, %54 ], [ %72, %71 ]
  store i32 %74, ptr %31, align 4
  %75 = load i32, ptr %21, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %104

79:                                               ; preds = %73
  %80 = load i32, ptr %21, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %102

84:                                               ; preds = %79
  %85 = load i32, ptr %21, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %29, align 4
  br label %100

90:                                               ; preds = %84
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %29, align 4
  %96 = sub nsw i32 0, %95
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ]
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i32 [ %89, %88 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %83
  %103 = phi i32 [ -4, %83 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %78
  %105 = phi i32 [ 4, %78 ], [ %103, %102 ]
  store i32 %105, ptr %32, align 4
  %106 = load i32, ptr %31, align 4
  %107 = load i32, ptr %32, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %32, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %16, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %25, align 1
  %112 = load i32, ptr %16, align 4
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %26, align 1
  %115 = load i32, ptr %16, align 4
  %116 = ashr i32 %115, 16
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %27, align 1
  %118 = load i32, ptr %16, align 4
  %119 = ashr i32 %118, 24
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %28, align 1
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %20, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %146, %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %25, align 1
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 %127, ptr %129, align 1
  %130 = load i8, ptr %26, align 1
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %130, ptr %132, align 1
  %133 = load i8, ptr %27, align 1
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %133, ptr %135, align 1
  %136 = load i8, ptr %28, align 1
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store i8 %136, ptr %138, align 1
  br label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %30, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load i32, ptr %31, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %30, align 8
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %17, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %125, label %150, !llvm.loop !14

150:                                              ; preds = %146
  br label %195

151:                                              ; preds = %121
  br label %152

152:                                              ; preds = %190, %151
  br label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %25, align 1
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  store i8 %154, ptr %156, align 1
  %157 = load i8, ptr %26, align 1
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %157, ptr %159, align 1
  %160 = load i8, ptr %27, align 1
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %160, ptr %162, align 1
  %163 = load i8, ptr %28, align 1
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store i8 %163, ptr %165, align 1
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %18, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %30, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %30, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %18, align 4
  br label %189

179:                                              ; preds = %166
  %180 = load ptr, ptr %30, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %32, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %30, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %18, align 4
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %179, %169
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %152, label %194, !llvm.loop !15

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteXorRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._CompositeInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._CompositeInfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %32, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %33, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %34, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %32, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 4
  %63 = add nsw i64 %59, %62
  %64 = add nsw i64 %54, %63
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %8
  %67 = load i32, ptr %17, align 4
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %20, align 1
  %72 = load i32, ptr %17, align 4
  %73 = ashr i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %21, align 1
  %75 = load i32, ptr %17, align 4
  %76 = ashr i32 %75, 24
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %22, align 1
  br label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %23, align 1
  %82 = load i32, ptr %14, align 4
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %24, align 1
  %85 = load i32, ptr %14, align 4
  %86 = ashr i32 %85, 16
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %25, align 1
  %88 = load i32, ptr %14, align 4
  %89 = ashr i32 %88, 24
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1
  br label %91

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %27, align 1
  %95 = load i32, ptr %18, align 4
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %28, align 1
  %98 = load i32, ptr %18, align 4
  %99 = lshr i32 %98, 16
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %29, align 1
  %101 = load i32, ptr %18, align 4
  %102 = lshr i32 %101, 24
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %30, align 1
  br label %104

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %197, %104
  store i32 0, ptr %35, align 4
  br label %106

106:                                              ; preds = %185, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %23, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = xor i32 %109, %111
  %113 = load i8, ptr %27, align 1
  %114 = zext i8 %113 to i32
  %115 = xor i32 %114, -1
  %116 = and i32 %112, %115
  %117 = load ptr, ptr %31, align 8
  %118 = load i32, ptr %35, align 4
  %119 = mul i32 4, %118
  %120 = add i32 %119, 0
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, %116
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  %127 = load i8, ptr %24, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %128, %130
  %132 = load i8, ptr %28, align 1
  %133 = zext i8 %132 to i32
  %134 = xor i32 %133, -1
  %135 = and i32 %131, %134
  %136 = load ptr, ptr %31, align 8
  %137 = load i32, ptr %35, align 4
  %138 = mul i32 4, %137
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, %135
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1
  %146 = load i8, ptr %25, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %21, align 1
  %149 = zext i8 %148 to i32
  %150 = xor i32 %147, %149
  %151 = load i8, ptr %29, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %152, -1
  %154 = and i32 %150, %153
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %35, align 4
  %157 = mul i32 4, %156
  %158 = add i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = xor i32 %162, %154
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1
  %165 = load i8, ptr %26, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %22, align 1
  %168 = zext i8 %167 to i32
  %169 = xor i32 %166, %168
  %170 = load i8, ptr %30, align 1
  %171 = zext i8 %170 to i32
  %172 = xor i32 %171, -1
  %173 = and i32 %169, %172
  %174 = load ptr, ptr %31, align 8
  %175 = load i32, ptr %35, align 4
  %176 = mul i32 4, %175
  %177 = add i32 %176, 3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = xor i32 %181, %173
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1
  br label %184

184:                                              ; preds = %107
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %35, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %35, align 4
  %188 = load i32, ptr %34, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %106, label %190, !llvm.loop !16

190:                                              ; preds = %185
  %191 = load ptr, ptr %31, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = load i32, ptr %32, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %31, align 8
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %33, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %33, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %105, label %201, !llvm.loop !17

201:                                              ; preds = %197
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteXorSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._CompositeInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._CompositeInfo, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %28, align 4
  br label %48

48:                                               ; preds = %6
  %49 = load i32, ptr %14, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load i32, ptr %14, align 4
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %17, align 1
  %54 = load i32, ptr %14, align 4
  %55 = ashr i32 %54, 16
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %18, align 1
  %57 = load i32, ptr %14, align 4
  %58 = ashr i32 %57, 24
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %19, align 1
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %20, align 1
  %64 = load i32, ptr %10, align 4
  %65 = ashr i32 %64, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %21, align 1
  %67 = load i32, ptr %10, align 4
  %68 = ashr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %22, align 1
  %70 = load i32, ptr %10, align 4
  %71 = ashr i32 %70, 24
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %23, align 1
  br label %73

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %24, align 1
  %77 = load i32, ptr %15, align 4
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1
  %80 = load i32, ptr %15, align 4
  %81 = lshr i32 %80, 16
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %26, align 1
  %83 = load i32, ptr %15, align 4
  %84 = lshr i32 %83, 24
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %27, align 1
  br label %86

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %219, %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %93 = call zeroext i8 %90(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %220

95:                                               ; preds = %87
  %96 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  store i32 %97, ptr %30, align 4
  %98 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %31, align 4
  %100 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %30, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %32, align 4
  %104 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 3
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %31, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %33, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %28, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = load i32, ptr %30, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 4
  %118 = add nsw i64 %114, %117
  %119 = add nsw i64 %109, %118
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %34, align 8
  br label %121

121:                                              ; preds = %215, %95
  store i32 0, ptr %35, align 4
  br label %122

122:                                              ; preds = %205, %121
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %32, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %208

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %129, %131
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i32
  %135 = xor i32 %134, -1
  %136 = and i32 %132, %135
  %137 = load ptr, ptr %34, align 8
  %138 = load i32, ptr %35, align 4
  %139 = mul i32 4, %138
  %140 = add i32 %139, 0
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = xor i32 %144, %136
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %142, align 1
  %147 = load i8, ptr %21, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %148, %150
  %152 = load i8, ptr %25, align 1
  %153 = zext i8 %152 to i32
  %154 = xor i32 %153, -1
  %155 = and i32 %151, %154
  %156 = load ptr, ptr %34, align 8
  %157 = load i32, ptr %35, align 4
  %158 = mul i32 4, %157
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, %155
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  %166 = load i8, ptr %22, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %18, align 1
  %169 = zext i8 %168 to i32
  %170 = xor i32 %167, %169
  %171 = load i8, ptr %26, align 1
  %172 = zext i8 %171 to i32
  %173 = xor i32 %172, -1
  %174 = and i32 %170, %173
  %175 = load ptr, ptr %34, align 8
  %176 = load i32, ptr %35, align 4
  %177 = mul i32 4, %176
  %178 = add i32 %177, 2
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = xor i32 %182, %174
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1
  %185 = load i8, ptr %23, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %19, align 1
  %188 = zext i8 %187 to i32
  %189 = xor i32 %186, %188
  %190 = load i8, ptr %27, align 1
  %191 = zext i8 %190 to i32
  %192 = xor i32 %191, -1
  %193 = and i32 %189, %192
  %194 = load ptr, ptr %34, align 8
  %195 = load i32, ptr %35, align 4
  %196 = mul i32 4, %195
  %197 = add i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = xor i32 %201, %193
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 1
  br label %204

204:                                              ; preds = %127
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %35, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %35, align 4
  br label %122, !llvm.loop !18

208:                                              ; preds = %122
  %209 = load ptr, ptr %34, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load i32, ptr %28, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %34, align 8
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %33, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %33, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %121, label %219, !llvm.loop !19

219:                                              ; preds = %215
  br label %87, !llvm.loop !20

220:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteXorLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
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
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._CompositeInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct._CompositeInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %26, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %39, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %39, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 4
  %64 = add nsw i64 %60, %63
  %65 = add nsw i64 %55, %64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %40, align 8
  %67 = load i32, ptr %19, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %12
  br label %89

71:                                               ; preds = %12
  %72 = load i32, ptr %19, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %19, align 4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %39, align 4
  br label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %39, align 4
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi i32 [ -4, %75 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %70
  %90 = phi i32 [ 4, %70 ], [ %88, %87 ]
  store i32 %90, ptr %41, align 4
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %120

95:                                               ; preds = %89
  %96 = load i32, ptr %21, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %118

100:                                              ; preds = %95
  %101 = load i32, ptr %21, align 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %39, align 4
  br label %116

106:                                              ; preds = %100
  %107 = load i32, ptr %21, align 4
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %39, align 4
  %112 = sub nsw i32 0, %111
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %112, %110 ], [ 0, %113 ]
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i32 [ %105, %104 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi i32 [ -4, %99 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %94
  %121 = phi i32 [ 4, %94 ], [ %119, %118 ]
  store i32 %121, ptr %42, align 4
  %122 = load i32, ptr %41, align 4
  %123 = load i32, ptr %42, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %42, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %25, align 4
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %27, align 1
  %128 = load i32, ptr %25, align 4
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %28, align 1
  %131 = load i32, ptr %25, align 4
  %132 = ashr i32 %131, 16
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %29, align 1
  %134 = load i32, ptr %25, align 4
  %135 = ashr i32 %134, 24
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %30, align 1
  br label %137

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %31, align 1
  %141 = load i32, ptr %16, align 4
  %142 = ashr i32 %141, 8
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %32, align 1
  %144 = load i32, ptr %16, align 4
  %145 = ashr i32 %144, 16
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %33, align 1
  %147 = load i32, ptr %16, align 4
  %148 = ashr i32 %147, 24
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %34, align 1
  br label %150

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %26, align 4
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %35, align 1
  %154 = load i32, ptr %26, align 4
  %155 = lshr i32 %154, 8
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %36, align 1
  %157 = load i32, ptr %26, align 4
  %158 = lshr i32 %157, 16
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %37, align 1
  %160 = load i32, ptr %26, align 4
  %161 = lshr i32 %160, 24
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %38, align 1
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %241

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %236, %166
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %31, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %27, align 1
  %172 = zext i8 %171 to i32
  %173 = xor i32 %170, %172
  %174 = load i8, ptr %35, align 1
  %175 = zext i8 %174 to i32
  %176 = xor i32 %175, -1
  %177 = and i32 %173, %176
  %178 = load ptr, ptr %40, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = xor i32 %181, %177
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1
  %184 = load i8, ptr %32, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %28, align 1
  %187 = zext i8 %186 to i32
  %188 = xor i32 %185, %187
  %189 = load i8, ptr %36, align 1
  %190 = zext i8 %189 to i32
  %191 = xor i32 %190, -1
  %192 = and i32 %188, %191
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = xor i32 %196, %192
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1
  %199 = load i8, ptr %33, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %29, align 1
  %202 = zext i8 %201 to i32
  %203 = xor i32 %200, %202
  %204 = load i8, ptr %37, align 1
  %205 = zext i8 %204 to i32
  %206 = xor i32 %205, -1
  %207 = and i32 %203, %206
  %208 = load ptr, ptr %40, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = xor i32 %211, %207
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1
  %214 = load i8, ptr %34, align 1
  %215 = zext i8 %214 to i32
  %216 = load i8, ptr %30, align 1
  %217 = zext i8 %216 to i32
  %218 = xor i32 %215, %217
  %219 = load i8, ptr %38, align 1
  %220 = zext i8 %219 to i32
  %221 = xor i32 %220, -1
  %222 = and i32 %218, %221
  %223 = load ptr, ptr %40, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = xor i32 %226, %222
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %224, align 1
  br label %229

229:                                              ; preds = %168
  %230 = load ptr, ptr %40, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = load i32, ptr %41, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %40, align 8
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %17, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %167, label %240, !llvm.loop !21

240:                                              ; preds = %236
  br label %333

241:                                              ; preds = %163
  br label %242

242:                                              ; preds = %328, %241
  br label %243

243:                                              ; preds = %242
  %244 = load i8, ptr %31, align 1
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %27, align 1
  %247 = zext i8 %246 to i32
  %248 = xor i32 %245, %247
  %249 = load i8, ptr %35, align 1
  %250 = zext i8 %249 to i32
  %251 = xor i32 %250, -1
  %252 = and i32 %248, %251
  %253 = load ptr, ptr %40, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = xor i32 %256, %252
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 1
  %259 = load i8, ptr %32, align 1
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %28, align 1
  %262 = zext i8 %261 to i32
  %263 = xor i32 %260, %262
  %264 = load i8, ptr %36, align 1
  %265 = zext i8 %264 to i32
  %266 = xor i32 %265, -1
  %267 = and i32 %263, %266
  %268 = load ptr, ptr %40, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = xor i32 %271, %267
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 1
  %274 = load i8, ptr %33, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %29, align 1
  %277 = zext i8 %276 to i32
  %278 = xor i32 %275, %277
  %279 = load i8, ptr %37, align 1
  %280 = zext i8 %279 to i32
  %281 = xor i32 %280, -1
  %282 = and i32 %278, %281
  %283 = load ptr, ptr %40, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = xor i32 %286, %282
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 1
  %289 = load i8, ptr %34, align 1
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %30, align 1
  %292 = zext i8 %291 to i32
  %293 = xor i32 %290, %292
  %294 = load i8, ptr %38, align 1
  %295 = zext i8 %294 to i32
  %296 = xor i32 %295, -1
  %297 = and i32 %293, %296
  %298 = load ptr, ptr %40, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = xor i32 %301, %297
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %299, align 1
  br label %304

304:                                              ; preds = %243
  %305 = load i32, ptr %18, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %40, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = load i32, ptr %41, align 4
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %309, %311
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %40, align 8
  %314 = load i32, ptr %20, align 4
  %315 = load i32, ptr %18, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %18, align 4
  br label %327

317:                                              ; preds = %304
  %318 = load ptr, ptr %40, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = load i32, ptr %42, align 4
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = inttoptr i64 %322 to ptr
  store ptr %323, ptr %40, align 8
  %324 = load i32, ptr %22, align 4
  %325 = load i32, ptr %18, align 4
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %18, align 4
  br label %327

327:                                              ; preds = %317, %307
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %17, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %17, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %242, label %332, !llvm.loop !22

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332, %240
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteDrawGlyphList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  br label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %15, align 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %25, align 1
  %45 = load i32, ptr %15, align 4
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %26, align 1
  %48 = load i32, ptr %15, align 4
  %49 = ashr i32 %48, 16
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %27, align 1
  %51 = load i32, ptr %15, align 4
  %52 = ashr i32 %51, 24
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %28, align 1
  br label %54

54:                                               ; preds = %42
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %236, %54
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %239

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ImageRef, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.ImageRef, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %236

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ImageRef, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.ImageRef, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %31, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ImageRef, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.ImageRef, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %32, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ImageRef, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.ImageRef, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %33, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ImageRef, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.ImageRef, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %34, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ImageRef, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ImageRef, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %35, align 4
  %100 = load i32, ptr %32, align 4
  %101 = load i32, ptr %34, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %36, align 4
  %103 = load i32, ptr %33, align 4
  %104 = load i32, ptr %35, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %37, align 4
  %106 = load i32, ptr %32, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %69
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %32, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %112, 1
  %114 = load ptr, ptr %30, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %30, align 8
  %117 = load i32, ptr %17, align 4
  store i32 %117, ptr %32, align 4
  br label %118

118:                                              ; preds = %109, %69
  %119 = load i32, ptr %33, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr %33, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, ptr %31, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load ptr, ptr %30, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %30, align 8
  %131 = load i32, ptr %18, align 4
  store i32 %131, ptr %33, align 4
  br label %132

132:                                              ; preds = %122, %118
  %133 = load i32, ptr %36, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  store i32 %137, ptr %36, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, ptr %37, align 4
  %140 = load i32, ptr %20, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %20, align 4
  store i32 %143, ptr %37, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, ptr %36, align 4
  %146 = load i32, ptr %32, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %37, align 4
  %150 = load i32, ptr %33, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144
  br label %236

153:                                              ; preds = %148
  %154 = load i32, ptr %36, align 4
  %155 = load i32, ptr %32, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %34, align 4
  %157 = load i32, ptr %37, align 4
  %158 = load i32, ptr %33, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %35, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %33, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = load i32, ptr %32, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 4
  %172 = add nsw i64 %168, %171
  %173 = add nsw i64 %163, %172
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %29, align 8
  br label %175

175:                                              ; preds = %231, %153
  store i32 0, ptr %38, align 4
  br label %176

176:                                              ; preds = %215, %175
  %177 = load ptr, ptr %30, align 8
  %178 = load i32, ptr %38, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i8, ptr %25, align 1
  %186 = load ptr, ptr %29, align 8
  %187 = load i32, ptr %38, align 4
  %188 = mul nsw i32 4, %187
  %189 = add nsw i32 %188, 0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %185, ptr %191, align 1
  %192 = load i8, ptr %26, align 1
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %38, align 4
  %195 = mul nsw i32 4, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 %192, ptr %198, align 1
  %199 = load i8, ptr %27, align 1
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr %38, align 4
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store i8 %199, ptr %205, align 1
  %206 = load i8, ptr %28, align 1
  %207 = load ptr, ptr %29, align 8
  %208 = load i32, ptr %38, align 4
  %209 = mul nsw i32 4, %208
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store i8 %206, ptr %212, align 1
  br label %213

213:                                              ; preds = %184
  br label %214

214:                                              ; preds = %213, %176
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %38, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %38, align 4
  %218 = load i32, ptr %34, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %176, label %220, !llvm.loop !23

220:                                              ; preds = %215
  %221 = load ptr, ptr %29, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = load i32, ptr %24, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %29, align 8
  %227 = load i32, ptr %31, align 4
  %228 = load ptr, ptr %30, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %30, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %35, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %35, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %175, label %235, !llvm.loop !24

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235, %152, %68
  %237 = load i32, ptr %23, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %23, align 4
  br label %55, !llvm.loop !25

239:                                              ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteDrawGlyphListXor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
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
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %24, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._CompositeInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %25, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct._CompositeInfo, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %26, align 4
  br label %58

58:                                               ; preds = %11
  %59 = load i32, ptr %25, align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %27, align 1
  %61 = load i32, ptr %25, align 4
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %28, align 1
  %64 = load i32, ptr %25, align 4
  %65 = ashr i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %29, align 1
  %67 = load i32, ptr %25, align 4
  %68 = ashr i32 %67, 24
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %30, align 1
  br label %70

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %31, align 1
  %74 = load i32, ptr %15, align 4
  %75 = ashr i32 %74, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %32, align 1
  %77 = load i32, ptr %15, align 4
  %78 = ashr i32 %77, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %33, align 1
  %80 = load i32, ptr %15, align 4
  %81 = ashr i32 %80, 24
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %34, align 1
  br label %83

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %26, align 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %35, align 1
  %87 = load i32, ptr %26, align 4
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %36, align 1
  %90 = load i32, ptr %26, align 4
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %37, align 1
  %93 = load i32, ptr %26, align 4
  %94 = lshr i32 %93, 24
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %38, align 1
  br label %96

96:                                               ; preds = %84
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %326, %96
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %329

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ImageRef, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ImageRef, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %40, align 8
  %108 = load ptr, ptr %40, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  br label %326

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ImageRef, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ImageRef, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %41, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ImageRef, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ImageRef, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %42, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ImageRef, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ImageRef, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %43, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ImageRef, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.ImageRef, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %44, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ImageRef, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.ImageRef, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %45, align 4
  %142 = load i32, ptr %42, align 4
  %143 = load i32, ptr %44, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %46, align 4
  %145 = load i32, ptr %43, align 4
  %146 = load i32, ptr %45, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %47, align 4
  %148 = load i32, ptr %42, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %111
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %42, align 4
  %154 = sub nsw i32 %152, %153
  %155 = mul nsw i32 %154, 1
  %156 = load ptr, ptr %40, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %40, align 8
  %159 = load i32, ptr %17, align 4
  store i32 %159, ptr %42, align 4
  br label %160

160:                                              ; preds = %151, %111
  %161 = load i32, ptr %43, align 4
  %162 = load i32, ptr %18, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %43, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, ptr %41, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load ptr, ptr %40, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %40, align 8
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %43, align 4
  br label %174

174:                                              ; preds = %164, %160
  %175 = load i32, ptr %46, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %19, align 4
  store i32 %179, ptr %46, align 4
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i32, ptr %47, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %20, align 4
  store i32 %185, ptr %47, align 4
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32, ptr %46, align 4
  %188 = load i32, ptr %42, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %47, align 4
  %192 = load i32, ptr %43, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186
  br label %326

195:                                              ; preds = %190
  %196 = load i32, ptr %46, align 4
  %197 = load i32, ptr %42, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %44, align 4
  %199 = load i32, ptr %47, align 4
  %200 = load i32, ptr %43, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %45, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %43, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = load i32, ptr %42, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 4
  %214 = add nsw i64 %210, %213
  %215 = add nsw i64 %205, %214
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %39, align 8
  br label %217

217:                                              ; preds = %321, %195
  store i32 0, ptr %48, align 4
  br label %218

218:                                              ; preds = %305, %217
  %219 = load ptr, ptr %40, align 8
  %220 = load i32, ptr %48, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %304

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %31, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %27, align 1
  %230 = zext i8 %229 to i32
  %231 = xor i32 %228, %230
  %232 = load i8, ptr %35, align 1
  %233 = zext i8 %232 to i32
  %234 = xor i32 %233, -1
  %235 = and i32 %231, %234
  %236 = load ptr, ptr %39, align 8
  %237 = load i32, ptr %48, align 4
  %238 = mul nsw i32 4, %237
  %239 = add nsw i32 %238, 0
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = xor i32 %243, %235
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %241, align 1
  %246 = load i8, ptr %32, align 1
  %247 = zext i8 %246 to i32
  %248 = load i8, ptr %28, align 1
  %249 = zext i8 %248 to i32
  %250 = xor i32 %247, %249
  %251 = load i8, ptr %36, align 1
  %252 = zext i8 %251 to i32
  %253 = xor i32 %252, -1
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %39, align 8
  %256 = load i32, ptr %48, align 4
  %257 = mul nsw i32 4, %256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = xor i32 %262, %254
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %260, align 1
  %265 = load i8, ptr %33, align 1
  %266 = zext i8 %265 to i32
  %267 = load i8, ptr %29, align 1
  %268 = zext i8 %267 to i32
  %269 = xor i32 %266, %268
  %270 = load i8, ptr %37, align 1
  %271 = zext i8 %270 to i32
  %272 = xor i32 %271, -1
  %273 = and i32 %269, %272
  %274 = load ptr, ptr %39, align 8
  %275 = load i32, ptr %48, align 4
  %276 = mul nsw i32 4, %275
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = xor i32 %281, %273
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %279, align 1
  %284 = load i8, ptr %34, align 1
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %30, align 1
  %287 = zext i8 %286 to i32
  %288 = xor i32 %285, %287
  %289 = load i8, ptr %38, align 1
  %290 = zext i8 %289 to i32
  %291 = xor i32 %290, -1
  %292 = and i32 %288, %291
  %293 = load ptr, ptr %39, align 8
  %294 = load i32, ptr %48, align 4
  %295 = mul nsw i32 4, %294
  %296 = add nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = xor i32 %300, %292
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 1
  br label %303

303:                                              ; preds = %226
  br label %304

304:                                              ; preds = %303, %218
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %48, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %48, align 4
  %308 = load i32, ptr %44, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %218, label %310, !llvm.loop !26

310:                                              ; preds = %305
  %311 = load ptr, ptr %39, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = load i32, ptr %24, align 4
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %312, %314
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %39, align 8
  %317 = load i32, ptr %41, align 4
  %318 = load ptr, ptr %40, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %40, align 8
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %45, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %45, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %217, label %325, !llvm.loop !27

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %194, %110
  %327 = load i32, ptr %23, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %23, align 4
  br label %97, !llvm.loop !28

329:                                              ; preds = %97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAny4Byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Any4BytePrimitives, i32 noundef 19)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %34 = mul i32 %33, 4
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
define hidden void @Any4ByteIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %43 = mul i32 %42, 4
  %44 = load i32, ptr %30, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %30, align 4
  br label %46

46:                                               ; preds = %123, %34
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

60:                                               ; preds = %109, %46
  %61 = load i32, ptr %32, align 4
  %62 = load i32, ptr %22, align 4
  %63 = ashr i32 %61, %62
  store i32 %63, ptr %33, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %33, align 4
  %67 = mul nsw i32 4, %66
  %68 = add nsw i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %33, align 4
  %76 = mul nsw i32 4, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %33, align 4
  %85 = mul nsw i32 4, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %33, align 4
  %94 = mul nsw i32 4, %93
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1
  br label %101

101:                                              ; preds = %64
  %102 = load ptr, ptr %28, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add nsw i64 %103, 4
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %28, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %32, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %32, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %31, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %31, align 4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %60, label %113, !llvm.loop !30

113:                                              ; preds = %109
  %114 = load ptr, ptr %28, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %30, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %28, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %17, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %46, label %127, !llvm.loop !31

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._CompositeInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %8
  %31 = load i32, ptr %17, align 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %18, align 1
  %33 = load i32, ptr %17, align 4
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %19, align 1
  %36 = load i32, ptr %17, align 4
  %37 = ashr i32 %36, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %20, align 1
  %39 = load i32, ptr %17, align 4
  %40 = ashr i32 %39, 24
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %21, align 1
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %25, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul i32 %52, 4
  %54 = load i32, ptr %24, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %11, align 4
  %57 = mul i32 %56, 4
  %58 = load i32, ptr %25, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %25, align 4
  br label %60

60:                                               ; preds = %142, %43
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %125, %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %18, align 1
  %69 = zext i8 %68 to i32
  %70 = xor i32 %67, %69
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %19, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %80, %82
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %93, %95
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = xor i32 %100, %96
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i32
  %109 = xor i32 %106, %108
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %109
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  br label %116

116:                                              ; preds = %63
  %117 = load ptr, ptr %22, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add nsw i64 %122, 4
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %23, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %26, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %62, label %129, !llvm.loop !32

129:                                              ; preds = %125
  %130 = load ptr, ptr %22, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %23, align 8
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %12, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %60, label %146, !llvm.loop !33

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
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
