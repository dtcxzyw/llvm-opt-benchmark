target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"kinsol_mem = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"func = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Attempt to call before KINMalloc illegal.\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"uu = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Constraints not allowed with fixed point or Picard iterations\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"scsteptol = %12.3lg  fnormtol = %12.3lg\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"The system function failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"The maximum number of iterations was reached before convergence.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"nni = %4ld   nfe = %6ld   fnorm = %26.16lg\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Return value: %d\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Unable to correct repeated recoverable system function errors.\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"The linear solver's setup function failed in an unrecoverable manner.\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"The linear solver's solve function failed in an unrecoverable manner.\00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c"The linear solver's solve function failed recoverably, but the Jacobian data is already current.\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"The line search algorithm was unable to find an iterate sufficiently distinct from the current iterate.\00", align 1
@.str.21 = private unnamed_addr constant [92 x i8] c"The line search algorithm was unable to satisfy the beta-condition for nbcfails iterations.\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Five consecutive steps have been taken that satisfy a scaled step length test.\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"KIN_SUCCESS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"KIN_SYSFUNC_FAIL\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"KIN_PRECONDSET_FAILURE\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"KIN_PRECONDSOLVE_FAILURE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\0A[%s] %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"\0A[%s ERROR]  %s\0A  \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"\0A[%s %s]  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"  %s\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"KINAllocVectors\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"KINSolInit\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Illegal value for global strategy.\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"uscale = NULL illegal.\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"uscale has nonpositive elements.\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"fscale = NULL illegal.\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"fscale has nonpositive elements.\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Initial guess does NOT meet constraints.\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"The system function failed at the first call.\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"scaled f norm (for stopping) = %12.3lg\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"KINFullNewton\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"pnorm = %12.4le\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"fnorm(L2) = %20.8le\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"KINLineSearch\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"(ivio=1) pnorm = %12.4le\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"min_lam = %11.4le   f1norm = %11.4le   pnorm = %11.4le\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"KINLinesearch\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"fnorm = %15.8le   f1norm = %15.8le   alpha_cond = %15.8le  lam = %15.8le\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"f1norm = %15.8le   beta_cond = %15.8le   lam = %15.8le\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"f1norm = %15.8le  alpha_cond = %15.8le  beta_cond = %15.8le  lam = %15.8le\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"no. of lambda adjustments = %ld\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"KINStop\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"KINPicardAA\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"KINFP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @KINCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr null, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 632) #7
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %8, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr null, ptr %1, align 8
  br label %126

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 632, i1 false)
  store double 0x3CB0000000000000, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 0
  store double 0x3CB0000000000000, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 45
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 42
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 43
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 48
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 49
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 50
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 51
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 52
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 53
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 54
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 55
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 56
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 57
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 58
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 14
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 79
  store ptr @KINErrHandler, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 80
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 81
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 82
  store ptr @KINInfoHandler, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 83
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr @stdout, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 84
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 7
  store i64 200, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 29
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 8
  store i64 10, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 17
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 9
  store i64 5, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 19
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 10
  store i64 10, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 30
  store double 2.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 21
  store double 0.000000e+00, ptr %84, align 8
  %85 = load double, ptr %3, align 8
  %86 = call double @SUNRsqrt(double noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 22
  store double %86, ptr %88, align 8
  %89 = load double, ptr %3, align 8
  %90 = call double @SUNRpowerR(double noundef %89, double noundef 0x3FE5555555555556)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 4
  store double %90, ptr %92, align 8
  %93 = load double, ptr %3, align 8
  %94 = call double @SUNRpowerR(double noundef %93, double noundef 0x3FD5555555555555)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.KINMemRec, ptr %95, i32 0, i32 3
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 11
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.KINMemRec, ptr %99, i32 0, i32 26
  store double 1.000000e-01, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 28
  store double 2.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 27
  store double 9.000000e-01, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 78
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 13
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.KINMemRec, ptr %109, i32 0, i32 74
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 75
  store double 0.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 76
  store double 1.000000e-05, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.KINMemRec, ptr %115, i32 0, i32 77
  store double 9.000000e-01, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.KINMemRec, ptr %117, i32 0, i32 61
  store i64 17, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.KINMemRec, ptr %119, i32 0, i32 62
  store i64 22, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 59
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 60
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  store ptr %125, ptr %1, align 8
  br label %126

126:                                              ; preds = %9, %7
  %127 = load ptr, ptr %1, align 8
  ret ptr %127
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call i32 @vsprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.36, ptr noundef %22, ptr noundef %23) #8
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.37, ptr noundef %26) #8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 79
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 80
  %38 = load ptr, ptr %37, align 8
  call void %31(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %20
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %40)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @KINErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.38) #8
  br label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.39) #8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.40, ptr noundef %31, ptr noundef %32, ptr noundef %33) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 81
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.41, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @KINInfoHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 84
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 84
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.34, ptr noundef %19, ptr noundef %20) #8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 84
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.35, ptr noundef %25) #8
  br label %27

27:                                               ; preds = %15, %4
  ret void
}

declare double @SUNRsqrt(double noundef) #3

