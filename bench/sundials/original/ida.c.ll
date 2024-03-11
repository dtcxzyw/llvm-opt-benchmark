target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.IDACreate = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDAInit = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"yp0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"res = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.IDAReInit = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@__func__.IDASStolerances = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rtol < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Some atol component < 0.0 illegal.\00", align 1
@__func__.IDASVtolerances = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@__func__.IDAWFtolerances = private unnamed_addr constant [16 x i8] c"IDAWFtolerances\00", align 1
@__func__.IDARootInit = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.IDASolve = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Initial step is not towards tout.\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"At t = %lg, , the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Root found at and very near t = %lg, .\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"At t = %lg, some ewt component has become <= 0.0.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.26 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.IDAGetDky = private unnamed_addr constant [10 x i8] c"IDAGetDky\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.IDAComputeY = private unnamed_addr constant [12 x i8] c"IDAComputeY\00", align 1
@__func__.IDAComputeYp = private unnamed_addr constant [13 x i8] c"IDAComputeYp\00", align 1
@__func__.IDAInitialSetup = private unnamed_addr constant [16 x i8] c"IDAInitialSetup\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"id = NULL but suppressalg option on.\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.IDAGetSolution = private unnamed_addr constant [15 x i8] c"IDAGetSolution\00", align 1
@__func__.IDAStopTest1 = private unnamed_addr constant [13 x i8] c"IDAStopTest1\00", align 1
@.str.37 = private unnamed_addr constant [84 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration.\00", align 1
@__func__.IDAHandleFailure = private unnamed_addr constant [17 x i8] c"IDAHandleFailure\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"At t = %lg and h = %lg, the corrector convergence failed repeatedly or with |h| = hmin.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver setup failed unrecoverably.\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver solve failed unrecoverably.\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"At t = %lg, repeated recoverable residual errors.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"At t = %lg, the residual function failed unrecoverably.\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"At t = %lg, , the nonlinear solver was passed a NULL input.\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"At t = %lg, , the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"At t = %lg, , the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"IDA encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @IDACreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 283, ptr noundef @__func__.IDACreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %113

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = call noalias ptr @malloc(i64 noundef 1384) #8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 291, ptr noundef @__func__.IDACreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %113

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1384, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 8
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 9
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 76
  store i32 5, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 78
  store i64 500, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 79
  store double 0.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 80
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 81
  store double 2.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 82
  store double 1.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 83
  store double 2.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 85
  store double 9.000000e-01, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 84
  store double 5.000000e-01, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 86
  store double 2.500000e-01, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 87
  store double 2.500000e-01, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 58
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 72
  store double 3.300000e-01, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 75
  store i32 10, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 74
  store i32 10, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 13
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 26
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 27
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 12
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 51
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 114
  store double 2.500000e-01, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 77
  store i32 5, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 48
  store double 0x3F6B089A02752547, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 42
  store i32 5, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 43
  store i32 4, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 44
  store i32 10, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 47
  store i32 100, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 41
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call double @SUNRpowerR(double noundef %92, double noundef 6.670000e-01)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 49
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 97
  store i64 55, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 98
  store i64 38, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 101
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 102
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 103
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 104
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 105
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 106
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %2, align 8
  br label %113

113:                                              ; preds = %13, %12, %7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef %19) #9
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %29 = call i32 @vsnprintf(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28) #9
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %8, align 4
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %69

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @sunCombineFileAndLine(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SUNContext_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %55) #9
  br label %69

