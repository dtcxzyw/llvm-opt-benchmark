target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SmoothParams = type { i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @WebPDequantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SmoothParams, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = mul nsw i32 4, %15
  %17 = sdiv i32 %16, 100
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 100
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50, %44
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = call i32 @InitParams(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %14)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %91

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %85, %70
  %72 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  call void @VFilter(ptr noundef %14)
  %78 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @HFilter(ptr noundef %14)
  call void @ApplyFilter(ptr noundef %14)
  br label %84

84:                                               ; preds = %83, %77
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  br label %71, !llvm.loop !16

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %66
  call void @CleanupParams(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #5
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %54
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %91, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @InitParams(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  store i64 %29, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 2
  store i64 %32, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 4094, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %33 = load i64, ptr %15, align 8, !tbaa !19
  %34 = load i64, ptr %16, align 8, !tbaa !19
  %35 = add i64 %33, %34
  %36 = add i64 %35, 4094
  store i64 %36, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %37 = load i64, ptr %18, align 8, !tbaa !19
  %38 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %127

42:                                               ; preds = %6
  %43 = load ptr, ptr %19, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SmoothParams, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.SmoothParams, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.SmoothParams, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SmoothParams, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %13, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.SmoothParams, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.SmoothParams, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.SmoothParams, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.SmoothParams, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.SmoothParams, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 2 %75, i8 0, i64 %78, i1 false)
  %79 = load i64, ptr %15, align 8, !tbaa !19
  %80 = load ptr, ptr %19, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %19, align 8, !tbaa !3
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.SmoothParams, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8, !tbaa !26
  %85 = load i64, ptr %16, align 8, !tbaa !19
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %19, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.SmoothParams, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8, !tbaa !27
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.SmoothParams, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.SmoothParams, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.SmoothParams, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !29
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.SmoothParams, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !30
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.SmoothParams, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8, !tbaa !15
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = mul nsw i32 %106, %107
  %109 = sdiv i32 262144, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SmoothParams, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4, !tbaa !31
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sub nsw i32 0, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.SmoothParams, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4, !tbaa !13
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  call void @CountLevels(ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = getelementptr inbounds i16, ptr %117, i64 1023
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.SmoothParams, ptr %119, i32 0, i32 18
  store ptr %118, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %13, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.SmoothParams, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = load ptr, ptr %13, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.SmoothParams, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4, !tbaa !33
  call void @InitCorrectionLUT(ptr noundef %123, i32 noundef %126)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @VFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.SmoothParams, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.SmoothParams, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.SmoothParams, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.SmoothParams, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.SmoothParams, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  store i16 0, ptr %8, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %70, %1
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = load i16, ptr %8, align 2, !tbaa !35
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %8, align 2, !tbaa !35
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %8, align 2, !tbaa !35
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %10, align 2, !tbaa !35
  %51 = load i16, ptr %10, align 2, !tbaa !35
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !35
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2, !tbaa !35
  %65 = load i16, ptr %10, align 2, !tbaa !35
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !38

73:                                               ; preds = %26
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.SmoothParams, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.SmoothParams, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8, !tbaa !25
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SmoothParams, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8, !tbaa !23
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SmoothParams, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %2, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.SmoothParams, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %73
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SmoothParams, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %2, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.SmoothParams, ptr %96, i32 0, i32 10
  store ptr %95, ptr %97, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %92, %73
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.SmoothParams, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.SmoothParams, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = load ptr, ptr %2, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.SmoothParams, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.SmoothParams, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %2, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.SmoothParams, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %117, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %112, %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.SmoothParams, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.SmoothParams, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SmoothParams, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.SmoothParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  store i32 %23, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SmoothParams, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !15
  store i32 %26, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %61, %1
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %32, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !35
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !35
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %9, align 2, !tbaa !35
  %51 = load i16, ptr %9, align 2, !tbaa !35
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = mul i32 %52, %53
  %55 = lshr i32 %54, 16
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  br label %61

61:                                               ; preds = %31
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !39

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !35
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %3, align 8, !tbaa !34
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !35
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %79, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %10, align 2, !tbaa !35
  %91 = load i16, ptr %10, align 2, !tbaa !35
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = mul i32 %92, %93
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %4, align 8, !tbaa !34
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %101

101:                                              ; preds = %71
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %65, !llvm.loop !40

104:                                              ; preds = %65
  br label %105

105:                                              ; preds = %152, %104
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %110 = load ptr, ptr %3, align 8, !tbaa !34
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !35
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 2, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !34
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = mul nsw i32 2, %119
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %118, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !35
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %117, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !34
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !35
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %130, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2, !tbaa !35
  %142 = load i16, ptr %11, align 2, !tbaa !35
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = mul i32 %143, %144
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %4, align 8, !tbaa !34
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  br label %152

152:                                              ; preds = %109
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !8
  br label %105, !llvm.loop !41

155:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.SmoothParams, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.SmoothParams, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  store i32 %15, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SmoothParams, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.SmoothParams, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %69, %1
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.SmoothParams, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SmoothParams, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = shl i32 %45, 0
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = shl i32 %54, 2
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %47, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !35
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %46, %60
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call zeroext i8 @clip_8b(i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %68

68:                                               ; preds = %44, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !44

72:                                               ; preds = %22
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.SmoothParams, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.SmoothParams, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.SmoothParams, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @WebPSafeFree(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CountLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.SmoothParams, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.SmoothParams, ptr %13, i32 0, i32 15
  store i32 255, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.SmoothParams, ptr %15, i32 0, i32 16
  store i32 0, ptr %16, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %70, %1
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.SmoothParams, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.SmoothParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.SmoothParams, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SmoothParams, ptr %44, i32 0, i32 15
  store i32 %43, ptr %45, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %42, %30
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SmoothParams, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.SmoothParams, ptr %54, i32 0, i32 16
  store i32 %53, ptr %55, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %58
  store i8 1, ptr %59, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !8
  br label %24, !llvm.loop !45

63:                                               ; preds = %24
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.SmoothParams, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %17, !llvm.loop !46

73:                                               ; preds = %17
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.SmoothParams, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.SmoothParams, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.SmoothParams, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 4, !tbaa !33
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %116, %73
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 256
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !37
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SmoothParams, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !10
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %9, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.SmoothParams, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SmoothParams, ptr %110, i32 0, i32 17
  store i32 %109, ptr %111, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %113, %86
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4, !tbaa !8
  br label %83, !llvm.loop !47

119:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitCorrectionLUT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = mul nsw i32 3, %13
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 %16, 0
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %64, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp sle i32 %22, 1023
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = shl i32 %29, 0
  br label %46

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sdiv i32 %40, %41
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %30, %28 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %3, align 8, !tbaa !34
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !35
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 0, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !48

67:                                               ; preds = %21
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  store i16 0, ptr %69, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @clip_8b(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -256
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = ashr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 0, i32 255
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare void @WebPSafeFree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 88}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104}
!12 = !{!"p1 short", !5, i64 0}
!13 = !{!11, !9, i64 12}
!14 = !{!11, !9, i64 4}
!15 = !{!11, !9, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!11, !5, i64 40}
!22 = !{!11, !12, i64 48}
!23 = !{!11, !12, i64 56}
!24 = !{!11, !12, i64 64}
!25 = !{!11, !12, i64 72}
!26 = !{!11, !12, i64 80}
!27 = !{!11, !9, i64 0}
!28 = !{!11, !9, i64 8}
!29 = !{!11, !4, i64 16}
!30 = !{!11, !4, i64 24}
!31 = !{!11, !9, i64 36}
!32 = !{!11, !12, i64 104}
!33 = !{!11, !9, i64 100}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!11, !9, i64 96}
!43 = !{!11, !9, i64 92}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
