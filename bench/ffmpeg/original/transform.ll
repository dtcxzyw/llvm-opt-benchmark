target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_get_matrix(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store float %0, ptr %7, align 4, !tbaa !4
  store float %1, ptr %8, align 4, !tbaa !4
  store float %2, ptr %9, align 4, !tbaa !4
  store float %3, ptr %10, align 4, !tbaa !4
  store float %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load float, ptr %10, align 4, !tbaa !4
  %14 = fpext nsz float %13 to double
  %15 = load float, ptr %9, align 4, !tbaa !4
  %16 = fpext nsz float %15 to double
  %17 = call nsz double @llvm.cos.f64(double %16)
  %18 = fmul nsz double %14, %17
  %19 = fptrunc nsz double %18 to float
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %19, ptr %21, align 4, !tbaa !4
  %22 = load float, ptr %9, align 4, !tbaa !4
  %23 = fpext nsz float %22 to double
  %24 = call nsz double @llvm.sin.f64(double %23)
  %25 = fneg nsz double %24
  %26 = fptrunc nsz double %25 to float
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4, !tbaa !4
  %29 = load float, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fneg nsz float %34
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds float, ptr %36, i64 3
  store float %35, ptr %37, align 4, !tbaa !4
  %38 = load float, ptr %11, align 4, !tbaa !4
  %39 = fpext nsz float %38 to double
  %40 = load float, ptr %9, align 4, !tbaa !4
  %41 = fpext nsz float %40 to double
  %42 = call nsz double @llvm.cos.f64(double %41)
  %43 = fmul nsz double %39, %42
  %44 = fptrunc nsz double %43 to float
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store float %44, ptr %46, align 4, !tbaa !4
  %47 = load float, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds float, ptr %48, i64 5
  store float %47, ptr %49, align 4, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds float, ptr %50, i64 6
  store float 0.000000e+00, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds float, ptr %52, i64 7
  store float 0.000000e+00, ptr %53, align 4, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds float, ptr %54, i64 8
  store float 1.000000e+00, ptr %55, align 4, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nounwind uwtable
define i32 @ff_affine_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %18, align 4, !tbaa !13
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
  ]

28:                                               ; preds = %9
  store ptr @interpolate_nearest, ptr %25, align 8, !tbaa !16
  br label %32

29:                                               ; preds = %9
  store ptr @interpolate_bilinear, ptr %25, align 8, !tbaa !16
  br label %32

30:                                               ; preds = %9
  store ptr @interpolate_biquadratic, ptr %25, align 8, !tbaa !16
  br label %32

31:                                               ; preds = %9
  store i32 -22, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %158

32:                                               ; preds = %30, %29, %28
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %154, %32
  %34 = load i32, ptr %21, align 4, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %157

37:                                               ; preds = %33
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %150, %37
  %39 = load i32, ptr %20, align 4, !tbaa !13
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %153

42:                                               ; preds = %38
  %43 = load i32, ptr %20, align 4, !tbaa !13
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = load i32, ptr %21, align 4, !tbaa !13
  %49 = sitofp i32 %48 to float
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = fmul nsz float %49, %52
  %54 = call nsz float @llvm.fmuladd.f32(float %44, float %47, float %53)
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fadd nsz float %54, %57
  store float %58, ptr %22, align 4, !tbaa !4
  %59 = load i32, ptr %20, align 4, !tbaa !13
  %60 = sitofp i32 %59 to float
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = getelementptr inbounds float, ptr %61, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = load i32, ptr %21, align 4, !tbaa !13
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = getelementptr inbounds float, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = fmul nsz float %65, %68
  %70 = call nsz float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = getelementptr inbounds float, ptr %71, i64 5
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = fadd nsz float %70, %73
  store float %74, ptr %23, align 4, !tbaa !4
  %75 = load i32, ptr %19, align 4, !tbaa !13
  switch i32 %75, label %132 [
    i32 1, label %76
    i32 2, label %86
    i32 3, label %108
  ]

76:                                               ; preds = %42
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = load i32, ptr %21, align 4, !tbaa !13
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %20, align 4, !tbaa !13
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  store i8 %85, ptr %24, align 1, !tbaa !15
  br label %132

