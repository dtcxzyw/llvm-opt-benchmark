target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @SparseMatrix_solve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @diag_precon_new(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load double, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call double @cg(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, double noundef %27, i32 noundef %28)
  store double %29, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %30) #8
  %31 = load double, ptr %15, align 8
  ret double %31
}

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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds double, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %91, %1
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double 1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %87, %40
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fdiv double 1.000000e+00, %80
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %67, %59
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %50

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %36

94:                                               ; preds = %36
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal double @cg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store double 0.000000e+00, ptr %17, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %20, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %21, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %100, %8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %18, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %37
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %33

67:                                               ; preds = %33
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load double, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call double @conjugate_gradient(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, i32 noundef %74)
  %76 = load double, ptr %17, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %78

78:                                               ; preds = %96, %67
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %18, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  store double %87, ptr %95, align 8
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %78

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %28

103:                                              ; preds = %28
  %104 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %105) #8
  %106 = load double, ptr %17, align 8
  ret double %106
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal double @conjugate_gradient(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store double 1.000000e+00, ptr %18, align 8
  store i32 0, ptr %21, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %22, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %23, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %24, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %38, ptr noundef %39, ptr noundef %23)
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call ptr @vector_subtract_to(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = call double @vector_product(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call double @sqrt(double noundef %47) #8
  %49 = load i32, ptr %10, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %15, align 8
  store double %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %91, %7
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load double, ptr %15, align 8
  %59 = load double, ptr %13, align 8
  %60 = load double, ptr %19, align 8
  %61 = fmul double %59, %60
  %62 = fcmp ogt double %58, %61
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i1 [ false, %52 ], [ %62, %57 ]
  br i1 %64, label %65, label %120

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = call ptr @diag_precon(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %22, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = call double @vector_product(i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store double %73, ptr %17, align 8
  %74 = load i32, ptr %21, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load double, ptr %17, align 8
  %78 = load double, ptr %18, align 8
  %79 = fdiv double %77, %78
  store double %79, ptr %20, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load double, ptr %20, align 8
  %84 = call ptr @vector_saxpy(i32 noundef %80, ptr noundef %81, ptr noundef %82, double noundef %83)
  store ptr %84, ptr %24, align 8
  br label %91

85:                                               ; preds = %65
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %24, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %92, ptr noundef %93, ptr noundef %25)
  %94 = load double, ptr %17, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = call double @vector_product(i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = fdiv double %94, %98
  store double %99, ptr %16, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load double, ptr %16, align 8
  %104 = call ptr @vector_saxpy2(i32 noundef %100, ptr noundef %101, ptr noundef %102, double noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load double, ptr %16, align 8
  %109 = fneg double %108
  %110 = call ptr @vector_saxpy2(i32 noundef %105, ptr noundef %106, ptr noundef %107, double noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = call double @vector_product(i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = call double @sqrt(double noundef %114) #8
  %116 = load i32, ptr %10, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, ptr %15, align 8
  %119 = load double, ptr %17, align 8
  store double %119, ptr %18, align 8
  br label %52

120:                                              ; preds = %63
  %121 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %122) #8
  %123 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %124) #8
  %125 = load double, ptr %15, align 8
  ret double %125
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @vector_subtract_to(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @diag_precon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fmul double %24, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

declare ptr @vector_saxpy(i32 noundef, ptr noundef, ptr noundef, double noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @vector_saxpy2(i32 noundef, ptr noundef, ptr noundef, double noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
