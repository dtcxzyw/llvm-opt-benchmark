target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define double @ff_scalarproduct_double_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw double, ptr %15, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load double, ptr %7, align 8, !tbaa !11
  %24 = call nsz double @llvm.fmuladd.f64(double %18, double %22, double %23)
  store double %24, ptr %7, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !9
  br label %9, !llvm.loop !13

28:                                               ; preds = %13
  %29 = load double, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define ptr @avpriv_float_dsp_alloc(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @av_mallocz(i64 noundef 96)
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %11, i32 0, i32 0
  store ptr @vector_fmul_c, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %13, i32 0, i32 10
  store ptr @vector_dmul_c, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %15, i32 0, i32 1
  store ptr @vector_fmac_scalar_c, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %17, i32 0, i32 3
  store ptr @vector_fmul_scalar_c, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %19, i32 0, i32 2
  store ptr @vector_dmac_scalar_c, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %21, i32 0, i32 4
  store ptr @vector_dmul_scalar_c, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %23, i32 0, i32 5
  store ptr @vector_fmul_window_c, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %25, i32 0, i32 6
  store ptr @vector_fmul_add_c, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %27, i32 0, i32 7
  store ptr @vector_fmul_reverse_c, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %29, i32 0, i32 8
  store ptr @butterflies_float_c, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %31, i32 0, i32 9
  store ptr @ff_scalarproduct_float_c, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %33, i32 0, i32 11
  store ptr @ff_scalarproduct_double_c, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = fmul nsz float %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !36

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmul_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fmul nsz double %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !37

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmac_scalar_c(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store float %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = load float, ptr %7, align 4, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = call nsz float @llvm.fmuladd.f32(float %19, float %20, float %25)
  store float %26, ptr %24, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !38

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_scalar_c(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store float %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = load float, ptr %7, align 4, !tbaa !34
  %21 = fmul nsz float %19, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %21, ptr %25, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !39

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmac_scalar_c(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = load double, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = call nsz double @llvm.fmuladd.f64(double %19, double %20, double %25)
  store double %26, ptr %24, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !40

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmul_scalar_c(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = load double, ptr %7, align 8, !tbaa !11
  %21 = fmul nsz double %19, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %10, !llvm.loop !41

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
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
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !32
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !32
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %78, %5
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !34
  store float %41, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !34
  store float %46, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !34
  store float %51, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !34
  store float %56, ptr %16, align 4, !tbaa !34
  %57 = load float, ptr %13, align 4, !tbaa !34
  %58 = load float, ptr %16, align 4, !tbaa !34
  %59 = load float, ptr %14, align 4, !tbaa !34
  %60 = load float, ptr %15, align 4, !tbaa !34
  %61 = fmul nsz float %59, %60
  %62 = fneg nsz float %61
  %63 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4, !tbaa !34
  %68 = load float, ptr %13, align 4, !tbaa !34
  %69 = load float, ptr %15, align 4, !tbaa !34
  %70 = load float, ptr %14, align 4, !tbaa !34
  %71 = load float, ptr %16, align 4, !tbaa !34
  %72 = fmul nsz float %70, %71
  %73 = call nsz float @llvm.fmuladd.f32(float %68, float %69, float %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %78

78:                                               ; preds = %36
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !15
  %81 = load i32, ptr %12, align 4, !tbaa !15
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4, !tbaa !15
  br label %33, !llvm.loop !42

83:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = call nsz float @llvm.fmuladd.f32(float %21, float %26, float %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !15
  br label %12, !llvm.loop !43

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_reverse_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = sub nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !34
  %31 = fmul nsz float %24, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !15
  br label %15, !llvm.loop !44

39:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @butterflies_float_c(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = fsub nsz float %18, %23
  store float %24, ptr %8, align 4, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fadd nsz float %34, %29
  store float %35, ptr %33, align 4, !tbaa !34
  %36 = load float, ptr %8, align 4, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !45

44:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!21 = !{!20, !6, i64 80}
!22 = !{!20, !6, i64 8}
!23 = !{!20, !6, i64 24}
!24 = !{!20, !6, i64 16}
!25 = !{!20, !6, i64 32}
!26 = !{!20, !6, i64 40}
!27 = !{!20, !6, i64 48}
!28 = !{!20, !6, i64 56}
!29 = !{!20, !6, i64 64}
!30 = !{!20, !6, i64 72}
!31 = !{!20, !6, i64 88}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
