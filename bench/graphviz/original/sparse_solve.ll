target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @SparseMatrix_solve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !12
  store double %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  store i32 %18, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @diag_precon_new(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load double, ptr %11, align 8, !tbaa !12
  %28 = load double, ptr %12, align 8, !tbaa !12
  %29 = call double @cg(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, double noundef %27, double noundef %28)
  store double %29, ptr %15, align 8, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %30) #10
  %31 = load double, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @diag_precon_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  store i32 %13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw double, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %91, %1
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double 1.000000e+00, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %4, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %87, %40
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !20
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !12
  %81 = fdiv double 1.000000e+00, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %3, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double %81, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %75, %67, %59
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !8
  br label %50, !llvm.loop !23

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !8
  br label %36, !llvm.loop !25

94:                                               ; preds = %36
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal double @cg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !12
  store double %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0.000000e+00, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %100, %8
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %20, align 8, !tbaa !10
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %14, align 8, !tbaa !10
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %21, align 8, !tbaa !10
  %61 = load i32, ptr %19, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %59, ptr %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %37
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !8
  br label %33, !llvm.loop !26

67:                                               ; preds = %33
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !10
  %72 = load ptr, ptr %21, align 8, !tbaa !10
  %73 = load double, ptr %15, align 8, !tbaa !12
  %74 = load double, ptr %16, align 8, !tbaa !12
  %75 = call double @conjugate_gradient(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, double noundef %74)
  %76 = load double, ptr %17, align 8, !tbaa !12
  %77 = fadd double %76, %75
  store double %77, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %96, %67
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  store double %87, ptr %95, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !8
  br label %78, !llvm.loop !27

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %28, !llvm.loop !28

103:                                              ; preds = %28
  %104 = load ptr, ptr %20, align 8, !tbaa !10
  call void @free(ptr noundef %104) #10
  %105 = load ptr, ptr %21, align 8, !tbaa !10
  call void @free(ptr noundef %105) #10
  %106 = load double, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret double %106
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !30
  %15 = load i64, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !32
  %22 = load i64, ptr %3, align 8, !tbaa !29
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !30
  %32 = load i64, ptr %3, align 8, !tbaa !29
  %33 = load i64, ptr %4, align 8, !tbaa !29
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal double @conjugate_gradient(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !12
  store double %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 1.000000e+00, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %25, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  call void @SparseMatrix_multiply_vector(ptr noundef %38, ptr noundef %39, ptr noundef %23)
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %23, align 8, !tbaa !10
  %43 = call ptr @vector_subtract_to(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !10
  %46 = load ptr, ptr %23, align 8, !tbaa !10
  %47 = call double @vector_product(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call double @sqrt(double noundef %47) #10, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %15, align 8, !tbaa !12
  store double %51, ptr %19, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %92, %7
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4, !tbaa !8
  %55 = sitofp i32 %53 to double
  %56 = load double, ptr %14, align 8, !tbaa !12
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load double, ptr %15, align 8, !tbaa !12
  %60 = load double, ptr %13, align 8, !tbaa !12
  %61 = load double, ptr %19, align 8, !tbaa !12
  %62 = fmul double %60, %61
  %63 = fcmp ogt double %59, %62
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i1 [ false, %52 ], [ %63, %58 ]
  br i1 %65, label %66, label %121

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %23, align 8, !tbaa !10
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = call ptr @diag_precon(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !10
  %73 = load ptr, ptr %22, align 8, !tbaa !10
  %74 = call double @vector_product(i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store double %74, ptr %17, align 8, !tbaa !12
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %66
  %78 = load double, ptr %17, align 8, !tbaa !12
  %79 = load double, ptr %18, align 8, !tbaa !12
  %80 = fdiv double %78, %79
  store double %80, ptr %20, align 8, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !10
  %83 = load ptr, ptr %24, align 8, !tbaa !10
  %84 = load double, ptr %20, align 8, !tbaa !12
  %85 = call ptr @vector_saxpy(i32 noundef %81, ptr noundef %82, ptr noundef %83, double noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !10
  br label %92

86:                                               ; preds = %66
  %87 = load ptr, ptr %24, align 8, !tbaa !10
  %88 = load ptr, ptr %22, align 8, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %86, %77
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %24, align 8, !tbaa !10
  call void @SparseMatrix_multiply_vector(ptr noundef %93, ptr noundef %94, ptr noundef %25)
  %95 = load double, ptr %17, align 8, !tbaa !12
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !10
  %99 = call double @vector_product(i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = fdiv double %95, %99
  store double %100, ptr %16, align 8, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = load ptr, ptr %24, align 8, !tbaa !10
  %104 = load double, ptr %16, align 8, !tbaa !12
  %105 = call ptr @vector_saxpy2(i32 noundef %101, ptr noundef %102, ptr noundef %103, double noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !10
  %108 = load ptr, ptr %25, align 8, !tbaa !10
  %109 = load double, ptr %16, align 8, !tbaa !12
  %110 = fneg double %109
  %111 = call ptr @vector_saxpy2(i32 noundef %106, ptr noundef %107, ptr noundef %108, double noundef %110)
  store ptr %111, ptr %23, align 8, !tbaa !10
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load ptr, ptr %23, align 8, !tbaa !10
  %114 = load ptr, ptr %23, align 8, !tbaa !10
  %115 = call double @vector_product(i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = call double @sqrt(double noundef %115) #10, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, ptr %15, align 8, !tbaa !12
  %120 = load double, ptr %17, align 8, !tbaa !12
  store double %120, ptr %18, align 8, !tbaa !12
  br label %52, !llvm.loop !33

121:                                              ; preds = %64
  %122 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %122) #10
  %123 = load ptr, ptr %23, align 8, !tbaa !10
  call void @free(ptr noundef %123) #10
  %124 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %124) #10
  %125 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %125) #10
  %126 = load double, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret double %126
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @vector_subtract_to(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @diag_precon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw double, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = fmul double %24, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !34

38:                                               ; preds = %15
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %39
}

declare ptr @vector_saxpy(i32 noundef, ptr noundef, ptr noundef, double noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @vector_saxpy2(i32 noundef, ptr noundef, ptr noundef, double noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !9, i64 48, !17, i64 52, !17, i64 52, !17, i64 52, !18, i64 56}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !16, i64 24}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !5, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