86:                                               ; preds = %42
  %87 = load float, ptr %23, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = call nsz float @av_clipf_c(float noundef %87, float noundef 0.000000e+00, float noundef %90) #5
  store float %91, ptr %23, align 4, !tbaa !4
  %92 = load float, ptr %22, align 4, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to float
  %96 = call nsz float @av_clipf_c(float noundef %92, float noundef 0.000000e+00, float noundef %95) #5
  store float %96, ptr %22, align 4, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = load float, ptr %23, align 4, !tbaa !4
  %99 = fptosi float %98 to i32
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = mul nsw i32 %99, %100
  %102 = load float, ptr %22, align 4, !tbaa !4
  %103 = fptosi float %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  store i8 %107, ptr %24, align 1, !tbaa !15
  br label %132

108:                                              ; preds = %42
  %109 = load float, ptr %22, align 4, !tbaa !4
  %110 = fptosi float %109 to i32
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = sub nsw i32 %111, 1
  %113 = call i32 @avpriv_mirror(i32 noundef %110, i32 noundef %112) #5
  %114 = sitofp i32 %113 to float
  store float %114, ptr %22, align 4, !tbaa !4
  %115 = load float, ptr %23, align 4, !tbaa !4
  %116 = fptosi float %115 to i32
  %117 = load i32, ptr %16, align 4, !tbaa !13
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @avpriv_mirror(i32 noundef %116, i32 noundef %118) #5
  %120 = sitofp i32 %119 to float
  store float %120, ptr %23, align 4, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = load float, ptr %23, align 4, !tbaa !4
  %123 = fptosi float %122 to i32
  %124 = load i32, ptr %13, align 4, !tbaa !13
  %125 = mul nsw i32 %123, %124
  %126 = load float, ptr %22, align 4, !tbaa !4
  %127 = fptosi float %126 to i32
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %121, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  store i8 %131, ptr %24, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %108, %42, %86, %76
  %133 = load ptr, ptr %25, align 8, !tbaa !16
  %134 = load float, ptr %22, align 4, !tbaa !4
  %135 = load float, ptr %23, align 4, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = load i32, ptr %15, align 4, !tbaa !13
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = load i8, ptr %24, align 1, !tbaa !15
  %141 = call zeroext i8 %133(float noundef %134, float noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i8 noundef zeroext %140)
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = load i32, ptr %21, align 4, !tbaa !13
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %20, align 4, !tbaa !13
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  store i8 %141, ptr %149, align 1, !tbaa !15
  br label %150

150:                                              ; preds = %132
  %151 = load i32, ptr %20, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !13
  br label %38, !llvm.loop !17

153:                                              ; preds = %38
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !13
  br label %33, !llvm.loop !19

157:                                              ; preds = %33
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %158