declare double @SUNRpowerR(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @KINInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.5)
  store i32 -2, ptr %4, align 4
  br label %74

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @KINCheckNvector(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %28, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.6)
  store i32 -2, ptr %4, align 4
  br label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  call void @N_VSpace(ptr noundef %37, ptr noundef %9, ptr noundef %8)
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 59
  store i64 %38, ptr %40, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 60
  store i64 %41, ptr %43, align 8
  br label %49

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 59
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 60
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @KINAllocVectors(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %56, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #8
  store ptr null, ptr %10, align 8
  store i32 -4, ptr %4, align 4
  br label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 63
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 64
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 65
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 66
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 68
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 78
  store i32 1, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %58, %55, %27, %20, %15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @KINCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 19
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
define internal i32 @KINAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @N_VClone(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 39
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINMemRec, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %437

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 40
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %437

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @N_VClone(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 44
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  store i32 0, ptr %3, align 4
  br label %437

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @N_VClone(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 46
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 46
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.KINMemRec, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  call void @N_VDestroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 40
  %59 = load ptr, ptr %58, align 8
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %3, align 4
  br label %437

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @N_VClone(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 47
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 46
  %84 = load ptr, ptr %83, align 8
  call void @N_VDestroy(ptr noundef %84)
  store i32 0, ptr %3, align 4
  br label %437

85:                                               ; preds = %63
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 60
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 5, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 62
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 59
  %96 = load i64, ptr %95, align 8
  %97 = mul nsw i64 5, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 61
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.KINMemRec, ptr %102, i32 0, i32 56
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %85
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 56
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8
  %113 = mul nsw i64 %109, %112
  %114 = mul i64 %113, 8
  %115 = call noalias ptr @malloc(i64 noundef %114) #7
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 55
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.KINMemRec, ptr %118, i32 0, i32 55
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %123, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -4, ptr %3, align 4
  br label %437

124:                                              ; preds = %106
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 56
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, 8
  %129 = call noalias ptr @malloc(i64 noundef %128) #7
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 54
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 54
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %137, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -4, ptr %3, align 4
  br label %437

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 56
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %436

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @N_VClone(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.KINMemRec, ptr %147, i32 0, i32 48
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 48
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.KINMemRec, ptr %154, i32 0, i32 39
  %156 = load ptr, ptr %155, align 8
  call void @N_VDestroy(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.KINMemRec, ptr %157, i32 0, i32 40
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 44
  %162 = load ptr, ptr %161, align 8
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.KINMemRec, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8
  call void @N_VDestroy(ptr noundef %168)
  store i32 0, ptr %3, align 4
  br label %437

169:                                              ; preds = %144
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @N_VClone(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.KINMemRec, ptr %172, i32 0, i32 49
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.KINMemRec, ptr %174, i32 0, i32 49
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.KINMemRec, ptr %179, i32 0, i32 39
  %181 = load ptr, ptr %180, align 8
  call void @N_VDestroy(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8
  call void @N_VDestroy(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.KINMemRec, ptr %185, i32 0, i32 44
  %187 = load ptr, ptr %186, align 8
  call void @N_VDestroy(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 46
  %190 = load ptr, ptr %189, align 8
  call void @N_VDestroy(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.KINMemRec, ptr %191, i32 0, i32 47
  %193 = load ptr, ptr %192, align 8
  call void @N_VDestroy(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.KINMemRec, ptr %194, i32 0, i32 48
  %196 = load ptr, ptr %195, align 8
  call void @N_VDestroy(ptr noundef %196)
  store i32 0, ptr %3, align 4
  br label %437

197:                                              ; preds = %169
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.KINMemRec, ptr %198, i32 0, i32 56
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @N_VCloneVectorArray(i32 noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 50
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.KINMemRec, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %232

210:                                              ; preds = %197
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 39
  %213 = load ptr, ptr %212, align 8
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 40
  %216 = load ptr, ptr %215, align 8
  call void @N_VDestroy(ptr noundef %216)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 44
  %219 = load ptr, ptr %218, align 8
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.KINMemRec, ptr %220, i32 0, i32 46
  %222 = load ptr, ptr %221, align 8
  call void @N_VDestroy(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.KINMemRec, ptr %223, i32 0, i32 47
  %225 = load ptr, ptr %224, align 8
  call void @N_VDestroy(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.KINMemRec, ptr %226, i32 0, i32 48
  %228 = load ptr, ptr %227, align 8
  call void @N_VDestroy(ptr noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.KINMemRec, ptr %229, i32 0, i32 49
  %231 = load ptr, ptr %230, align 8
  call void @N_VDestroy(ptr noundef %231)
  store i32 0, ptr %3, align 4
  br label %437

232:                                              ; preds = %197
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 56
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = call ptr @N_VCloneVectorArray(i32 noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.KINMemRec, ptr %239, i32 0, i32 51
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.KINMemRec, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %274

245:                                              ; preds = %232
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.KINMemRec, ptr %246, i32 0, i32 39
  %248 = load ptr, ptr %247, align 8
  call void @N_VDestroy(ptr noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.KINMemRec, ptr %249, i32 0, i32 40
  %251 = load ptr, ptr %250, align 8
  call void @N_VDestroy(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.KINMemRec, ptr %252, i32 0, i32 44
  %254 = load ptr, ptr %253, align 8
  call void @N_VDestroy(ptr noundef %254)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.KINMemRec, ptr %255, i32 0, i32 46
  %257 = load ptr, ptr %256, align 8
  call void @N_VDestroy(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.KINMemRec, ptr %258, i32 0, i32 47
  %260 = load ptr, ptr %259, align 8
  call void @N_VDestroy(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.KINMemRec, ptr %261, i32 0, i32 48
  %263 = load ptr, ptr %262, align 8
  call void @N_VDestroy(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.KINMemRec, ptr %264, i32 0, i32 49
  %266 = load ptr, ptr %265, align 8
  call void @N_VDestroy(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.KINMemRec, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.KINMemRec, ptr %270, i32 0, i32 56
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  call void @N_VDestroyVectorArray(ptr noundef %269, i32 noundef %273)
  store i32 0, ptr %3, align 4
  br label %437

274:                                              ; preds = %232
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.KINMemRec, ptr %275, i32 0, i32 56
  %277 = load i64, ptr %276, align 8
  %278 = mul nsw i64 2, %277
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.KINMemRec, ptr %279, i32 0, i32 60
  %281 = load i64, ptr %280, align 8
  %282 = mul nsw i64 %278, %281
  %283 = add nsw i64 %282, 2
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.KINMemRec, ptr %284, i32 0, i32 62
  %286 = load i64, ptr %285, align 8
  %287 = add nsw i64 %286, %283
  store i64 %287, ptr %285, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.KINMemRec, ptr %288, i32 0, i32 56
  %290 = load i64, ptr %289, align 8
  %291 = mul nsw i64 2, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.KINMemRec, ptr %292, i32 0, i32 59
  %294 = load i64, ptr %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = add nsw i64 %295, 2
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.KINMemRec, ptr %297, i32 0, i32 61
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %299, %296
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.KINMemRec, ptr %301, i32 0, i32 57
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %435

305:                                              ; preds = %274
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.KINMemRec, ptr %306, i32 0, i32 56
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @N_VCloneVectorArray(i32 noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.KINMemRec, ptr %312, i32 0, i32 52
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.KINMemRec, ptr %314, i32 0, i32 52
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %354

318:                                              ; preds = %305
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.KINMemRec, ptr %319, i32 0, i32 39
  %321 = load ptr, ptr %320, align 8
  call void @N_VDestroy(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.KINMemRec, ptr %322, i32 0, i32 40
  %324 = load ptr, ptr %323, align 8
  call void @N_VDestroy(ptr noundef %324)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.KINMemRec, ptr %325, i32 0, i32 44
  %327 = load ptr, ptr %326, align 8
  call void @N_VDestroy(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.KINMemRec, ptr %328, i32 0, i32 46
  %330 = load ptr, ptr %329, align 8
  call void @N_VDestroy(ptr noundef %330)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.KINMemRec, ptr %331, i32 0, i32 47
  %333 = load ptr, ptr %332, align 8
  call void @N_VDestroy(ptr noundef %333)
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.KINMemRec, ptr %334, i32 0, i32 48
  %336 = load ptr, ptr %335, align 8
  call void @N_VDestroy(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.KINMemRec, ptr %337, i32 0, i32 49
  %339 = load ptr, ptr %338, align 8
  call void @N_VDestroy(ptr noundef %339)
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.KINMemRec, ptr %340, i32 0, i32 50
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.KINMemRec, ptr %343, i32 0, i32 56
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  call void @N_VDestroyVectorArray(ptr noundef %342, i32 noundef %346)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.KINMemRec, ptr %347, i32 0, i32 51
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.KINMemRec, ptr %350, i32 0, i32 56
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  call void @N_VDestroyVectorArray(ptr noundef %349, i32 noundef %353)
  store i32 0, ptr %3, align 4
  br label %437

354:                                              ; preds = %305
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.KINMemRec, ptr %355, i32 0, i32 56
  %357 = load i64, ptr %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %5, align 8
  %360 = call ptr @N_VCloneVectorArray(i32 noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.KINMemRec, ptr %361, i32 0, i32 53
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.KINMemRec, ptr %363, i32 0, i32 53
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %410

367:                                              ; preds = %354
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.KINMemRec, ptr %368, i32 0, i32 39
  %370 = load ptr, ptr %369, align 8
  call void @N_VDestroy(ptr noundef %370)
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.KINMemRec, ptr %371, i32 0, i32 40
  %373 = load ptr, ptr %372, align 8
  call void @N_VDestroy(ptr noundef %373)
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.KINMemRec, ptr %374, i32 0, i32 44
  %376 = load ptr, ptr %375, align 8
  call void @N_VDestroy(ptr noundef %376)
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.KINMemRec, ptr %377, i32 0, i32 46
  %379 = load ptr, ptr %378, align 8
  call void @N_VDestroy(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.KINMemRec, ptr %380, i32 0, i32 47
  %382 = load ptr, ptr %381, align 8
  call void @N_VDestroy(ptr noundef %382)
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.KINMemRec, ptr %383, i32 0, i32 48
  %385 = load ptr, ptr %384, align 8
  call void @N_VDestroy(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.KINMemRec, ptr %386, i32 0, i32 49
  %388 = load ptr, ptr %387, align 8
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.KINMemRec, ptr %389, i32 0, i32 50
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.KINMemRec, ptr %392, i32 0, i32 56
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  call void @N_VDestroyVectorArray(ptr noundef %391, i32 noundef %395)
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.KINMemRec, ptr %396, i32 0, i32 51
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.KINMemRec, ptr %399, i32 0, i32 56
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  call void @N_VDestroyVectorArray(ptr noundef %398, i32 noundef %402)
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.KINMemRec, ptr %403, i32 0, i32 52
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.KINMemRec, ptr %406, i32 0, i32 56
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  call void @N_VDestroyVectorArray(ptr noundef %405, i32 noundef %409)
  store i32 0, ptr %3, align 4
  br label %437

410:                                              ; preds = %354
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.KINMemRec, ptr %411, i32 0, i32 56
  %413 = load i64, ptr %412, align 8
  %414 = mul nsw i64 2, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.KINMemRec, ptr %415, i32 0, i32 60
  %417 = load i64, ptr %416, align 8
  %418 = mul nsw i64 %414, %417
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.KINMemRec, ptr %419, i32 0, i32 62
  %421 = load i64, ptr %420, align 8
  %422 = add nsw i64 %421, %418
  store i64 %422, ptr %420, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.KINMemRec, ptr %423, i32 0, i32 56
  %425 = load i64, ptr %424, align 8
  %426 = mul nsw i64 2, %425
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.KINMemRec, ptr %427, i32 0, i32 59
  %429 = load i64, ptr %428, align 8
  %430 = mul nsw i64 %426, %429
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.KINMemRec, ptr %431, i32 0, i32 61
  %433 = load i64, ptr %432, align 8
  %434 = add nsw i64 %433, %430
  store i64 %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %410, %274
  br label %436

436:                                              ; preds = %435, %139
  store i32 1, ptr %3, align 4
  br label %437

437:                                              ; preds = %436, %367, %318, %245, %210, %178, %153, %136, %122, %72, %53, %37, %24, %14
  %438 = load i32, ptr %3, align 4
  ret i32 %438
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store double -1.000000e+00, ptr %12, align 8
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  br label %378

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 78
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  br label %378

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 38
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 42
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 43
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %104

47:                                               ; preds = %30
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %53, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9)
  store i32 -2, ptr %6, align 4
  br label %378

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %60, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.10)
  store i32 -2, ptr %6, align 4
  br label %378

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 4
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %67, i32 noundef 3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.11, double noundef %70, double noundef %73)
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 36
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 35
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 31
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 34
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 33
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.KINMemRec, ptr %85, i32 0, i32 32
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 31
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 55
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.KINMemRec, ptr %93, i32 0, i32 54
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @KINFP(ptr noundef %87, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %15)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %102 [
    i32 -13, label %98
    i32 -6, label %100
  ]

98:                                               ; preds = %74
  %99 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %99, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.12)
  br label %102

100:                                              ; preds = %74
  %101 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %101, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %100, %98, %74
  %103 = load i32, ptr %17, align 4
  store i32 %103, ptr %6, align 4
  br label %378

104:                                              ; preds = %30
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @KINSolInit(ptr noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4
  store i32 %110, ptr %6, align 4
  br label %378

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.KINMemRec, ptr %112, i32 0, i32 37
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.KINMemRec, ptr %114, i32 0, i32 29
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.KINMemRec, ptr %119, i32 0, i32 30
  store double 1.000000e+00, ptr %120, align 8
  br label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 30
  store double 2.000000e+00, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 67
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = fmul double 1.000000e-02, %137
  store double %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %134, %129, %124
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 75
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 74
  store i32 1, ptr %146, align 8
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 74
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %180

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.KINMemRec, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @N_VClone(ptr noundef %158)
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 41
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 59
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.KINMemRec, ptr %165, i32 0, i32 61
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 31
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.KINMemRec, ptr %172, i32 0, i32 55
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.KINMemRec, ptr %175, i32 0, i32 54
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @KINPicardAA(ptr noundef %169, ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %15)
  store i32 %178, ptr %17, align 4
  %179 = load i32, ptr %17, align 4
  store i32 %179, ptr %6, align 4
  br label %378

180:                                              ; preds = %150
  br label %181

181:                                              ; preds = %343, %180
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 18
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.KINMemRec, ptr %184, i32 0, i32 31
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 67
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %181
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.KINMemRec, ptr %193, i32 0, i32 26
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fadd double %195, %198
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 69
  %202 = load double, ptr %201, align 8
  %203 = fmul double %199, %202
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 25
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.KINMemRec, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %192
  %211 = load double, ptr %14, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.KINMemRec, ptr %212, i32 0, i32 25
  %214 = load double, ptr %213, align 8
  %215 = fcmp ogt double %211, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load double, ptr %14, align 8
  br label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.KINMemRec, ptr %219, i32 0, i32 25
  %221 = load double, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi double [ %217, %216 ], [ %221, %218 ]
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.KINMemRec, ptr %224, i32 0, i32 25
  store double %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %192
  br label %227

227:                                              ; preds = %226, %181
  br label %228

228:                                              ; preds = %310, %227
  store i32 0, ptr %18, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.KINMemRec, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @KINLinSolDrv(ptr noundef %234)
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %17, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %348

239:                                              ; preds = %233
  %240 = load ptr, ptr %16, align 8
  %241 = call i32 @KINFullNewton(ptr noundef %240, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %242, -13
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %18, align 4
  %246 = icmp eq i32 %245, -15
  br i1 %246, label %247, label %249

247:                                              ; preds = %244, %239
  %248 = load i32, ptr %18, align 4
  store i32 %248, ptr %17, align 4
  br label %348

249:                                              ; preds = %244
  br label %282

250:                                              ; preds = %228
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.KINMemRec, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %281

255:                                              ; preds = %250
  %256 = load ptr, ptr %16, align 8
  %257 = call i32 @KINLinSolDrv(ptr noundef %256)
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr %17, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %348

261:                                              ; preds = %255
  %262 = load ptr, ptr %16, align 8
  %263 = call i32 @KINLineSearch(ptr noundef %262, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %263, ptr %18, align 4
  %264 = load i32, ptr %18, align 4
  %265 = icmp eq i32 %264, -13
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %18, align 4
  %268 = icmp eq i32 %267, -15
  br i1 %268, label %269, label %271

269:                                              ; preds = %266, %261
  %270 = load i32, ptr %18, align 4
  store i32 %270, ptr %17, align 4
  br label %348

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.KINMemRec, ptr %272, i32 0, i32 35
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.KINMemRec, ptr %275, i32 0, i32 10
  %277 = load i64, ptr %276, align 8
  %278 = icmp sgt i64 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 -8, ptr %17, align 4
  br label %348

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280, %250
  br label %282

282:                                              ; preds = %281, %249
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.KINMemRec, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %314

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.KINMemRec, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 3
  br i1 %291, label %292, label %314

292:                                              ; preds = %287
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.KINMemRec, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %16, align 8
  %299 = load double, ptr %12, align 8
  call void @KINForcingTerm(ptr noundef %298, double noundef %299)
  br label %300

300:                                              ; preds = %297, %292
  %301 = load double, ptr %12, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.KINMemRec, ptr %302, i32 0, i32 69
  store double %301, ptr %303, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %18, align 4
  %307 = call i32 @KINStop(ptr noundef %304, i32 noundef %305, i32 noundef %306)
  store i32 %307, ptr %17, align 4
  %308 = load i32, ptr %17, align 4
  %309 = icmp eq i32 %308, -998
  br i1 %309, label %310, label %313

310:                                              ; preds = %300
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.KINMemRec, ptr %311, i32 0, i32 18
  store i32 1, ptr %312, align 4
  br label %228

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %287, %282
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.KINMemRec, ptr %315, i32 0, i32 39
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.KINMemRec, ptr %318, i32 0, i32 38
  %320 = load ptr, ptr %319, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %317, ptr noundef %320)
  %321 = load double, ptr %13, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.KINMemRec, ptr %322, i32 0, i32 70
  store double %321, ptr %323, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.KINMemRec, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %314
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.KINMemRec, ptr %330, i32 0, i32 31
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.KINMemRec, ptr %333, i32 0, i32 32
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct.KINMemRec, ptr %336, i32 0, i32 69
  %338 = load double, ptr %337, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %329, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.14, i64 noundef %332, i64 noundef %335, double noundef %338)
  br label %339

339:                                              ; preds = %328, %314
  %340 = load i32, ptr %17, align 4
  %341 = icmp ne i32 %340, -999
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.KINMemRec, ptr %344, i32 0, i32 81
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @fflush(ptr noundef %346)
  br label %181

348:                                              ; preds = %342, %279, %269, %260, %247, %238
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.KINMemRec, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %354, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.15, i32 noundef %355)
  br label %356

356:                                              ; preds = %353, %348
  %357 = load i32, ptr %17, align 4
  switch i32 %357, label %376 [
    i32 -13, label %358
    i32 -15, label %360
    i32 -11, label %362
    i32 -12, label %364
    i32 -9, label %366
    i32 -5, label %368
    i32 -8, label %370
    i32 -6, label %372
    i32 -7, label %374
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %359, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.12)
  br label %376

360:                                              ; preds = %356
  %361 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %361, i32 noundef -15, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.16)
  br label %376

362:                                              ; preds = %356
  %363 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %363, i32 noundef -11, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.17)
  br label %376

364:                                              ; preds = %356
  %365 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %365, i32 noundef -12, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.18)
  br label %376

366:                                              ; preds = %356
  %367 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %367, i32 noundef -9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.19)
  br label %376

368:                                              ; preds = %356
  %369 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %369, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.20)
  br label %376

370:                                              ; preds = %356
  %371 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %371, i32 noundef -8, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.21)
  br label %376

372:                                              ; preds = %356
  %373 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %373, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.13)
  br label %376

374:                                              ; preds = %356
  %375 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %375, i32 noundef -7, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.22)
  br label %376

376:                                              ; preds = %374, %372, %370, %368, %366, %364, %362, %360, %358, %356
  %377 = load i32, ptr %17, align 4
  store i32 %377, ptr %6, align 4
  br label %378

378:                                              ; preds = %376, %155, %109, %102, %59, %52, %29, %22
  %379 = load i32, ptr %6, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define void @KINPrintInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca [30 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %76

19:                                               ; preds = %5
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr i8, ptr %26, i32 %22
  %28 = add i32 %22, 8
  store i32 %28, ptr %21, align 16
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %67 [
    i32 0, label %37
    i32 -13, label %40
    i32 2, label %43
    i32 -5, label %46
    i32 -8, label %49
    i32 -6, label %52
    i32 -7, label %55
    i32 -9, label %58
    i32 -11, label %61
    i32 -12, label %64
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.23) #8
  br label %67

40:                                               ; preds = %33
  %41 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.24) #8
  br label %67

43:                                               ; preds = %33
  %44 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.25) #8
  br label %67

46:                                               ; preds = %33
  %47 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.26) #8
  br label %67

49:                                               ; preds = %33
  %50 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.27) #8
  br label %67

52:                                               ; preds = %33
  %53 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.28) #8
  br label %67

55:                                               ; preds = %33
  %56 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.29) #8
  br label %67

58:                                               ; preds = %33
  %59 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.30) #8
  br label %67

61:                                               ; preds = %33
  %62 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.31) #8
  br label %67

64:                                               ; preds = %33
  %65 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.32) #8
  br label %67

67:                                               ; preds = %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %33
  %68 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef %69, i32 noundef %70) #8
  %72 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.33, ptr noundef %73, ptr noundef %74) #8
  br label %81

76:                                               ; preds = %5
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %80 = call i32 @vsprintf(ptr noundef %77, ptr noundef %78, ptr noundef %79) #8
  br label %81

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 83
  %90 = load ptr, ptr %89, align 8
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %90)
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KINFP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  store i32 -999, ptr %13, align 4
  store i32 1, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %24

24:                                               ; preds = %150, %5
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, -999
  br i1 %26, label %27, label %155

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %32(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 32
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  store i32 -13, ptr %13, align 4
  br label %155

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 56
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61)
  br label %86

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %14, align 8
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @AndersenAcc(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %62, %55
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef -1.000000e+00, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.KINMemRec, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8
  %99 = call double @KINScFNorm(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store double %99, ptr %15, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8
  %106 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %105, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.51, double noundef %106)
  br label %107

107:                                              ; preds = %104, %86
  %108 = load double, ptr %15, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.KINMemRec, ptr %109, i32 0, i32 69
  store double %108, ptr %110, align 8
  %111 = load double, ptr %15, align 8
  %112 = load ptr, ptr %10, align 8
  store double %111, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %14, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 32
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 69
  %125 = load double, ptr %124, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %118, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.14, i64 noundef %119, i64 noundef %122, double noundef %125)
  br label %126

126:                                              ; preds = %117, %107
  %127 = load i64, ptr %14, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -6, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %126
  %134 = load double, ptr %15, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = fcmp ole double %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %133
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, -999
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.KINMemRec, ptr %147, i32 0, i32 38
  %149 = load ptr, ptr %148, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %140
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 81
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @fflush(ptr noundef %153)
  br label %24, !llvm.loop !4

155:                                              ; preds = %49, %24
  %156 = load i64, ptr %14, align 8
  %157 = load ptr, ptr %7, align 8
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.KINMemRec, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %163, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.15, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %155
  %166 = load i32, ptr %13, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSolInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %11, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.9)
  store i32 -2, ptr %2, align 4
  br label %342

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %33, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 -2, ptr %2, align 4
  br label %342

34:                                               ; preds = %27, %22, %17, %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 42
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %40, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.45)
  store i32 -2, ptr %2, align 4
  br label %342

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VMin(ptr noundef %44)
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %48, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.46)
  store i32 -2, ptr %2, align 4
  br label %342

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %55, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.47)
  store i32 -2, ptr %2, align 4
  br label %342

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 43
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VMin(ptr noundef %59)
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %63, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.48)
  store i32 -2, ptr %2, align 4
  br label %342

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 45
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %80, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.10)
  store i32 -2, ptr %2, align 4
  br label %342

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 45
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 14
  store i32 0, ptr %88, align 4
  br label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 14
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 45
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %100, %89
  %110 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %110, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.6)
  store i32 -2, ptr %2, align 4
  br label %342

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.KINMemRec, ptr %118, i32 0, i32 45
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.KINMemRec, ptr %124, i32 0, i32 46
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @N_VConstrMask(ptr noundef %120, ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %130, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.49)
  store i32 -2, ptr %2, align 4
  br label %342

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.KINMemRec, ptr %139, i32 0, i32 4
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 3
  %144 = load double, ptr %143, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %138, i32 noundef 3, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.11, double noundef %141, double noundef %144)
  br label %145

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 21
  %148 = load double, ptr %147, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 38
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.KINMemRec, ptr %154, i32 0, i32 42
  %156 = load ptr, ptr %155, align 8
  %157 = call double @N_VWL2Norm(ptr noundef %153, ptr noundef %156)
  %158 = fmul double 1.000000e+03, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 20
  store double %158, ptr %160, align 8
  br label %167

