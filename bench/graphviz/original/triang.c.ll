target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = fmul double %31, %36
  %38 = fneg double %37
  %39 = call double @llvm.fmuladd.f64(double %21, double %26, double %38)
  store double %39, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  br label %47

43:                                               ; preds = %6
  %44 = load double, ptr %10, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  %46 = select i1 %45, i32 1, i32 3
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 2, %42 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define i32 @Ptriangulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ppoly_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ppoly_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Pxy_t, ptr %24, i64 %26
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %17

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @triangulate(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #7
  store i32 1, ptr %4, align 4
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #7
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @triangulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.Pxy_t], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %93

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %89, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 2
  %29 = load i32, ptr %7, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @isdiagonal(i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @point_indexer)
  br i1 %35, label %36, label %88

36:                                               ; preds = %22
  %37 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 2
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 8 %54, i64 16, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 0
  call void %55(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %78, %36
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %58

81:                                               ; preds = %58
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @triangulate(ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %5, align 4
  br label %110

88:                                               ; preds = %22
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %18

92:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %110

93:                                               ; preds = %4
  %94 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 8 %97, i64 16, i1 false)
  %98 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 2
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 8 %105, i64 16, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds [3 x %struct.Pxy_t], ptr %14, i64 0, i64 0
  call void %106(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %92, %81
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @isdiagonal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca %struct.Pxy_t, align 8
  %19 = alloca %struct.Pxy_t, align 8
  %20 = alloca %struct.Pxy_t, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca %struct.Pxy_t, align 8
  %23 = alloca %struct.Pxy_t, align 8
  %24 = alloca %struct.Pxy_t, align 8
  %25 = alloca %struct.Pxy_t, align 8
  %26 = alloca %struct.Pxy_t, align 8
  %27 = alloca %struct.Pxy_t, align 8
  %28 = alloca %struct.Pxy_t, align 8
  %29 = alloca %struct.Pxy_t, align 8
  %30 = alloca %struct.Pxy_t, align 8
  %31 = alloca %struct.Pxy_t, align 8
  %32 = alloca %struct.Pxy_t, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %10, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call { double, double } %43(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call { double, double } %51(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call { double, double } %59(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call i32 @ccw(double %68, double %70, double %72, double %74, double %76, double %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %162

81:                                               ; preds = %5
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call { double, double } %82(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %87 = extractvalue { double, double } %85, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %89 = extractvalue { double, double } %85, 1
  store double %89, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call { double, double } %90(ptr noundef %91, i32 noundef %92)
  %94 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %95 = extractvalue { double, double } %93, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %97 = extractvalue { double, double } %93, 1
  store double %97, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call { double, double } %98(ptr noundef %99, i32 noundef %100)
  %102 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %103 = extractvalue { double, double } %101, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %105 = extractvalue { double, double } %101, 1
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = call i32 @ccw(double %107, double %109, double %111, double %113, double %115, double %117)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %159

120:                                              ; preds = %81
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call { double, double } %121(ptr noundef %122, i32 noundef %123)
  %125 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %126 = extractvalue { double, double } %124, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %128 = extractvalue { double, double } %124, 1
  store double %128, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call { double, double } %129(ptr noundef %130, i32 noundef %131)
  %133 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call { double, double } %137(ptr noundef %138, i32 noundef %139)
  %141 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %142 = extractvalue { double, double } %140, 0
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %144 = extractvalue { double, double } %140, 1
  store double %144, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = call i32 @ccw(double %146, double %148, double %150, double %152, double %154, double %156)
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %120, %81
  %160 = phi i1 [ false, %81 ], [ %158, %120 ]
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %16, align 4
  br label %202

162:                                              ; preds = %5
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call { double, double } %163(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %168 = extractvalue { double, double } %166, 0
  store double %168, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %170 = extractvalue { double, double } %166, 1
  store double %170, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call { double, double } %171(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %176 = extractvalue { double, double } %174, 0
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %178 = extractvalue { double, double } %174, 1
  store double %178, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call { double, double } %179(ptr noundef %180, i32 noundef %181)
  %183 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %184 = extractvalue { double, double } %182, 0
  store double %184, ptr %183, align 8
  %185 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %186 = extractvalue { double, double } %182, 1
  store double %186, ptr %185, align 8
  %187 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = call i32 @ccw(double %188, double %190, double %192, double %194, double %196, double %198)
  %200 = icmp eq i32 %199, 2
  %201 = zext i1 %200 to i32
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %162, %159
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i1 false, ptr %6, align 1
  br label %288

206:                                              ; preds = %202
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %284, %206
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %287

211:                                              ; preds = %207
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %10, align 4
  %215 = srem i32 %213, %214
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %283, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %283, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %283, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %8, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %283, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call { double, double } %232(ptr noundef %233, i32 noundef %234)
  %236 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %237 = extractvalue { double, double } %235, 0
  store double %237, ptr %236, align 8
  %238 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %239 = extractvalue { double, double } %235, 1
  store double %239, ptr %238, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call { double, double } %240(ptr noundef %241, i32 noundef %242)
  %244 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %245 = extractvalue { double, double } %243, 0
  store double %245, ptr %244, align 8
  %246 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %247 = extractvalue { double, double } %243, 1
  store double %247, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call { double, double } %248(ptr noundef %249, i32 noundef %250)
  %252 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %253 = extractvalue { double, double } %251, 0
  store double %253, ptr %252, align 8
  %254 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %255 = extractvalue { double, double } %251, 1
  store double %255, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call { double, double } %256(ptr noundef %257, i32 noundef %258)
  %260 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %261 = extractvalue { double, double } %259, 0
  store double %261, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %263 = extractvalue { double, double } %259, 1
  store double %263, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %280 = call zeroext i1 @intersects(double %265, double %267, double %269, double %271, double %273, double %275, double %277, double %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %231
  store i1 false, ptr %6, align 1
  br label %288

282:                                              ; preds = %231
  br label %283

283:                                              ; preds = %282, %227, %223, %219, %211
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %14, align 4
  br label %207

287:                                              ; preds = %207
  store i1 true, ptr %6, align 1
  br label %288

288:                                              ; preds = %287, %281, %205
  %289 = load i1, ptr %6, align 1
  ret i1 %289
}

; Function Attrs: nounwind uwtable
define zeroext i1 @intersects(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call i32 @ccw(double %27, double %29, double %31, double %33, double %35, double %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %85, label %40

40:                                               ; preds = %8
  %41 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call i32 @ccw(double %42, double %44, double %46, double %48, double %50, double %52)
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %85, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call i32 @ccw(double %57, double %59, double %61, double %63, double %65, double %67)
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call i32 @ccw(double %72, double %74, double %76, double %78, double %80, double %82)
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %143

85:                                               ; preds = %70, %55, %40, %8
  %86 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = call zeroext i1 @between(double %87, double %89, double %91, double %93, double %95, double %97)
  br i1 %98, label %141, label %99

99:                                               ; preds = %85
  %100 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call zeroext i1 @between(double %101, double %103, double %105, double %107, double %109, double %111)
  br i1 %112, label %141, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = call zeroext i1 @between(double %115, double %117, double %119, double %121, double %123, double %125)
  br i1 %126, label %141, label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = call zeroext i1 @between(double %129, double %131, double %133, double %135, double %137, double %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %127, %113, %99, %85
  store i1 true, ptr %9, align 1
  br label %216

142:                                              ; preds = %127
  br label %215

143:                                              ; preds = %70
  %144 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = call i32 @ccw(double %145, double %147, double %149, double %151, double %153, double %155)
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1, i32 0
  store i32 %158, ptr %14, align 4
  %159 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = call i32 @ccw(double %160, double %162, double %164, double %166, double %168, double %170)
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1, i32 0
  store i32 %173, ptr %15, align 4
  %174 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call i32 @ccw(double %175, double %177, double %179, double %181, double %183, double %185)
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1, i32 0
  store i32 %188, ptr %16, align 4
  %189 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = call i32 @ccw(double %190, double %192, double %194, double %196, double %198, double %200)
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 1, i32 0
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %15, align 4
  %206 = xor i32 %204, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %143
  %209 = load i32, ptr %16, align 4
  %210 = load i32, ptr %17, align 4
  %211 = xor i32 %209, %210
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %208, %143
  %214 = phi i1 [ false, %143 ], [ %212, %208 ]
  store i1 %214, ptr %9, align 1
  br label %216

215:                                              ; preds = %142
  store i1 false, ptr %9, align 1
  br label %216

216:                                              ; preds = %215, %213, %141
  %217 = load i1, ptr %9, align 1
  ret i1 %217
}

; Function Attrs: nounwind uwtable
define zeroext i1 @between(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  store double %24, ptr %19, align 8
  %25 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  store double %30, ptr %25, align 8
  %31 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  store double %36, ptr %31, align 8
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  store double %42, ptr %37, align 8
  %43 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call i32 @ccw(double %44, double %46, double %48, double %50, double %52, double %54)
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %94

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fmul double %64, %66
  %68 = call double @llvm.fmuladd.f64(double %60, double %62, double %67)
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %92

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Pxy_t, ptr %12, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = call double @llvm.fmuladd.f64(double %72, double %74, double %79)
  %81 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Pxy_t, ptr %11, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fmul double %86, %88
  %90 = call double @llvm.fmuladd.f64(double %82, double %84, double %89)
  %91 = fcmp ole double %80, %90
  br label %92

92:                                               ; preds = %70, %58
  %93 = phi i1 [ false, %58 ], [ %91, %70 ]
  store i1 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %92, %57
  %95 = load i1, ptr %7, align 1
  ret i1 %95
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @point_indexer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 16, i1 false)
  %13 = load { double, double }, ptr %3, align 8
  ret { double, double } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