158:                                              ; preds = %157, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %159 = load i32, ptr %10, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @interpolate_nearest(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store float %0, ptr %8, align 4, !tbaa !4
  store float %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i8 %6, ptr %14, align 1, !tbaa !15
  %15 = load float, ptr %8, align 4, !tbaa !4
  %16 = fpext nsz float %15 to double
  %17 = fadd nsz double %16, 5.000000e-01
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = load float, ptr %9, align 4, !tbaa !4
  %22 = fpext nsz float %21 to double
  %23 = fadd nsz double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %7
  %27 = load i8, ptr %14, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  br label %65

29:                                               ; preds = %20
  %30 = load float, ptr %8, align 4, !tbaa !4
  %31 = fpext nsz float %30 to double
  %32 = fadd nsz double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load float, ptr %9, align 4, !tbaa !4
  %38 = fpext nsz float %37 to double
  %39 = fadd nsz double %38, 5.000000e-01
  %40 = fptosi double %39 to i32
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36, %29
  %44 = load i8, ptr %14, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  br label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load float, ptr %8, align 4, !tbaa !4
  %49 = fpext nsz float %48 to double
  %50 = fadd nsz double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  %52 = load float, ptr %9, align 4, !tbaa !4
  %53 = fpext nsz float %52 to double
  %54 = fadd nsz double %53, 5.000000e-01
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %51, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %47, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %46, %43
  %64 = phi i32 [ %45, %43 ], [ %62, %46 ]
  br label %65

65:                                               ; preds = %63, %26
  %66 = phi i32 [ %28, %26 ], [ %64, %63 ]
  %67 = trunc i32 %66 to i8
  ret i8 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @interpolate_bilinear(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store float %0, ptr %9, align 4, !tbaa !4
  store float %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i8 %6, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %25 = load float, ptr %9, align 4, !tbaa !4
  %26 = fcmp nsz olt float %25, -1.000000e+00
  br i1 %26, label %40, label %27

27:                                               ; preds = %7
  %28 = load float, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = sitofp i32 %29 to float
  %31 = fcmp nsz ogt float %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load float, ptr %10, align 4, !tbaa !4
  %34 = fcmp nsz olt float %33, -1.000000e+00
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load float, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = sitofp i32 %37 to float
  %39 = fcmp nsz ogt float %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %32, %27, %7
  %41 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %41, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %236

42:                                               ; preds = %35
  %43 = load float, ptr %9, align 4, !tbaa !4
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !13
  %47 = load float, ptr %10, align 4, !tbaa !4
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !13
  %49 = load i32, ptr %19, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %18, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %42
  %57 = load i8, ptr %15, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  br label %83

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %15, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  br label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = load i32, ptr %18, align 4, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %70, %67
  %82 = phi i32 [ %69, %67 ], [ %80, %70 ]
  br label %83

83:                                               ; preds = %81, %56
  %84 = phi i32 [ %58, %56 ], [ %82, %81 ]
  store i32 %84, ptr %20, align 4, !tbaa !13
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %19, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %83
  %91 = load i8, ptr %15, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  br label %117

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load i8, ptr %15, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  br label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !13
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %104, %101
  %116 = phi i32 [ %103, %101 ], [ %114, %104 ]
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi i32 [ %92, %90 ], [ %116, %115 ]
  store i32 %118, ptr %21, align 4, !tbaa !13
  %119 = load i32, ptr %17, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %18, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %117
  %125 = load i8, ptr %15, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  br label %151

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4, !tbaa !13
  %129 = load i32, ptr %12, align 4, !tbaa !13
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %18, align 4, !tbaa !13
  %133 = load i32, ptr %13, align 4, !tbaa !13
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131, %127
  %136 = load i8, ptr %15, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  br label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = load i32, ptr %14, align 4, !tbaa !13
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %138, %135
  %150 = phi i32 [ %137, %135 ], [ %148, %138 ]
  br label %151

151:                                              ; preds = %149, %124
  %152 = phi i32 [ %126, %124 ], [ %150, %149 ]
  store i32 %152, ptr %22, align 4, !tbaa !13
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 4, !tbaa !13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %151
  %159 = load i8, ptr %15, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  br label %185

161:                                              ; preds = %155
  %162 = load i32, ptr %17, align 4, !tbaa !13
  %163 = load i32, ptr %12, align 4, !tbaa !13
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165, %161
  %170 = load i8, ptr %15, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  br label %183

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8, !tbaa !11
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = load i32, ptr %19, align 4, !tbaa !13
  %176 = load i32, ptr %14, align 4, !tbaa !13
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %172, %169
  %184 = phi i32 [ %171, %169 ], [ %182, %172 ]
  br label %185

185:                                              ; preds = %183, %158
  %186 = phi i32 [ %160, %158 ], [ %184, %183 ]
  store i32 %186, ptr %23, align 4, !tbaa !13
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %9, align 4, !tbaa !4
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = sitofp i32 %190 to float
  %192 = fsub nsz float %189, %191
  %193 = fmul nsz float %188, %192
  %194 = load float, ptr %10, align 4, !tbaa !4
  %195 = load i32, ptr %19, align 4, !tbaa !13
  %196 = sitofp i32 %195 to float
  %197 = fsub nsz float %194, %196
  %198 = load i32, ptr %21, align 4, !tbaa !13
  %199 = sitofp i32 %198 to float
  %200 = load float, ptr %9, align 4, !tbaa !4
  %201 = load i32, ptr %17, align 4, !tbaa !13
  %202 = sitofp i32 %201 to float
  %203 = fsub nsz float %200, %202
  %204 = load i32, ptr %18, align 4, !tbaa !13
  %205 = sitofp i32 %204 to float
  %206 = load float, ptr %10, align 4, !tbaa !4
  %207 = fsub nsz float %205, %206
  %208 = fmul nsz float %203, %207
  %209 = fmul nsz float %199, %208
  %210 = call nsz float @llvm.fmuladd.f32(float %193, float %197, float %209)
  %211 = load i32, ptr %22, align 4, !tbaa !13
  %212 = sitofp i32 %211 to float
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = sitofp i32 %213 to float
  %215 = load float, ptr %9, align 4, !tbaa !4
  %216 = fsub nsz float %214, %215
  %217 = fmul nsz float %212, %216
  %218 = load float, ptr %10, align 4, !tbaa !4
  %219 = load i32, ptr %19, align 4, !tbaa !13
  %220 = sitofp i32 %219 to float
  %221 = fsub nsz float %218, %220
  %222 = call nsz float @llvm.fmuladd.f32(float %217, float %221, float %210)
  %223 = load i32, ptr %23, align 4, !tbaa !13
  %224 = sitofp i32 %223 to float
  %225 = load i32, ptr %16, align 4, !tbaa !13
  %226 = sitofp i32 %225 to float
  %227 = load float, ptr %9, align 4, !tbaa !4
  %228 = fsub nsz float %226, %227
  %229 = load i32, ptr %18, align 4, !tbaa !13
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %10, align 4, !tbaa !4
  %232 = fsub nsz float %230, %231
  %233 = fmul nsz float %228, %232
  %234 = call nsz float @llvm.fmuladd.f32(float %224, float %233, float %222)
  %235 = fptoui float %234 to i8
  store i8 %235, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %236

236:                                              ; preds = %185, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %237 = load i8, ptr %8, align 1
  ret i8 %237
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @interpolate_biquadratic(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store float %0, ptr %9, align 4, !tbaa !4
  store float %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i8 %6, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %29 = load float, ptr %9, align 4, !tbaa !4
  %30 = fcmp nsz olt float %29, -1.000000e+00
  br i1 %30, label %44, label %31

31:                                               ; preds = %7
  %32 = load float, ptr %9, align 4, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = sitofp i32 %33 to float
  %35 = fcmp nsz ogt float %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load float, ptr %10, align 4, !tbaa !4
  %38 = fcmp nsz olt float %37, -1.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sitofp i32 %41 to float
  %43 = fcmp nsz ogt float %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %36, %31, %7
  %45 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %45, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %276

46:                                               ; preds = %39
  %47 = load float, ptr %9, align 4, !tbaa !4
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !13
  %49 = load i32, ptr %17, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !13
  %51 = load float, ptr %10, align 4, !tbaa !4
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !13
  %53 = load i32, ptr %19, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !13
  %55 = load i32, ptr %16, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %46
  %61 = load i8, ptr %15, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  br label %87

63:                                               ; preds = %57
  %64 = load i32, ptr %16, align 4, !tbaa !13
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  %72 = load i8, ptr %15, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  br label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = load i32, ptr %18, align 4, !tbaa !13
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %74, %71
  %86 = phi i32 [ %73, %71 ], [ %84, %74 ]
  br label %87

87:                                               ; preds = %85, %60
  %88 = phi i32 [ %62, %60 ], [ %86, %85 ]
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %20, align 1, !tbaa !15
  %90 = load i32, ptr %16, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %87
  %96 = load i8, ptr %15, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  br label %122

98:                                               ; preds = %92
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4, !tbaa !13
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %98
  %107 = load i8, ptr %15, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  br label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %109, %106
  %121 = phi i32 [ %108, %106 ], [ %119, %109 ]
  br label %122

122:                                              ; preds = %120, %95
  %123 = phi i32 [ %97, %95 ], [ %121, %120 ]
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %21, align 1, !tbaa !15
  %125 = load i32, ptr %17, align 4, !tbaa !13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %18, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %122
  %131 = load i8, ptr %15, align 1, !tbaa !15
  %132 = zext i8 %131 to i32
  br label %157

133:                                              ; preds = %127
  %134 = load i32, ptr %17, align 4, !tbaa !13
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %133
  %142 = load i8, ptr %15, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  br label %155

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = load i32, ptr %17, align 4, !tbaa !13
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = load i32, ptr %14, align 4, !tbaa !13
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %144, %141
  %156 = phi i32 [ %143, %141 ], [ %154, %144 ]
  br label %157

157:                                              ; preds = %155, %130
  %158 = phi i32 [ %132, %130 ], [ %156, %155 ]
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %22, align 1, !tbaa !15
  %160 = load i32, ptr %17, align 4, !tbaa !13
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %19, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162, %157
  %166 = load i8, ptr %15, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  br label %192

168:                                              ; preds = %162
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = load i32, ptr %12, align 4, !tbaa !13
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = load i32, ptr %13, align 4, !tbaa !13
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %168
  %177 = load i8, ptr %15, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  br label %190

179:                                              ; preds = %172
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = load i32, ptr %17, align 4, !tbaa !13
  %182 = load i32, ptr %19, align 4, !tbaa !13
  %183 = load i32, ptr %14, align 4, !tbaa !13
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %179, %176
  %191 = phi i32 [ %178, %176 ], [ %189, %179 ]
  br label %192

192:                                              ; preds = %190, %165
  %193 = phi i32 [ %167, %165 ], [ %191, %190 ]
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %23, align 1, !tbaa !15
  %195 = load i32, ptr %16, align 4, !tbaa !13
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %9, align 4, !tbaa !4
  %198 = fsub nsz float %196, %197
  %199 = load i32, ptr %18, align 4, !tbaa !13
  %200 = sitofp i32 %199 to float
  %201 = load float, ptr %10, align 4, !tbaa !4
  %202 = fsub nsz float %200, %201
  %203 = fmul nsz float %198, %202
  %204 = fpext nsz float %203 to double
  %205 = call nsz double @llvm.sqrt.f64(double %204)
  %206 = fsub nsz double 1.000000e+00, %205
  %207 = fptrunc nsz double %206 to float
  store float %207, ptr %24, align 4, !tbaa !4
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %9, align 4, !tbaa !4
  %211 = fsub nsz float %209, %210
  %212 = load float, ptr %10, align 4, !tbaa !4
  %213 = load i32, ptr %19, align 4, !tbaa !13
  %214 = sitofp i32 %213 to float
  %215 = fsub nsz float %212, %214
  %216 = fmul nsz float %211, %215
  %217 = fpext nsz float %216 to double
  %218 = call nsz double @llvm.sqrt.f64(double %217)
  %219 = fsub nsz double 1.000000e+00, %218
  %220 = fptrunc nsz double %219 to float
  store float %220, ptr %25, align 4, !tbaa !4
  %221 = load float, ptr %9, align 4, !tbaa !4
  %222 = load i32, ptr %17, align 4, !tbaa !13
  %223 = sitofp i32 %222 to float
  %224 = fsub nsz float %221, %223
  %225 = load i32, ptr %18, align 4, !tbaa !13
  %226 = sitofp i32 %225 to float
  %227 = load float, ptr %10, align 4, !tbaa !4
  %228 = fsub nsz float %226, %227
  %229 = fmul nsz float %224, %228
  %230 = fpext nsz float %229 to double
  %231 = call nsz double @llvm.sqrt.f64(double %230)
  %232 = fsub nsz double 1.000000e+00, %231
  %233 = fptrunc nsz double %232 to float
  store float %233, ptr %26, align 4, !tbaa !4
  %234 = load float, ptr %9, align 4, !tbaa !4
  %235 = load i32, ptr %17, align 4, !tbaa !13
  %236 = sitofp i32 %235 to float
  %237 = fsub nsz float %234, %236
  %238 = load float, ptr %10, align 4, !tbaa !4
  %239 = load i32, ptr %19, align 4, !tbaa !13
  %240 = sitofp i32 %239 to float
  %241 = fsub nsz float %238, %240
  %242 = fmul nsz float %237, %241
  %243 = fpext nsz float %242 to double
  %244 = call nsz double @llvm.sqrt.f64(double %243)
  %245 = fsub nsz double 1.000000e+00, %244
  %246 = fptrunc nsz double %245 to float
  store float %246, ptr %27, align 4, !tbaa !4
  %247 = load i8, ptr %20, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %24, align 4, !tbaa !4
  %251 = load i8, ptr %21, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %25, align 4, !tbaa !4
  %255 = fmul nsz float %253, %254
  %256 = call nsz float @llvm.fmuladd.f32(float %249, float %250, float %255)
  %257 = load i8, ptr %22, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %26, align 4, !tbaa !4
  %261 = call nsz float @llvm.fmuladd.f32(float %259, float %260, float %256)
  %262 = load i8, ptr %23, align 1, !tbaa !15
  %263 = zext i8 %262 to i32
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %27, align 4, !tbaa !4
  %266 = call nsz float @llvm.fmuladd.f32(float %264, float %265, float %261)
  %267 = load float, ptr %24, align 4, !tbaa !4
  %268 = load float, ptr %25, align 4, !tbaa !4
  %269 = fadd nsz float %267, %268
  %270 = load float, ptr %26, align 4, !tbaa !4
  %271 = fadd nsz float %269, %270
  %272 = load float, ptr %27, align 4, !tbaa !4
  %273 = fadd nsz float %271, %272
  %274 = fdiv nsz float %266, %273
  %275 = fptoui float %274 to i8
  store i8 %275, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %276

276:                                              ; preds = %192, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %277 = load i8, ptr %8, align 1
  ret i8 %277
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !4
  store float %2, ptr %6, align 4, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !4
  %8 = load float, ptr %5, align 4, !tbaa !4
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !4
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !4
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !4
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !4
  %22 = load float, ptr %5, align 4, !tbaa !4
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !4
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @avpriv_mirror(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %19, %14
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