161:                                              ; preds = %145
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 21
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.KINMemRec, ptr %165, i32 0, i32 20
  store double %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %150
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.KINMemRec, ptr %168, i32 0, i32 20
  %170 = load double, ptr %169, align 8
  %171 = fcmp olt double %170, 1.000000e+00
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.KINMemRec, ptr %173, i32 0, i32 20
  store double 1.000000e+00, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.KINMemRec, ptr %176, i32 0, i32 67
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.KINMemRec, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 3
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.KINMemRec, ptr %186, i32 0, i32 16
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %180
  %193 = call double @SUNRsqrt(double noundef 5.000000e+00)
  %194 = fadd double 1.000000e+00, %193
  %195 = fmul double %194, 5.000000e-01
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 28
  store double %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %192, %180
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.KINMemRec, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 26
  store double 5.000000e-01, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %198
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 17
  store i32 1, ptr %208, align 8
  br label %212

209:                                              ; preds = %175
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.KINMemRec, ptr %210, i32 0, i32 16
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.KINMemRec, ptr %213, i32 0, i32 36
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.KINMemRec, ptr %215, i32 0, i32 35
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 31
  store i64 0, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.KINMemRec, ptr %219, i32 0, i32 34
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.KINMemRec, ptr %221, i32 0, i32 33
  store i64 0, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.KINMemRec, ptr %223, i32 0, i32 32
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.KINMemRec, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.KINMemRec, ptr %228, i32 0, i32 38
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.KINMemRec, ptr %231, i32 0, i32 40
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.KINMemRec, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %227(ptr noundef %230, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %4, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.KINMemRec, ptr %238, i32 0, i32 32
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %212
  %245 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %245, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  br label %342

246:                                              ; preds = %212
  %247 = load i32, ptr %4, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %250, i32 noundef -14, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.50)
  store i32 -14, ptr %2, align 4
  br label %342

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.KINMemRec, ptr %254, i32 0, i32 40
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.KINMemRec, ptr %257, i32 0, i32 43
  %259 = load ptr, ptr %258, align 8
  %260 = call double @KINScFNorm(ptr noundef %253, ptr noundef %256, ptr noundef %259)
  store double %260, ptr %5, align 8
  %261 = load double, ptr %5, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.KINMemRec, ptr %262, i32 0, i32 3
  %264 = load double, ptr %263, align 8
  %265 = fmul double 1.000000e-02, %264
  %266 = fcmp ole double %261, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %252
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.KINMemRec, ptr %268, i32 0, i32 40
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.KINMemRec, ptr %271, i32 0, i32 43
  %273 = load ptr, ptr %272, align 8
  %274 = call double @N_VWL2Norm(ptr noundef %270, ptr noundef %273)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.KINMemRec, ptr %275, i32 0, i32 69
  store double %274, ptr %276, align 8
  store i32 1, ptr %2, align 4
  br label %342

277:                                              ; preds = %252
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.KINMemRec, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  %284 = load double, ptr %5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %283, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.51, double noundef %284)
  br label %285

285:                                              ; preds = %282, %277
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.KINMemRec, ptr %286, i32 0, i32 63
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.KINMemRec, ptr %291, i32 0, i32 63
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = call i32 %293(ptr noundef %294)
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %299, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.52)
  store i32 -10, ptr %2, align 4
  br label %342

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %285
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.KINMemRec, ptr %302, i32 0, i32 40
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.KINMemRec, ptr %305, i32 0, i32 43
  %307 = load ptr, ptr %306, align 8
  %308 = call double @N_VWL2Norm(ptr noundef %304, ptr noundef %307)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.KINMemRec, ptr %309, i32 0, i32 69
  store double %308, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.KINMemRec, ptr %311, i32 0, i32 69
  %313 = load double, ptr %312, align 8
  %314 = fmul double 5.000000e-01, %313
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.KINMemRec, ptr %315, i32 0, i32 69
  %317 = load double, ptr %316, align 8
  %318 = fmul double %314, %317
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.KINMemRec, ptr %319, i32 0, i32 70
  store double %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.KINMemRec, ptr %321, i32 0, i32 69
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.KINMemRec, ptr %324, i32 0, i32 73
  store double %323, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.KINMemRec, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %301
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.KINMemRec, ptr %332, i32 0, i32 31
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.KINMemRec, ptr %335, i32 0, i32 32
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.KINMemRec, ptr %338, i32 0, i32 69
  %340 = load double, ptr %339, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %331, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.14, i64 noundef %334, i64 noundef %337, double noundef %340)
  br label %341

341:                                              ; preds = %330, %301
  store i32 0, ptr %2, align 4
  br label %342

342:                                              ; preds = %341, %298, %267, %249, %244, %129, %109, %79, %62, %54, %47, %39, %32, %10
  %343 = load i32, ptr %2, align 4
  ret i32 %343
}

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardAA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  store i32 -999, ptr %13, align 4
  store i32 1, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double -1.000000e+00, ptr %17, align 8
  %30 = load ptr, ptr %19, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 67
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  %44 = fmul double 1.000000e-02, %43
  store double %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %40, %35, %5
  br label %46

46:                                               ; preds = %241, %45
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -999
  br i1 %48, label %49, label %246

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 67
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 26
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fadd double %59, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 69
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 25
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %56
  %75 = load double, ptr %16, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 25
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load double, ptr %16, align 8
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 25
  %85 = load double, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi double [ %81, %80 ], [ %85, %82 ]
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 25
  store double %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %56
  br label %91

