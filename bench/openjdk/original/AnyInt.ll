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
@AnyIntSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @AnyIntSetParallelogram, ptr @AnyIntSetLine }, align 8
@AnyIntPrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetRect }, %union.anon { ptr @AnyIntSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetSpans }, %union.anon { ptr @AnyIntSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetParallelogram }, %union.anon { ptr @AnyIntSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetParallelogramFuncs }, %union.anon { ptr @AnyIntSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorRect }, %union.anon { ptr @AnyIntXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorSpans }, %union.anon { ptr @AnyIntXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphList }, %union.anon { ptr @AnyIntDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphListXor }, %union.anon { ptr @AnyIntDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphListXor }, %union.anon { ptr @AnyIntDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @AnyIntSetRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 4
  %43 = add nsw i64 %39, %42
  %44 = add nsw i64 %34, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %65, %8
  store i32 0, ptr %21, align 4
  br label %47

47:                                               ; preds = %53, %46
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %21, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %21, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %47, label %58, !llvm.loop !6

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %19, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %46, label %69, !llvm.loop !8

69:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntSetSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %87, %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %34 = call zeroext i8 %31(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %28
  %37 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  store i32 %38, ptr %16, align 4
  %39 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %18, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %17, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 4
  %59 = add nsw i64 %55, %58
  %60 = add nsw i64 %50, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %83, %36
  store i32 0, ptr %21, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %21, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  br label %63, !llvm.loop !9

76:                                               ; preds = %63
  %77 = load ptr, ptr %20, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %20, align 8
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %19, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %62, label %87, !llvm.loop !10

87:                                               ; preds = %83
  br label %28, !llvm.loop !11

88:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntSetParallelogram(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %25, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = add nsw i64 %40, 0
  %42 = add nsw i64 %35, %41
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %79, %12
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = load i64, ptr %18, align 8
  %50 = ashr i64 %49, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %20, align 8
  %53 = ashr i64 %52, 32
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %27, align 4
  br label %60

60:                                               ; preds = %58, %48
  %61 = load i32, ptr %28, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  store i32 %65, ptr %28, align 4
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %71, %66
  %68 = load i32, ptr %27, align 4
  %69 = load i32, ptr %28, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr %27, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %27, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %27, align 4
  br label %67, !llvm.loop !12

79:                                               ; preds = %67
  %80 = load ptr, ptr %26, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %26, align 8
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %18, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %18, align 8
  %89 = load i64, ptr %21, align 8
  %90 = load i64, ptr %20, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %20, align 8
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %44, !llvm.loop !13

94:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntSetLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %25, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 4
  %44 = add nsw i64 %40, %43
  %45 = add nsw i64 %35, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %19, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  br label %69

51:                                               ; preds = %12
  %52 = load i32, ptr %19, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %67

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %25, align 4
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %25, align 4
  %64 = sub nsw i32 0, %63
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ]
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi i32 [ -4, %55 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i32 [ 4, %50 ], [ %68, %67 ]
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %21, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %100

75:                                               ; preds = %69
  %76 = load i32, ptr %21, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %98

80:                                               ; preds = %75
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %25, align 4
  br label %96

86:                                               ; preds = %80
  %87 = load i32, ptr %21, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 0, %91
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i32 [ %92, %90 ], [ 0, %93 ]
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %85, %84 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %79
  %99 = phi i32 [ -4, %79 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %74
  %101 = phi i32 [ 4, %74 ], [ %99, %98 ]
  store i32 %101, ptr %28, align 4
  %102 = load i32, ptr %27, align 4
  %103 = load i32, ptr %28, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %118, %107
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %26, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %27, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %26, align 8
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %17, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %108, label %122, !llvm.loop !14

122:                                              ; preds = %118
  br label %156

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %125, ptr %127, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = load ptr, ptr %26, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i32, ptr %27, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %26, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %18, align 4
  br label %150

140:                                              ; preds = %124
  %141 = load ptr, ptr %26, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load i32, ptr %28, align 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %26, align 8
  %147 = load i32, ptr %22, align 4
  %148 = load i32, ptr %18, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %140, %130
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %17, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %124, label %155, !llvm.loop !15

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %122
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntXorRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._CompositeInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._CompositeInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 4
  %51 = add nsw i64 %47, %50
  %52 = add nsw i64 %42, %51
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %19, align 8
  br label %54

54:                                               ; preds = %80, %8
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %17, align 4
  %58 = xor i32 %56, %57
  %59 = load i32, ptr %18, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 %58, %60
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %23, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %61
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %22, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %55, label %73, !llvm.loop !16

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %21, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %54, label %84, !llvm.loop !17

84:                                               ; preds = %80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntXorSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._CompositeInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._CompositeInfo, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %102, %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %42 = call zeroext i8 %39(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %36
  %45 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  store i32 %46, ptr %18, align 4
  %47 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %19, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %20, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %19, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 4
  %67 = add nsw i64 %63, %66
  %68 = add nsw i64 %58, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %98, %44
  store i32 0, ptr %23, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = xor i32 %76, %77
  %79 = load i32, ptr %15, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 %78, %80
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %23, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, %81
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %23, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %23, align 4
  br label %71, !llvm.loop !18

91:                                               ; preds = %71
  %92 = load ptr, ptr %22, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %22, align 8
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %21, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %70, label %102, !llvm.loop !19

102:                                              ; preds = %98
  br label %36, !llvm.loop !20

103:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntXorLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct._CompositeInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %25, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._CompositeInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %26, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %27, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %27, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 4
  %52 = add nsw i64 %48, %51
  %53 = add nsw i64 %43, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %28, align 8
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %12
  br label %77

59:                                               ; preds = %12
  %60 = load i32, ptr %19, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %27, align 4
  br label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %27, align 4
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ -4, %63 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %58
  %78 = phi i32 [ 4, %58 ], [ %76, %75 ]
  store i32 %78, ptr %29, align 4
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %108

83:                                               ; preds = %77
  %84 = load i32, ptr %21, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %106

88:                                               ; preds = %83
  %89 = load i32, ptr %21, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %27, align 4
  br label %104

94:                                               ; preds = %88
  %95 = load i32, ptr %21, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %27, align 4
  %100 = sub nsw i32 0, %99
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 0, %101 ]
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i32 [ %93, %92 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %87
  %107 = phi i32 [ -4, %87 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %82
  %109 = phi i32 [ 4, %82 ], [ %107, %106 ]
  store i32 %109, ptr %30, align 4
  %110 = load i32, ptr %29, align 4
  %111 = load i32, ptr %30, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %30, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %25, align 4
  %119 = xor i32 %117, %118
  %120 = load i32, ptr %26, align 4
  %121 = xor i32 %120, -1
  %122 = and i32 %119, %121
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %122
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %28, align 8
  br label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %17, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %116, label %137, !llvm.loop !21

137:                                              ; preds = %133
  br label %178

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %173, %138
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %25, align 4
  %142 = xor i32 %140, %141
  %143 = load i32, ptr %26, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 %142, %144
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = xor i32 %148, %145
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %139
  %153 = load ptr, ptr %28, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %154, %156
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %28, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %18, align 4
  br label %172

162:                                              ; preds = %139
  %163 = load ptr, ptr %28, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %30, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %28, align 8
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %18, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %18, align 4
  br label %172

172:                                              ; preds = %162, %152
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %17, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %139, label %177, !llvm.loop !22

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %137
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntDrawGlyphList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %38

38:                                               ; preds = %194, %11
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %197

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ImageRef, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ImageRef, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  br label %194

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ImageRef, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.ImageRef, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %23, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ImageRef, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.ImageRef, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %28, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ImageRef, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.ImageRef, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %29, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.ImageRef, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.ImageRef, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %30, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ImageRef, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ImageRef, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = load i32, ptr %30, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load i32, ptr %31, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %33, align 4
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %52
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %28, align 4
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %95, 1
  %97 = load ptr, ptr %26, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %26, align 8
  %100 = load i32, ptr %17, align 4
  store i32 %100, ptr %28, align 4
  br label %101

101:                                              ; preds = %92, %52
  %102 = load i32, ptr %29, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %29, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %27, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load ptr, ptr %26, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %26, align 8
  %114 = load i32, ptr %18, align 4
  store i32 %114, ptr %29, align 4
  br label %115

115:                                              ; preds = %105, %101
  %116 = load i32, ptr %32, align 4
  %117 = load i32, ptr %19, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %19, align 4
  store i32 %120, ptr %32, align 4
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, ptr %33, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %20, align 4
  store i32 %126, ptr %33, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, ptr %32, align 4
  %129 = load i32, ptr %28, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %33, align 4
  %133 = load i32, ptr %29, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  br label %194

136:                                              ; preds = %131
  %137 = load i32, ptr %32, align 4
  %138 = load i32, ptr %28, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %33, align 4
  %141 = load i32, ptr %29, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %31, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %29, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = load i32, ptr %28, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, 4
  %155 = add nsw i64 %151, %154
  %156 = add nsw i64 %146, %155
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %25, align 8
  br label %158

158:                                              ; preds = %189, %136
  store i32 0, ptr %34, align 4
  br label %159

159:                                              ; preds = %173, %158
  %160 = load ptr, ptr %26, align 8
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %34, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %34, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %34, align 4
  %176 = load i32, ptr %30, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %159, label %178, !llvm.loop !23

178:                                              ; preds = %173
  %179 = load ptr, ptr %25, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %25, align 8
  %185 = load i32, ptr %27, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %26, align 8
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %31, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %31, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %158, label %193, !llvm.loop !24

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %135, %51
  %195 = load i32, ptr %23, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4
  br label %38, !llvm.loop !25

197:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntDrawGlyphListXor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %24, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct._CompositeInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %25, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct._CompositeInfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %46

46:                                               ; preds = %209, %11
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %212

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %23, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ImageRef, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.ImageRef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %209

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ImageRef, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.ImageRef, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %29, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ImageRef, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.ImageRef, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ImageRef, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.ImageRef, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %31, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ImageRef, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.ImageRef, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %32, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ImageRef, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.ImageRef, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %33, align 4
  %91 = load i32, ptr %30, align 4
  %92 = load i32, ptr %32, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %34, align 4
  %94 = load i32, ptr %31, align 4
  %95 = load i32, ptr %33, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %35, align 4
  %97 = load i32, ptr %30, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %60
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %30, align 4
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %103, 1
  %105 = load ptr, ptr %28, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %28, align 8
  %108 = load i32, ptr %17, align 4
  store i32 %108, ptr %30, align 4
  br label %109

109:                                              ; preds = %100, %60
  %110 = load i32, ptr %31, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %31, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %29, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load ptr, ptr %28, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %28, align 8
  %122 = load i32, ptr %18, align 4
  store i32 %122, ptr %31, align 4
  br label %123

123:                                              ; preds = %113, %109
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %19, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %19, align 4
  store i32 %128, ptr %34, align 4
  br label %129

129:                                              ; preds = %127, %123
  %130 = load i32, ptr %35, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %20, align 4
  store i32 %134, ptr %35, align 4
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i32, ptr %34, align 4
  %137 = load i32, ptr %30, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %35, align 4
  %141 = load i32, ptr %31, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135
  br label %209

144:                                              ; preds = %139
  %145 = load i32, ptr %34, align 4
  %146 = load i32, ptr %30, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %32, align 4
  %148 = load i32, ptr %35, align 4
  %149 = load i32, ptr %31, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %33, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load i32, ptr %31, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = load i32, ptr %30, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, 4
  %163 = add nsw i64 %159, %162
  %164 = add nsw i64 %154, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %27, align 8
  br label %166

166:                                              ; preds = %204, %144
  store i32 0, ptr %36, align 4
  br label %167

167:                                              ; preds = %188, %166
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %36, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %25, align 4
  %177 = xor i32 %175, %176
  %178 = load i32, ptr %26, align 4
  %179 = xor i32 %178, -1
  %180 = and i32 %177, %179
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %36, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, %180
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %174, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %36, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %36, align 4
  %191 = load i32, ptr %32, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %167, label %193, !llvm.loop !26

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %27, align 8
  %200 = load i32, ptr %29, align 4
  %201 = load ptr, ptr %28, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %28, align 8
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %33, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %33, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %166, label %208, !llvm.loop !27

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %143, %59
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %46, !llvm.loop !28

212:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAnyInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @AnyIntPrimitives, i32 noundef 19)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AnyIntIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %35, i1 false)
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
define hidden void @AnyIntIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._CompositeInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %17, align 4
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %11, align 4
  %36 = mul i32 %35, 4
  %37 = load i32, ptr %20, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 4
  %41 = load i32, ptr %21, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %80, %26
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %22, align 4
  br label %45

45:                                               ; preds = %63, %43
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %17, align 4
  %50 = xor i32 %48, %49
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add nsw i64 %56, 4
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %22, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %22, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %45, label %67, !llvm.loop !30

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %12, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %43, label %84, !llvm.loop !31

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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

46:                                               ; preds = %92, %34
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

60:                                               ; preds = %78, %46
  %61 = load i32, ptr %32, align 4
  %62 = load i32, ptr %22, align 4
  %63 = ashr i32 %61, %62
  store i32 %63, ptr %33, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = load i32, ptr %33, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add nsw i64 %72, 4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %28, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %32, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %32, align 4
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %31, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %31, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %60, label %82, !llvm.loop !32

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load i32, ptr %30, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %28, align 8
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %17, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %46, label %96, !llvm.loop !33

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
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