56:                                               ; preds = %39
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SUNHandleErrWithMsg(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNContext_GetLastError(ptr noundef %67)
  br label %69

69:                                               ; preds = %56, %42, %33
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %70)
  %71 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %71) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare double @SUNRpowerR(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 387, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %6, align 4
  br label %171

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 398, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  br label %171

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 406, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %6, align 4
  br label %171

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 414, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %6, align 4
  br label %171

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @IDACheckNvector(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 425, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %6, align 4
  br label %171

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  call void @N_VSpace(ptr noundef %53, ptr noundef %16, ptr noundef %17)
  br label %55

54:                                               ; preds = %45
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %16, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 95
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 96
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @IDAAllocVectors(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %68, i32 noundef -21, i32 noundef 447, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  br label %171

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load double, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 63
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds [6 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @SUNNonlinSol_Newton(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %69
  %94 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %94, i32 noundef -21, i32 noundef 469, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.2)
  %95 = load ptr, ptr %13, align 8
  call void @IDAFreeVectors(ptr noundef %95)
  store i32 -21, ptr %6, align 4
  br label %171

96:                                               ; preds = %69
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call i32 @IDASetNonlinearSolver(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %12, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %103, i32 noundef %104, i32 noundef 482, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.8)
  %105 = load ptr, ptr %13, align 8
  call void @IDAFreeVectors(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @SUNNonlinSolFree(ptr noundef %106)
  store i32 -21, ptr %6, align 4
  br label %171

108:                                              ; preds = %96
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 106
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 108
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 109
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 110
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 111
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 112
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 113
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 88
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 89
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 90
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 91
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 92
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 93
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 94
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 54
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 61
  store double 0.000000e+00, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 99
  store double 1.000000e+00, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 130
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 129
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 45
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 123
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 124
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 125
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 118
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 119
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 116
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 117
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 131
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 132
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 100
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 104
  store i32 1, ptr %170, align 8
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %108, %102, %93, %67, %43, %36, %31, %26, %21
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @IDACheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %82

81:                                               ; preds = %73
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @N_VClone(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %312

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @N_VClone(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 29
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %312

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @N_VClone(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 25
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %312

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @N_VClone(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 23
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  call void @N_VDestroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  call void @N_VDestroy(ptr noundef %65)
  store i32 0, ptr %3, align 4
  br label %312

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 24
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  call void @N_VDestroy(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  call void @N_VDestroy(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %312

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @N_VClone(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 28
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  call void @N_VDestroy(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8
  call void @N_VDestroy(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 23
  %109 = load ptr, ptr %108, align 8
  call void @N_VDestroy(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8
  call void @N_VDestroy(ptr noundef %112)
  store i32 0, ptr %3, align 4
  br label %312

113:                                              ; preds = %88
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @N_VClone(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 30
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  call void @N_VDestroy(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8
  call void @N_VDestroy(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8
  call void @N_VDestroy(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8
  call void @N_VDestroy(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  call void @N_VDestroy(ptr noundef %140)
  store i32 0, ptr %3, align 4
  br label %312

141:                                              ; preds = %113
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @N_VClone(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 31
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  call void @N_VDestroy(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 29
  %156 = load ptr, ptr %155, align 8
  call void @N_VDestroy(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %164, align 8
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8
  call void @N_VDestroy(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  call void @N_VDestroy(ptr noundef %171)
  store i32 0, ptr %3, align 4
  br label %312

172:                                              ; preds = %141
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @N_VClone(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 32
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 32
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %206

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8
  call void @N_VDestroy(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8
  call void @N_VDestroy(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 25
  %190 = load ptr, ptr %189, align 8
  call void @N_VDestroy(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  call void @N_VDestroy(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8
  call void @N_VDestroy(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 28
  %199 = load ptr, ptr %198, align 8
  call void @N_VDestroy(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8
  call void @N_VDestroy(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  call void @N_VDestroy(ptr noundef %205)
  store i32 0, ptr %3, align 4
  br label %312

206:                                              ; preds = %172
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 76
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 76
  %214 = load i32, ptr %213, align 8
  br label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %214, %211 ], [ 3, %215 ]
  store i32 %217, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %281, %216
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %284

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @N_VClone(ptr noundef %223)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x ptr], ptr %226, i64 0, i64 %228
  store ptr %224, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %280

237:                                              ; preds = %222
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 29
  %243 = load ptr, ptr %242, align 8
  call void @N_VDestroy(ptr noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 25
  %246 = load ptr, ptr %245, align 8
  call void @N_VDestroy(ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  call void @N_VDestroy(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 24
  %252 = load ptr, ptr %251, align 8
  call void @N_VDestroy(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %254, align 8
  call void @N_VDestroy(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 30
  %258 = load ptr, ptr %257, align 8
  call void @N_VDestroy(ptr noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 31
  %261 = load ptr, ptr %260, align 8
  call void @N_VDestroy(ptr noundef %261)
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 32
  %264 = load ptr, ptr %263, align 8
  call void @N_VDestroy(ptr noundef %264)
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %276, %237
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %7, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.IDAMemRec, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x ptr], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  call void @N_VDestroy(ptr noundef %275)
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4
  br label %265

279:                                              ; preds = %265
  store i32 0, ptr %3, align 4
  br label %312

280:                                              ; preds = %222
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %218

284:                                              ; preds = %218
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 10
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 95
  %290 = load i64, ptr %289, align 8
  %291 = mul nsw i64 %287, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.IDAMemRec, ptr %292, i32 0, i32 97
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 10
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.IDAMemRec, ptr %299, i32 0, i32 96
  %301 = load i64, ptr %300, align 8
  %302 = mul nsw i64 %298, %301
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 98
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.IDAMemRec, ptr %307, i32 0, i32 76
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 77
  store i32 %309, ptr %311, align 4
  store i32 1, ptr %3, align 4
  br label %312

312:                                              ; preds = %284, %279, %181, %150, %122, %97, %75, %56, %40, %27, %17
  %313 = load i32, ptr %3, align 4
  ret i32 %313
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @IDAFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @N_VDestroy(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 20
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 29
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  call void @N_VDestroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 25
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 24
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  call void @N_VDestroy(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 28
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 30
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 31
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 32
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 77
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 77
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 3, %58 ]
  store i32 %60, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %77, %59
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @N_VDestroy(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x ptr], ptr %73, i64 0, i64 %75
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %61

80:                                               ; preds = %61
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 95
  %86 = load i64, ptr %85, align 8
  %87 = mul nsw i64 %83, %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 97
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 10
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 96
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %94, %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 98
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 101
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %80
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 95
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 97
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %115
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 96
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 98
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %125, %122
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %107, %80
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 102
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 27
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 95
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 97
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 96
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 98
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %132, %127
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 103
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 26
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 95
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 97
  %168 = load i64, ptr %167, align 8
  %169 = sub nsw i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 96
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 98
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %175, %172
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %157, %152
  ret void
}

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 573, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  br label %72

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 584, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %5, align 4
  br label %72

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 594, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  br label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 602, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  br label %72

32:                                               ; preds = %27
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 63
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 88
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 89
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 90
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 91
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 92
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 93
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 94
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 54
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 61
  store double 0.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 99
  store double 1.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 130
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 129
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 100
  store i32 0, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %32, %30, %25, %20, %13
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 669, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 104
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -23, i32 noundef 676, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %4, align 4
  br label %50

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 685, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 692, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %50

30:                                               ; preds = %25
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 5
  store double %31, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 6
  store double %34, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 10
  store ptr @IDAEwtSet, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 11
  store ptr null, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %30, %28, %23, %18, %11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @IDAEwtSetSS(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @IDAEwtSetSV(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 719, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %82

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -23, i32 noundef 726, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %4, align 4
  br label %82

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 735, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  br label %82

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call double @N_VMin(ptr noundef %27)
  store double %28, ptr %9, align 8
  %29 = load double, ptr %9, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 743, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %82

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 101
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @N_VClone(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 95
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 97
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 96
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 98
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 101
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %38, %33
  %62 = load double, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 5
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %68)
  %69 = load double, ptr %9, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 4
  store i32 2, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 9
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 10
  store ptr @IDAEwtSet, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 11
  store ptr null, ptr %81, align 8
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %61, %31, %24, %19, %12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare double @N_VMin(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 777, ptr noundef @__func__.IDAWFtolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -23, i32 noundef 784, ptr noundef @__func__.IDAWFtolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %3, align 4
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 4
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 9
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %16, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDARootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 818, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %379

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 0, %18 ], [ %20, %19 ]
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 117
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 117
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 123
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 123
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 124
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 124
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 125
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 125
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 118
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 118
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 119
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 119
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 131
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 131
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 117
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 97
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 117
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 98
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %33, %28, %21
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 117
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 116
  store ptr null, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %379

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 117
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 116
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %156

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %152

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 123
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 123
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 124
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 124
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 125
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 125
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 118
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 118
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 119
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #9
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 119
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 131
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 131
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 3, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 97
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %10, align 4
  %145 = mul nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 98
  %149 = load i64, ptr %148, align 8
  %150 = sub nsw i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %151, i32 noundef -22, i32 noundef 886, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %379

152:                                              ; preds = %103
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 116
  store ptr %153, ptr %155, align 8
  store i32 0, ptr %4, align 4
  br label %379

156:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %379

157:                                              ; preds = %91
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 117
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %164, i32 noundef -22, i32 noundef 909, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %379

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 116
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 123
  store ptr null, ptr %171, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 8
  %175 = call noalias ptr @malloc(i64 noundef %174) #8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 123
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 123
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %183, i32 noundef -21, i32 noundef 921, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

184:                                              ; preds = %169
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 124
  store ptr null, ptr %186, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call noalias ptr @malloc(i64 noundef %189) #8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 124
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 124
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 123
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #9
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 123
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %203, i32 noundef -21, i32 noundef 933, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

204:                                              ; preds = %184
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 125
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 8
  %210 = call noalias ptr @malloc(i64 noundef %209) #8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 125
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 125
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %204
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 123
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #9
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 123
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 124
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #9
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 124
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %228, i32 noundef -21, i32 noundef 947, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

229:                                              ; preds = %204
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 118
  store ptr null, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = call noalias ptr @malloc(i64 noundef %234) #8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 118
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 118
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %229
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.IDAMemRec, ptr %243, i32 0, i32 123
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #9
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.IDAMemRec, ptr %246, i32 0, i32 123
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 124
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #9
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 124
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 125
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #9
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 125
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %258, i32 noundef -21, i32 noundef 963, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

259:                                              ; preds = %229
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 119
  store ptr null, ptr %261, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = call noalias ptr @malloc(i64 noundef %264) #8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 119
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.IDAMemRec, ptr %268, i32 0, i32 119
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %294

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.IDAMemRec, ptr %273, i32 0, i32 123
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #9
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.IDAMemRec, ptr %276, i32 0, i32 123
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 124
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #9
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 124
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 125
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #9
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 125
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 118
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #9
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.IDAMemRec, ptr %291, i32 0, i32 118
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %293, i32 noundef -21, i32 noundef 981, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

294:                                              ; preds = %259
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 131
  store ptr null, ptr %296, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @malloc(i64 noundef %299) #8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 131
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 131
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %294
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.IDAMemRec, ptr %308, i32 0, i32 123
  %310 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %310) #9
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.IDAMemRec, ptr %311, i32 0, i32 123
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 124
  %315 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %315) #9
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.IDAMemRec, ptr %316, i32 0, i32 124
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 125
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #9
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.IDAMemRec, ptr %321, i32 0, i32 125
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 118
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #9
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.IDAMemRec, ptr %326, i32 0, i32 118
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.IDAMemRec, ptr %328, i32 0, i32 119
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #9
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.IDAMemRec, ptr %331, i32 0, i32 119
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %333, i32 noundef -21, i32 noundef 1001, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

334:                                              ; preds = %294
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %346, %334
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %10, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.IDAMemRec, ptr %340, i32 0, i32 119
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 0, ptr %345, align 4
  br label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4
  br label %335

349:                                              ; preds = %335
  store i32 0, ptr %9, align 4
  br label %350

350:                                              ; preds = %361, %349
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 131
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 1, ptr %360, align 4
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  br label %350

364:                                              ; preds = %350
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.IDAMemRec, ptr %368, i32 0, i32 97
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr %10, align 4
  %373 = mul nsw i32 3, %372
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.IDAMemRec, ptr %375, i32 0, i32 98
  %377 = load i64, ptr %376, align 8
  %378 = add nsw i64 %377, %374
  store i64 %378, ptr %376, align 8
  store i32 0, ptr %4, align 4
  br label %379

379:                                              ; preds = %364, %307, %272, %242, %217, %197, %182, %163, %156, %152, %106, %85, %13
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %7, align 4
  br label %765

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 104
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -23, i32 noundef 1088, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %7, align 4
  br label %765

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 1098, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %7, align 4
  br label %765

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 21
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 1107, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %7, align 4
  br label %765

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 22
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -22, i32 noundef 1116, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %7, align 4
  br label %765

59:                                               ; preds = %51
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -22, i32 noundef 1124, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  br label %765

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load double, ptr %9, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 126
  store double %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 128
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 88
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %342

82:                                               ; preds = %74
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 100
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %25, align 8
  %89 = call i32 @IDAInitialSetup(ptr noundef %88)
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4
  store i32 %93, ptr %7, align 4
  br label %765

94:                                               ; preds = %87
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 100
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %82
  %98 = load double, ptr %9, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 63
  %101 = load double, ptr %100, align 8
  %102 = fsub double %98, %101
  %103 = call double @llvm.fabs.f64(double %102)
  store double %103, ptr %20, align 8
  %104 = load double, ptr %20, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %107, i32 noundef -22, i32 noundef 1156, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %7, align 4
  br label %765

108:                                              ; preds = %97
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 63
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = load double, ptr %9, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fadd double %116, %118
  %120 = fmul double %112, %119
  store double %120, ptr %21, align 8
  %121 = load double, ptr %20, align 8
  %122 = load double, ptr %21, align 8
  %123 = fcmp olt double %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %125, i32 noundef -22, i32 noundef 1165, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %7, align 4
  br label %765

126:                                              ; preds = %108
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 58
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 60
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 60
  %134 = load double, ptr %133, align 8
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %149

136:                                              ; preds = %126
  %137 = load double, ptr %9, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 63
  %140 = load double, ptr %139, align 8
  %141 = fsub double %137, %140
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 60
  %144 = load double, ptr %143, align 8
  %145 = fmul double %141, %144
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %148, i32 noundef -22, i32 noundef 1177, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %7, align 4
  br label %765

149:                                              ; preds = %136, %126
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 60
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %196

154:                                              ; preds = %149
  %155 = load double, ptr %20, align 8
  %156 = fmul double 1.000000e-03, %155
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 60
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds [6 x ptr], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4
  %170 = call double @IDAWrmsNorm(ptr noundef %159, ptr noundef %163, ptr noundef %166, i32 noundef %169)
  store double %170, ptr %22, align 8
  %171 = load double, ptr %22, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds %struct.IDAMemRec, ptr %172, i32 0, i32 60
  %174 = load double, ptr %173, align 8
  %175 = fdiv double 5.000000e-01, %174
  %176 = fcmp ogt double %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %154
  %178 = load double, ptr %22, align 8
  %179 = fdiv double 5.000000e-01, %178
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 60
  store double %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %154
  %183 = load double, ptr %9, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 63
  %186 = load double, ptr %185, align 8
  %187 = fcmp olt double %183, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 60
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 60
  store double %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %182
  br label %196

196:                                              ; preds = %195, %149
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 60
  %199 = load double, ptr %198, align 8
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 79
  %203 = load double, ptr %202, align 8
  %204 = fmul double %200, %203
  store double %204, ptr %23, align 8
  %205 = load double, ptr %23, align 8
  %206 = fcmp ogt double %205, 1.000000e+00
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load double, ptr %23, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.IDAMemRec, ptr %209, i32 0, i32 60
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %211, %208
  store double %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %207, %196
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 60
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 80
  %220 = load double, ptr %219, align 8
  %221 = fcmp olt double %217, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %213
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 80
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 60
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fdiv double %225, %229
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct.IDAMemRec, ptr %231, i32 0, i32 60
  %233 = load double, ptr %232, align 8
  %234 = fmul double %233, %230
  store double %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %222, %213
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 51
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %294

240:                                              ; preds = %235
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 52
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 63
  %246 = load double, ptr %245, align 8
  %247 = fsub double %243, %246
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 60
  %250 = load double, ptr %249, align 8
  %251 = fmul double %247, %250
  %252 = fcmp ole double %251, 0.000000e+00
  br i1 %252, label %253, label %261

253:                                              ; preds = %240
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 52
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 63
  %260 = load double, ptr %259, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %254, i32 noundef -22, i32 noundef 1207, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.19, double noundef %257, double noundef %260)
  store i32 -22, ptr %7, align 4
  br label %765

261:                                              ; preds = %240
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 63
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 60
  %267 = load double, ptr %266, align 8
  %268 = fadd double %264, %267
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 52
  %271 = load double, ptr %270, align 8
  %272 = fsub double %268, %271
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct.IDAMemRec, ptr %273, i32 0, i32 60
  %275 = load double, ptr %274, align 8
  %276 = fmul double %272, %275
  %277 = fcmp ogt double %276, 0.000000e+00
  br i1 %277, label %278, label %293

278:                                              ; preds = %261
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 52
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 63
  %284 = load double, ptr %283, align 8
  %285 = fsub double %281, %284
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %288, double 1.000000e+00)
  %290 = fmul double %285, %289
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct.IDAMemRec, ptr %291, i32 0, i32 60
  store double %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %278, %261
  br label %294

294:                                              ; preds = %293, %235
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 60
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 59
  store double %297, ptr %299, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 53
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct.IDAMemRec, ptr %302, i32 0, i32 54
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 117
  %306 = load i32, ptr %305, align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %294
  %309 = load ptr, ptr %25, align 8
  %310 = call i32 @IDARcheck1(ptr noundef %309)
  store i32 %310, ptr %17, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp eq i32 %311, -10
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %25, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds %struct.IDAMemRec, ptr %315, i32 0, i32 63
  %317 = load double, ptr %316, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %314, i32 noundef -10, i32 noundef 1231, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %317)
  store i32 -10, ptr %7, align 4
  br label %765

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318, %294
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.IDAMemRec, ptr %320, i32 0, i32 60
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 14
  %325 = getelementptr inbounds [6 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds [6 x ptr], ptr %328, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8
  call void @N_VScale(double noundef %322, ptr noundef %326, ptr noundef %330)
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds %struct.IDAMemRec, ptr %331, i32 0, i32 72
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.IDAMemRec, ptr %334, i32 0, i32 71
  store double %333, ptr %335, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 71
  %338 = load double, ptr %337, align 8
  %339 = fmul double 1.000000e-04, %338
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds %struct.IDAMemRec, ptr %340, i32 0, i32 73
  store double %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %319, %74
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.IDAMemRec, ptr %343, i32 0, i32 111
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct.IDAMemRec, ptr %348, i32 0, i32 111
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = call i32 %350(ptr noundef %351, i32 noundef 0)
  br label %353

353:                                              ; preds = %347, %342
  store i64 0, ptr %14, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.IDAMemRec, ptr %354, i32 0, i32 88
  %356 = load i64, ptr %355, align 8
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %358, label %486

358:                                              ; preds = %353
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds %struct.IDAMemRec, ptr %359, i32 0, i32 117
  %361 = load i32, ptr %360, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %473

363:                                              ; preds = %358
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds %struct.IDAMemRec, ptr %364, i32 0, i32 129
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %18, align 4
  %367 = load ptr, ptr %25, align 8
  %368 = call i32 @IDARcheck2(ptr noundef %367)
  store i32 %368, ptr %17, align 4
  %369 = load i32, ptr %17, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %376

371:                                              ; preds = %363
  %372 = load ptr, ptr %25, align 8
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds %struct.IDAMemRec, ptr %373, i32 0, i32 120
  %375 = load double, ptr %374, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %372, i32 noundef -22, i32 noundef 1268, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.21, double noundef %375)
  store i32 -22, ptr %7, align 4
  br label %765

376:                                              ; preds = %363
  %377 = load i32, ptr %17, align 4
  %378 = icmp eq i32 %377, -10
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load ptr, ptr %25, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct.IDAMemRec, ptr %381, i32 0, i32 120
  %383 = load double, ptr %382, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %380, i32 noundef -10, i32 noundef 1275, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %383)
  store i32 -10, ptr %7, align 4
  br label %765

384:                                              ; preds = %376
  %385 = load i32, ptr %17, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %struct.IDAMemRec, ptr %388, i32 0, i32 120
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  store double %390, ptr %391, align 8
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds %struct.IDAMemRec, ptr %392, i32 0, i32 64
  store double %390, ptr %393, align 8
  store i32 2, ptr %7, align 4
  br label %765

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.IDAMemRec, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = fmul double 1.000000e+02, %399
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.IDAMemRec, ptr %401, i32 0, i32 63
  %403 = load double, ptr %402, align 8
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds %struct.IDAMemRec, ptr %405, i32 0, i32 60
  %407 = load double, ptr %406, align 8
  %408 = call double @llvm.fabs.f64(double %407)
  %409 = fadd double %404, %408
  %410 = fmul double %400, %409
  store double %410, ptr %21, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 63
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds %struct.IDAMemRec, ptr %414, i32 0, i32 64
  %416 = load double, ptr %415, align 8
  %417 = fsub double %413, %416
  %418 = call double @llvm.fabs.f64(double %417)
  %419 = load double, ptr %21, align 8
  %420 = fcmp ogt double %418, %419
  br i1 %420, label %421, label %472

421:                                              ; preds = %396
  %422 = load ptr, ptr %25, align 8
  %423 = call i32 @IDARcheck3(ptr noundef %422)
  store i32 %423, ptr %17, align 4
  %424 = load i32, ptr %17, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %421
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct.IDAMemRec, ptr %427, i32 0, i32 129
  store i32 0, ptr %428, align 4
  %429 = load i32, ptr %18, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %448

431:                                              ; preds = %426
  %432 = load i32, ptr %13, align 4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %448

434:                                              ; preds = %431
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds %struct.IDAMemRec, ptr %435, i32 0, i32 63
  %437 = load double, ptr %436, align 8
  %438 = load ptr, ptr %10, align 8
  store double %437, ptr %438, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = getelementptr inbounds %struct.IDAMemRec, ptr %439, i32 0, i32 64
  store double %437, ptr %440, align 8
  %441 = load ptr, ptr %25, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct.IDAMemRec, ptr %442, i32 0, i32 63
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = call i32 @IDAGetSolution(ptr noundef %441, double noundef %444, ptr noundef %445, ptr noundef %446)
  store i32 %447, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %765

448:                                              ; preds = %431, %426
  br label %471

449:                                              ; preds = %421
  %450 = load i32, ptr %17, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %25, align 8
  %454 = getelementptr inbounds %struct.IDAMemRec, ptr %453, i32 0, i32 129
  store i32 1, ptr %454, align 4
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds %struct.IDAMemRec, ptr %455, i32 0, i32 120
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %10, align 8
  store double %457, ptr %458, align 8
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %struct.IDAMemRec, ptr %459, i32 0, i32 64
  store double %457, ptr %460, align 8
  store i32 2, ptr %7, align 4
  br label %765

461:                                              ; preds = %449
  %462 = load i32, ptr %17, align 4
  %463 = icmp eq i32 %462, -10
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %25, align 8
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.IDAMemRec, ptr %466, i32 0, i32 120
  %468 = load double, ptr %467, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %465, i32 noundef -10, i32 noundef 1314, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %468)
  store i32 -10, ptr %7, align 4
  br label %765

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %448
  br label %472

472:                                              ; preds = %471, %396
  br label %473

473:                                              ; preds = %472, %358
  %474 = load ptr, ptr %25, align 8
  %475 = load double, ptr %9, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %13, align 4
  %480 = call i32 @IDAStopTest1(ptr noundef %474, double noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479)
  store i32 %480, ptr %16, align 4
  %481 = load i32, ptr %16, align 4
  %482 = icmp ne i32 %481, 99
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = load i32, ptr %16, align 4
  store i32 %484, ptr %7, align 4
  br label %765

485:                                              ; preds = %473
  br label %486

486:                                              ; preds = %485, %353
  br label %487

487:                                              ; preds = %762, %486
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.IDAMemRec, ptr %488, i32 0, i32 78
  %490 = load i64, ptr %489, align 8
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %487
  %493 = load i64, ptr %14, align 8
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct.IDAMemRec, ptr %494, i32 0, i32 78
  %496 = load i64, ptr %495, align 8
  %497 = icmp sge i64 %493, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %492
  %499 = load ptr, ptr %25, align 8
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds %struct.IDAMemRec, ptr %500, i32 0, i32 63
  %502 = load double, ptr %501, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %499, i32 noundef -22, i32 noundef 1341, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.22, double noundef %502)
  store i32 -1, ptr %16, align 4
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct.IDAMemRec, ptr %503, i32 0, i32 63
  %505 = load double, ptr %504, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.IDAMemRec, ptr %506, i32 0, i32 64
  store double %505, ptr %507, align 8
  %508 = load ptr, ptr %10, align 8
  store double %505, ptr %508, align 8
  br label %763

509:                                              ; preds = %492, %487
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %struct.IDAMemRec, ptr %510, i32 0, i32 111
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct.IDAMemRec, ptr %515, i32 0, i32 111
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = call i32 %517(ptr noundef %518, i32 noundef 1)
  br label %520

520:                                              ; preds = %514, %509
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds %struct.IDAMemRec, ptr %521, i32 0, i32 88
  %523 = load i64, ptr %522, align 8
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %525, label %572

525:                                              ; preds = %520
  %526 = load ptr, ptr %25, align 8
  %527 = getelementptr inbounds %struct.IDAMemRec, ptr %526, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.IDAMemRec, ptr %529, i32 0, i32 14
  %531 = getelementptr inbounds [6 x ptr], ptr %530, i64 0, i64 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds %struct.IDAMemRec, ptr %533, i32 0, i32 20
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = getelementptr inbounds %struct.IDAMemRec, ptr %536, i32 0, i32 11
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 %528(ptr noundef %532, ptr noundef %535, ptr noundef %538)
  store i32 %539, ptr %17, align 4
  %540 = load i32, ptr %17, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %571

542:                                              ; preds = %525
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr inbounds %struct.IDAMemRec, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %25, align 8
  %549 = load ptr, ptr %25, align 8
  %550 = getelementptr inbounds %struct.IDAMemRec, ptr %549, i32 0, i32 63
  %551 = load double, ptr %550, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %548, i32 noundef -22, i32 noundef 1363, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.23, double noundef %551)
  br label %557

552:                                              ; preds = %542
  %553 = load ptr, ptr %25, align 8
  %554 = load ptr, ptr %25, align 8
  %555 = getelementptr inbounds %struct.IDAMemRec, ptr %554, i32 0, i32 63
  %556 = load double, ptr %555, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %553, i32 noundef -22, i32 noundef 1368, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.24, double noundef %556)
  br label %557

557:                                              ; preds = %552, %547
  store i32 -22, ptr %16, align 4
  %558 = load ptr, ptr %25, align 8
  %559 = load ptr, ptr %25, align 8
  %560 = getelementptr inbounds %struct.IDAMemRec, ptr %559, i32 0, i32 63
  %561 = load double, ptr %560, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = call i32 @IDAGetSolution(ptr noundef %558, double noundef %561, ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %17, align 4
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds %struct.IDAMemRec, ptr %565, i32 0, i32 63
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %25, align 8
  %569 = getelementptr inbounds %struct.IDAMemRec, ptr %568, i32 0, i32 64
  store double %567, ptr %569, align 8
  %570 = load ptr, ptr %10, align 8
  store double %567, ptr %570, align 8
  br label %763

571:                                              ; preds = %525
  br label %572

572:                                              ; preds = %571, %520
  %573 = load ptr, ptr %25, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds %struct.IDAMemRec, ptr %574, i32 0, i32 14
  %576 = getelementptr inbounds [6 x ptr], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %25, align 8
  %579 = getelementptr inbounds %struct.IDAMemRec, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %25, align 8
  %582 = getelementptr inbounds %struct.IDAMemRec, ptr %581, i32 0, i32 13
  %583 = load i32, ptr %582, align 4
  %584 = call double @IDAWrmsNorm(ptr noundef %573, ptr noundef %577, ptr noundef %580, i32 noundef %583)
  store double %584, ptr %24, align 8
  %585 = load ptr, ptr %25, align 8
  %586 = getelementptr inbounds %struct.IDAMemRec, ptr %585, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = load double, ptr %24, align 8
  %589 = fmul double %587, %588
  %590 = load ptr, ptr %25, align 8
  %591 = getelementptr inbounds %struct.IDAMemRec, ptr %590, i32 0, i32 99
  store double %589, ptr %591, align 8
  %592 = load ptr, ptr %25, align 8
  %593 = getelementptr inbounds %struct.IDAMemRec, ptr %592, i32 0, i32 99
  %594 = load double, ptr %593, align 8
  %595 = fcmp ogt double %594, 1.000000e+00
  br i1 %595, label %596, label %624

596:                                              ; preds = %572
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds %struct.IDAMemRec, ptr %597, i32 0, i32 99
  %599 = load double, ptr %598, align 8
  %600 = fmul double %599, 1.000000e+01
  store double %600, ptr %598, align 8
  %601 = load ptr, ptr %25, align 8
  %602 = load ptr, ptr %25, align 8
  %603 = getelementptr inbounds %struct.IDAMemRec, ptr %602, i32 0, i32 63
  %604 = load double, ptr %603, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %601, i32 noundef -22, i32 noundef 1387, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.25, double noundef %604)
  store i32 -2, ptr %16, align 4
  %605 = load ptr, ptr %25, align 8
  %606 = getelementptr inbounds %struct.IDAMemRec, ptr %605, i32 0, i32 63
  %607 = load double, ptr %606, align 8
  %608 = load ptr, ptr %25, align 8
  %609 = getelementptr inbounds %struct.IDAMemRec, ptr %608, i32 0, i32 64
  store double %607, ptr %609, align 8
  %610 = load ptr, ptr %10, align 8
  store double %607, ptr %610, align 8
  %611 = load ptr, ptr %25, align 8
  %612 = getelementptr inbounds %struct.IDAMemRec, ptr %611, i32 0, i32 88
  %613 = load i64, ptr %612, align 8
  %614 = icmp sgt i64 %613, 0
  br i1 %614, label %615, label %623

615:                                              ; preds = %596
  %616 = load ptr, ptr %25, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = getelementptr inbounds %struct.IDAMemRec, ptr %617, i32 0, i32 63
  %619 = load double, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load ptr, ptr %12, align 8
  %622 = call i32 @IDAGetSolution(ptr noundef %616, double noundef %619, ptr noundef %620, ptr noundef %621)
  store i32 %622, ptr %17, align 4
  br label %623

623:                                              ; preds = %615, %596
  br label %763

624:                                              ; preds = %572
  %625 = load ptr, ptr %25, align 8
  %626 = call i32 @IDAStep(ptr noundef %625)
  store i32 %626, ptr %15, align 4
  %627 = load i32, ptr %15, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %646

629:                                              ; preds = %624
  %630 = load ptr, ptr %25, align 8
  %631 = load i32, ptr %15, align 4
  %632 = call i32 @IDAHandleFailure(ptr noundef %630, i32 noundef %631)
  store i32 %632, ptr %16, align 4
  %633 = load ptr, ptr %25, align 8
  %634 = getelementptr inbounds %struct.IDAMemRec, ptr %633, i32 0, i32 63
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %25, align 8
  %637 = getelementptr inbounds %struct.IDAMemRec, ptr %636, i32 0, i32 64
  store double %635, ptr %637, align 8
  %638 = load ptr, ptr %10, align 8
  store double %635, ptr %638, align 8
  %639 = load ptr, ptr %25, align 8
  %640 = load ptr, ptr %25, align 8
  %641 = getelementptr inbounds %struct.IDAMemRec, ptr %640, i32 0, i32 63
  %642 = load double, ptr %641, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = load ptr, ptr %12, align 8
  %645 = call i32 @IDAGetSolution(ptr noundef %639, double noundef %642, ptr noundef %643, ptr noundef %644)
  store i32 %645, ptr %17, align 4
  br label %763

646:                                              ; preds = %624
  %647 = load i64, ptr %14, align 8
  %648 = add nsw i64 %647, 1
  store i64 %648, ptr %14, align 8
  %649 = load ptr, ptr %25, align 8
  %650 = getelementptr inbounds %struct.IDAMemRec, ptr %649, i32 0, i32 51
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %685

653:                                              ; preds = %646
  %654 = load ptr, ptr %25, align 8
  %655 = getelementptr inbounds %struct.IDAMemRec, ptr %654, i32 0, i32 1
  %656 = load double, ptr %655, align 8
  %657 = fmul double 1.000000e+02, %656
  %658 = load ptr, ptr %25, align 8
  %659 = getelementptr inbounds %struct.IDAMemRec, ptr %658, i32 0, i32 63
  %660 = load double, ptr %659, align 8
  %661 = call double @llvm.fabs.f64(double %660)
  %662 = load ptr, ptr %25, align 8
  %663 = getelementptr inbounds %struct.IDAMemRec, ptr %662, i32 0, i32 60
  %664 = load double, ptr %663, align 8
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = fadd double %661, %665
  %667 = fmul double %657, %666
  store double %667, ptr %21, align 8
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %struct.IDAMemRec, ptr %668, i32 0, i32 63
  %670 = load double, ptr %669, align 8
  %671 = load ptr, ptr %25, align 8
  %672 = getelementptr inbounds %struct.IDAMemRec, ptr %671, i32 0, i32 52
  %673 = load double, ptr %672, align 8
  %674 = fsub double %670, %673
  %675 = call double @llvm.fabs.f64(double %674)
  %676 = load double, ptr %21, align 8
  %677 = fcmp ole double %675, %676
  br i1 %677, label %678, label %684

678:                                              ; preds = %653
  %679 = load ptr, ptr %25, align 8
  %680 = getelementptr inbounds %struct.IDAMemRec, ptr %679, i32 0, i32 52
  %681 = load double, ptr %680, align 8
  %682 = load ptr, ptr %25, align 8
  %683 = getelementptr inbounds %struct.IDAMemRec, ptr %682, i32 0, i32 63
  store double %681, ptr %683, align 8
  br label %684

684:                                              ; preds = %678, %653
  br label %685

685:                                              ; preds = %684, %646
  %686 = load ptr, ptr %25, align 8
  %687 = getelementptr inbounds %struct.IDAMemRec, ptr %686, i32 0, i32 117
  %688 = load i32, ptr %687, align 8
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %751

690:                                              ; preds = %685
  %691 = load ptr, ptr %25, align 8
  %692 = call i32 @IDARcheck3(ptr noundef %691)
  store i32 %692, ptr %17, align 4
  %693 = load i32, ptr %17, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  %696 = load ptr, ptr %25, align 8
  %697 = getelementptr inbounds %struct.IDAMemRec, ptr %696, i32 0, i32 129
  store i32 1, ptr %697, align 4
  store i32 2, ptr %16, align 4
  %698 = load ptr, ptr %25, align 8
  %699 = getelementptr inbounds %struct.IDAMemRec, ptr %698, i32 0, i32 120
  %700 = load double, ptr %699, align 8
  %701 = load ptr, ptr %10, align 8
  store double %700, ptr %701, align 8
  %702 = load ptr, ptr %25, align 8
  %703 = getelementptr inbounds %struct.IDAMemRec, ptr %702, i32 0, i32 64
  store double %700, ptr %703, align 8
  br label %763

704:                                              ; preds = %690
  %705 = load i32, ptr %17, align 4
  %706 = icmp eq i32 %705, -10
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = load ptr, ptr %25, align 8
  %709 = load ptr, ptr %25, align 8
  %710 = getelementptr inbounds %struct.IDAMemRec, ptr %709, i32 0, i32 120
  %711 = load double, ptr %710, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %708, i32 noundef -10, i32 noundef 1442, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %711)
  store i32 -10, ptr %16, align 4
  br label %763

712:                                              ; preds = %704
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %25, align 8
  %715 = getelementptr inbounds %struct.IDAMemRec, ptr %714, i32 0, i32 88
  %716 = load i64, ptr %715, align 8
  %717 = icmp eq i64 %716, 1
  br i1 %717, label %718, label %750

718:                                              ; preds = %713
  store i32 0, ptr %26, align 4
  store i32 0, ptr %19, align 4
  br label %719

719:                                              ; preds = %736, %718
  %720 = load i32, ptr %19, align 4
  %721 = load ptr, ptr %25, align 8
  %722 = getelementptr inbounds %struct.IDAMemRec, ptr %721, i32 0, i32 117
  %723 = load i32, ptr %722, align 8
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %725, label %739

725:                                              ; preds = %719
  %726 = load ptr, ptr %25, align 8
  %727 = getelementptr inbounds %struct.IDAMemRec, ptr %726, i32 0, i32 131
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %19, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %735, label %734

734:                                              ; preds = %725
  store i32 1, ptr %26, align 4
  br label %739

735:                                              ; preds = %725
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %19, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %19, align 4
  br label %719

739:                                              ; preds = %734, %719
  %740 = load ptr, ptr %25, align 8
  %741 = getelementptr inbounds %struct.IDAMemRec, ptr %740, i32 0, i32 132
  %742 = load i32, ptr %741, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %739
  %745 = load i32, ptr %26, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %748, i32 noundef 99, i32 noundef 1466, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.26)
  br label %749

749:                                              ; preds = %747, %744, %739
  br label %750

750:                                              ; preds = %749, %713
  br label %751

751:                                              ; preds = %750, %685
  %752 = load ptr, ptr %25, align 8
  %753 = load double, ptr %9, align 8
  %754 = load ptr, ptr %10, align 8
  %755 = load ptr, ptr %11, align 8
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr %13, align 4
  %758 = call i32 @IDAStopTest2(ptr noundef %752, double noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %757)
  store i32 %758, ptr %16, align 4
  %759 = load i32, ptr %16, align 4
  %760 = icmp ne i32 %759, 99
  br i1 %760, label %761, label %762

761:                                              ; preds = %751
  br label %763

762:                                              ; preds = %751
  br label %487

763:                                              ; preds = %761, %707, %695, %629, %623, %557, %498
  %764 = load i32, ptr %16, align 4
  store i32 %764, ptr %7, align 4
  br label %765

765:                                              ; preds = %763, %483, %464, %452, %434, %387, %379, %371, %313, %253, %147, %124, %106, %92, %65, %57, %49, %41, %36, %29
  %766 = load i32, ptr %7, align 4
  ret i32 %766
}

; Function Attrs: nounwind uwtable
define i32 @IDAInitialSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 1990, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  br label %130

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 1999, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  br label %130

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 2007, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  br label %130

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %60(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 2023, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.32)
  br label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %82, i32 noundef -22, i32 noundef 2028, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.33)
  br label %83

83:                                               ; preds = %81, %79
  store i32 -22, ptr %2, align 4
  br label %130

84:                                               ; preds = %57
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @N_VConstrMask(ptr noundef %92, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %104, i32 noundef -22, i32 noundef 2041, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  br label %130

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 108
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 108
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 %114(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %120, i32 noundef -5, i32 noundef 2053, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -5, ptr %2, align 4
  br label %130

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @idaNlsInit(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %128, i32 noundef -15, i32 noundef 2064, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -15, ptr %2, align 4
  br label %130

129:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %129, %127, %119, %103, %83, %40, %33, %20
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = call double @N_VWrmsNormMask(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store double %18, ptr %9, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call double @N_VWrmsNorm(ptr noundef %20, ptr noundef %21)
  store double %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = load double, ptr %9, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 117
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 118
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 63
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 120
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 63
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 60
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 127
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 116
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 120
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds [6 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 123
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %50(double noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 130
  store i64 1, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %26
  store i32 -10, ptr %2, align 4
  br label %226

74:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 117
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 123
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 131
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %75

102:                                              ; preds = %75
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %226

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 127
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 60
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fdiv double %109, %113
  %115 = fcmp ogt double %114, 1.000000e-01
  br i1 %115, label %116, label %125

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 127
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 60
  %122 = load double, ptr %121, align 8
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi double [ %124, %116 ], [ 1.000000e-01, %125 ]
  store double %127, ptr %7, align 8
  %128 = load double, ptr %7, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 60
  %131 = load double, ptr %130, align 8
  %132 = fmul double %128, %131
  store double %132, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 120
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %6, align 8
  %137 = fadd double %135, %136
  store double %137, ptr %8, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = load double, ptr %6, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds [6 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %141, double noundef %142, ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 116
  %152 = load ptr, ptr %151, align 8
  %153 = load double, ptr %8, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 124
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %152(double noundef %153, ptr noundef %156, ptr noundef %160, ptr noundef %163, ptr noundef %166)
  store i32 %167, ptr %5, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 130
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8
  %172 = load i32, ptr %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %126
  store i32 -10, ptr %2, align 4
  br label %226

175:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %222, %175
  %177 = load i32, ptr %4, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 117
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %225

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 131
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 124
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %221

201:                                              ; preds = %191
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 131
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 1, ptr %207, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 124
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 123
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %201, %191, %182
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %176

225:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %174, %105, %73
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 129
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %288

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 120
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @IDAGetSolution(ptr noundef %16, double noundef %19, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 116
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 120
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 123
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %29(double noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 130
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %15
  store i32 -10, ptr %2, align 4
  br label %288

53:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 117
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 118
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %54

70:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %105, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 117
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 131
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %105

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 123
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  store i32 1, ptr %9, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 118
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %97, %87
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %71

108:                                              ; preds = %71
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %288

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 63
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 60
  %119 = load double, ptr %118, align 8
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fadd double %116, %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fmul double %121, %124
  %126 = fmul double %125, 1.000000e+02
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 127
  store double %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 60
  %131 = load double, ptr %130, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %137

133:                                              ; preds = %112
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 127
  %136 = load double, ptr %135, align 8
  br label %142

137:                                              ; preds = %112
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 127
  %140 = load double, ptr %139, align 8
  %141 = fneg double %140
  br label %142

142:                                              ; preds = %137, %133
  %143 = phi double [ %136, %133 ], [ %141, %137 ]
  store double %143, ptr %6, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 120
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %6, align 8
  %148 = fadd double %146, %147
  store double %148, ptr %8, align 8
  %149 = load double, ptr %8, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 63
  %152 = load double, ptr %151, align 8
  %153 = fsub double %149, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 60
  %156 = load double, ptr %155, align 8
  %157 = fmul double %153, %156
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %176

159:                                              ; preds = %142
  %160 = load double, ptr %6, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 60
  %163 = load double, ptr %162, align 8
  %164 = fdiv double %160, %163
  store double %164, ptr %7, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8
  %168 = load double, ptr %7, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds [6 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %167, double noundef %168, ptr noundef %172, ptr noundef %175)
  br label %186

176:                                              ; preds = %142
  %177 = load ptr, ptr %3, align 8
  %178 = load double, ptr %8, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @IDAGetSolution(ptr noundef %177, double noundef %178, ptr noundef %181, ptr noundef %184)
  br label %186

186:                                              ; preds = %176, %159
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 116
  %189 = load ptr, ptr %188, align 8
  %190 = load double, ptr %8, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 22
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 124
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %189(double noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %5, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 130
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %205, align 8
  %208 = load i32, ptr %5, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %186
  store i32 -10, ptr %2, align 4
  br label %288

211:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %280, %211
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 117
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %283

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 131
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %218
  br label %280

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 124
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %255

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 118
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 3, ptr %2, align 4
  br label %288

248:                                              ; preds = %238
  store i32 1, ptr %9, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 118
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 1, ptr %254, align 4
  br label %279

255:                                              ; preds = %228
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 118
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 124
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 123
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %264, %255
  br label %279

279:                                              ; preds = %278, %248
  br label %280

280:                                              ; preds = %279, %227
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %212

283:                                              ; preds = %212
  %284 = load i32, ptr %9, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 1, ptr %2, align 4
  br label %288

287:                                              ; preds = %283
  store i32 0, ptr %2, align 4
  br label %288

288:                                              ; preds = %287, %286, %247, %210, %111, %52, %14
  %289 = load i32, ptr %2, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 63
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 121
  store double %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 128
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 126
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 63
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 60
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fcmp oge double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 63
  %38 = load double, ptr %37, align 8
  br label %43

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 126
  %42 = load double, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi double [ %38, %35 ], [ %42, %39 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 121
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %17
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 121
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @IDAGetSolution(ptr noundef %48, double noundef %51, ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 116
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 121
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 124
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 130
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %47
  store i32 -10, ptr %2, align 4
  br label %188

85:                                               ; preds = %47
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 63
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 60
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fadd double %89, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fmul double %94, %97
  %99 = fmul double %98, 1.000000e+02
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 127
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @IDARootfind(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, -10
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  store i32 -10, ptr %2, align 4
  br label %188

107:                                              ; preds = %85
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %140, %107
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 117
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 131
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 125
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 131
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %132, %123, %114
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %108

143:                                              ; preds = %108
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 122
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 120
  store double %146, ptr %148, align 8
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %169, %143
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 117
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 125
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 123
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %149

172:                                              ; preds = %149
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  br label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 122
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @IDAGetSolution(ptr noundef %177, double noundef %180, ptr noundef %183, ptr noundef %186)
  store i32 1, ptr %2, align 4
  br label %188

188:                                              ; preds = %176, %175, %106, %84
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3381, ptr noundef @__func__.IDAGetSolution, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  br label %183

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fmul double 1.000000e+02, %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 63
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 60
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fadd double %32, %36
  %38 = fmul double %28, %37
  store double %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 60
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load double, ptr %11, align 8
  %45 = fneg double %44
  store double %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %23
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 63
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 61
  %52 = load double, ptr %51, align 8
  %53 = fsub double %49, %52
  %54 = load double, ptr %11, align 8
  %55 = fsub double %53, %54
  store double %55, ptr %12, align 8
  %56 = load double, ptr %7, align 8
  %57 = load double, ptr %12, align 8
  %58 = fsub double %56, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 60
  %61 = load double, ptr %60, align 8
  %62 = fmul double %58, %61
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %77

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = load double, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 63
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 61
  %72 = load double, ptr %71, align 8
  %73 = fsub double %69, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 63
  %76 = load double, ptr %75, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -26, i32 noundef 3394, ptr noundef @__func__.IDAGetSolution, ptr noundef @.str, ptr noundef @.str.29, double noundef %66, double noundef %73, double noundef %76)
  store i32 -26, ptr %5, align 4
  br label %183

77:                                               ; preds = %46
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 54
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 54
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = load double, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 63
  %90 = load double, ptr %89, align 8
  %91 = fsub double %87, %90
  store double %91, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %92 = load double, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds [6 x double], ptr %94, i64 0, i64 0
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %92, %96
  store double %97, ptr %16, align 8
  %98 = load double, ptr %14, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 133
  %101 = getelementptr inbounds [6 x double], ptr %100, i64 0, i64 0
  store double %98, ptr %101, align 8
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %151, %86
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %154

106:                                              ; preds = %102
  %107 = load double, ptr %15, align 8
  %108 = load double, ptr %16, align 8
  %109 = load double, ptr %14, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %17, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x double], ptr %111, i64 0, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %109, %116
  %118 = call double @llvm.fmuladd.f64(double %107, double %108, double %117)
  store double %118, ptr %15, align 8
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %16, align 8
  %121 = fmul double %119, %120
  store double %121, ptr %14, align 8
  %122 = load double, ptr %13, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %17, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x double], ptr %124, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fadd double %122, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %130, %136
  store double %137, ptr %16, align 8
  %138 = load double, ptr %14, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 133
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x double], ptr %140, i64 0, i64 %142
  store double %138, ptr %143, align 8
  %144 = load double, ptr %15, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 134
  %147 = load i32, ptr %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x double], ptr %146, i64 0, i64 %149
  store double %144, ptr %150, align 8
  br label %151

151:                                              ; preds = %106
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %102

154:                                              ; preds = %102
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 133
  %159 = getelementptr inbounds [6 x double], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds [6 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @N_VLinearCombination(i32 noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  store i32 -28, ptr %5, align 4
  br label %183

168:                                              ; preds = %154
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 134
  %172 = getelementptr inbounds [5 x double], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds [6 x ptr], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @N_VLinearCombination(i32 noundef %169, ptr noundef %172, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %19, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i32 -28, ptr %5, align 4
  br label %183

182:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %181, %167, %64, %22
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 51
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 63
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 52
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 60
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 52
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 63
  %40 = load double, ptr %39, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 2186, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.19, double noundef %37, double noundef %40)
  store i32 -22, ptr %7, align 4
  br label %218

41:                                               ; preds = %20
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double 1.000000e+02, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 63
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fadd double %49, %53
  %55 = fmul double %45, %54
  store double %55, ptr %15, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 63
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 52
  %61 = load double, ptr %60, align 8
  %62 = fsub double %58, %61
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = load double, ptr %15, align 8
  %65 = fcmp ole double %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %41
  %67 = load double, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 52
  %70 = load double, ptr %69, align 8
  %71 = fsub double %67, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 60
  %74 = load double, ptr %73, align 8
  %75 = fmul double %71, %74
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %86, label %77

77:                                               ; preds = %66
  %78 = load double, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 52
  %81 = load double, ptr %80, align 8
  %82 = fsub double %78, %81
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = load double, ptr %15, align 8
  %85 = fcmp ole double %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %77, %66
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 52
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @IDAGetSolution(ptr noundef %87, double noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 52
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 63
  %103 = load double, ptr %102, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -22, i32 noundef 2204, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.19, double noundef %100, double noundef %103)
  store i32 -22, ptr %7, align 4
  br label %218

104:                                              ; preds = %86
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 52
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 64
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  store double %107, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 51
  store i32 0, ptr %112, align 8
  store i32 1, ptr %7, align 4
  br label %218

113:                                              ; preds = %77
  br label %147

114:                                              ; preds = %41
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 63
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 60
  %120 = load double, ptr %119, align 8
  %121 = fadd double %117, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 52
  %124 = load double, ptr %123, align 8
  %125 = fsub double %121, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 60
  %128 = load double, ptr %127, align 8
  %129 = fmul double %125, %128
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %146

131:                                              ; preds = %114
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 52
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 63
  %137 = load double, ptr %136, align 8
  %138 = fsub double %134, %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %141, double 1.000000e+00)
  %143 = fmul double %138, %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 60
  store double %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %131, %114
  br label %147

147:                                              ; preds = %146, %113
  br label %148

148:                                              ; preds = %147, %6
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %217 [
    i32 1, label %150
    i32 2, label %189
  ]

150:                                              ; preds = %148
  %151 = load double, ptr %9, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 64
  %154 = load double, ptr %153, align 8
  %155 = fcmp oeq double %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load double, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 64
  store double %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  store double %157, ptr %160, align 8
  store i32 0, ptr %7, align 4
  br label %218

161:                                              ; preds = %150
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 63
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %9, align 8
  %166 = fsub double %164, %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 60
  %169 = load double, ptr %168, align 8
  %170 = fmul double %166, %169
  %171 = fcmp oge double %170, 0.000000e+00
  br i1 %171, label %172, label %188

172:                                              ; preds = %161
  %173 = load ptr, ptr %8, align 8
  %174 = load double, ptr %9, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @IDAGetSolution(ptr noundef %173, double noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  %182 = load double, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %181, i32 noundef -22, i32 noundef 2238, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.37, double noundef %182)
  store i32 -22, ptr %7, align 4
  br label %218

183:                                              ; preds = %172
  %184 = load double, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 64
  store double %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  store double %184, ptr %187, align 8
  store i32 0, ptr %7, align 4
  br label %218

188:                                              ; preds = %161
  store i32 99, ptr %7, align 4
  br label %218

189:                                              ; preds = %148
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.IDAMemRec, ptr %190, i32 0, i32 63
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 64
  %195 = load double, ptr %194, align 8
  %196 = fsub double %192, %195
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 60
  %199 = load double, ptr %198, align 8
  %200 = fmul double %196, %199
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %216

202:                                              ; preds = %189
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 63
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @IDAGetSolution(ptr noundef %203, double noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %14, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.IDAMemRec, ptr %210, i32 0, i32 63
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 64
  store double %212, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  store double %212, ptr %215, align 8
  store i32 0, ptr %7, align 4
  br label %218

216:                                              ; preds = %189
  store i32 99, ptr %7, align 4
  br label %218

217:                                              ; preds = %148
  store i32 -22, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %216, %202, %188, %183, %180, %156, %104, %96, %33
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 63
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 88
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 53
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 54
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 61
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 60
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [6 x double], ptr %31, i64 0, i64 0
  store double %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 60
  %35 = load double, ptr %34, align 8
  %36 = fdiv double 1.000000e+00, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 65
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 56
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 57
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %20, %1
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  br label %44

44:                                               ; preds = %115, %43
  %45 = load ptr, ptr %3, align 8
  call void @IDASetCoeffs(ptr noundef %45, ptr noundef %5)
  store i32 0, ptr %11, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 63
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 60
  %51 = load double, ptr %50, align 8
  %52 = fadd double %48, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 63
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 51
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 63
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 52
  %65 = load double, ptr %64, align 8
  %66 = fsub double %62, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 60
  %69 = load double, ptr %68, align 8
  %70 = fmul double %66, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 52
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 63
  store double %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %59
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %3, align 8
  call void @IDAPredict(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @IDANls(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load double, ptr %5, align 8
  %88 = call i32 @IDATestError(ptr noundef %86, double noundef %87, ptr noundef %6, ptr noundef %7)
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %79
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = load double, ptr %4, align 8
  call void @IDARestore(ptr noundef %93, double noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load double, ptr %6, align 8
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 90
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 91
  %103 = call i32 @IDAHandleNFlag(ptr noundef %95, i32 noundef %96, double noundef %97, double noundef %98, ptr noundef %100, ptr noundef %8, ptr noundef %102, ptr noundef %9)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 20
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %2, align 4
  br label %128

108:                                              ; preds = %92
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 88
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  call void @IDAReset(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108
  br label %44

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = load double, ptr %6, align 8
  %120 = load double, ptr %7, align 8
  call void @IDACompleteStep(ptr noundef %118, double noundef %119, double noundef %120)
  %121 = load double, ptr %5, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 29
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8
  call void @N_VScale(double noundef %121, ptr noundef %124, ptr noundef %127)
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %117, %106
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %64 [
    i32 -3, label %7
    i32 -4, label %15
    i32 -6, label %23
    i32 -7, label %28
    i32 -9, label %33
    i32 -8, label %38
    i32 -11, label %43
    i32 -20, label %48
    i32 -9999, label %49
    i32 -16, label %54
    i32 -17, label %59
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 63
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 60
  %14 = load double, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 2361, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.38, double noundef %11, double noundef %14)
  store i32 -3, ptr %3, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 63
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 60
  %22 = load double, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 2366, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.39, double noundef %19, double noundef %22)
  store i32 -4, ptr %3, align 4
  br label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 2371, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.40, double noundef %27)
  store i32 -6, ptr %3, align 4
  br label %66

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 63
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 2376, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.41, double noundef %32)
  store i32 -7, ptr %3, align 4
  br label %66

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -9, i32 noundef 2381, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.42, double noundef %37)
  store i32 -9, ptr %3, align 4
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 63
  %42 = load double, ptr %41, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -8, i32 noundef 2386, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.43, double noundef %42)
  store i32 -8, ptr %3, align 4
  br label %66

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 63
  %47 = load double, ptr %46, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -11, i32 noundef 2391, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.44, double noundef %47)
  store i32 -11, ptr %3, align 4
  br label %66

48:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2396, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %3, align 4
  br label %66

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 63
  %53 = load double, ptr %52, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -20, i32 noundef 2400, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.45, double noundef %53)
  store i32 -20, ptr %3, align 4
  br label %66

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 63
  %58 = load double, ptr %57, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -16, i32 noundef 2405, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.46, double noundef %58)
  store i32 -16, ptr %3, align 4
  br label %66

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 63
  %63 = load double, ptr %62, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -17, i32 noundef 2409, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.47, double noundef %63)
  store i32 -17, ptr %3, align 4
  br label %66

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -99, i32 noundef 2415, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.48)
  store i32 -99, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %59, %54, %49, %48, %43, %38, %33, %28, %23, %15, %7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStopTest2(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double 1.000000e+02, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 63
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 60
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fadd double %27, %31
  %33 = fmul double %23, %32
  store double %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 63
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 52
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = load double, ptr %14, align 8
  %43 = fcmp ole double %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %19
  %45 = load double, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 52
  %48 = load double, ptr %47, align 8
  %49 = fsub double %45, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %64, label %55

55:                                               ; preds = %44
  %56 = load double, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 52
  %59 = load double, ptr %58, align 8
  %60 = fsub double %56, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load double, ptr %14, align 8
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %55, %44
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 52
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @IDAGetSolution(ptr noundef %65, double noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 52
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 64
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  store double %74, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 51
  store i32 0, ptr %79, align 8
  store i32 1, ptr %7, align 4
  br label %147

80:                                               ; preds = %55
  br label %114

81:                                               ; preds = %19
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 63
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 60
  %87 = load double, ptr %86, align 8
  %88 = fadd double %84, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 52
  %91 = load double, ptr %90, align 8
  %92 = fsub double %88, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 60
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %113

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 52
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 63
  %104 = load double, ptr %103, align 8
  %105 = fsub double %101, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %108, double 1.000000e+00)
  %110 = fmul double %105, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 60
  store double %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %98, %81
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114, %6
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %146 [
    i32 1, label %117
    i32 2, label %139
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 63
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %9, align 8
  %122 = fsub double %120, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 60
  %125 = load double, ptr %124, align 8
  %126 = fmul double %122, %125
  %127 = fcmp oge double %126, 0.000000e+00
  br i1 %127, label %128, label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr %8, align 8
  %130 = load double, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @IDAGetSolution(ptr noundef %129, double noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load double, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 64
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  store double %134, ptr %137, align 8
  store i32 0, ptr %7, align 4
  br label %147

138:                                              ; preds = %117
  store i32 99, ptr %7, align 4
  br label %147

139:                                              ; preds = %115
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 63
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 64
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  store double %142, ptr %145, align 8
  store i32 0, ptr %7, align 4
  br label %147

146:                                              ; preds = %115
  store i32 -22, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %139, %138, %128, %64
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x double], align 16
  %19 = alloca [6 x double], align 16
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1517, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  br label %254

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -27, i32 noundef 1526, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -27, ptr %5, align 4
  br label %254

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 54
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -25, i32 noundef 1534, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -25, ptr %5, align 4
  br label %254

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double 1.000000e+02, %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 63
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 60
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fadd double %48, %52
  %54 = fmul double %44, %53
  store double %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 60
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load double, ptr %11, align 8
  %61 = fneg double %60
  store double %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %59, %40
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 61
  %68 = load double, ptr %67, align 8
  %69 = fsub double %65, %68
  %70 = load double, ptr %11, align 8
  %71 = fsub double %69, %70
  store double %71, ptr %12, align 8
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %12, align 8
  %74 = fsub double %72, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 60
  %77 = load double, ptr %76, align 8
  %78 = fmul double %74, %77
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %93

80:                                               ; preds = %62
  %81 = load ptr, ptr %10, align 8
  %82 = load double, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 63
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 61
  %88 = load double, ptr %87, align 8
  %89 = fsub double %85, %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 63
  %92 = load double, ptr %91, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %81, i32 noundef -26, i32 noundef 1547, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.29, double noundef %82, double noundef %89, double noundef %92)
  store i32 -26, ptr %5, align 4
  br label %254

93:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %104, %93
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %95, 6
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %99
  store double 0.000000e+00, ptr %100, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %102
  store double 0.000000e+00, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %94

107:                                              ; preds = %94
  %108 = load double, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 63
  %111 = load double, ptr %110, align 8
  %112 = fsub double %108, %111
  store double %112, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %228, %107
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %231

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %122
  store double 1.000000e+00, ptr %123, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %151

124:                                              ; preds = %117
  %125 = load i32, ptr %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %129, %131
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %15, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fdiv double %132, %139
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %142
  store double %140, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %15, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x double], ptr %145, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  store double %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %124, %120
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %200, %151
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 54
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp sle i32 %155, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %154
  %165 = load i32, ptr %15, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %16, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load double, ptr %13, align 8
  %178 = load double, ptr %14, align 8
  %179 = fadd double %177, %178
  %180 = fmul double %176, %179
  %181 = call double @llvm.fmuladd.f64(double %166, double %171, double %180)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %16, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x double], ptr %183, i64 0, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fdiv double %181, %188
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %191
  store double %189, ptr %192, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x double], ptr %194, i64 0, i64 %197
  %199 = load double, ptr %198, align 8
  store double %199, ptr %14, align 8
  br label %200

200:                                              ; preds = %164
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %154

203:                                              ; preds = %154
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %206

206:                                              ; preds = %224, %203
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 54
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sle i32 %207, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %206
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %222
  store double %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4
  br label %206

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  br label %113

231:                                              ; preds = %113
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 54
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 0
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds [6 x ptr], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @N_VLinearCombination(i32 noundef %237, ptr noundef %241, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %17, align 4
  %250 = load i32, ptr %17, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %231
  store i32 -28, ptr %5, align 4
  br label %254

253:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %253, %252, %80, %38, %27, %22
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAComputeY(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1633, ptr noundef @__func__.IDAComputeY, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %16, double noundef 1.000000e+00, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAComputeYp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1658, ptr noundef @__func__.IDAComputeYp, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 65
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %16, double noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %76

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @IDAFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 106
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 105
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SUNNonlinSolFree(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 106
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 105
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 112
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 117
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 123
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 123
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 124
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 124
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 125
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 125
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 118
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 118
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 119
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 119
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 131
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #9
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 131
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %41, %36
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  %75 = load ptr, ptr %2, align 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %7
  ret void
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @idaNlsInit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 6
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = call double @N_VMin(ptr noundef %37)
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.49, ptr noundef %15, i32 noundef %16) #9
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @SUNHandleErrWithMsg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %29

48:                                               ; preds = %29
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare void @N_VDestroy(ptr noundef) #3

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @IDASetCoeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 60
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 61
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 54
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 57
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 54
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 2
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 57
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 57
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %192

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 0
  store double 1.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [6 x double], ptr %65, i64 0, i64 0
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 60
  %69 = load double, ptr %68, align 8
  store double %69, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 0
  store double 0.000000e+00, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds [6 x double], ptr %74, i64 0, i64 0
  store double 1.000000e+00, ptr %75, align 8
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %180, %60
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %183

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  store double %89, ptr %7, align 8
  %90 = load double, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x double], ptr %92, i64 0, i64 %95
  store double %90, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x double], ptr %98, i64 0, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x double], ptr %105, i64 0, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fmul double %103, %110
  %112 = load double, ptr %7, align 8
  %113 = fdiv double %111, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x double], ptr %115, i64 0, i64 %117
  store double %113, ptr %118, align 8
  %119 = load double, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 60
  %122 = load double, ptr %121, align 8
  %123 = fadd double %119, %122
  store double %123, ptr %6, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 60
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %6, align 8
  %128 = fdiv double %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 %132
  store double %128, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x double], ptr %137, i64 0, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fmul double %135, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fmul double %143, %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 %154
  store double %150, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x double], ptr %157, i64 0, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x double], ptr %164, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 60
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %169, %172
  %174 = fadd double %162, %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x double], ptr %176, i64 0, i64 %178
  store double %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %82
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %76

183:                                              ; preds = %76
  %184 = load double, ptr %6, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 53
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x double], ptr %186, i64 0, i64 %190
  store double %184, ptr %191, align 8
  br label %192

192:                                              ; preds = %183, %48
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr %5, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 53
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = load double, ptr %9, align 8
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sitofp i32 %202 to double
  %204 = fdiv double 1.000000e+00, %203
  %205 = fsub double %200, %204
  store double %205, ptr %9, align 8
  %206 = load double, ptr %8, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x double], ptr %208, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fsub double %206, %212
  store double %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %199
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %193

217:                                              ; preds = %193
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 65
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 66
  store double %220, ptr %222, align 8
  %223 = load double, ptr %9, align 8
  %224 = fneg double %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 60
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %224, %227
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 65
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.IDAMemRec, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 53
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x double], ptr %232, i64 0, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %9, align 8
  %240 = fadd double %238, %239
  %241 = load double, ptr %8, align 8
  %242 = fsub double %240, %241
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = load ptr, ptr %4, align 8
  store double %243, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 53
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x double], ptr %248, i64 0, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fcmp ogt double %246, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %217
  %257 = load ptr, ptr %4, align 8
  %258 = load double, ptr %257, align 8
  br label %268

259:                                              ; preds = %217
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 53
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x double], ptr %261, i64 0, i64 %265
  %267 = load double, ptr %266, align 8
  br label %268

268:                                              ; preds = %259, %256
  %269 = phi double [ %258, %256 ], [ %267, %259 ]
  %270 = load ptr, ptr %4, align 8
  store double %269, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.IDAMemRec, ptr %271, i32 0, i32 57
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 53
  %276 = load i32, ptr %275, align 8
  %277 = icmp sle i32 %273, %276
  br i1 %277, label %278, label %312

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 53
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 57
  %284 = load i32, ptr %283, align 8
  %285 = sub nsw i32 %281, %284
  %286 = add nsw i32 %285, 1
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 17
  %289 = getelementptr inbounds [6 x double], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.IDAMemRec, ptr %290, i32 0, i32 57
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 14
  %297 = getelementptr inbounds [6 x ptr], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 57
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 14
  %305 = getelementptr inbounds [6 x ptr], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.IDAMemRec, ptr %306, i32 0, i32 57
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %305, i64 %309
  %311 = call i32 @N_VScaleVectorArray(i32 noundef %286, ptr noundef %294, ptr noundef %302, ptr noundef %310)
  br label %312

312:                                              ; preds = %278, %268
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 53
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 133
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 %14
  store double 1.000000e+00, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 133
  %26 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @N_VLinearCombination(i32 noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @N_VLinearCombination(i32 noundef %36, ptr noundef %40, ptr noundef %44, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 65
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 67
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 69
  store double 2.000000e+01, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 109
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 109
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 65
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 67
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %40, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 68
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 114
  %49 = load double, ptr %48, align 8
  %50 = fsub double 1.000000e+00, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 114
  %53 = load double, ptr %52, align 8
  %54 = fadd double 1.000000e+00, %53
  %55 = fdiv double %50, %54
  store double %55, ptr %7, align 8
  %56 = load double, ptr %7, align 8
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 68
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %7, align 8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %37
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 68
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %8, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %37
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 65
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 66
  %76 = load double, ptr %75, align 8
  %77 = fcmp une double %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 69
  store double 1.000000e+02, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81, %32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 105
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 105
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @SUNNonlinSolSetup(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 -16, ptr %2, align 4
  br label %313

106:                                              ; preds = %94
  %107 = load i32, ptr %4, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 6, ptr %2, align 4
  br label %313

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %82
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 105
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 71
  %126 = load double, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @SUNNonlinSolSolve(ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123, double noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %4, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 105
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %132, ptr noundef %12)
  %134 = load i64, ptr %12, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 92
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 105
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %141, ptr noundef %13)
  %143 = load i64, ptr %13, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 93
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %111
  %151 = load i32, ptr %4, align 4
  store i32 %151, ptr %2, align 4
  br label %313

152:                                              ; preds = %111
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 29
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %155, double noundef 1.000000e+00, ptr noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 65
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 29
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %164, double noundef %167, ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %312

178:                                              ; preds = %152
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 31
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @N_VConstrMask(ptr noundef %187, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  store i32 0, ptr %2, align 4
  br label %313

196:                                              ; preds = %178
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 27
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 27
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  call void @N_VProd(ptr noundef %201, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  call void @N_VDiv(ptr noundef %206, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %213, double noundef -1.000000e-01, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  call void @N_VProd(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 20
  %223 = load ptr, ptr %222, align 8
  %224 = call double @IDAWrmsNorm(ptr noundef %219, ptr noundef %220, ptr noundef %223, i32 noundef 0)
  store double %224, ptr %9, align 8
  %225 = load double, ptr %9, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 71
  %228 = load double, ptr %227, align 8
  %229 = fcmp ole double %225, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %196
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.IDAMemRec, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 29
  %237 = load ptr, ptr %236, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %233, double noundef -1.000000e+00, ptr noundef %234, ptr noundef %237)
  store i32 0, ptr %2, align 4
  br label %313

238:                                              ; preds = %196
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 60
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.IDAMemRec, ptr %243, i32 0, i32 80
  %245 = load double, ptr %244, align 8
  %246 = fmul double %245, 0x3FF000010C6F7A0B
  %247 = fcmp ole double %242, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i32 -11, ptr %2, align 4
  br label %313

249:                                              ; preds = %238
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds [6 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.IDAMemRec, ptr %254, i32 0, i32 21
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %253, double noundef -1.000000e+00, ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  call void @N_VProd(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.IDAMemRec, ptr %261, i32 0, i32 14
  %263 = getelementptr inbounds [6 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = call double @N_VMinQuotient(ptr noundef %264, ptr noundef %265)
  %267 = fmul double 9.000000e-01, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.IDAMemRec, ptr %268, i32 0, i32 62
  store double %267, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.IDAMemRec, ptr %270, i32 0, i32 62
  %272 = load double, ptr %271, align 8
  %273 = fcmp ogt double %272, 1.000000e-01
  br i1 %273, label %274, label %278

274:                                              ; preds = %249
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.IDAMemRec, ptr %275, i32 0, i32 62
  %277 = load double, ptr %276, align 8
  br label %279

278:                                              ; preds = %249
  br label %279

279:                                              ; preds = %278, %274
  %280 = phi double [ %277, %274 ], [ 1.000000e-01, %278 ]
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 62
  store double %280, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 62
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 80
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.IDAMemRec, ptr %289, i32 0, i32 60
  %291 = load double, ptr %290, align 8
  %292 = call double @llvm.fabs.f64(double %291)
  %293 = fdiv double %288, %292
  %294 = fcmp ogt double %285, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %279
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.IDAMemRec, ptr %296, i32 0, i32 62
  %298 = load double, ptr %297, align 8
  br label %308

299:                                              ; preds = %279
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 80
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 60
  %305 = load double, ptr %304, align 8
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = fdiv double %302, %306
  br label %308

308:                                              ; preds = %299, %295
  %309 = phi double [ %298, %295 ], [ %307, %299 ]
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 62
  store double %309, ptr %311, align 8
  store i32 5, ptr %2, align 4
  br label %313

312:                                              ; preds = %152
  store i32 0, ptr %2, align 4
  br label %313

313:                                              ; preds = %312, %308, %248, %230, %195, %150, %109, %105
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @IDATestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = call double @IDAWrmsNorm(ptr noundef %17, ptr noundef %20, ptr noundef %23, i32 noundef %26)
  store double %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x double], ptr %29, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %8, align 8
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %8, align 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  store double %46, ptr %14, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 55
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %183

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef 1.000000e+00, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4
  %81 = call double @IDAWrmsNorm(ptr noundef %71, ptr noundef %74, ptr noundef %77, i32 noundef %80)
  store double %81, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 53
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %12, align 8
  %92 = fmul double %90, %91
  %93 = load ptr, ptr %9, align 8
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 53
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr %9, align 8
  %99 = load double, ptr %98, align 8
  %100 = fmul double %97, %99
  store double %100, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 53
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %169

105:                                              ; preds = %56
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 53
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x ptr], ptr %107, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %114, double noundef 1.000000e+00, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4
  %131 = call double @IDAWrmsNorm(ptr noundef %121, ptr noundef %124, ptr noundef %127, i32 noundef %130)
  store double %131, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %133, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %13, align 8
  %142 = fmul double %140, %141
  store double %142, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 53
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 %145, 1
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %10, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %16, align 8
  %150 = load double, ptr %15, align 8
  %151 = load double, ptr %16, align 8
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %105
  %154 = load double, ptr %15, align 8
  br label %157

155:                                              ; preds = %105
  %156 = load double, ptr %16, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi double [ %154, %153 ], [ %156, %155 ]
  %159 = load double, ptr %14, align 8
  %160 = fcmp ole double %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 53
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 55
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %157
  br label %182

169:                                              ; preds = %56
  %170 = load double, ptr %15, align 8
  %171 = load double, ptr %14, align 8
  %172 = fmul double 5.000000e-01, %171
  %173 = fcmp ole double %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 53
  %177 = load i32, ptr %176, align 8
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 55
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %169
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %4
  %184 = load double, ptr %7, align 8
  %185 = load double, ptr %11, align 8
  %186 = fmul double %184, %185
  %187 = fcmp ogt double %186, 1.000000e+00
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 7, ptr %5, align 4
  br label %190

189:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @IDARestore(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 63
  store double %6, ptr %8, align 8
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 60
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %30
  store double %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %70, %43
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 53
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], ptr %55, i64 0, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fdiv double 1.000000e+00, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 133
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 %68
  store double %60, ptr %69, align 8
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %47

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 53
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 57
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 133
  %84 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 57
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 57
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = call i32 @N_VScaleVectorArray(i32 noundef %81, ptr noundef %84, ptr noundef %92, ptr noundef %100)
  br label %102

102:                                              ; preds = %73, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAHandleNFlag(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 56
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %116

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, -7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -7, ptr %9, align 4
  br label %333

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -6, ptr %9, align 4
  br label %333

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, -8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -8, ptr %9, align 4
  br label %333

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, -11
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -11, ptr %9, align 4
  br label %333

48:                                               ; preds = %44
  store i32 -17, ptr %9, align 4
  br label %333

49:                                               ; preds = %23
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 74
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 60
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 80
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 0x3FF000010C6F7A0B
  %65 = fcmp ole double %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %56, %49
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -9, ptr %9, align 4
  br label %333

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -11, ptr %9, align 4
  br label %333

74:                                               ; preds = %70
  store i32 -4, ptr %9, align 4
  br label %333

75:                                               ; preds = %56
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 87
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 80
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 60
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fdiv double %84, %88
  %90 = fcmp ogt double %81, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 87
  %94 = load double, ptr %93, align 8
  br label %104

95:                                               ; preds = %78
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 80
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 60
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fdiv double %98, %102
  br label %104

104:                                              ; preds = %95, %91
  %105 = phi double [ %94, %91 ], [ %103, %95 ]
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 62
  store double %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %75
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 62
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 60
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, %111
  store double %115, ptr %113, align 8
  store i32 20, ptr %9, align 4
  br label %333

116:                                              ; preds = %8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %240

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 55
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load double, ptr %12, align 8
  br label %138

136:                                              ; preds = %126
  %137 = load double, ptr %13, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi double [ %135, %134 ], [ %137, %136 ]
  store double %139, ptr %18, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 55
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 53
  store i32 %142, ptr %144, align 8
  %145 = load double, ptr %18, align 8
  %146 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %145, double 1.000000e-04)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 53
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  %151 = sitofp i32 %150 to double
  %152 = fdiv double -1.000000e+00, %151
  %153 = call double @SUNRpowerR(double noundef %146, double noundef %152)
  %154 = fmul double 9.000000e-01, %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 62
  store double %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 86
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 85
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 62
  %165 = load double, ptr %164, align 8
  %166 = fcmp olt double %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %138
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 85
  %170 = load double, ptr %169, align 8
  br label %175

171:                                              ; preds = %138
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.IDAMemRec, ptr %172, i32 0, i32 62
  %174 = load double, ptr %173, align 8
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi double [ %170, %167 ], [ %174, %171 ]
  %177 = fcmp ogt double %159, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 86
  %181 = load double, ptr %180, align 8
  br label %200

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 85
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 62
  %188 = load double, ptr %187, align 8
  %189 = fcmp olt double %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 85
  %193 = load double, ptr %192, align 8
  br label %198

194:                                              ; preds = %182
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 62
  %197 = load double, ptr %196, align 8
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi double [ %193, %190 ], [ %197, %194 ]
  br label %200

200:                                              ; preds = %198, %178
  %201 = phi double [ %181, %178 ], [ %199, %198 ]
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 62
  store double %201, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 62
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 80
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.IDAMemRec, ptr %210, i32 0, i32 60
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fdiv double %209, %213
  %215 = fcmp ogt double %206, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %200
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.IDAMemRec, ptr %217, i32 0, i32 62
  %219 = load double, ptr %218, align 8
  br label %229

220:                                              ; preds = %200
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 80
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 60
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fdiv double %223, %227
  br label %229

229:                                              ; preds = %220, %216
  %230 = phi double [ %219, %216 ], [ %228, %220 ]
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.IDAMemRec, ptr %231, i32 0, i32 62
  store double %230, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 62
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 60
  %238 = load double, ptr %237, align 8
  %239 = fmul double %238, %235
  store double %239, ptr %237, align 8
  store i32 20, ptr %9, align 4
  br label %333

240:                                              ; preds = %116
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %286

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 55
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 53
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 86
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 80
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 60
  %258 = load double, ptr %257, align 8
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fdiv double %255, %259
  %261 = fcmp ogt double %252, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %244
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 86
  %265 = load double, ptr %264, align 8
  br label %275

266:                                              ; preds = %244
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.IDAMemRec, ptr %267, i32 0, i32 80
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.IDAMemRec, ptr %270, i32 0, i32 60
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fabs.f64(double %272)
  %274 = fdiv double %269, %273
  br label %275

275:                                              ; preds = %266, %262
  %276 = phi double [ %265, %262 ], [ %274, %266 ]
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.IDAMemRec, ptr %277, i32 0, i32 62
  store double %276, ptr %278, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 62
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 60
  %284 = load double, ptr %283, align 8
  %285 = fmul double %284, %281
  store double %285, ptr %283, align 8
  store i32 20, ptr %9, align 4
  br label %333

286:                                              ; preds = %240
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.IDAMemRec, ptr %289, i32 0, i32 75
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %332

293:                                              ; preds = %286
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.IDAMemRec, ptr %294, i32 0, i32 53
  store i32 1, ptr %295, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.IDAMemRec, ptr %296, i32 0, i32 86
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.IDAMemRec, ptr %299, i32 0, i32 80
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.IDAMemRec, ptr %302, i32 0, i32 60
  %304 = load double, ptr %303, align 8
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = fdiv double %301, %305
  %307 = fcmp ogt double %298, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %293
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.IDAMemRec, ptr %309, i32 0, i32 86
  %311 = load double, ptr %310, align 8
  br label %321

312:                                              ; preds = %293
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 80
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.IDAMemRec, ptr %316, i32 0, i32 60
  %318 = load double, ptr %317, align 8
  %319 = call double @llvm.fabs.f64(double %318)
  %320 = fdiv double %315, %319
  br label %321

321:                                              ; preds = %312, %308
  %322 = phi double [ %311, %308 ], [ %320, %312 ]
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 62
  store double %322, ptr %324, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.IDAMemRec, ptr %325, i32 0, i32 62
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.IDAMemRec, ptr %328, i32 0, i32 60
  %330 = load double, ptr %329, align 8
  %331 = fmul double %330, %327
  store double %331, ptr %329, align 8
  store i32 20, ptr %9, align 4
  br label %333

332:                                              ; preds = %286
  store i32 -3, ptr %9, align 4
  br label %333

333:                                              ; preds = %332, %321, %275, %229, %108, %74, %73, %69, %48, %47, %43, %39, %35
  %334 = load i32, ptr %9, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal void @IDAReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IDAMemRec, ptr %3, i32 0, i32 60
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 0
  store double %5, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 62
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef %11, ptr noundef %15, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDACompleteStep(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 88
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 54
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 60
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 61
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 76
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 56
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 56
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 88
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 53
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 60
  %75 = load double, ptr %74, align 8
  %76 = fmul double 2.000000e+00, %75
  store double %76, ptr %17, align 8
  %77 = load double, ptr %17, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 79
  %81 = load double, ptr %80, align 8
  %82 = fmul double %78, %81
  store double %82, ptr %16, align 8
  %83 = fcmp ogt double %82, 1.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load double, ptr %16, align 8
  %86 = load double, ptr %17, align 8
  %87 = fdiv double %86, %85
  store double %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %84, %68
  %89 = load double, ptr %17, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 60
  store double %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %63
  br label %381

93:                                               ; preds = %58
  store i32 -1, ptr %9, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 55
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 1, ptr %9, align 4
  br label %215

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 53
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 76
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 3, ptr %9, align 4
  br label %214

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 53
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 57
  %119 = load i32, ptr %118, align 8
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %112
  store i32 3, ptr %9, align 4
  br label %213

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 53
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x ptr], ptr %130, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %128, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4
  %151 = call double @IDAWrmsNorm(ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  store double %151, ptr %15, align 8
  %152 = load double, ptr %15, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 53
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 2
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %152, %157
  store double %158, ptr %14, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 53
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = sitofp i32 %162 to double
  %164 = load double, ptr %5, align 8
  %165 = fmul double %163, %164
  store double %165, ptr %10, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 53
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, 2
  %170 = sitofp i32 %169 to double
  %171 = load double, ptr %14, align 8
  %172 = fmul double %170, %171
  store double %172, ptr %12, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 53
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %125
  %178 = load double, ptr %12, align 8
  %179 = load double, ptr %10, align 8
  %180 = fmul double 5.000000e-01, %179
  %181 = fcmp oge double %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 3, ptr %9, align 4
  br label %184

183:                                              ; preds = %177
  store i32 2, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %212

185:                                              ; preds = %125
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 53
  %188 = load i32, ptr %187, align 8
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %6, align 8
  %191 = fmul double %189, %190
  store double %191, ptr %11, align 8
  %192 = load double, ptr %11, align 8
  %193 = load double, ptr %10, align 8
  %194 = load double, ptr %12, align 8
  %195 = fcmp olt double %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load double, ptr %10, align 8
  br label %200

198:                                              ; preds = %185
  %199 = load double, ptr %12, align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi double [ %197, %196 ], [ %199, %198 ]
  %202 = fcmp ole double %192, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %9, align 4
  br label %211

204:                                              ; preds = %200
  %205 = load double, ptr %12, align 8
  %206 = load double, ptr %10, align 8
  %207 = fcmp oge double %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 3, ptr %9, align 4
  br label %210

209:                                              ; preds = %204
  store i32 2, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %208
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211, %184
  br label %213

213:                                              ; preds = %212, %124
  br label %214

214:                                              ; preds = %213, %111
  br label %215

215:                                              ; preds = %214, %102
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 53
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = load double, ptr %14, align 8
  store double %223, ptr %13, align 8
  br label %236

224:                                              ; preds = %215
  %225 = load i32, ptr %9, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.IDAMemRec, ptr %228, i32 0, i32 53
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load double, ptr %6, align 8
  store double %232, ptr %13, align 8
  br label %235

233:                                              ; preds = %224
  %234 = load double, ptr %5, align 8
  store double %234, ptr %13, align 8
  br label %235

235:                                              ; preds = %233, %227
  br label %236

236:                                              ; preds = %235, %218
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.IDAMemRec, ptr %237, i32 0, i32 62
  store double 1.000000e+00, ptr %238, align 8
  %239 = load double, ptr %13, align 8
  %240 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %239, double 1.000000e-04)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 53
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  %245 = sitofp i32 %244 to double
  %246 = fdiv double -1.000000e+00, %245
  %247 = call double @SUNRpowerR(double noundef %240, double noundef %246)
  store double %247, ptr %16, align 8
  %248 = load double, ptr %16, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 81
  %251 = load double, ptr %250, align 8
  %252 = fcmp oge double %248, %251
  br i1 %252, label %253, label %302

253:                                              ; preds = %236
  %254 = load double, ptr %16, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 83
  %257 = load double, ptr %256, align 8
  %258 = fcmp olt double %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load double, ptr %16, align 8
  br label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 83
  %264 = load double, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %259
  %266 = phi double [ %260, %259 ], [ %264, %261 ]
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.IDAMemRec, ptr %267, i32 0, i32 62
  store double %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 62
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 60
  %274 = load double, ptr %273, align 8
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fmul double %271, %275
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.IDAMemRec, ptr %277, i32 0, i32 79
  %279 = load double, ptr %278, align 8
  %280 = fmul double %276, %279
  %281 = fcmp ogt double 1.000000e+00, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %265
  br label %296

283:                                              ; preds = %265
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.IDAMemRec, ptr %284, i32 0, i32 62
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 60
  %289 = load double, ptr %288, align 8
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = fmul double %286, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.IDAMemRec, ptr %292, i32 0, i32 79
  %294 = load double, ptr %293, align 8
  %295 = fmul double %291, %294
  br label %296

296:                                              ; preds = %283, %282
  %297 = phi double [ 1.000000e+00, %282 ], [ %295, %283 ]
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 62
  %300 = load double, ptr %299, align 8
  %301 = fdiv double %300, %297
  store double %301, ptr %299, align 8
  br label %373

302:                                              ; preds = %236
  %303 = load double, ptr %16, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 82
  %306 = load double, ptr %305, align 8
  %307 = fcmp ole double %303, %306
  br i1 %307, label %308, label %372

308:                                              ; preds = %302
  %309 = load double, ptr %16, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 85
  %312 = load double, ptr %311, align 8
  %313 = fcmp olt double %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load double, ptr %16, align 8
  br label %320

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.IDAMemRec, ptr %317, i32 0, i32 85
  %319 = load double, ptr %318, align 8
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi double [ %315, %314 ], [ %319, %316 ]
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.IDAMemRec, ptr %322, i32 0, i32 62
  store double %321, ptr %323, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 62
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 84
  %329 = load double, ptr %328, align 8
  %330 = fcmp ogt double %326, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %320
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.IDAMemRec, ptr %332, i32 0, i32 62
  %334 = load double, ptr %333, align 8
  br label %339

335:                                              ; preds = %320
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 84
  %338 = load double, ptr %337, align 8
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi double [ %334, %331 ], [ %338, %335 ]
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.IDAMemRec, ptr %341, i32 0, i32 62
  store double %340, ptr %342, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.IDAMemRec, ptr %343, i32 0, i32 62
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.IDAMemRec, ptr %346, i32 0, i32 80
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.IDAMemRec, ptr %349, i32 0, i32 60
  %351 = load double, ptr %350, align 8
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fdiv double %348, %352
  %354 = fcmp ogt double %345, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %339
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.IDAMemRec, ptr %356, i32 0, i32 62
  %358 = load double, ptr %357, align 8
  br label %368

359:                                              ; preds = %339
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.IDAMemRec, ptr %360, i32 0, i32 80
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 60
  %365 = load double, ptr %364, align 8
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = fdiv double %362, %366
  br label %368

368:                                              ; preds = %359, %355
  %369 = phi double [ %358, %355 ], [ %367, %359 ]
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 62
  store double %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %368, %302
  br label %373

373:                                              ; preds = %372, %296
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.IDAMemRec, ptr %374, i32 0, i32 62
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.IDAMemRec, ptr %377, i32 0, i32 60
  %379 = load double, ptr %378, align 8
  %380 = fmul double %379, %376
  store double %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %373, %92
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.IDAMemRec, ptr %382, i32 0, i32 54
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.IDAMemRec, ptr %385, i32 0, i32 76
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %402

389:                                              ; preds = %381
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.IDAMemRec, ptr %390, i32 0, i32 29
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.IDAMemRec, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.IDAMemRec, ptr %395, i32 0, i32 54
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x ptr], ptr %394, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %392, ptr noundef %401)
  br label %402

402:                                              ; preds = %389, %381
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.IDAMemRec, ptr %403, i32 0, i32 29
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.IDAMemRec, ptr %406, i32 0, i32 136
  %408 = getelementptr inbounds [6 x ptr], ptr %407, i64 0, i64 0
  store ptr %405, ptr %408, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.IDAMemRec, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 54
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x ptr], ptr %410, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.IDAMemRec, ptr %417, i32 0, i32 135
  %419 = getelementptr inbounds [6 x ptr], ptr %418, i64 0, i64 0
  store ptr %416, ptr %419, align 8
  store i32 1, ptr %7, align 4
  br label %420

420:                                              ; preds = %458, %402
  %421 = load i32, ptr %7, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.IDAMemRec, ptr %422, i32 0, i32 54
  %424 = load i32, ptr %423, align 4
  %425 = icmp sle i32 %421, %424
  br i1 %425, label %426, label %461

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.IDAMemRec, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.IDAMemRec, ptr %429, i32 0, i32 54
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = sub nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x ptr], ptr %428, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.IDAMemRec, ptr %438, i32 0, i32 136
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x ptr], ptr %439, i64 0, i64 %441
  store ptr %437, ptr %442, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.IDAMemRec, ptr %443, i32 0, i32 14
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.IDAMemRec, ptr %445, i32 0, i32 54
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %7, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x ptr], ptr %444, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.IDAMemRec, ptr %453, i32 0, i32 135
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x ptr], ptr %454, i64 0, i64 %456
  store ptr %452, ptr %457, align 8
  br label %458

458:                                              ; preds = %426
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  br label %420

461:                                              ; preds = %420
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.IDAMemRec, ptr %462, i32 0, i32 54
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.IDAMemRec, ptr %466, i32 0, i32 135
  %468 = getelementptr inbounds [6 x ptr], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.IDAMemRec, ptr %469, i32 0, i32 136
  %471 = getelementptr inbounds [6 x ptr], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.IDAMemRec, ptr %472, i32 0, i32 135
  %474 = getelementptr inbounds [6 x ptr], ptr %473, i64 0, i64 0
  %475 = call i32 @N_VLinearSumVectorArray(i32 noundef %465, double noundef 1.000000e+00, ptr noundef %468, double noundef 1.000000e+00, ptr noundef %471, ptr noundef %474)
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #3

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDARootfind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %151, %1
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 117
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %154

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 131
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %151

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 124
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 119
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 123
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fmul double %51, %58
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %43
  br label %150

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 123
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 124
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %99, label %81

81:                                               ; preds = %72, %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 123
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %149

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 124
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %149

99:                                               ; preds = %90, %72
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 119
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 123
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fmul double %107, %114
  %116 = fcmp ole double %115, 0.000000e+00
  br i1 %116, label %117, label %149

117:                                              ; preds = %99
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 124
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 124
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 123
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fsub double %131, %138
  %140 = fdiv double %124, %139
  %141 = call double @llvm.fabs.f64(double %140)
  store double %141, ptr %6, align 8
  %142 = load double, ptr %6, align 8
  %143 = load double, ptr %7, align 8
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  %146 = load double, ptr %6, align 8
  store double %146, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %117
  br label %149

149:                                              ; preds = %148, %99, %90, %81
  br label %150

150:                                              ; preds = %149, %62
  br label %151

151:                                              ; preds = %150, %32
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %17

154:                                              ; preds = %17
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %262, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 121
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 122
  store double %160, ptr %162, align 8
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %183, %157
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 117
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 124
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 125
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %163

186:                                              ; preds = %163
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  br label %872

190:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %258, %190
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 117
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %261

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 118
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 131
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %197
  br label %258

213:                                              ; preds = %197
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 124
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp oeq double %221, 0.000000e+00
  br i1 %222, label %223, label %257

223:                                              ; preds = %213
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 119
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 123
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = fmul double %231, %238
  %240 = fcmp ole double %239, 0.000000e+00
  br i1 %240, label %241, label %257

241:                                              ; preds = %223
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 123
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = fcmp ogt double %248, 0.000000e+00
  %250 = select i1 %249, i32 -1, i32 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 118
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %250, ptr %256, align 4
  br label %257

257:                                              ; preds = %241, %223, %213
  br label %258

258:                                              ; preds = %257, %212
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %191

261:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  br label %872

262:                                              ; preds = %154
  store double 1.000000e+00, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  br label %263

263:                                              ; preds = %711, %638, %262
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.IDAMemRec, ptr %264, i32 0, i32 121
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.IDAMemRec, ptr %267, i32 0, i32 120
  %269 = load double, ptr %268, align 8
  %270 = fsub double %266, %269
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 127
  %274 = load double, ptr %273, align 8
  %275 = fcmp ole double %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  br label %712

277:                                              ; preds = %263
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load double, ptr %4, align 8
  %286 = fmul double %285, 2.000000e+00
  br label %290

287:                                              ; preds = %281
  %288 = load double, ptr %4, align 8
  %289 = fmul double %288, 5.000000e-01
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi double [ %286, %284 ], [ %289, %287 ]
  store double %291, ptr %4, align 8
  br label %293

292:                                              ; preds = %277
  store double 1.000000e+00, ptr %4, align 8
  br label %293

293:                                              ; preds = %292, %290
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.IDAMemRec, ptr %294, i32 0, i32 121
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.IDAMemRec, ptr %297, i32 0, i32 121
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 120
  %302 = load double, ptr %301, align 8
  %303 = fsub double %299, %302
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 124
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fmul double %303, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.IDAMemRec, ptr %312, i32 0, i32 124
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %4, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.IDAMemRec, ptr %320, i32 0, i32 123
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fneg double %319
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %318)
  %329 = fdiv double %311, %328
  %330 = fsub double %296, %329
  store double %330, ptr %5, align 8
  %331 = load double, ptr %5, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.IDAMemRec, ptr %332, i32 0, i32 120
  %334 = load double, ptr %333, align 8
  %335 = fsub double %331, %334
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.IDAMemRec, ptr %337, i32 0, i32 127
  %339 = load double, ptr %338, align 8
  %340 = fmul double 5.000000e-01, %339
  %341 = fcmp olt double %336, %340
  br i1 %341, label %342, label %375

342:                                              ; preds = %293
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.IDAMemRec, ptr %343, i32 0, i32 121
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.IDAMemRec, ptr %346, i32 0, i32 120
  %348 = load double, ptr %347, align 8
  %349 = fsub double %345, %348
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 127
  %353 = load double, ptr %352, align 8
  %354 = fdiv double %350, %353
  store double %354, ptr %8, align 8
  %355 = load double, ptr %8, align 8
  %356 = fcmp ogt double %355, 5.000000e+00
  br i1 %356, label %357, label %358

357:                                              ; preds = %342
  br label %361

358:                                              ; preds = %342
  %359 = load double, ptr %8, align 8
  %360 = fdiv double 5.000000e-01, %359
  br label %361

361:                                              ; preds = %358, %357
  %362 = phi double [ 1.000000e-01, %357 ], [ %360, %358 ]
  store double %362, ptr %9, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 120
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %9, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.IDAMemRec, ptr %367, i32 0, i32 121
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 120
  %372 = load double, ptr %371, align 8
  %373 = fsub double %369, %372
  %374 = call double @llvm.fmuladd.f64(double %366, double %373, double %365)
  store double %374, ptr %5, align 8
  br label %375

375:                                              ; preds = %361, %293
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 121
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %5, align 8
  %380 = fsub double %378, %379
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.IDAMemRec, ptr %382, i32 0, i32 127
  %384 = load double, ptr %383, align 8
  %385 = fmul double 5.000000e-01, %384
  %386 = fcmp olt double %381, %385
  br i1 %386, label %387, label %421

387:                                              ; preds = %375
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.IDAMemRec, ptr %388, i32 0, i32 121
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.IDAMemRec, ptr %391, i32 0, i32 120
  %393 = load double, ptr %392, align 8
  %394 = fsub double %390, %393
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.IDAMemRec, ptr %396, i32 0, i32 127
  %398 = load double, ptr %397, align 8
  %399 = fdiv double %395, %398
  store double %399, ptr %8, align 8
  %400 = load double, ptr %8, align 8
  %401 = fcmp ogt double %400, 5.000000e+00
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  br label %406

403:                                              ; preds = %387
  %404 = load double, ptr %8, align 8
  %405 = fdiv double 5.000000e-01, %404
  br label %406

406:                                              ; preds = %403, %402
  %407 = phi double [ 1.000000e-01, %402 ], [ %405, %403 ]
  store double %407, ptr %9, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.IDAMemRec, ptr %408, i32 0, i32 121
  %410 = load double, ptr %409, align 8
  %411 = load double, ptr %9, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.IDAMemRec, ptr %412, i32 0, i32 121
  %414 = load double, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.IDAMemRec, ptr %415, i32 0, i32 120
  %417 = load double, ptr %416, align 8
  %418 = fsub double %414, %417
  %419 = fneg double %411
  %420 = call double @llvm.fmuladd.f64(double %419, double %418, double %410)
  store double %420, ptr %5, align 8
  br label %421

421:                                              ; preds = %406, %375
  %422 = load ptr, ptr %3, align 8
  %423 = load double, ptr %5, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.IDAMemRec, ptr %424, i32 0, i32 21
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.IDAMemRec, ptr %427, i32 0, i32 22
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @IDAGetSolution(ptr noundef %422, double noundef %423, ptr noundef %426, ptr noundef %429)
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.IDAMemRec, ptr %431, i32 0, i32 116
  %433 = load ptr, ptr %432, align 8
  %434 = load double, ptr %5, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.IDAMemRec, ptr %435, i32 0, i32 21
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.IDAMemRec, ptr %438, i32 0, i32 22
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.IDAMemRec, ptr %441, i32 0, i32 125
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.IDAMemRec, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 %433(double noundef %434, ptr noundef %437, ptr noundef %440, ptr noundef %443, ptr noundef %446)
  store i32 %447, ptr %11, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.IDAMemRec, ptr %448, i32 0, i32 130
  %450 = load i64, ptr %449, align 8
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %449, align 8
  %452 = load i32, ptr %11, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %421
  store i32 -10, ptr %2, align 4
  br label %872

455:                                              ; preds = %421
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %456 = load i32, ptr %13, align 4
  store i32 %456, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %457

457:                                              ; preds = %591, %455
  %458 = load i32, ptr %10, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.IDAMemRec, ptr %459, i32 0, i32 117
  %461 = load i32, ptr %460, align 8
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %594

463:                                              ; preds = %457
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.IDAMemRec, ptr %464, i32 0, i32 131
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %463
  br label %591

473:                                              ; preds = %463
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.IDAMemRec, ptr %474, i32 0, i32 125
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = call double @llvm.fabs.f64(double %480)
  %482 = fcmp oeq double %481, 0.000000e+00
  br i1 %482, label %483, label %503

483:                                              ; preds = %473
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.IDAMemRec, ptr %484, i32 0, i32 119
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = sitofp i32 %490 to double
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.IDAMemRec, ptr %492, i32 0, i32 123
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fmul double %491, %498
  %500 = fcmp ole double %499, 0.000000e+00
  br i1 %500, label %501, label %502

501:                                              ; preds = %483
  store i32 1, ptr %15, align 4
  br label %502

502:                                              ; preds = %501, %483
  br label %590

503:                                              ; preds = %473
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.IDAMemRec, ptr %504, i32 0, i32 123
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8
  %511 = fcmp olt double %510, 0.000000e+00
  br i1 %511, label %512, label %521

512:                                              ; preds = %503
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.IDAMemRec, ptr %513, i32 0, i32 125
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  %519 = load double, ptr %518, align 8
  %520 = fcmp ogt double %519, 0.000000e+00
  br i1 %520, label %539, label %521

521:                                              ; preds = %512, %503
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.IDAMemRec, ptr %522, i32 0, i32 123
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8
  %529 = fcmp ogt double %528, 0.000000e+00
  br i1 %529, label %530, label %589

530:                                              ; preds = %521
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.IDAMemRec, ptr %531, i32 0, i32 125
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = fcmp olt double %537, 0.000000e+00
  br i1 %538, label %539, label %589

539:                                              ; preds = %530, %512
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.IDAMemRec, ptr %540, i32 0, i32 119
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = sitofp i32 %546 to double
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.IDAMemRec, ptr %548, i32 0, i32 123
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  %554 = load double, ptr %553, align 8
  %555 = fmul double %547, %554
  %556 = fcmp ole double %555, 0.000000e+00
  br i1 %556, label %557, label %589

557:                                              ; preds = %539
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.IDAMemRec, ptr %558, i32 0, i32 125
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.IDAMemRec, ptr %565, i32 0, i32 125
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load double, ptr %570, align 8
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.IDAMemRec, ptr %572, i32 0, i32 123
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = fsub double %571, %578
  %580 = fdiv double %564, %579
  %581 = call double @llvm.fabs.f64(double %580)
  store double %581, ptr %6, align 8
  %582 = load double, ptr %6, align 8
  %583 = load double, ptr %7, align 8
  %584 = fcmp ogt double %582, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %557
  store i32 1, ptr %16, align 4
  %586 = load double, ptr %6, align 8
  store double %586, ptr %7, align 8
  %587 = load i32, ptr %10, align 4
  store i32 %587, ptr %12, align 4
  br label %588

588:                                              ; preds = %585, %557
  br label %589

589:                                              ; preds = %588, %539, %530, %521
  br label %590

590:                                              ; preds = %589, %502
  br label %591

591:                                              ; preds = %590, %472
  %592 = load i32, ptr %10, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %10, align 4
  br label %457

594:                                              ; preds = %457
  %595 = load i32, ptr %16, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %639

597:                                              ; preds = %594
  %598 = load double, ptr %5, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.IDAMemRec, ptr %599, i32 0, i32 121
  store double %598, ptr %600, align 8
  store i32 0, ptr %10, align 4
  br label %601

601:                                              ; preds = %621, %597
  %602 = load i32, ptr %10, align 4
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct.IDAMemRec, ptr %603, i32 0, i32 117
  %605 = load i32, ptr %604, align 8
  %606 = icmp slt i32 %602, %605
  br i1 %606, label %607, label %624

607:                                              ; preds = %601
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.IDAMemRec, ptr %608, i32 0, i32 125
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.IDAMemRec, ptr %615, i32 0, i32 124
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  store double %614, ptr %620, align 8
  br label %621

621:                                              ; preds = %607
  %622 = load i32, ptr %10, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %10, align 4
  br label %601

624:                                              ; preds = %601
  store i32 1, ptr %13, align 4
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.IDAMemRec, ptr %625, i32 0, i32 121
  %627 = load double, ptr %626, align 8
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.IDAMemRec, ptr %628, i32 0, i32 120
  %630 = load double, ptr %629, align 8
  %631 = fsub double %627, %630
  %632 = call double @llvm.fabs.f64(double %631)
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.IDAMemRec, ptr %633, i32 0, i32 127
  %635 = load double, ptr %634, align 8
  %636 = fcmp ole double %632, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %624
  br label %712

638:                                              ; preds = %624
  br label %263

639:                                              ; preds = %594
  %640 = load i32, ptr %15, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %670

642:                                              ; preds = %639
  %643 = load double, ptr %5, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.IDAMemRec, ptr %644, i32 0, i32 121
  store double %643, ptr %645, align 8
  store i32 0, ptr %10, align 4
  br label %646

646:                                              ; preds = %666, %642
  %647 = load i32, ptr %10, align 4
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.IDAMemRec, ptr %648, i32 0, i32 117
  %650 = load i32, ptr %649, align 8
  %651 = icmp slt i32 %647, %650
  br i1 %651, label %652, label %669

652:                                              ; preds = %646
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.IDAMemRec, ptr %653, i32 0, i32 125
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %655, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.IDAMemRec, ptr %660, i32 0, i32 124
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  store double %659, ptr %665, align 8
  br label %666

666:                                              ; preds = %652
  %667 = load i32, ptr %10, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %10, align 4
  br label %646

669:                                              ; preds = %646
  br label %712

670:                                              ; preds = %639
  %671 = load double, ptr %5, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.IDAMemRec, ptr %672, i32 0, i32 120
  store double %671, ptr %673, align 8
  store i32 0, ptr %10, align 4
  br label %674

674:                                              ; preds = %694, %670
  %675 = load i32, ptr %10, align 4
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.IDAMemRec, ptr %676, i32 0, i32 117
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %675, %678
  br i1 %679, label %680, label %697

680:                                              ; preds = %674
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.IDAMemRec, ptr %681, i32 0, i32 125
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %10, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %683, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.IDAMemRec, ptr %688, i32 0, i32 123
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %690, i64 %692
  store double %687, ptr %693, align 8
  br label %694

694:                                              ; preds = %680
  %695 = load i32, ptr %10, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %10, align 4
  br label %674

697:                                              ; preds = %674
  store i32 2, ptr %13, align 4
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.IDAMemRec, ptr %698, i32 0, i32 121
  %700 = load double, ptr %699, align 8
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.IDAMemRec, ptr %701, i32 0, i32 120
  %703 = load double, ptr %702, align 8
  %704 = fsub double %700, %703
  %705 = call double @llvm.fabs.f64(double %704)
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.IDAMemRec, ptr %706, i32 0, i32 127
  %708 = load double, ptr %707, align 8
  %709 = fcmp ole double %705, %708
  br i1 %709, label %710, label %711

710:                                              ; preds = %697
  br label %712

711:                                              ; preds = %697
  br label %263

712:                                              ; preds = %710, %669, %637, %276
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.IDAMemRec, ptr %713, i32 0, i32 121
  %715 = load double, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.IDAMemRec, ptr %716, i32 0, i32 122
  store double %715, ptr %717, align 8
  store i32 0, ptr %10, align 4
  br label %718

718:                                              ; preds = %868, %712
  %719 = load i32, ptr %10, align 4
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.IDAMemRec, ptr %720, i32 0, i32 117
  %722 = load i32, ptr %721, align 8
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %724, label %871

724:                                              ; preds = %718
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.IDAMemRec, ptr %725, i32 0, i32 124
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  %731 = load double, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.IDAMemRec, ptr %732, i32 0, i32 125
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %10, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  store double %731, ptr %737, align 8
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.IDAMemRec, ptr %738, i32 0, i32 118
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  store i32 0, ptr %743, align 4
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.IDAMemRec, ptr %744, i32 0, i32 131
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %10, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %724
  br label %868

753:                                              ; preds = %724
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.IDAMemRec, ptr %754, i32 0, i32 124
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %10, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %756, i64 %758
  %760 = load double, ptr %759, align 8
  %761 = call double @llvm.fabs.f64(double %760)
  %762 = fcmp oeq double %761, 0.000000e+00
  br i1 %762, label %763, label %797

763:                                              ; preds = %753
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.IDAMemRec, ptr %764, i32 0, i32 119
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %10, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = sitofp i32 %770 to double
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.IDAMemRec, ptr %772, i32 0, i32 123
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %774, i64 %776
  %778 = load double, ptr %777, align 8
  %779 = fmul double %771, %778
  %780 = fcmp ole double %779, 0.000000e+00
  br i1 %780, label %781, label %797

781:                                              ; preds = %763
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct.IDAMemRec, ptr %782, i32 0, i32 123
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %10, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load double, ptr %787, align 8
  %789 = fcmp ogt double %788, 0.000000e+00
  %790 = select i1 %789, i32 -1, i32 1
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.IDAMemRec, ptr %791, i32 0, i32 118
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %10, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  store i32 %790, ptr %796, align 4
  br label %797

797:                                              ; preds = %781, %763, %753
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.IDAMemRec, ptr %798, i32 0, i32 123
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %10, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8
  %805 = fcmp olt double %804, 0.000000e+00
  br i1 %805, label %806, label %815

806:                                              ; preds = %797
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.IDAMemRec, ptr %807, i32 0, i32 124
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = fcmp ogt double %813, 0.000000e+00
  br i1 %814, label %833, label %815

815:                                              ; preds = %806, %797
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.IDAMemRec, ptr %816, i32 0, i32 123
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %10, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %818, i64 %820
  %822 = load double, ptr %821, align 8
  %823 = fcmp ogt double %822, 0.000000e+00
  br i1 %823, label %824, label %867

824:                                              ; preds = %815
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.IDAMemRec, ptr %825, i32 0, i32 124
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %10, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = fcmp olt double %831, 0.000000e+00
  br i1 %832, label %833, label %867

833:                                              ; preds = %824, %806
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.IDAMemRec, ptr %834, i32 0, i32 119
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = sitofp i32 %840 to double
  %842 = load ptr, ptr %3, align 8
  %843 = getelementptr inbounds %struct.IDAMemRec, ptr %842, i32 0, i32 123
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %10, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %844, i64 %846
  %848 = load double, ptr %847, align 8
  %849 = fmul double %841, %848
  %850 = fcmp ole double %849, 0.000000e+00
  br i1 %850, label %851, label %867

851:                                              ; preds = %833
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.IDAMemRec, ptr %852, i32 0, i32 123
  %854 = load ptr, ptr %853, align 8
  %855 = load i32, ptr %10, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %854, i64 %856
  %858 = load double, ptr %857, align 8
  %859 = fcmp ogt double %858, 0.000000e+00
  %860 = select i1 %859, i32 -1, i32 1
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.IDAMemRec, ptr %861, i32 0, i32 118
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %10, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %860, ptr %866, align 4
  br label %867

867:                                              ; preds = %851, %833, %824, %815
  br label %868

868:                                              ; preds = %867, %752
  %869 = load i32, ptr %10, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %10, align 4
  br label %718

871:                                              ; preds = %718
  store i32 1, ptr %2, align 4
  br label %872

872:                                              ; preds = %871, %454, %261, %189
  %873 = load i32, ptr %2, align 4
  ret i32 %873
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