91:                                               ; preds = %90, %49
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 40
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @KINPicardFcnEval(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 1, ptr %11, align 4
  br label %109

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  store i32 -13, ptr %13, align 4
  br label %246

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  br label %141

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.KINMemRec, ptr %129, i32 0, i32 39
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 38
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %14, align 8
  %136 = sub nsw i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @AndersenAcc(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %119, %114
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 39
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 40
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %144(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.KINMemRec, ptr %155, i32 0, i32 32
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %156, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %141
  store i32 1, ptr %11, align 4
  br label %167

162:                                              ; preds = %141
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 -13, ptr %13, align 4
  br label %246

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.KINMemRec, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.KINMemRec, ptr %171, i32 0, i32 43
  %173 = load ptr, ptr %172, align 8
  %174 = call double @N_VWL2Norm(ptr noundef %170, ptr noundef %173)
  store double %174, ptr %17, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.KINMemRec, ptr %176, i32 0, i32 40
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.KINMemRec, ptr %179, i32 0, i32 43
  %181 = load ptr, ptr %180, align 8
  %182 = call double @KINScFNorm(ptr noundef %175, ptr noundef %178, ptr noundef %181)
  store double %182, ptr %15, align 8
  %183 = load double, ptr %15, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.KINMemRec, ptr %184, i32 0, i32 69
  store double %183, ptr %185, align 8
  %186 = load double, ptr %15, align 8
  %187 = load ptr, ptr %10, align 8
  store double %186, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %167
  %193 = load ptr, ptr %6, align 8
  %194 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %193, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.51, double noundef %194)
  br label %195

195:                                              ; preds = %192, %167
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %14, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.KINMemRec, ptr %203, i32 0, i32 32
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.KINMemRec, ptr %206, i32 0, i32 69
  %208 = load double, ptr %207, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %201, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.14, i64 noundef %202, i64 noundef %205, double noundef %208)
  br label %209

209:                                              ; preds = %200, %195
  %210 = load i64, ptr %14, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8
  %214 = icmp sge i64 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -6, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %209
  %217 = load double, ptr %15, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.KINMemRec, ptr %218, i32 0, i32 3
  %220 = load double, ptr %219, align 8
  %221 = fcmp ole double %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 0, ptr %13, align 4
  br label %223

223:                                              ; preds = %222, %216
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 %224, -999
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.KINMemRec, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.KINMemRec, ptr %230, i32 0, i32 38
  %232 = load ptr, ptr %231, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %226
  %238 = load ptr, ptr %6, align 8
  %239 = load double, ptr %17, align 8
  call void @KINForcingTerm(ptr noundef %238, double noundef %239)
  br label %240

240:                                              ; preds = %237, %226
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.KINMemRec, ptr %242, i32 0, i32 81
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @fflush(ptr noundef %244)
  br label %46, !llvm.loop !6

246:                                              ; preds = %165, %107, %46
  %247 = load i64, ptr %14, align 8
  %248 = load ptr, ptr %7, align 8
  store i64 %247, ptr %248, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.KINMemRec, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %254, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.15, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %246
  %257 = load i32, ptr %13, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @KINLinSolDrv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 31
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINMemRec, ptr %10, i32 0, i32 33
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 30
  store double 2.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 19
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %1
  br label %24

24:                                               ; preds = %100, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 15
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 30
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 1.500000e+00
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 15
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 31
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 33
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 31
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 34
  store i64 %51, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 -11, ptr %2, align 4
  br label %103

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %31, %24
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 44
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 65
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 71
  %79 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %103

83:                                               ; preds = %58
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -12, ptr %2, align 4
  br label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.KINMemRec, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87
  store i32 -9, ptr %2, align 4
  br label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 30
  store double 2.000000e+00, ptr %102, align 8
  br label %24

103:                                              ; preds = %97, %86, %82, %56
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @KINFullNewton(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = call double @N_VWL2Norm(ptr noundef %18, ptr noundef %21)
  store double %22, ptr %10, align 8
  store double 1.000000e+00, ptr %11, align 8
  %23 = load double, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 20
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 20
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %11, align 8
  %34 = load double, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 20
  %43 = load double, ptr %42, align 8
  store double %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %28, %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %50, i32 noundef 5, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.54, double noundef %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load double, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.KINMemRec, ptr %54, i32 0, i32 23
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 24
  store double 1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @KINConstraint(ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, -996
  br i1 %66, label %67, label %114

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 24
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %11, align 8
  %72 = fmul double %71, %70
  store double %72, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 24
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8
  call void @N_VScale(double noundef %75, ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 24
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %10, align 8
  %86 = fmul double %85, %84
  store double %86, ptr %10, align 8
  %87 = load double, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 23
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %67
  %95 = load ptr, ptr %6, align 8
  %96 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %95, i32 noundef 5, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.54, double noundef %96)
  br label %97

97:                                               ; preds = %94, %67
  %98 = load double, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.KINMemRec, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8
  %102 = fcmp ole double %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.KINMemRec, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 44
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %106, double noundef 1.000000e+00, ptr noundef %109, ptr noundef %112)
  store i32 -997, ptr %5, align 4
  br label %219

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %62
  br label %115

115:                                              ; preds = %114, %52
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %168, %115
  %117 = load i32, ptr %13, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 44
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.KINMemRec, ptr %126, i32 0, i32 39
  %128 = load ptr, ptr %127, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %122, double noundef 1.000000e+00, ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.KINMemRec, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 39
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %131(ptr noundef %134, ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 32
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  br label %171

149:                                              ; preds = %119
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -13, ptr %5, align 4
  br label %219

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load double, ptr %11, align 8
  %156 = fmul double %155, 5.000000e-01
  store double %156, ptr %11, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.KINMemRec, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 44
  %162 = load ptr, ptr %161, align 8
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %159, ptr noundef %162)
  %163 = load double, ptr %10, align 8
  %164 = fmul double %163, 5.000000e-01
  store double %164, ptr %10, align 8
  %165 = load double, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 23
  store double %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %116, !llvm.loop !7

171:                                              ; preds = %148, %116
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 -15, ptr %5, align 4
  br label %219

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.KINMemRec, ptr %176, i32 0, i32 40
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.KINMemRec, ptr %179, i32 0, i32 43
  %181 = load ptr, ptr %180, align 8
  %182 = call double @N_VWL2Norm(ptr noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %7, align 8
  store double %182, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load double, ptr %184, align 8
  %186 = fmul double 5.000000e-01, %185
  %187 = load ptr, ptr %7, align 8
  %188 = load double, ptr %187, align 8
  %189 = fmul double %186, %188
  %190 = load ptr, ptr %8, align 8
  store double %189, ptr %190, align 8
  %191 = load double, ptr %11, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.KINMemRec, ptr %192, i32 0, i32 71
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %191
  store double %195, ptr %193, align 8
  %196 = load double, ptr %11, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 72
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %196
  store double %200, ptr %198, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.KINMemRec, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %175
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load double, ptr %207, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 7, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.55, double noundef %208)
  br label %209

209:                                              ; preds = %205, %175
  %210 = load double, ptr %10, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 20
  %213 = load double, ptr %212, align 8
  %214 = fmul double 0x3FEFAE147AE147AE, %213
  %215 = fcmp ogt double %210, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  store i32 1, ptr %217, align 4
  br label %218

218:                                              ; preds = %216, %209
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %218, %174, %152, %103
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @KINLineSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %34, align 4
  store double 1.000000e+00, ptr %11, align 8
  store double 1.000000e-04, ptr %24, align 8
  store double 9.000000e-01, ptr %25, align 8
  store i32 1, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  store i32 0, ptr %38, align 4
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %19, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VWL2Norm(ptr noundef %41, ptr noundef %44)
  store double %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 20
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %10, align 8
  %50 = fdiv double %48, %49
  store double %50, ptr %16, align 8
  %51 = load double, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 23
  store double %51, ptr %53, align 8
  %54 = load double, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 20
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 20
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %11, align 8
  %65 = load double, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8
  call void @N_VScale(double noundef %65, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 20
  %74 = load double, ptr %73, align 8
  store double %74, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 23
  store double %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %59, %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 24
  store double 1.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @KINConstraint(ptr noundef %86)
  store i32 %87, ptr %35, align 4
  %88 = load i32, ptr %35, align 4
  %89 = icmp eq i32 %88, -996
  br i1 %89, label %90, label %137

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 24
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8
  call void @N_VScale(double noundef %93, ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 24
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %11, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 24
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %10, align 8
  %109 = fmul double %108, %107
  store double %109, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %110 = load double, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 23
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %90
  %118 = load ptr, ptr %6, align 8
  %119 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %118, i32 noundef 6, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.57, double noundef %119)
  br label %120

120:                                              ; preds = %117, %90
  %121 = load double, ptr %10, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 4
  %124 = load double, ptr %123, align 8
  %125 = fcmp ole double %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.KINMemRec, ptr %127, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef 1.000000e+00, ptr noundef %132, ptr noundef %135)
  store i32 -997, ptr %5, align 4
  br label %832

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %85
  br label %138

138:                                              ; preds = %137, %78
  store i32 0, ptr %37, align 4
  store i32 1, ptr %33, align 4
  br label %139

139:                                              ; preds = %191, %138
  %140 = load i32, ptr %33, align 4
  %141 = icmp sle i32 %140, 5
  br i1 %141, label %142, label %194

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.KINMemRec, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 44
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 39
  %151 = load ptr, ptr %150, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %145, double noundef 1.000000e+00, ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.KINMemRec, ptr %155, i32 0, i32 39
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.KINMemRec, ptr %158, i32 0, i32 40
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %154(ptr noundef %157, ptr noundef %160, ptr noundef %163)
  store i32 %164, ptr %35, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.KINMemRec, ptr %165, i32 0, i32 32
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %166, align 8
  %169 = load i32, ptr %35, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %142
  store i32 1, ptr %37, align 4
  br label %194

172:                                              ; preds = %142
  %173 = load i32, ptr %35, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 -13, ptr %5, align 4
  br label %832

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 44
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.KINMemRec, ptr %181, i32 0, i32 44
  %183 = load ptr, ptr %182, align 8
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %180, ptr noundef %183)
  %184 = load double, ptr %11, align 8
  %185 = fmul double %184, 5.000000e-01
  store double %185, ptr %11, align 8
  %186 = load double, ptr %10, align 8
  %187 = fmul double %186, 5.000000e-01
  store double %187, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %188 = load double, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.KINMemRec, ptr %189, i32 0, i32 23
  store double %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %33, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %33, align 4
  br label %139, !llvm.loop !8

194:                                              ; preds = %171, %139
  %195 = load i32, ptr %37, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 -15, ptr %5, align 4
  br label %832

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.KINMemRec, ptr %199, i32 0, i32 40
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.KINMemRec, ptr %202, i32 0, i32 43
  %204 = load ptr, ptr %203, align 8
  %205 = call double @N_VWL2Norm(ptr noundef %201, ptr noundef %204)
  %206 = load ptr, ptr %7, align 8
  store double %205, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load double, ptr %207, align 8
  %209 = fmul double 5.000000e-01, %208
  %210 = load ptr, ptr %7, align 8
  %211 = load double, ptr %210, align 8
  %212 = fmul double %209, %211
  %213 = load ptr, ptr %8, align 8
  store double %212, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 71
  %216 = load double, ptr %215, align 8
  %217 = load double, ptr %11, align 8
  %218 = fmul double %216, %217
  store double %218, ptr %12, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.KINMemRec, ptr %220, i32 0, i32 44
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.KINMemRec, ptr %223, i32 0, i32 38
  %225 = load ptr, ptr %224, align 8
  %226 = call double @KINScSNorm(ptr noundef %219, ptr noundef %222, ptr noundef %225)
  store double %226, ptr %14, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.KINMemRec, ptr %227, i32 0, i32 4
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %14, align 8
  %231 = fdiv double %229, %230
  store double %231, ptr %13, align 8
  store double 1.000000e+00, ptr %15, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.KINMemRec, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %243

236:                                              ; preds = %198
  %237 = load ptr, ptr %6, align 8
  %238 = load double, ptr %13, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.KINMemRec, ptr %239, i32 0, i32 70
  %241 = load double, ptr %240, align 8
  %242 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %237, i32 noundef 8, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.58, double noundef %238, double noundef %241, double noundef %242)
  br label %243

