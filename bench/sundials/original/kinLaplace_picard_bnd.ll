target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"\0A2D elliptic PDE on unit square\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"   d^2 u / dx^2 + d^2 u / dy^2 = u^3 - u + 2.0\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c" + homogeneous Dirichlet boundary conditions\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Solution method: Anderson accelerated Picard iteration with band linear solver.\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Problem size: %2ld x %2ld = %4ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"KINSetMAA\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"KINSetJacFn\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"KINGetfuncNorm\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"\0AComputed solution (||F|| = %g):\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%-8.5f \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%-8.5f    \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"KINGetLinWorkSpace\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"\0AFinal Statistics.. \0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"nni      = %6ld    nfe     = %6ld \0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"nje      = %6ld    nfeB    = %6ld \0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"lenrwB   = %6ld    leniwB  = %6ld \0A\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !12
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef 31, i64 noundef 31, i64 noundef 961)
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.5, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.6, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @check_retval(ptr noundef %31, ptr noundef @.str.6, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = call ptr @KINCreate(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.7, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call i32 @KINSetMAA(ptr noundef %43, i64 noundef 3)
  store i32 %44, ptr %7, align 4, !tbaa !14
  %45 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.8, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @KINInit(ptr noundef %49, ptr noundef @func, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !14
  %52 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.9, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

55:                                               ; preds = %48
  store double 0x3D719799812DEA11, ptr %3, align 8, !tbaa !18
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load double, ptr %3, align 8, !tbaa !18
  %58 = call i32 @KINSetFuncNormTol(ptr noundef %56, double noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !14
  %59 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = call ptr @SUNBandMatrix(i64 noundef 961, i64 noundef 31, i64 noundef 31, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.11, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = call ptr @SUNLinSol_Band(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !12
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = call i32 @check_retval(ptr noundef %74, ptr noundef @.str.12, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @KINSetLinearSolver(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !14
  %83 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.13, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = call i32 @KINSetJacFn(ptr noundef %87, ptr noundef @jac)
  store i32 %88, ptr %7, align 4, !tbaa !14
  %89 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.14, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call ptr @N_VGetArrayPointer(ptr noundef %94)
  %96 = getelementptr inbounds double, ptr %95, i64 32
  store double 1.000000e+00, ptr %96, align 8, !tbaa !18
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 @KINSol(ptr noundef %98, ptr noundef %99, i32 noundef 2, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %7, align 4, !tbaa !14
  %103 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.15, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = call i32 @KINGetFuncNorm(ptr noundef %107, ptr noundef %4)
  store i32 %108, ptr %7, align 4, !tbaa !14
  %109 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.16, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

112:                                              ; preds = %106
  %113 = load double, ptr %4, align 8, !tbaa !18
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %118)
  call void @KINFree(ptr noundef %8)
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = call i32 @SUNLinSolFree(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %121)
  %122 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %112, %111, %105, %91, %85, %77, %68, %61, %54, %47, %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %124 = load i32, ptr %1, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.33, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.34, ptr noundef %42) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @KINCreate(ptr noundef) #2

declare i32 @KINSetMAA(ptr noundef, i64 noundef) #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store double 3.125000e-02, ptr %7, align 8, !tbaa !18
  store double 3.125000e-02, ptr %8, align 8, !tbaa !18
  %22 = load double, ptr %7, align 8, !tbaa !18
  %23 = load double, ptr %7, align 8, !tbaa !18
  %24 = fmul double %22, %23
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %11, align 8, !tbaa !18
  %26 = load double, ptr %8, align 8, !tbaa !18
  %27 = load double, ptr %8, align 8, !tbaa !18
  %28 = fmul double %26, %27
  %29 = fdiv double 1.000000e+00, %28
  store double %29, ptr %12, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @N_VGetArrayPointer(ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @N_VGetArrayPointer(ptr noundef %32)
  store ptr %33, ptr %19, align 8, !tbaa !26
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %159, %3
  %35 = load i32, ptr %21, align 4, !tbaa !14
  %36 = icmp sle i32 %35, 31
  br i1 %36, label %37, label %162

37:                                               ; preds = %34
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %155, %37
  %39 = load i32, ptr %20, align 4, !tbaa !14
  %40 = icmp sle i32 %39, 31
  br i1 %40, label %41, label %158

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !26
  %43 = load i32, ptr %21, align 4, !tbaa !14
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %20, align 4, !tbaa !14
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 31
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %42, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !18
  store double %51, ptr %13, align 8, !tbaa !18
  %52 = load i32, ptr %21, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %67

55:                                               ; preds = %41
  %56 = load ptr, ptr %18, align 8, !tbaa !26
  %57 = load i32, ptr %21, align 4, !tbaa !14
  %58 = sub nsw i32 %57, 1
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %20, align 4, !tbaa !14
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 31
  %63 = add nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %56, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %55, %54
  %68 = phi double [ 0.000000e+00, %54 ], [ %66, %55 ]
  store double %68, ptr %14, align 8, !tbaa !18
  %69 = load i32, ptr %21, align 4, !tbaa !14
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8, !tbaa !26
  %74 = load i32, ptr %21, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %20, align 4, !tbaa !14
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 %78, 31
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %73, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %72, %71
  %85 = phi double [ 0.000000e+00, %71 ], [ %83, %72 ]
  store double %85, ptr %15, align 8, !tbaa !18
  %86 = load i32, ptr %20, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !26
  %91 = load i32, ptr %21, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %20, align 4, !tbaa !14
  %94 = sub nsw i32 %93, 1
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %95, 31
  %97 = add nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %90, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %89, %88
  %102 = phi double [ 0.000000e+00, %88 ], [ %100, %89 ]
  store double %102, ptr %16, align 8, !tbaa !18
  %103 = load i32, ptr %20, align 4, !tbaa !14
  %104 = icmp eq i32 %103, 31
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !26
  %108 = load i32, ptr %21, align 4, !tbaa !14
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %20, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %112, 31
  %114 = add nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %107, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %106, %105
  %119 = phi double [ 0.000000e+00, %105 ], [ %117, %106 ]
  store double %119, ptr %17, align 8, !tbaa !18
  %120 = load double, ptr %11, align 8, !tbaa !18
  %121 = load double, ptr %16, align 8, !tbaa !18
  %122 = load double, ptr %13, align 8, !tbaa !18
  %123 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %122, double %121)
  %124 = load double, ptr %17, align 8, !tbaa !18
  %125 = fadd double %123, %124
  %126 = fmul double %120, %125
  store double %126, ptr %9, align 8, !tbaa !18
  %127 = load double, ptr %12, align 8, !tbaa !18
  %128 = load double, ptr %15, align 8, !tbaa !18
  %129 = load double, ptr %13, align 8, !tbaa !18
  %130 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %129, double %128)
  %131 = load double, ptr %14, align 8, !tbaa !18
  %132 = fadd double %130, %131
  %133 = fmul double %127, %132
  store double %133, ptr %10, align 8, !tbaa !18
  %134 = load double, ptr %9, align 8, !tbaa !18
  %135 = load double, ptr %10, align 8, !tbaa !18
  %136 = fadd double %134, %135
  %137 = load double, ptr %13, align 8, !tbaa !18
  %138 = fadd double %136, %137
  %139 = load double, ptr %13, align 8, !tbaa !18
  %140 = load double, ptr %13, align 8, !tbaa !18
  %141 = fmul double %139, %140
  %142 = load double, ptr %13, align 8, !tbaa !18
  %143 = fneg double %141
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %138)
  %145 = fadd double %144, 2.000000e+00
  %146 = load ptr, ptr %19, align 8, !tbaa !26
  %147 = load i32, ptr %21, align 4, !tbaa !14
  %148 = sub nsw i32 %147, 1
  %149 = load i32, ptr %20, align 4, !tbaa !14
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %150, 31
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %146, i64 %153
  store double %145, ptr %154, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %118
  %156 = load i32, ptr %20, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !14
  br label %38

158:                                              ; preds = %38
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !14
  br label %34

162:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @KINSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store double 3.125000e-02, ptr %13, align 8, !tbaa !18
  store double 3.125000e-02, ptr %14, align 8, !tbaa !18
  %21 = load double, ptr %13, align 8, !tbaa !18
  %22 = load double, ptr %13, align 8, !tbaa !18
  %23 = fmul double %21, %22
  %24 = fdiv double 1.000000e+00, %23
  store double %24, ptr %15, align 8, !tbaa !18
  %25 = load double, ptr %14, align 8, !tbaa !18
  %26 = load double, ptr %14, align 8, !tbaa !18
  %27 = fmul double %25, %26
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %108, %6
  %30 = load i32, ptr %19, align 4, !tbaa !14
  %31 = icmp sle i32 %30, 30
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %104, %32
  %34 = load i32, ptr %18, align 4, !tbaa !14
  %35 = icmp sle i32 %34, 30
  br i1 %35, label %36, label %107

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = load i32, ptr %19, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 31
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %20, align 4, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load i32, ptr %20, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = call ptr @SUNBandMatrix_Column(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !26
  %45 = load double, ptr %15, align 8, !tbaa !18
  %46 = load double, ptr %16, align 8, !tbaa !18
  %47 = fmul double 2.000000e+00, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %45, double %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !26
  %51 = load i32, ptr %20, align 4, !tbaa !14
  %52 = load i32, ptr %20, align 4, !tbaa !14
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  store double %49, ptr %55, align 8, !tbaa !18
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 30
  br i1 %57, label %58, label %67

58:                                               ; preds = %36
  %59 = load double, ptr %15, align 8, !tbaa !18
  %60 = load ptr, ptr %17, align 8, !tbaa !26
  %61 = load i32, ptr %20, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %20, align 4, !tbaa !14
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %60, i64 %65
  store double %59, ptr %66, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %58, %36
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load double, ptr %15, align 8, !tbaa !18
  %72 = load ptr, ptr %17, align 8, !tbaa !26
  %73 = load i32, ptr %20, align 4, !tbaa !14
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %72, i64 %77
  store double %71, ptr %78, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %70, %67
  %80 = load i32, ptr %19, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 30
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load double, ptr %16, align 8, !tbaa !18
  %84 = load ptr, ptr %17, align 8, !tbaa !26
  %85 = load i32, ptr %20, align 4, !tbaa !14
  %86 = add nsw i32 %85, 31
  %87 = load i32, ptr %20, align 4, !tbaa !14
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  store double %83, ptr %90, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %82, %79
  %92 = load i32, ptr %19, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load double, ptr %16, align 8, !tbaa !18
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = load i32, ptr %20, align 4, !tbaa !14
  %98 = sub nsw i32 %97, 31
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %96, i64 %101
  store double %95, ptr %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %94, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !14
  br label %33

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !14
  br label %29

111:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 3.125000e-02, ptr %5, align 8, !tbaa !18
  store double 3.125000e-02, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @N_VGetArrayPointer(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !26
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 31
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %5, align 8, !tbaa !18
  %20 = fmul double %18, %19
  store double %20, ptr %7, align 8, !tbaa !18
  %21 = load double, ptr %7, align 8, !tbaa !18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = add nsw i32 %24, 3
  store i32 %25, ptr %3, align 4, !tbaa !14
  br label %13

26:                                               ; preds = %13
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %58, %26
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp sle i32 %29, 31
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %6, align 8, !tbaa !18
  %35 = fmul double %33, %34
  store double %35, ptr %8, align 8, !tbaa !18
  %36 = load double, ptr %8, align 8, !tbaa !18
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %36)
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %53, %31
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = icmp sle i32 %39, 31
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 31
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %42, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %51)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = add nsw i32 %54, 3
  store i32 %55, ptr %3, align 4, !tbaa !14
  br label %38

56:                                               ; preds = %38
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %4, align 4, !tbaa !14
  br label %28

61:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %10, ptr noundef %3)
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 @KINGetNumFuncEvals(ptr noundef %13, ptr noundef %4)
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.24, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = call i32 @KINGetNumJacEvals(ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %9, align 4, !tbaa !14
  %18 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.25, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @KINGetNumLinFuncEvals(ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %9, align 4, !tbaa !14
  %21 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.26, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @KINGetLinWorkSpace(ptr noundef %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.27, i32 noundef 1)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %26 = load i64, ptr %3, align 8, !tbaa !28
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !28
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %29, i64 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

declare void @KINFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
