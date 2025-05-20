target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFixedDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @avpriv_alloc_fixed_dsp(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @av_malloc(i64 noundef 56)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %11, i32 0, i32 0
  store ptr @vector_fmul_window_scaled_c, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %13, i32 0, i32 1
  store ptr @vector_fmul_window_c, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %15, i32 0, i32 2
  store ptr @vector_fmul_c, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %17, i32 0, i32 4
  store ptr @vector_fmul_add_c, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %19, i32 0, i32 3
  store ptr @vector_fmul_reverse_c, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %21, i32 0, i32 6
  store ptr @butterflies_fixed_c, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %23, i32 0, i32 5
  store ptr @scalarproduct_fixed_c, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_window_scaled_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i8 %5, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !19
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !21
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !21
  %32 = load i8, ptr %12, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load i8, ptr %12, align 1, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ 0, %40 ]
  store i32 %42, ptr %19, align 4, !tbaa !4
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %17, align 4, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %123, %41
  %48 = load i32, ptr %17, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %128

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load i32, ptr %18, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %60, ptr %14, align 4, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %15, align 4, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !21
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %70, ptr %16, align 4, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %75, %80
  %82 = add nsw i64 %81, 1073741824
  %83 = ashr i64 %82, 31
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = load i8, ptr %12, align 1, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = ashr i64 %86, %89
  %91 = trunc i64 %90 to i32
  %92 = call signext i16 @av_clip_int16_c(i32 noundef %91) #5
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !24
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = add nsw i64 %101, %106
  %108 = add nsw i64 %107, 1073741824
  %109 = ashr i64 %108, 31
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = load i8, ptr %12, align 1, !tbaa !23
  %114 = zext i8 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = ashr i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = call signext i16 @av_clip_int16_c(i32 noundef %117) #5
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !24
  br label %123

123:                                              ; preds = %50
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !4
  %126 = load i32, ptr %18, align 4, !tbaa !4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %18, align 4, !tbaa !4
  br label %47, !llvm.loop !26

128:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_window_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %15, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %93, %5
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %41, ptr %11, align 4, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %46, ptr %12, align 4, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %51, ptr %13, align 4, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = load i32, ptr %16, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  store i32 %56, ptr %14, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = sub nsw i64 %61, %66
  %68 = add nsw i64 %67, 1073741824
  %69 = ashr i64 %68, 31
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %14, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = add nsw i64 %79, %84
  %86 = add nsw i64 %85, 1073741824
  %87 = ashr i64 %86, 31
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %36
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !4
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !4
  br label %33, !llvm.loop !28

98:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %21, %27
  store i64 %28, ptr %10, align 8, !tbaa !29
  %29 = load i64, ptr %10, align 8, !tbaa !29
  %30 = add nsw i64 %29, 1073741824
  %31 = ashr i64 %30, 31
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !31

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_add_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %45, %5
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  store i64 %30, ptr %12, align 8, !tbaa !29
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = load i64, ptr %12, align 8, !tbaa !29
  %37 = add nsw i64 %36, 1073741824
  %38 = ashr i64 %37, 31
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !4
  br label %13, !llvm.loop !32

48:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_reverse_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  store i64 %34, ptr %10, align 8, !tbaa !29
  %35 = load i64, ptr %10, align 8, !tbaa !29
  %36 = add nsw i64 %35, 1073741824
  %37 = ashr i64 %36, 31
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !33

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @butterflies_fixed_c(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %43, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sub i32 %20, %25
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = add i32 %36, %31
  store i32 %37, ptr %35, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %43

43:                                               ; preds = %15
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !34

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_fixed_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1073741824, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %9, !llvm.loop !35

32:                                               ; preds = %9
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = ashr i64 %33, 31
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17AVFixedDSPContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"AVFixedDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 24}
!17 = !{!12, !10, i64 48}
!18 = !{!12, !10, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