243:                                              ; preds = %236, %198
  br label %244

244:                                              ; preds = %456, %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.KINMemRec, ptr %245, i32 0, i32 70
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %24, align 8
  %249 = load double, ptr %12, align 8
  %250 = fmul double %248, %249
  %251 = load double, ptr %15, align 8
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %247)
  store double %252, ptr %26, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.KINMemRec, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %244
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load double, ptr %261, align 8
  %263 = load double, ptr %26, align 8
  %264 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %258, i32 noundef 9, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.60, double noundef %260, double noundef %262, double noundef %263, double noundef %264)
  br label %265

265:                                              ; preds = %257, %244
  %266 = load ptr, ptr %8, align 8
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %26, align 8
  %269 = fcmp ole double %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %457

271:                                              ; preds = %265
  %272 = load i32, ptr %36, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = load double, ptr %12, align 8
  %276 = fneg double %275
  %277 = load ptr, ptr %8, align 8
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.KINMemRec, ptr %279, i32 0, i32 70
  %281 = load double, ptr %280, align 8
  %282 = fsub double %278, %281
  %283 = load double, ptr %12, align 8
  %284 = fsub double %282, %283
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %276, %285
  store double %286, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %375

287:                                              ; preds = %271
  %288 = load ptr, ptr %8, align 8
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.KINMemRec, ptr %290, i32 0, i32 70
  %292 = load double, ptr %291, align 8
  %293 = fsub double %289, %292
  %294 = load double, ptr %15, align 8
  %295 = load double, ptr %12, align 8
  %296 = fneg double %294
  %297 = call double @llvm.fmuladd.f64(double %296, double %295, double %293)
  store double %297, ptr %29, align 8
  %298 = load double, ptr %21, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.KINMemRec, ptr %299, i32 0, i32 70
  %301 = load double, ptr %300, align 8
  %302 = fsub double %298, %301
  %303 = load double, ptr %19, align 8
  %304 = load double, ptr %12, align 8
  %305 = fneg double %303
  %306 = call double @llvm.fmuladd.f64(double %305, double %304, double %302)
  store double %306, ptr %31, align 8
  %307 = load double, ptr %15, align 8
  %308 = load double, ptr %15, align 8
  %309 = fmul double %307, %308
  %310 = fdiv double 1.000000e+00, %309
  %311 = load double, ptr %29, align 8
  %312 = load double, ptr %19, align 8
  %313 = load double, ptr %19, align 8
  %314 = fmul double %312, %313
  %315 = fdiv double 1.000000e+00, %314
  %316 = load double, ptr %31, align 8
  %317 = fmul double %315, %316
  %318 = fneg double %317
  %319 = call double @llvm.fmuladd.f64(double %310, double %311, double %318)
  store double %319, ptr %28, align 8
  %320 = load double, ptr %19, align 8
  %321 = fneg double %320
  %322 = load double, ptr %15, align 8
  %323 = load double, ptr %15, align 8
  %324 = fmul double %322, %323
  %325 = fdiv double %321, %324
  %326 = load double, ptr %29, align 8
  %327 = load double, ptr %15, align 8
  %328 = load double, ptr %19, align 8
  %329 = load double, ptr %19, align 8
  %330 = fmul double %328, %329
  %331 = fdiv double %327, %330
  %332 = load double, ptr %31, align 8
  %333 = fmul double %331, %332
  %334 = call double @llvm.fmuladd.f64(double %325, double %326, double %333)
  store double %334, ptr %30, align 8
  %335 = load double, ptr %15, align 8
  %336 = load double, ptr %19, align 8
  %337 = fsub double %335, %336
  %338 = fdiv double 1.000000e+00, %337
  store double %338, ptr %29, align 8
  %339 = load double, ptr %29, align 8
  %340 = load double, ptr %28, align 8
  %341 = fmul double %340, %339
  store double %341, ptr %28, align 8
  %342 = load double, ptr %29, align 8
  %343 = load double, ptr %30, align 8
  %344 = fmul double %343, %342
  store double %344, ptr %30, align 8
  %345 = load double, ptr %30, align 8
  %346 = load double, ptr %30, align 8
  %347 = load double, ptr %28, align 8
  %348 = fmul double 3.000000e+00, %347
  %349 = load double, ptr %12, align 8
  %350 = fmul double %348, %349
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %345, double %346, double %351)
  store double %352, ptr %32, align 8
  %353 = load double, ptr %28, align 8
  %354 = call double @SUNRabs(double noundef %353)
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.KINMemRec, ptr %355, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = fcmp olt double %354, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %287
  %360 = load double, ptr %12, align 8
  %361 = fneg double %360
  %362 = load double, ptr %30, align 8
  %363 = fmul double 2.000000e+00, %362
  %364 = fdiv double %361, %363
  store double %364, ptr %18, align 8
  br label %374

365:                                              ; preds = %287
  %366 = load double, ptr %30, align 8
  %367 = fneg double %366
  %368 = load double, ptr %32, align 8
  %369 = call double @SUNRsqrt(double noundef %368)
  %370 = fadd double %367, %369
  %371 = load double, ptr %28, align 8
  %372 = fmul double 3.000000e+00, %371
  %373 = fdiv double %370, %372
  store double %373, ptr %18, align 8
  br label %374

374:                                              ; preds = %365, %359
  br label %375

375:                                              ; preds = %374, %274
  %376 = load double, ptr %18, align 8
  %377 = load double, ptr %15, align 8
  %378 = fmul double 5.000000e-01, %377
  %379 = fcmp ogt double %376, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load double, ptr %15, align 8
  %382 = fmul double 5.000000e-01, %381
  store double %382, ptr %18, align 8
  br label %383

383:                                              ; preds = %380, %375
  %384 = load double, ptr %15, align 8
  store double %384, ptr %19, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load double, ptr %385, align 8
  store double %386, ptr %21, align 8
  %387 = load double, ptr %15, align 8
  %388 = fmul double 1.000000e-01, %387
  store double %388, ptr %20, align 8
  %389 = load double, ptr %20, align 8
  %390 = load double, ptr %18, align 8
  %391 = fcmp ogt double %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = load double, ptr %20, align 8
  br label %396

394:                                              ; preds = %383
  %395 = load double, ptr %18, align 8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi double [ %393, %392 ], [ %395, %394 ]
  store double %397, ptr %15, align 8
  %398 = load i32, ptr %34, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %34, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.KINMemRec, ptr %400, i32 0, i32 38
  %402 = load ptr, ptr %401, align 8
  %403 = load double, ptr %15, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.KINMemRec, ptr %404, i32 0, i32 44
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.KINMemRec, ptr %407, i32 0, i32 39
  %409 = load ptr, ptr %408, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %402, double noundef %403, ptr noundef %406, ptr noundef %409)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.KINMemRec, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.KINMemRec, ptr %413, i32 0, i32 39
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.KINMemRec, ptr %416, i32 0, i32 40
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.KINMemRec, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 %412(ptr noundef %415, ptr noundef %418, ptr noundef %421)
  store i32 %422, ptr %35, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.KINMemRec, ptr %423, i32 0, i32 32
  %425 = load i64, ptr %424, align 8
  %426 = add nsw i64 %425, 1
  store i64 %426, ptr %424, align 8
  %427 = load i32, ptr %35, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %396
  store i32 -13, ptr %5, align 4
  br label %832

430:                                              ; preds = %396
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.KINMemRec, ptr %431, i32 0, i32 40
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.KINMemRec, ptr %434, i32 0, i32 43
  %436 = load ptr, ptr %435, align 8
  %437 = call double @N_VWL2Norm(ptr noundef %433, ptr noundef %436)
  %438 = load ptr, ptr %7, align 8
  store double %437, ptr %438, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load double, ptr %439, align 8
  %441 = fmul double 5.000000e-01, %440
  %442 = load ptr, ptr %7, align 8
  %443 = load double, ptr %442, align 8
  %444 = fmul double %441, %443
  %445 = load ptr, ptr %8, align 8
  store double %444, ptr %445, align 8
  %446 = load double, ptr %15, align 8
  %447 = load double, ptr %13, align 8
  %448 = fcmp olt double %446, %447
  br i1 %448, label %449, label %456

449:                                              ; preds = %430
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.KINMemRec, ptr %450, i32 0, i32 38
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.KINMemRec, ptr %453, i32 0, i32 39
  %455 = load ptr, ptr %454, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %452, ptr noundef %455)
  store i32 -997, ptr %5, align 4
  br label %832

456:                                              ; preds = %430
  br label %244

457:                                              ; preds = %270
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.KINMemRec, ptr %458, i32 0, i32 70
  %460 = load double, ptr %459, align 8
  %461 = load double, ptr %25, align 8
  %462 = load double, ptr %12, align 8
  %463 = fmul double %461, %462
  %464 = load double, ptr %15, align 8
  %465 = call double @llvm.fmuladd.f64(double %463, double %464, double %460)
  store double %465, ptr %27, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = load double, ptr %466, align 8
  %468 = load double, ptr %27, align 8
  %469 = fcmp olt double %467, %468
  br i1 %469, label %470, label %788

470:                                              ; preds = %457
  %471 = load double, ptr %15, align 8
  %472 = fcmp oeq double %471, 1.000000e+00
  br i1 %472, label %473, label %587

473:                                              ; preds = %470
  %474 = load double, ptr %10, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.KINMemRec, ptr %475, i32 0, i32 20
  %477 = load double, ptr %476, align 8
  %478 = fcmp olt double %474, %477
  br i1 %478, label %479, label %587

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %584, %479
  %481 = load double, ptr %15, align 8
  store double %481, ptr %19, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load double, ptr %482, align 8
  store double %483, ptr %21, align 8
  %484 = load double, ptr %15, align 8
  %485 = fmul double 2.000000e+00, %484
  %486 = load double, ptr %16, align 8
  %487 = fcmp olt double %485, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %480
  %489 = load double, ptr %15, align 8
  %490 = fmul double 2.000000e+00, %489
  br label %493

491:                                              ; preds = %480
  %492 = load double, ptr %16, align 8
  br label %493

493:                                              ; preds = %491, %488
  %494 = phi double [ %490, %488 ], [ %492, %491 ]
  store double %494, ptr %15, align 8
  %495 = load i32, ptr %34, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %34, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.KINMemRec, ptr %497, i32 0, i32 38
  %499 = load ptr, ptr %498, align 8
  %500 = load double, ptr %15, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.KINMemRec, ptr %501, i32 0, i32 44
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.KINMemRec, ptr %504, i32 0, i32 39
  %506 = load ptr, ptr %505, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %499, double noundef %500, ptr noundef %503, ptr noundef %506)
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.KINMemRec, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.KINMemRec, ptr %510, i32 0, i32 39
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.KINMemRec, ptr %513, i32 0, i32 40
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.KINMemRec, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 %509(ptr noundef %512, ptr noundef %515, ptr noundef %518)
  store i32 %519, ptr %35, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.KINMemRec, ptr %520, i32 0, i32 32
  %522 = load i64, ptr %521, align 8
  %523 = add nsw i64 %522, 1
  store i64 %523, ptr %521, align 8
  %524 = load i32, ptr %35, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %493
  store i32 -13, ptr %5, align 4
  br label %832

