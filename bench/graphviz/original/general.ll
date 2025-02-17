target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @drand() #0 {
  %1 = call i32 @rand() #10
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 0x41DFFFFFFFC00000
  ret double %3
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind uwtable
define i32 @irand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call i32 @rand() #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = srem i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @random_permutation(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %27, %13
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %17, !llvm.loop !10

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %35, %30
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = call i32 @irand(i32 noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !3
  br label %32, !llvm.loop !12

61:                                               ; preds = %32
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

63:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @vector_subtract_to(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fsub double %17, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  store double %23, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !22

31:                                               ; preds = %8
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define double @vector_product(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = load double, ptr %7, align 8, !tbaa !20
  %25 = call double @llvm.fmuladd.f64(double %18, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !23

29:                                               ; preds = %9
  %30 = load double, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define ptr @vector_saxpy(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !20
  %20 = load double, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = call double @llvm.fmuladd.f64(double %20, double %25, double %19)
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %26, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !24

34:                                               ; preds = %10
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @vector_saxpy2(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !20
  %20 = load double, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = call double @llvm.fmuladd.f64(double %20, double %25, double %19)
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %26, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !25

34:                                               ; preds = %10
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @vector_float_take(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %18, ptr %19, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %15, %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %26, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %34, ptr %39, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !3
  br label %21, !llvm.loop !32

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @vector_ordering(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %15, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %45, %17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sitofp i32 %27 to double
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  store double %28, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  store double %39, ptr %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !35

48:                                               ; preds = %22
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef %49, i64 noundef %51, i64 noundef 16, ptr noundef @comp_ascend)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %70, %48
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = fptosi double %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !3
  br label %52, !llvm.loop !36

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @comp_ascend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fcmp olt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @vector_sort_int(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  call void @qsort(ptr noundef %5, i64 noundef %7, i64 noundef 4, ptr noundef @comp_ascend_int)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_ascend_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define double @distance_cropped(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = call double @distance(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store double %14, ptr %9, align 8, !tbaa !20
  %15 = load double, ptr %9, align 8, !tbaa !20
  %16 = call double @llvm.maxnum.f64(double %15, double 1.000000e-15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %16
}

; Function Attrs: nounwind uwtable
define double @distance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0.000000e+00, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %56, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %16, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %25, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fsub double %24, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %35, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %44, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = fsub double %43, %52
  %54 = load double, ptr %10, align 8, !tbaa !20
  %55 = call double @llvm.fmuladd.f64(double %34, double %53, double %54)
  store double %55, ptr %10, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %15
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !37

59:                                               ; preds = %11
  %60 = load double, ptr %10, align 8, !tbaa !20
  %61 = call double @sqrt(double noundef %60) #10, !tbaa !3
  store double %61, ptr %10, align 8, !tbaa !20
  %62 = load double, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret double %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define double @point_distance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fsub double %29, %34
  %36 = load double, ptr %8, align 8, !tbaa !20
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %8, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !38

41:                                               ; preds = %9
  %42 = load double, ptr %8, align 8, !tbaa !20
  %43 = call double @sqrt(double noundef %42) #10, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret double %43
}

; Function Attrs: nounwind uwtable
define ptr @strip_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 1, ptr %4, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %45, %11
  %15 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !45
  store i8 0, ptr %4, align 1, !tbaa !41
  br label %28

28:                                               ; preds = %24, %17, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

40:                                               ; preds = %28
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  br label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = add i64 %46, -1
  store i64 %47, ptr %6, align 8, !tbaa !13
  br label %14

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %52 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 float", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 int", !9, i64 0}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_Bool", !5, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!5, !5, i64 0}
