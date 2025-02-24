target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReorderingScheme = type { i8, i32, i8, i32, i32, i32, i8, [7 x ptr] }
%struct.UBiDiTransform = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32 }

@_ZL7Schemes = internal constant [16 x %struct.ReorderingScheme] [%struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 0, i32 0, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 0, i32 4, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }], align 16

; Function Attrs: mustprogress uwtable
define ptr @ubiditransform_open_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noalias ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 72) #8
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 7, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @ubiditransform_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @ubidi_close_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @uprv_free_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

declare void @ubidi_close_77(ptr noundef) #4

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ubiditransform_transform_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !7
  store ptr %1, ptr %15, align 8, !tbaa !18
  store i32 %2, ptr %16, align 4, !tbaa !19
  store ptr %3, ptr %17, align 8, !tbaa !18
  store i32 %4, ptr %18, align 4, !tbaa !19
  store i8 %5, ptr %19, align 1, !tbaa !20
  store i32 %6, ptr %20, align 4, !tbaa !21
  store i8 %7, ptr %21, align 1, !tbaa !20
  store i32 %8, ptr %22, align 4, !tbaa !21
  store i32 %9, ptr %23, align 4, !tbaa !23
  store i32 %10, ptr %24, align 4, !tbaa !19
  store ptr %11, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %31, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !25
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