527:                                              ; preds = %493
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.KINMemRec, ptr %528, i32 0, i32 40
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.KINMemRec, ptr %531, i32 0, i32 43
  %533 = load ptr, ptr %532, align 8
  %534 = call double @N_VWL2Norm(ptr noundef %530, ptr noundef %533)
  %535 = load ptr, ptr %7, align 8
  store double %534, ptr %535, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load double, ptr %536, align 8
  %538 = fmul double 5.000000e-01, %537
  %539 = load ptr, ptr %7, align 8
  %540 = load double, ptr %539, align 8
  %541 = fmul double %538, %540
  %542 = load ptr, ptr %8, align 8
  store double %541, ptr %542, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.KINMemRec, ptr %543, i32 0, i32 70
  %545 = load double, ptr %544, align 8
  %546 = load double, ptr %24, align 8
  %547 = load double, ptr %12, align 8
  %548 = fmul double %546, %547
  %549 = load double, ptr %15, align 8
  %550 = call double @llvm.fmuladd.f64(double %548, double %549, double %545)
  store double %550, ptr %26, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.KINMemRec, ptr %551, i32 0, i32 70
  %553 = load double, ptr %552, align 8
  %554 = load double, ptr %25, align 8
  %555 = load double, ptr %12, align 8
  %556 = fmul double %554, %555
  %557 = load double, ptr %15, align 8
  %558 = call double @llvm.fmuladd.f64(double %556, double %557, double %553)
  store double %558, ptr %27, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.KINMemRec, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 2
  br i1 %562, label %563, label %569

563:                                              ; preds = %527
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load double, ptr %565, align 8
  %567 = load double, ptr %27, align 8
  %568 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %564, i32 noundef 10, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.61, double noundef %566, double noundef %567, double noundef %568)
  br label %569

569:                                              ; preds = %563, %527
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %8, align 8
  %572 = load double, ptr %571, align 8
  %573 = load double, ptr %26, align 8
  %574 = fcmp ole double %572, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %570
  %576 = load ptr, ptr %8, align 8
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %27, align 8
  %579 = fcmp olt double %577, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = load double, ptr %15, align 8
  %582 = load double, ptr %16, align 8
  %583 = fcmp olt double %581, %582
  br label %584

584:                                              ; preds = %580, %575, %570
  %585 = phi i1 [ false, %575 ], [ false, %570 ], [ %583, %580 ]
  br i1 %585, label %480, label %586, !llvm.loop !9

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586, %473, %470
  %588 = load double, ptr %15, align 8
  %589 = fcmp olt double %588, 1.000000e+00
  br i1 %589, label %598, label %590

590:                                              ; preds = %587
  %591 = load double, ptr %15, align 8
  %592 = fcmp ogt double %591, 1.000000e+00
  br i1 %592, label %593, label %787

593:                                              ; preds = %590
  %594 = load ptr, ptr %8, align 8
  %595 = load double, ptr %594, align 8
  %596 = load double, ptr %26, align 8
  %597 = fcmp ogt double %595, %596
  br i1 %597, label %598, label %787

598:                                              ; preds = %593, %587
  %599 = load double, ptr %15, align 8
  %600 = load double, ptr %19, align 8
  %601 = fcmp olt double %599, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load double, ptr %15, align 8
  br label %606

604:                                              ; preds = %598
  %605 = load double, ptr %19, align 8
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi double [ %603, %602 ], [ %605, %604 ]
  store double %607, ptr %22, align 8
  %608 = load double, ptr %19, align 8
  %609 = load double, ptr %15, align 8
  %610 = fsub double %608, %609
  %611 = call double @SUNRabs(double noundef %610)
  store double %611, ptr %17, align 8
  br label %612

612:                                              ; preds = %728, %606
  %613 = load double, ptr %17, align 8
  %614 = fmul double 5.000000e-01, %613
  store double %614, ptr %23, align 8
  %615 = load double, ptr %22, align 8
  %616 = load double, ptr %23, align 8
  %617 = fadd double %615, %616
  store double %617, ptr %15, align 8
  %618 = load i32, ptr %34, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %34, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.KINMemRec, ptr %620, i32 0, i32 38
  %622 = load ptr, ptr %621, align 8
  %623 = load double, ptr %15, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.KINMemRec, ptr %624, i32 0, i32 44
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.KINMemRec, ptr %627, i32 0, i32 39
  %629 = load ptr, ptr %628, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %622, double noundef %623, ptr noundef %626, ptr noundef %629)
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.KINMemRec, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.KINMemRec, ptr %633, i32 0, i32 39
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.KINMemRec, ptr %636, i32 0, i32 40
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.KINMemRec, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 %632(ptr noundef %635, ptr noundef %638, ptr noundef %641)
  store i32 %642, ptr %35, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct.KINMemRec, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %644, align 8
  %646 = add nsw i64 %645, 1
  store i64 %646, ptr %644, align 8
  %647 = load i32, ptr %35, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %612
  store i32 -13, ptr %5, align 4
  br label %832

650:                                              ; preds = %612
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.KINMemRec, ptr %651, i32 0, i32 40
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.KINMemRec, ptr %654, i32 0, i32 43
  %656 = load ptr, ptr %655, align 8
  %657 = call double @N_VWL2Norm(ptr noundef %653, ptr noundef %656)
  %658 = load ptr, ptr %7, align 8
  store double %657, ptr %658, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load double, ptr %659, align 8
  %661 = fmul double 5.000000e-01, %660
  %662 = load ptr, ptr %7, align 8
  %663 = load double, ptr %662, align 8
  %664 = fmul double %661, %663
  %665 = load ptr, ptr %8, align 8
  store double %664, ptr %665, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds %struct.KINMemRec, ptr %666, i32 0, i32 70
  %668 = load double, ptr %667, align 8
  %669 = load double, ptr %24, align 8
  %670 = load double, ptr %12, align 8
  %671 = fmul double %669, %670
  %672 = load double, ptr %15, align 8
  %673 = call double @llvm.fmuladd.f64(double %671, double %672, double %668)
  store double %673, ptr %26, align 8
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct.KINMemRec, ptr %674, i32 0, i32 70
  %676 = load double, ptr %675, align 8
  %677 = load double, ptr %25, align 8
  %678 = load double, ptr %12, align 8
  %679 = fmul double %677, %678
  %680 = load double, ptr %15, align 8
  %681 = call double @llvm.fmuladd.f64(double %679, double %680, double %676)
  store double %681, ptr %27, align 8
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds %struct.KINMemRec, ptr %682, i32 0, i32 6
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %684, 2
  br i1 %685, label %686, label %693

686:                                              ; preds = %650
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = load double, ptr %688, align 8
  %690 = load double, ptr %26, align 8
  %691 = load double, ptr %27, align 8
  %692 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %687, i32 noundef 11, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.62, double noundef %689, double noundef %690, double noundef %691, double noundef %692)
  br label %693

693:                                              ; preds = %686, %650
  %694 = load ptr, ptr %8, align 8
  %695 = load double, ptr %694, align 8
  %696 = load double, ptr %26, align 8
  %697 = fcmp ogt double %695, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = load double, ptr %23, align 8
  store double %699, ptr %17, align 8
  br label %711

700:                                              ; preds = %693
  %701 = load ptr, ptr %8, align 8
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %27, align 8
  %704 = fcmp olt double %702, %703
  br i1 %704, label %705, label %710

705:                                              ; preds = %700
  %706 = load double, ptr %15, align 8
  store double %706, ptr %22, align 8
  %707 = load double, ptr %17, align 8
  %708 = load double, ptr %23, align 8
  %709 = fsub double %707, %708
  store double %709, ptr %17, align 8
  br label %710

710:                                              ; preds = %705, %700
  br label %711

711:                                              ; preds = %710, %698
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %8, align 8
  %714 = load double, ptr %713, align 8
  %715 = load double, ptr %26, align 8
  %716 = fcmp ogt double %714, %715
  br i1 %716, label %728, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %8, align 8
  %719 = load double, ptr %718, align 8
  %720 = load double, ptr %27, align 8
  %721 = fcmp olt double %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load double, ptr %17, align 8
  %724 = load double, ptr %13, align 8
  %725 = fcmp oge double %723, %724
  br label %726

726:                                              ; preds = %722, %717
  %727 = phi i1 [ false, %717 ], [ %725, %722 ]
  br label %728

728:                                              ; preds = %726, %712
  %729 = phi i1 [ true, %712 ], [ %727, %726 ]
  br i1 %729, label %612, label %730, !llvm.loop !10

730:                                              ; preds = %728
  %731 = load ptr, ptr %8, align 8
  %732 = load double, ptr %731, align 8
  %733 = load double, ptr %27, align 8
  %734 = fcmp olt double %732, %733
  br i1 %734, label %735, label %786

735:                                              ; preds = %730
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct.KINMemRec, ptr %736, i32 0, i32 38
  %738 = load ptr, ptr %737, align 8
  %739 = load double, ptr %22, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds %struct.KINMemRec, ptr %740, i32 0, i32 44
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.KINMemRec, ptr %743, i32 0, i32 39
  %745 = load ptr, ptr %744, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %738, double noundef %739, ptr noundef %742, ptr noundef %745)
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.KINMemRec, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct.KINMemRec, ptr %749, i32 0, i32 39
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.KINMemRec, ptr %752, i32 0, i32 40
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.KINMemRec, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = call i32 %748(ptr noundef %751, ptr noundef %754, ptr noundef %757)
  store i32 %758, ptr %35, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.KINMemRec, ptr %759, i32 0, i32 32
  %761 = load i64, ptr %760, align 8
  %762 = add nsw i64 %761, 1
  store i64 %762, ptr %760, align 8
  %763 = load i32, ptr %35, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %735
  store i32 -13, ptr %5, align 4
  br label %832

766:                                              ; preds = %735
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct.KINMemRec, ptr %767, i32 0, i32 40
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct.KINMemRec, ptr %770, i32 0, i32 43
  %772 = load ptr, ptr %771, align 8
  %773 = call double @N_VWL2Norm(ptr noundef %769, ptr noundef %772)
  %774 = load ptr, ptr %7, align 8
  store double %773, ptr %774, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load double, ptr %775, align 8
  %777 = fmul double 5.000000e-01, %776
  %778 = load ptr, ptr %7, align 8
  %779 = load double, ptr %778, align 8
  %780 = fmul double %777, %779
  %781 = load ptr, ptr %8, align 8
  store double %780, ptr %781, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.KINMemRec, ptr %782, i32 0, i32 35
  %784 = load i64, ptr %783, align 8
  %785 = add nsw i64 %784, 1
  store i64 %785, ptr %783, align 8
  br label %786

786:                                              ; preds = %766, %730
  br label %787

787:                                              ; preds = %786, %593, %590
  br label %788

788:                                              ; preds = %787, %457
  %789 = load i32, ptr %34, align 4
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.KINMemRec, ptr %791, i32 0, i32 36
  %793 = load i64, ptr %792, align 8
  %794 = add nsw i64 %793, %790
  store i64 %794, ptr %792, align 8
  %795 = load ptr, ptr %6, align 8
  %796 = getelementptr inbounds %struct.KINMemRec, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %802

799:                                              ; preds = %788
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %800, i32 noundef 12, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.63, i32 noundef %801)
  br label %802

802:                                              ; preds = %799, %788
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.KINMemRec, ptr %803, i32 0, i32 71
  %805 = load double, ptr %804, align 8
  %806 = load double, ptr %15, align 8
  %807 = fmul double %805, %806
  %808 = load double, ptr %11, align 8
  %809 = fmul double %807, %808
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.KINMemRec, ptr %810, i32 0, i32 71
  store double %809, ptr %811, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct.KINMemRec, ptr %812, i32 0, i32 72
  %814 = load double, ptr %813, align 8
  %815 = load double, ptr %15, align 8
  %816 = fmul double %814, %815
  %817 = load double, ptr %11, align 8
  %818 = fmul double %816, %817
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds %struct.KINMemRec, ptr %819, i32 0, i32 72
  store double %818, ptr %820, align 8
  %821 = load double, ptr %15, align 8
  %822 = load double, ptr %10, align 8
  %823 = fmul double %821, %822
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds %struct.KINMemRec, ptr %824, i32 0, i32 20
  %826 = load double, ptr %825, align 8
  %827 = fmul double 0x3FEFAE147AE147AE, %826
  %828 = fcmp ogt double %823, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %802
  %830 = load ptr, ptr %9, align 8
  store i32 1, ptr %830, align 4
  br label %831

