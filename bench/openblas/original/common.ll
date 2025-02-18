target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @srand_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = call i32 @rand() #5
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %12, 0x41E0000000000000
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store float %13, ptr %17, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @drand_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = call i32 @rand() #5
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 0x41DFFFFFFFC00000
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !18

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define float @smatrix_difference(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store float 0.000000e+00, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %56, %5
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fsub float %38, %33
  store float %39, ptr %37, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !19

43:                                               ; preds = %24
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = call float @snrm2_(ptr noundef %8, ptr noundef %44, ptr noundef %13)
  %46 = load float, ptr %14, align 4, !tbaa !10
  %47 = fadd float %46, %45
  store float %47, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !20

59:                                               ; preds = %19
  %60 = load float, ptr %14, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret float %63
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @dmatrix_difference(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %17, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %56, %5
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = fsub double %38, %33
  store double %39, ptr %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !21

43:                                               ; preds = %24
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = call double @dnrm2_(ptr noundef %8, ptr noundef %44, ptr noundef %13)
  %46 = load double, ptr %14, align 8, !tbaa !16
  %47 = fadd double %46, %45
  store double %47, ptr %14, align 8, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !22

59:                                               ; preds = %19
  %60 = load double, ptr %14, align 8, !tbaa !16
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret double %63
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fmul float %17, -1.000000e+00
  store float %18, ptr %16, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !23

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = fmul double %17, -1.000000e+00
  store double %18, ptr %16, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !24

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stranspose(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store float %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load float, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fmul float %27, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  store float %37, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !25

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !26

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtranspose(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load double, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = fmul double %27, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  store double %37, ptr %45, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !27

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !28

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ctranspose(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %123, %8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %119, %28
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = mul nsw i32 %31, 2
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %122

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %38, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = sitofp i32 %48 to float
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = fmul float %49, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %54, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = fmul float %53, %64
  %66 = call float @llvm.fmuladd.f32(float %37, float %47, float %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = sdiv i32 %68, 2
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %67, i64 %74
  store float %66, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = sitofp i32 %76 to float
  %78 = fmul float -1.000000e+00, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = fmul float %78, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %83, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %97, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !10
  %107 = fmul float %96, %106
  %108 = call float @llvm.fmuladd.f32(float %82, float %93, float %107)
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = sdiv i32 %110, 2
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %109, i64 %117
  store float %108, ptr %118, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %34
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %18, align 4, !tbaa !8
  br label %29, !llvm.loop !29

122:                                              ; preds = %29
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %17, align 4, !tbaa !8
  br label %23, !llvm.loop !30

126:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define void @ztranspose(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %123, %8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %119, %28
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = mul nsw i32 %31, 2
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %122

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fmul double %49, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %54, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = fmul double %53, %64
  %66 = call double @llvm.fmuladd.f64(double %37, double %47, double %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !14
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = sdiv i32 %68, 2
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %67, i64 %74
  store double %66, ptr %75, align 8, !tbaa !16
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = sitofp i32 %76 to double
  %78 = fmul double -1.000000e+00, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = fmul double %78, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %83, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %12, align 8, !tbaa !14
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %97, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = fmul double %96, %106
  %108 = call double @llvm.fmuladd.f64(double %82, double %93, double %107)
  %109 = load ptr, ptr %14, align 8, !tbaa !14
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = sdiv i32 %110, 2
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %109, i64 %117
  store double %108, ptr %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %34
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %18, align 4, !tbaa !8
  br label %29, !llvm.loop !31

122:                                              ; preds = %29
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %17, align 4, !tbaa !8
  br label %23, !llvm.loop !32

126:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @my_scopy(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store float %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load float, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fmul float %27, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  store float %37, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !33

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !34

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @my_dcopy(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load double, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = fmul double %27, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  store double %37, ptr %45, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !35

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !36

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @my_ccopy(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %116, %8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 2
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %37, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = fmul float %47, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %52, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = fmul float %51, %61
  %63 = call float @llvm.fmuladd.f32(float %36, float %45, float %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  store float %63, ptr %71, align 4, !tbaa !10
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = sitofp i32 %72 to float
  %74 = fmul float -1.000000e+00, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = fmul float %74, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %79, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %92, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = fmul float %91, %100
  %102 = call float @llvm.fmuladd.f32(float %78, float %88, float %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %103, i64 %110
  store float %102, ptr %111, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %33
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %28, !llvm.loop !37

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !8
  br label %23, !llvm.loop !38

119:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @my_zcopy(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %116, %8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 2
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %37, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = fmul double %47, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %52, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = fmul double %51, %61
  %63 = call double @llvm.fmuladd.f64(double %36, double %45, double %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !14
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %64, i64 %70
  store double %63, ptr %71, align 8, !tbaa !16
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = sitofp i32 %72 to double
  %74 = fmul double -1.000000e+00, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds double, ptr %75, i64 0
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fmul double %74, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %12, align 8, !tbaa !14
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %92, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = fmul double %91, %100
  %102 = call double @llvm.fmuladd.f64(double %78, double %88, double %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %103, i64 %110
  store double %102, ptr %111, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %33
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %28, !llvm.loop !39

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !8
  br label %23, !llvm.loop !40

119:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