37:                                               ; preds = %12
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %25, align 8, !tbaa !3
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp slt i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  store i32 1, ptr %54, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4, !tbaa !19
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !18
  %60 = call i32 @u_strlen_77(ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4, !tbaa !19
  %70 = icmp slt i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %25, align 8, !tbaa !3
  store i32 1, ptr %72, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4, !tbaa !19
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !18
  %78 = call i32 @u_strlen_77(ptr noundef %77)
  store i32 %78, ptr %18, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8, !tbaa !7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8, !tbaa !3
  %86 = call ptr @ubiditransform_open_77(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !7
  %87 = load ptr, ptr %25, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %15, align 8, !tbaa !18
  %95 = load i32, ptr %16, align 4, !tbaa !19
  call void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %94, i32 noundef %95, ptr noundef %19, ptr noundef %21)
  %96 = load i8, ptr %19, align 1, !tbaa !20
  %97 = load i8, ptr %21, align 1, !tbaa !20
  %98 = load i32, ptr %20, align 4, !tbaa !21
  %99 = load i32, ptr %22, align 4, !tbaa !21
  %100 = call noundef ptr @_ZL18findMatchingSchemehh10UBiDiOrderS_(i8 noundef zeroext %96, i8 noundef zeroext %97, i32 noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %14, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !27
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %239

108:                                              ; preds = %93
  %109 = load i32, ptr %23, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 2, i32 0
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 8, !tbaa !28
  %114 = load i32, ptr %24, align 4, !tbaa !19
  %115 = and i32 %114, -5
  store i32 %115, ptr %24, align 4, !tbaa !19
  %116 = load i32, ptr %24, align 4, !tbaa !19
  %117 = and i32 %116, -25
  %118 = load ptr, ptr %14, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 4, !tbaa !29
  %120 = load i32, ptr %24, align 4, !tbaa !19
  %121 = and i32 %120, -225
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %122, i32 0, i32 10
  store i32 %121, ptr %123, align 8, !tbaa !30
  %124 = load ptr, ptr %14, align 8, !tbaa !7
  %125 = load ptr, ptr %15, align 8, !tbaa !18
  %126 = load i32, ptr %16, align 4, !tbaa !19
  %127 = load i32, ptr %18, align 4, !tbaa !19
  %128 = load i32, ptr %16, align 4, !tbaa !19
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %108
  %131 = load i32, ptr %18, align 4, !tbaa !19
  br label %134

132:                                              ; preds = %108
  %133 = load i32, ptr %16, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %136 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %239

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %25, align 8, !tbaa !3
  %149 = call ptr @ubidi_openSized_77(i32 noundef 0, i32 noundef 0, ptr noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %25, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %239

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %17, align 8, !tbaa !18
  %160 = load ptr, ptr %14, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !31
  %162 = load i32, ptr %18, align 4, !tbaa !19
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 8, !tbaa !32
  %165 = load ptr, ptr %14, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %165, i32 0, i32 7
  store ptr %26, ptr %166, align 8, !tbaa !33
  %167 = load ptr, ptr %14, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [7 x ptr], ptr %170, i64 0, i64 0
  store ptr %171, ptr %29, align 8, !tbaa !25
  br label %172

172:                                              ; preds = %211, %158
  %173 = load ptr, ptr %29, align 8, !tbaa !25
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %25, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %178)
  %180 = icmp ne i8 %179, 0
  br label %181

181:                                              ; preds = %176, %172
  %182 = phi i1 [ false, %172 ], [ %180, %176 ]
  br i1 %182, label %183, label %214

183:                                              ; preds = %181
  %184 = load ptr, ptr %29, align 8, !tbaa !25
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !7
  %187 = load ptr, ptr %25, align 8, !tbaa !3
  %188 = call noundef signext i8 %185(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = load ptr, ptr %29, align 8, !tbaa !25
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8, !tbaa !7
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = load ptr, ptr %14, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = load ptr, ptr %14, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %196, ptr noundef %199, i32 noundef %203, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %195, %190
  store i8 1, ptr %27, align 1, !tbaa !20
  br label %210

210:                                              ; preds = %209, %183
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %29, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw ptr, ptr %212, i32 1
  store ptr %213, ptr %29, align 8, !tbaa !25
  br label %172, !llvm.loop !34

214:                                              ; preds = %181
  %215 = load ptr, ptr %14, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  call void @ubidi_setInverse_77(ptr noundef %217, i8 noundef signext 0)
  %218 = load i8, ptr %27, align 1, !tbaa !20
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %25, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %222)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load i32, ptr %18, align 4, !tbaa !19
  %227 = load i32, ptr %16, align 4, !tbaa !19
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %25, align 8, !tbaa !3
  store i32 15, ptr %230, align 4, !tbaa !9
  br label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %17, align 8, !tbaa !18
  %233 = load ptr, ptr %15, align 8, !tbaa !18
  %234 = load i32, ptr %16, align 4, !tbaa !19
  %235 = call ptr @u_strncpy_77(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %236, ptr %26, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %231, %229
  br label %238

238:                                              ; preds = %237, %220, %214
  br label %239

239:                                              ; preds = %238, %156, %141, %107
  %240 = load ptr, ptr %28, align 8, !tbaa !7
  %241 = load ptr, ptr %14, align 8, !tbaa !7
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8, !tbaa !7
  call void @ubiditransform_close_77(ptr noundef %244)
  br label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %14, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %246, i32 0, i32 3
  store ptr null, ptr %247, align 8, !tbaa !31
  %248 = load ptr, ptr %14, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %248, i32 0, i32 7
  store ptr null, ptr %249, align 8, !tbaa !33
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8, !tbaa !36
  %252 = load ptr, ptr %14, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %252, i32 0, i32 6
  store i32 0, ptr %253, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %245, %243
  %255 = load ptr, ptr %25, align 8, !tbaa !3
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %256)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %262

260:                                              ; preds = %254
  %261 = load i32, ptr %26, align 4, !tbaa !19
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi i32 [ 0, %259 ], [ %261, %260 ]
  store i32 %263, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %264

264:                                              ; preds = %262, %91, %71, %67, %53, %49, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %265 = load i32, ptr %13, align 4
  ret i32 %265
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  switch i32 %12, label %32 [
    i32 254, label %13
    i32 255, label %13
  ]

13:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call i32 @ubidi_getBaseDirection_77(ptr noundef %14, i32 noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !20
  %18 = load i8, ptr %9, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i8, ptr %9, align 1, !tbaa !20
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  %28 = select i1 %27, i8 1, i8 0
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i8 [ %22, %21 ], [ %28, %23 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  store i8 %30, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  switch i32 %41, label %46 [
    i32 254, label %42
    i32 255, label %42
  ]

42:                                               ; preds = %38, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  store i8 %44, ptr %45, align 1, !tbaa !20
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !20
  br label %52

52:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18findMatchingSchemehh10UBiDiOrderS_(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !20
  store i8 %1, ptr %7, align 1, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i32, ptr %10, align 4, !tbaa !19
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr @_ZL7Schemes, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !3
  %20 = load i8, ptr %6, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %16
  %28 = load i8, ptr %7, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %41, %35, %27, %16
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !19
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !19
  br label %13, !llvm.loop !44

56:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 15, ptr %15, align 4, !tbaa !9
  br label %70

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = add i32 %23, 50
  store i32 %24, ptr %9, align 4, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %29, %22
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call noalias ptr @uprv_malloc_77(i64 noundef %38) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 7, ptr %47, align 4, !tbaa !9
  br label %70

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %48, %16
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = call ptr @u_strncpy_77(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call i32 @u_terminateUChars_77(ptr noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %52, %46, %14
  ret void
}

declare ptr @ubidi_openSized_77(i32 noundef, i32 noundef, ptr noundef) #4

declare void @ubidi_setInverse_77(ptr noundef, i8 noundef signext) #4

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ubidi_getBaseDirection_77(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = or i32 %8, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %86

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = or i32 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %28, i32 noundef %41, ptr noundef %42)
  br label %85

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %44, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %60, ptr noundef %63, i32 noundef %67, i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %73, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %59, %43
  br label %85

85:                                               ; preds = %84, %27
  store i8 1, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %14
  %87 = load i8, ptr %3, align 1
  ret i8 %87
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_resolveP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.ReorderingScheme, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ubidi_setPara_77(ptr noundef %7, ptr noundef %10, i32 noundef %13, i8 noundef zeroext %18, ptr noundef null, ptr noundef %19)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reorderP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @ubidi_writeReordered_77(ptr noundef %7, ptr noundef %10, i32 noundef %13, i16 noundef zeroext %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store i32 %22, ptr %25, align 4, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 8, !tbaa !28
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reverseP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @ubidi_writeReverse_77(ptr noundef %7, i32 noundef %10, ptr noundef %13, i32 noundef %16, i16 noundef zeroext 0, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store i32 %21, ptr %24, align 4, !tbaa !19
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ubidi_setInverse_77(ptr noundef %7, i8 noundef signext 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @ubidi_setReorderingMode_77(ptr noundef %10, i32 noundef 5)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, 2
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %167

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 15, ptr %27, align 4, !tbaa !9
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %167

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %152, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = call zeroext i8 @ubidi_getLevelAt_77(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !19
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !19
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = and i32 %48, -1024
  %50 = icmp eq i32 %49, 55296
  br i1 %50, label %51, label %78

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !49
  store i16 %64, ptr %11, align 2, !tbaa !51
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, -1024
  %67 = icmp eq i32 %66, 56320
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !19
  %71 = load i32, ptr %6, align 4, !tbaa !19
  %72 = shl i32 %71, 10
  %73 = load i16, ptr %11, align 2, !tbaa !51
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 56613888
  store i32 %76, ptr %6, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %68, %57, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %78

78:                                               ; preds = %77, %38
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %10, align 1, !tbaa !20
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = call i32 @u_charMirror_77(i32 noundef %85)
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  %91 = icmp ule i32 %90, 65535
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i8, ptr %10, align 1, !tbaa !20
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !19
  %97 = call i32 @u_charMirror_77(i32 noundef %96)
  br label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !19
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i16, ptr %105, i64 %108
  store i16 %102, ptr %109, align 2, !tbaa !49
  br label %149

110:                                              ; preds = %89
  %111 = load i8, ptr %10, align 1, !tbaa !20
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !19
  %115 = call i32 @u_charMirror_77(i32 noundef %114)
  br label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i32 [ %115, %113 ], [ %117, %116 ]
  %120 = ashr i32 %119, 10
  %121 = add nsw i32 %120, 55232
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load i32, ptr %8, align 4, !tbaa !19
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !19
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i16, ptr %125, i64 %128
  store i16 %122, ptr %129, align 2, !tbaa !49
  %130 = load i8, ptr %10, align 1, !tbaa !20
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = load i32, ptr %6, align 4, !tbaa !19
  %134 = call i32 @u_charMirror_77(i32 noundef %133)
  br label %137

135:                                              ; preds = %118
  %136 = load i32, ptr %6, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  %139 = and i32 %138, 1023
  %140 = or i32 %139, 56320
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %4, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load i32, ptr %8, align 4, !tbaa !19
  %146 = add i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !19
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i16, ptr %144, i64 %147
  store i16 %141, ptr %148, align 2, !tbaa !49
  br label %149

149:                                              ; preds = %137, %100
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4, !tbaa !19
  %154 = load ptr, ptr %4, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %29, label %158, !llvm.loop !53

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %4, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  store i32 %161, ptr %164, align 4, !tbaa !19
  %165 = load ptr, ptr %4, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %165, i32 0, i32 8
  store i32 0, ptr %166, align 8, !tbaa !28
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %158, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %168 = load i8, ptr %3, align 1
  ret i8 %168
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ubidi_setReorderingMode_77(ptr noundef %7, i32 noundef 3)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @u_shapeArabic_77(ptr noundef %9, i32 noundef %12, ptr noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.UBiDiTransform, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store i32 %21, ptr %24, align 4, !tbaa !19
  ret void
}

declare i32 @u_shapeArabic_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @ubidi_setPara_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #4

declare i32 @ubidi_writeReverse_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #4

declare void @ubidi_setReorderingMode_77(ptr noundef, i32 noundef) #4

declare zeroext i8 @ubidi_getLevelAt_77(ptr noundef, i32 noundef) #4

declare i32 @u_charMirror_77(i32 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14UBiDiTransform", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS14UBiDiTransform", !13, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64}
!13 = !{!"p1 _ZTS5UBiDi", !4, i64 0}
!14 = !{!"p1 char16_t", !4, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!12, !14, i64 16}
!18 = !{!14, !14, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UBiDiOrder", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS14UBiDiMirroring", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !4, i64 0}
!27 = !{!12, !4, i64 8}
!28 = !{!12, !15, i64 56}
!29 = !{!12, !15, i64 60}
!30 = !{!12, !15, i64 64}
!31 = !{!12, !14, i64 24}
!32 = !{!12, !15, i64 40}
!33 = !{!12, !16, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS16ReorderingScheme", !5, i64 0, !22, i64 4, !5, i64 8, !22, i64 12, !15, i64 16, !15, i64 20, !5, i64 24, !5, i64 32}
!41 = !{!40, !5, i64 8}
!42 = !{!40, !22, i64 4}
!43 = !{!40, !22, i64 12}
!44 = distinct !{!44, !35}
!45 = !{!12, !15, i64 36}
!46 = !{!40, !15, i64 20}
!47 = !{!40, !15, i64 16}
!48 = !{!40, !5, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !5, i64 0}
!53 = distinct !{!53, !35}