831:                                              ; preds = %829, %802
  store i32 0, ptr %5, align 4
  br label %832

832:                                              ; preds = %831, %765, %649, %526, %449, %429, %197, %175, %126
  %833 = load i32, ptr %5, align 4
  ret i32 %833
}

; Function Attrs: nounwind uwtable
define internal void @KINForcingTerm(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store double 9.000000e-01, ptr %5, align 8
  store double 1.000000e-04, ptr %6, align 8
  store double 5.000000e-01, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.KINMemRec, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 69
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 69
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 71
  %22 = load double, ptr %21, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %16, double %19, double %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 72
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 72
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  %32 = call double @SUNRsqrt(double noundef %31)
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 26
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 28
  %38 = load double, ptr %37, align 8
  %39 = call double @SUNRpowerR(double noundef %35, double noundef %38)
  store double %39, ptr %7, align 8
  %40 = load double, ptr %4, align 8
  %41 = load double, ptr %8, align 8
  %42 = fsub double %40, %41
  %43 = call double @SUNRabs(double noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 69
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %43, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 26
  store double %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %13, %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 27
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 26
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 28
  %64 = load double, ptr %63, align 8
  %65 = call double @SUNRpowerR(double noundef %61, double noundef %64)
  %66 = fmul double %58, %65
  store double %66, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 27
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 69
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %70, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 28
  %77 = load double, ptr %76, align 8
  %78 = call double @SUNRpowerR(double noundef %74, double noundef %77)
  %79 = fmul double %69, %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 26
  store double %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %55, %50
  %83 = load double, ptr %7, align 8
  %84 = fcmp olt double %83, 1.000000e-01
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store double 0.000000e+00, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 26
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %7, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.KINMemRec, ptr %93, i32 0, i32 26
  %95 = load double, ptr %94, align 8
  br label %98

96:                                               ; preds = %86
  %97 = load double, ptr %7, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi double [ %95, %92 ], [ %97, %96 ]
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 26
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.KINMemRec, ptr %102, i32 0, i32 26
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %6, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 26
  %110 = load double, ptr %109, align 8
  br label %113

111:                                              ; preds = %98
  %112 = load double, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi double [ %110, %107 ], [ %112, %111 ]
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.KINMemRec, ptr %115, i32 0, i32 26
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.KINMemRec, ptr %117, i32 0, i32 26
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %5, align 8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 26
  %125 = load double, ptr %124, align 8
  br label %128

126:                                              ; preds = %113
  %127 = load double, ptr %5, align 8
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi double [ %125, %122 ], [ %127, %126 ]
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 26
  store double %129, ptr %131, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KINStop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -997
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 30
  store double 2.000000e+00, ptr %26, align 8
  store i32 -998, ptr %4, align 4
  br label %277

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %277

33:                                               ; preds = %27
  store i32 -5, ptr %4, align 4
  br label %277

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8
  %42 = call double @KINScFNorm(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store double %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = load double, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %48, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.51, double noundef %49)
  br label %50

50:                                               ; preds = %47, %34
  %51 = load double, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = fcmp ole double %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %277

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = call double @KINScSNorm(ptr noundef %68, ptr noundef %69, ptr noundef %72)
  store double %73, ptr %9, align 8
  %74 = load double, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  %78 = fcmp ole double %74, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.KINMemRec, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 30
  store double 2.000000e+00, ptr %91, align 8
  store i32 -999, ptr %4, align 4
  br label %277

92:                                               ; preds = %84, %79
  store i32 2, ptr %4, align 4
  br label %277

93:                                               ; preds = %57
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 31
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  %100 = icmp sge i64 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -6, ptr %4, align 4
  br label %277

102:                                              ; preds = %93
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 37
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 37
  store i64 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.KINMemRec, ptr %114, i32 0, i32 37
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -7, ptr %4, align 4
  br label %277

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 67
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load double, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.KINMemRec, ptr %126, i32 0, i32 30
  store double %125, ptr %127, align 8
  br label %276

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.KINMemRec, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %275, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 31
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 34
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.KINMemRec, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8
  %144 = icmp sge i64 %140, %143
  br i1 %144, label %145, label %247

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 31
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 34
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 74
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %211

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.KINMemRec, ptr %156, i32 0, i32 69
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 3
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %158, %161
  %163 = fsub double %162, 1.000000e+00
  %164 = fcmp ogt double 0.000000e+00, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  br label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 69
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %169, %172
  %174 = fsub double %173, 1.000000e+00
  br label %175

175:                                              ; preds = %166, %165
  %176 = phi double [ 0.000000e+00, %165 ], [ %174, %166 ]
  store double %176, ptr %10, align 8
  %177 = load double, ptr %10, align 8
  %178 = fcmp ogt double %177, 1.200000e+01
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.KINMemRec, ptr %180, i32 0, i32 77
  %182 = load double, ptr %181, align 8
  br label %207

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.KINMemRec, ptr %184, i32 0, i32 76
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %10, align 8
  %188 = call double @SUNRexp(double noundef %187)
  %189 = fmul double %186, %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.KINMemRec, ptr %190, i32 0, i32 77
  %192 = load double, ptr %191, align 8
  %193 = fcmp olt double %189, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.KINMemRec, ptr %195, i32 0, i32 76
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %10, align 8
  %199 = call double @SUNRexp(double noundef %198)
  %200 = fmul double %197, %199
  br label %205

201:                                              ; preds = %183
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.KINMemRec, ptr %202, i32 0, i32 77
  %204 = load double, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi double [ %200, %194 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %179
  %208 = phi double [ %182, %179 ], [ %206, %205 ]
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.KINMemRec, ptr %209, i32 0, i32 75
  store double %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %145
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.KINMemRec, ptr %212, i32 0, i32 69
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.KINMemRec, ptr %215, i32 0, i32 75
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.KINMemRec, ptr %218, i32 0, i32 73
  %220 = load double, ptr %219, align 8
  %221 = fmul double %217, %220
  %222 = fcmp ogt double %214, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.KINMemRec, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.KINMemRec, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.KINMemRec, ptr %234, i32 0, i32 30
  store double 2.000000e+00, ptr %235, align 8
  store i32 -999, ptr %4, align 4
  br label %277

236:                                              ; preds = %228, %223
  br label %237

237:                                              ; preds = %236
  br label %246

238:                                              ; preds = %211
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.KINMemRec, ptr %239, i32 0, i32 69
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.KINMemRec, ptr %242, i32 0, i32 73
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.KINMemRec, ptr %244, i32 0, i32 30
  store double 1.000000e+00, ptr %245, align 8
  br label %246

246:                                              ; preds = %238, %237
  br label %274

247:                                              ; preds = %133
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.KINMemRec, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.KINMemRec, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.KINMemRec, ptr %258, i32 0, i32 69
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.KINMemRec, ptr %261, i32 0, i32 73
  store double %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %257, %252
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.KINMemRec, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.KINMemRec, ptr %269, i32 0, i32 19
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %263
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.KINMemRec, ptr %272, i32 0, i32 30
  store double 1.000000e+00, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %246
  br label %275

275:                                              ; preds = %274, %128
  br label %276

276:                                              ; preds = %275, %124
  store i32 -999, ptr %4, align 4
  br label %277

277:                                              ; preds = %276, %233, %118, %101, %92, %89, %56, %33, %32, %24
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @KINFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 66
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 66
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %2, align 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KINFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.KINMemRec, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  call void @N_VDestroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  call void @N_VDestroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8
  call void @N_VDestroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52, %47
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 56
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 55
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 54
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %76, %71, %66
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.KINMemRec, ptr %84, i32 0, i32 56
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %191

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.KINMemRec, ptr %89, i32 0, i32 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 48
  %96 = load ptr, ptr %95, align 8
  call void @N_VDestroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 49
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8
  call void @N_VDestroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  call void @N_VDestroyVectorArray(ptr noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.KINMemRec, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.KINMemRec, ptr %117, i32 0, i32 56
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  call void @N_VDestroyVectorArray(ptr noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 56
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 2, %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 59
  %127 = load i64, ptr %126, align 8
  %128 = mul nsw i64 %124, %127
  %129 = add nsw i64 %128, 2
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 61
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 56
  %136 = load i64, ptr %135, align 8
  %137 = mul nsw i64 2, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 60
  %140 = load i64, ptr %139, align 8
  %141 = mul nsw i64 %137, %140
  %142 = add nsw i64 %141, 2
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.KINMemRec, ptr %143, i32 0, i32 62
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.KINMemRec, ptr %147, i32 0, i32 57
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %190

151:                                              ; preds = %106
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 52
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.KINMemRec, ptr %155, i32 0, i32 56
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 53
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 56
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 56
  %168 = load i64, ptr %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 59
  %172 = load i64, ptr %171, align 8
  %173 = mul nsw i64 %169, %172
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.KINMemRec, ptr %174, i32 0, i32 61
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 56
  %180 = load i64, ptr %179, align 8
  %181 = mul nsw i64 2, %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 60
  %184 = load i64, ptr %183, align 8
  %185 = mul nsw i64 %181, %184
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.KINMemRec, ptr %186, i32 0, i32 62
  %188 = load i64, ptr %187, align 8
  %189 = sub nsw i64 %188, %185
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %151, %106
  br label %191

191:                                              ; preds = %190, %83
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.KINMemRec, ptr %192, i32 0, i32 59
  %194 = load i64, ptr %193, align 8
  %195 = mul nsw i64 5, %194
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 61
  %198 = load i64, ptr %197, align 8
  %199 = sub nsw i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8
  %203 = mul nsw i64 5, %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 62
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.KINMemRec, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %191
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.KINMemRec, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.KINMemRec, ptr %218, i32 0, i32 45
  %220 = load ptr, ptr %219, align 8
  call void @N_VDestroy(ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.KINMemRec, ptr %222, i32 0, i32 59
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.KINMemRec, ptr %225, i32 0, i32 61
  %227 = load i64, ptr %226, align 8
  %228 = sub nsw i64 %227, %224
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.KINMemRec, ptr %229, i32 0, i32 60
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.KINMemRec, ptr %232, i32 0, i32 62
  %234 = load i64, ptr %233, align 8
  %235 = sub nsw i64 %234, %231
  store i64 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %221, %191
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VDestroy(ptr noundef) #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

declare double @N_VMin(ptr noundef) #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @KINScFNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.KINMemRec, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  call void @N_VProd(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = call double @N_VMaxNorm(ptr noundef %14)
  ret double %15
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMaxNorm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @KINConstraint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.KINMemRec, ptr %4, i32 0, i32 38
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINMemRec, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @N_VConstrMask(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8
  call void @N_VAbs(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  call void @N_VProd(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8
  call void @N_VAbs(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = call double @N_VMinQuotient(ptr noundef %49, ptr noundef %52)
  %54 = fmul double 9.000000e-01, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 24
  store double %54, ptr %56, align 8
  store i32 -996, ptr %2, align 4
  br label %57

57:                                               ; preds = %25, %24
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @KINScSNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  call void @N_VInv(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  call void @N_VAbs(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  call void @N_VDiv(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 46
  %36 = load ptr, ptr %35, align 8
  %37 = call double @N_VMaxNorm(ptr noundef %36)
  store double %37, ptr %7, align 8
  %38 = load double, ptr %7, align 8
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @SUNRabs(double noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @SUNRexp(double noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardFcnEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 31
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 33
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 30
  store double 2.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 19
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %4
  br label %28

28:                                               ; preds = %99, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 30
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 1.500000e+00
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 15
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 31
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 33
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 31
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 34
  store i64 %55, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  store i32 -11, ptr %5, align 4
  br label %102

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %35, %28
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 72
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 71
  %75 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %5, align 4
  br label %102

82:                                               ; preds = %62
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -12, ptr %5, align 4
  br label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86
  store i32 -9, ptr %5, align 4
  br label %102

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 30
  store double 2.000000e+00, ptr %101, align 8
  br label %28

102:                                              ; preds = %96, %85, %78, %60
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @AndersenAcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 56
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  store ptr %29, ptr %23, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 56
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %35, %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.KINMemRec, ptr %40, i32 0, i32 56
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = sub nsw i64 %32, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef -1.000000e+00, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 49
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %55, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %73)
  br label %74

74:                                               ; preds = %51, %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %82)
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %87)
  br label %655

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.KINMemRec, ptr %99, i32 0, i32 53
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %98, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call double @N_VDotProd(ptr noundef %112, ptr noundef %119)
  %121 = call double @sqrt(double noundef %120) #8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8
  %127 = fdiv double 1.000000e+00, %126
  store double %127, ptr %24, align 8
  %128 = load double, ptr %24, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.KINMemRec, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.KINMemRec, ptr %136, i32 0, i32 52
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  call void @N_VScale(double noundef %128, ptr noundef %135, ptr noundef %142)
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 0, ptr %144, align 4
  br label %523

145:                                              ; preds = %88
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 56
  %150 = load i64, ptr %149, align 8
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %309

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 53
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %166)
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %240, %152
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %243

172:                                              ; preds = %167
  %173 = load i32, ptr %19, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 52
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.KINMemRec, ptr %185, i32 0, i32 53
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call double @N_VDotProd(ptr noundef %184, ptr noundef %191)
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 56
  %199 = load i64, ptr %198, align 8
  %200 = mul nsw i64 %196, %199
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = getelementptr inbounds double, ptr %193, i64 %203
  store double %192, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.KINMemRec, ptr %205, i32 0, i32 53
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.KINMemRec, ptr %216, i32 0, i32 56
  %218 = load i64, ptr %217, align 8
  %219 = mul nsw i64 %215, %218
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds double, ptr %212, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fneg double %224
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.KINMemRec, ptr %226, i32 0, i32 52
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 53
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %211, double noundef %225, ptr noundef %232, ptr noundef %239)
  br label %240

240:                                              ; preds = %172
  %241 = load i32, ptr %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4
  br label %167, !llvm.loop !11

243:                                              ; preds = %167
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.KINMemRec, ptr %244, i32 0, i32 53
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.KINMemRec, ptr %251, i32 0, i32 53
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call double @N_VDotProd(ptr noundef %250, ptr noundef %257)
  %259 = call double @sqrt(double noundef %258) #8
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.KINMemRec, ptr %264, i32 0, i32 56
  %266 = load i64, ptr %265, align 8
  %267 = mul nsw i64 %263, %266
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds double, ptr %260, i64 %271
  store double %259, ptr %272, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %14, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.KINMemRec, ptr %277, i32 0, i32 56
  %279 = load i64, ptr %278, align 8
  %280 = mul nsw i64 %276, %279
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %280, %282
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds double, ptr %273, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fdiv double 1.000000e+00, %286
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.KINMemRec, ptr %288, i32 0, i32 53
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.KINMemRec, ptr %295, i32 0, i32 52
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  call void @N_VScale(double noundef %287, ptr noundef %294, ptr noundef %301)
  %302 = load i32, ptr %14, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr %14, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %303, ptr %308, align 4
  br label %522

309:                                              ; preds = %145
  store i32 0, ptr %19, align 4
  %310 = load i32, ptr %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %326, %309
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.KINMemRec, ptr %315, i32 0, i32 56
  %317 = load i64, ptr %316, align 8
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load i32, ptr %18, align 4
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %320, ptr %325, align 4
  br label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %18, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4
  br label %312, !llvm.loop !12

329:                                              ; preds = %312
  store i32 0, ptr %18, align 4
  br label %330

330:                                              ; preds = %342, %329
  %331 = load i32, ptr %18, align 4
  %332 = load i32, ptr %17, align 4
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = load i32, ptr %18, align 4
  %337 = load ptr, ptr %23, align 8
  %338 = load i32, ptr %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %19, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 %336, ptr %341, align 4
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %18, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %18, align 4
  br label %330, !llvm.loop !13

345:                                              ; preds = %330
  store i32 0, ptr %18, align 4
  br label %346

346:                                              ; preds = %368, %345
  %347 = load i32, ptr %18, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.KINMemRec, ptr %349, i32 0, i32 56
  %351 = load i64, ptr %350, align 8
  %352 = icmp slt i64 %348, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %346
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.KINMemRec, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.KINMemRec, ptr %361, i32 0, i32 53
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef %367)
  br label %368

368:                                              ; preds = %353
  %369 = load i32, ptr %18, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4
  br label %346, !llvm.loop !14

371:                                              ; preds = %346
  store i32 0, ptr %18, align 4
  br label %372

372:                                              ; preds = %518, %371
  %373 = load i32, ptr %18, align 4
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.KINMemRec, ptr %375, i32 0, i32 56
  %377 = load i64, ptr %376, align 8
  %378 = icmp slt i64 %374, %377
  br i1 %378, label %379, label %521

379:                                              ; preds = %372
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %21, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.KINMemRec, ptr %385, i32 0, i32 53
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.KINMemRec, ptr %392, i32 0, i32 53
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = call double @N_VDotProd(ptr noundef %391, ptr noundef %398)
  %400 = call double @sqrt(double noundef %399) #8
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.KINMemRec, ptr %404, i32 0, i32 56
  %406 = load i64, ptr %405, align 8
  %407 = mul nsw i64 %403, %406
  %408 = load i32, ptr %18, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = getelementptr inbounds double, ptr %401, i64 %410
  store double %400, ptr %411, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %18, align 4
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.KINMemRec, ptr %415, i32 0, i32 56
  %417 = load i64, ptr %416, align 8
  %418 = mul nsw i64 %414, %417
  %419 = load i32, ptr %18, align 4
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %418, %420
  %422 = getelementptr inbounds double, ptr %412, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = fdiv double 1.000000e+00, %423
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.KINMemRec, ptr %425, i32 0, i32 53
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %21, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.KINMemRec, ptr %432, i32 0, i32 52
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %21, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  call void @N_VScale(double noundef %424, ptr noundef %431, ptr noundef %438)
  %439 = load i32, ptr %18, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %19, align 4
  br label %441

441:                                              ; preds = %514, %379
  %442 = load i32, ptr %19, align 4
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.KINMemRec, ptr %444, i32 0, i32 56
  %446 = load i64, ptr %445, align 8
  %447 = icmp slt i64 %443, %446
  br i1 %447, label %448, label %517

448:                                              ; preds = %441
  %449 = load ptr, ptr %23, align 8
  %450 = load i32, ptr %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %22, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.KINMemRec, ptr %454, i32 0, i32 53
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.KINMemRec, ptr %461, i32 0, i32 52
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %21, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = call double @N_VDotProd(ptr noundef %460, ptr noundef %467)
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr %19, align 4
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.KINMemRec, ptr %472, i32 0, i32 56
  %474 = load i64, ptr %473, align 8
  %475 = mul nsw i64 %471, %474
  %476 = load i32, ptr %18, align 4
  %477 = sext i32 %476 to i64
  %478 = add nsw i64 %475, %477
  %479 = getelementptr inbounds double, ptr %469, i64 %478
  store double %468, ptr %479, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct.KINMemRec, ptr %480, i32 0, i32 53
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %22, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %19, align 4
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.KINMemRec, ptr %490, i32 0, i32 56
  %492 = load i64, ptr %491, align 8
  %493 = mul nsw i64 %489, %492
  %494 = load i32, ptr %18, align 4
  %495 = sext i32 %494 to i64
  %496 = add nsw i64 %493, %495
  %497 = getelementptr inbounds double, ptr %487, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fneg double %498
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.KINMemRec, ptr %500, i32 0, i32 52
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.KINMemRec, ptr %507, i32 0, i32 53
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %22, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %486, double noundef %499, ptr noundef %506, ptr noundef %513)
  br label %514

514:                                              ; preds = %448
  %515 = load i32, ptr %19, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %19, align 4
  br label %441, !llvm.loop !15

517:                                              ; preds = %441
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %18, align 4
  br label %372, !llvm.loop !16

521:                                              ; preds = %372
  br label %522

522:                                              ; preds = %521, %243
  br label %523

523:                                              ; preds = %522, %91
  %524 = load i32, ptr %14, align 4
  store i32 %524, ptr %20, align 4
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.KINMemRec, ptr %525, i32 0, i32 56
  %527 = load i64, ptr %526, align 8
  %528 = load i32, ptr %14, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.KINMemRec, ptr %532, i32 0, i32 56
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %20, align 4
  br label %536

536:                                              ; preds = %531, %523
  %537 = load ptr, ptr %10, align 8
  %538 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %537, ptr noundef %538)
  store i32 0, ptr %18, align 4
  br label %539

539:                                              ; preds = %561, %536
  %540 = load i32, ptr %18, align 4
  %541 = load i32, ptr %20, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %564

543:                                              ; preds = %539
  %544 = load ptr, ptr %11, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.KINMemRec, ptr %545, i32 0, i32 52
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %23, align 8
  %549 = load i32, ptr %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %547, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = call double @N_VDotProd(ptr noundef %544, ptr noundef %555)
  %557 = load ptr, ptr %16, align 8
  %558 = load i32, ptr %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %557, i64 %559
  store double %556, ptr %560, align 8
  br label %561

561:                                              ; preds = %543
  %562 = load i32, ptr %18, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4
  br label %539, !llvm.loop !17

564:                                              ; preds = %539
  %565 = load i32, ptr %20, align 4
  %566 = sub nsw i32 %565, 1
  store i32 %566, ptr %18, align 4
  br label %567

567:                                              ; preds = %651, %564
  %568 = load i32, ptr %18, align 4
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %654

570:                                              ; preds = %567
  %571 = load i32, ptr %18, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %19, align 4
  br label %573

573:                                              ; preds = %606, %570
  %574 = load i32, ptr %19, align 4
  %575 = load i32, ptr %20, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %609

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8
  %579 = load i32, ptr %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = load i32, ptr %19, align 4
  %585 = sext i32 %584 to i64
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.KINMemRec, ptr %586, i32 0, i32 56
  %588 = load i64, ptr %587, align 8
  %589 = mul nsw i64 %585, %588
  %590 = load i32, ptr %18, align 4
  %591 = sext i32 %590 to i64
  %592 = add nsw i64 %589, %591
  %593 = getelementptr inbounds double, ptr %583, i64 %592
  %594 = load double, ptr %593, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  %599 = load double, ptr %598, align 8
  %600 = fneg double %594
  %601 = call double @llvm.fmuladd.f64(double %600, double %599, double %582)
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  store double %601, ptr %605, align 8
  br label %606

606:                                              ; preds = %577
  %607 = load i32, ptr %19, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %19, align 4
  br label %573, !llvm.loop !18

609:                                              ; preds = %573
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = load i32, ptr %18, align 4
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.KINMemRec, ptr %618, i32 0, i32 56
  %620 = load i64, ptr %619, align 8
  %621 = mul nsw i64 %617, %620
  %622 = load i32, ptr %18, align 4
  %623 = sext i32 %622 to i64
  %624 = add nsw i64 %621, %623
  %625 = getelementptr inbounds double, ptr %615, i64 %624
  %626 = load double, ptr %625, align 8
  %627 = fdiv double %614, %626
  %628 = load ptr, ptr %16, align 8
  %629 = load i32, ptr %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  store double %627, ptr %631, align 8
  %632 = load ptr, ptr %12, align 8
  %633 = load ptr, ptr %16, align 8
  %634 = load i32, ptr %18, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load double, ptr %636, align 8
  %638 = fneg double %637
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.KINMemRec, ptr %639, i32 0, i32 51
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = load i32, ptr %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %641, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %632, double noundef %638, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %609
  %652 = load i32, ptr %18, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %18, align 4
  br label %567, !llvm.loop !19

654:                                              ; preds = %567
  br label %655

655:                                              ; preds = %654, %85
  %656 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %656) #8
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VDotProd(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
