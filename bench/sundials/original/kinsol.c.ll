target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { ptr, double, ptr, ptr, double, double, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNQRData = type { ptr, ptr, ptr }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }

@__func__.KINCreate = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.KINInit = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"kinsol_mem = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"func = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@__func__.KINSol = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Attempt to call before KINMalloc illegal.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"uu = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Constraints not allowed with fixed point or Picard iterations\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"scsteptol = %12.3lg  fnormtol = %12.3lg\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"The system function failed in an unrecoverable manner.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The maximum number of iterations was reached before convergence.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"nni = %4ld   nfe = %6ld   fnorm = %26.16lg\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Return value: %d\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Unable to correct repeated recoverable system function errors.\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"The linear solver's setup function failed in an unrecoverable manner.\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"The linear solver's solve function failed in an unrecoverable manner.\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"The linear solver's solve function failed recoverably, but the Jacobian data is already current.\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"The line search algorithm was unable to find an iterate sufficiently distinct from the current iterate.\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"The line search algorithm was unable to satisfy the beta-condition for nbcfails iterations.\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Five consecutive steps have been taken that satisfy a scaled step length test.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"KIN_SUCCESS\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"KIN_SYSFUNC_FAIL\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"KIN_REPTD_SYSFUNC_ERR\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"KIN_PRECONDSET_FAILURE\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"KIN_PRECONDSOLVE_FAILURE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@__func__.KINAllocVectors = private unnamed_addr constant [16 x i8] c"KINAllocVectors\00", align 1
@__func__.KINSolInit = private unnamed_addr constant [11 x i8] c"KINSolInit\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Illegal value for global strategy.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"uscale = NULL illegal.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"uscale has nonpositive elements.\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"fscale = NULL illegal.\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"fscale has nonpositive elements.\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Initial guess does NOT meet constraints.\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"The system function failed at the first call.\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"scaled f norm (for stopping) = %12.3lg\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"KINFullNewton\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"pnorm = %12.4le\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"fnorm(L2) = %20.8le\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"KINLineSearch\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"(ivio=1) pnorm = %12.4le\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"min_lam = %11.4le   f1norm = %11.4le   pnorm = %11.4le\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"KINLinesearch\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"fnorm = %15.8le   f1norm = %15.8le   alpha_cond = %15.8le  lam = %15.8le\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"f1norm = %15.8le   beta_cond = %15.8le   lam = %15.8le\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"f1norm = %15.8le  alpha_cond = %15.8le  beta_cond = %15.8le  lam = %15.8le\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"no. of lambda adjustments = %ld\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"KINStop\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"KINPicardAA\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"KINFP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @KINCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 219, ptr noundef @__func__.KINCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %159

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %10 = call noalias ptr @malloc(i64 noundef 672) #8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %14, i32 noundef 0, i32 noundef 227, ptr noundef @__func__.KINCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %159

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 672, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  store double 0x3CB0000000000000, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 37
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 38
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 39
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 40
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 41
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 42
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 43
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.KINMemRec, ptr %40, i32 0, i32 44
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 45
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 46
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 47
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 51
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 52
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 53
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.KINMemRec, ptr %54, i32 0, i32 54
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 55
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 59
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 57
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 58
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 60
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 67
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 68
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 78
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 50
  store double 1.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 49
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 61
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 62
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 63
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 64
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.KINMemRec, ptr %84, i32 0, i32 65
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 56
  store double 1.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 66
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 13
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 48
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 7
  store i64 200, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.KINMemRec, ptr %96, i32 0, i32 28
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 8
  store i64 10, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 16
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.KINMemRec, ptr %102, i32 0, i32 9
  store i64 5, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.KINMemRec, ptr %104, i32 0, i32 18
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 10
  store i64 10, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 29
  store double 2.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.KINMemRec, ptr %112, i32 0, i32 20
  store double 0.000000e+00, ptr %113, align 8
  %114 = load double, ptr %5, align 8
  %115 = fcmp ole double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %15
  br label %120

117:                                              ; preds = %15
  %118 = load double, ptr %5, align 8
  %119 = call double @sqrt(double noundef %118) #9
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi double [ 0.000000e+00, %116 ], [ %119, %117 ]
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 21
  store double %121, ptr %123, align 8
  %124 = load double, ptr %5, align 8
  %125 = call double @SUNRpowerR(double noundef %124, double noundef 0x3FE5555555555556)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.KINMemRec, ptr %126, i32 0, i32 5
  store double %125, ptr %127, align 8
  %128 = load double, ptr %5, align 8
  %129 = call double @SUNRpowerR(double noundef %128, double noundef 0x3FD5555555555555)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 4
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 11
  store i32 1, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 25
  store double 1.000000e-01, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.KINMemRec, ptr %136, i32 0, i32 27
  store double 2.000000e+00, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 26
  store double 9.000000e-01, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 88
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 84
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 85
  store double 0.000000e+00, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 86
  store double 1.000000e-05, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 87
  store double 9.000000e-01, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.KINMemRec, ptr %150, i32 0, i32 71
  store i64 17, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 72
  store i64 22, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.KINMemRec, ptr %154, i32 0, i32 69
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.KINMemRec, ptr %156, i32 0, i32 70
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %2, align 8
  br label %159

159:                                              ; preds = %120, %13, %8
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
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
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SUNHandleErrWithMsg(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 0
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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @SUNRpowerR(double noundef, double noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 333, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %228

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 342, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %4, align 4
  br label %228

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @KINCheckNvector(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %29, i32 noundef -2, i32 noundef 353, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %4, align 4
  br label %228

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  call void @N_VSpace(ptr noundef %38, ptr noundef %9, ptr noundef %8)
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.KINMemRec, ptr %40, i32 0, i32 69
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 70
  store i64 %42, ptr %44, align 8
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 69
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 70
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %37
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @KINAllocVectors(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %57, i32 noundef -4, i32 noundef 378, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.2)
  %58 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %58) #9
  store ptr null, ptr %10, align 8
  store i32 -4, ptr %4, align 4
  br label %228

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 73
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 74
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 75
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 76
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 78
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 61
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %225

77:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 46
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 46
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %91, i32 0, i32 49
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %86, %77
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.KINMemRec, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._generic_N_Vector, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %95, %86
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 63
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 64
  store ptr @SUNQRAdd_MGS, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._SUNQRData, ptr %118, i32 0, i32 0
  store ptr %115, ptr %119, align 8
  br label %224

120:                                              ; preds = %105
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 63
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %156

125:                                              ; preds = %120
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.KINMemRec, ptr %129, i32 0, i32 64
  store ptr @SUNQRAdd_ICWY_SB, ptr %130, align 8
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 64
  store ptr @SUNQRAdd_ICWY, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 65
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._SUNQRData, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 65
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._SUNQRData, ptr %147, i32 0, i32 1
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 59
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 65
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._SUNQRData, ptr %154, i32 0, i32 2
  store ptr %151, ptr %155, align 8
  br label %223

156:                                              ; preds = %120
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.KINMemRec, ptr %157, i32 0, i32 63
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 64
  store ptr @SUNQRAdd_CGS2, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.KINMemRec, ptr %164, i32 0, i32 46
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 65
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._SUNQRData, ptr %169, i32 0, i32 0
  store ptr %166, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.KINMemRec, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.KINMemRec, ptr %174, i32 0, i32 65
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._SUNQRData, ptr %176, i32 0, i32 1
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 67
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.KINMemRec, ptr %181, i32 0, i32 65
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._SUNQRData, ptr %183, i32 0, i32 2
  store ptr %180, ptr %184, align 8
  br label %222

185:                                              ; preds = %156
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.KINMemRec, ptr %186, i32 0, i32 63
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %221

190:                                              ; preds = %185
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.KINMemRec, ptr %194, i32 0, i32 64
  store ptr @SUNQRAdd_DCGS2_SB, ptr %195, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 64
  store ptr @SUNQRAdd_DCGS2, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 46
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.KINMemRec, ptr %203, i32 0, i32 65
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._SUNQRData, ptr %205, i32 0, i32 0
  store ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.KINMemRec, ptr %210, i32 0, i32 65
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._SUNQRData, ptr %212, i32 0, i32 1
  store ptr %209, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 67
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 65
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._SUNQRData, ptr %219, i32 0, i32 2
  store ptr %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %199, %185
  br label %222

222:                                              ; preds = %221, %161
  br label %223

223:                                              ; preds = %222, %134
  br label %224

224:                                              ; preds = %223, %110
  br label %225

225:                                              ; preds = %224, %59
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.KINMemRec, ptr %226, i32 0, i32 88
  store i32 1, ptr %227, align 8
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %225, %56, %28, %21, %16
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @KINCheckNvector(ptr noundef %0) #0 {
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
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 14
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
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 24
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

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @N_VClone(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 38
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %1384

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 70
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 72
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 69
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 71
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %20, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @N_VClone(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 39
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  call void @N_VDestroy(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 70
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 72
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 69
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 71
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %1384

67:                                               ; preds = %40
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 70
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 72
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 69
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 71
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %67, %35
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 43
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 43
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 43
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8
  call void @N_VDestroy(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 70
  %105 = load i64, ptr %104, align 8
  %106 = mul nsw i64 2, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 72
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 69
  %113 = load i64, ptr %112, align 8
  %114 = mul nsw i64 2, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.KINMemRec, ptr %115, i32 0, i32 71
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %1384

119:                                              ; preds = %87
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 70
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 72
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.KINMemRec, ptr %127, i32 0, i32 69
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 71
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %119, %82
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 45
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %189

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @N_VClone(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 45
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 45
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8
  call void @N_VDestroy(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.KINMemRec, ptr %155, i32 0, i32 43
  %157 = load ptr, ptr %156, align 8
  call void @N_VDestroy(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.KINMemRec, ptr %158, i32 0, i32 70
  %160 = load i64, ptr %159, align 8
  %161 = mul nsw i64 3, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 72
  %164 = load i64, ptr %163, align 8
  %165 = sub nsw i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 69
  %168 = load i64, ptr %167, align 8
  %169 = mul nsw i64 3, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 71
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %172, %169
  store i64 %173, ptr %171, align 8
  store i32 0, ptr %3, align 4
  br label %1384

174:                                              ; preds = %139
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.KINMemRec, ptr %175, i32 0, i32 70
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 72
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 69
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.KINMemRec, ptr %185, i32 0, i32 71
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %174, %134
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.KINMemRec, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %247

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @N_VClone(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 46
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.KINMemRec, ptr %199, i32 0, i32 46
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %232

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8
  call void @N_VDestroy(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 39
  %209 = load ptr, ptr %208, align 8
  call void @N_VDestroy(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.KINMemRec, ptr %210, i32 0, i32 43
  %212 = load ptr, ptr %211, align 8
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.KINMemRec, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8
  call void @N_VDestroy(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.KINMemRec, ptr %216, i32 0, i32 70
  %218 = load i64, ptr %217, align 8
  %219 = mul nsw i64 4, %218
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.KINMemRec, ptr %220, i32 0, i32 72
  %222 = load i64, ptr %221, align 8
  %223 = sub nsw i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.KINMemRec, ptr %224, i32 0, i32 69
  %226 = load i64, ptr %225, align 8
  %227 = mul nsw i64 4, %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.KINMemRec, ptr %228, i32 0, i32 71
  %230 = load i64, ptr %229, align 8
  %231 = sub nsw i64 %230, %227
  store i64 %231, ptr %229, align 8
  store i32 0, ptr %3, align 4
  br label %1384

232:                                              ; preds = %194
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 70
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.KINMemRec, ptr %236, i32 0, i32 72
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.KINMemRec, ptr %240, i32 0, i32 69
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.KINMemRec, ptr %243, i32 0, i32 71
  %245 = load i64, ptr %244, align 8
  %246 = add nsw i64 %245, %242
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %232, %189
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.KINMemRec, ptr %248, i32 0, i32 61
  %250 = load i64, ptr %249, align 8
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %1383

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.KINMemRec, ptr %253, i32 0, i32 58
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %307

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.KINMemRec, ptr %258, i32 0, i32 61
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.KINMemRec, ptr %261, i32 0, i32 61
  %263 = load i64, ptr %262, align 8
  %264 = mul nsw i64 %260, %263
  %265 = mul i64 %264, 8
  %266 = call noalias ptr @malloc(i64 noundef %265) #8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.KINMemRec, ptr %267, i32 0, i32 58
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.KINMemRec, ptr %269, i32 0, i32 58
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %306

273:                                              ; preds = %257
  %274 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %274, i32 noundef 0, i32 noundef 930, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.KINMemRec, ptr %275, i32 0, i32 38
  %277 = load ptr, ptr %276, align 8
  call void @N_VDestroy(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.KINMemRec, ptr %278, i32 0, i32 39
  %280 = load ptr, ptr %279, align 8
  call void @N_VDestroy(ptr noundef %280)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.KINMemRec, ptr %281, i32 0, i32 43
  %283 = load ptr, ptr %282, align 8
  call void @N_VDestroy(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.KINMemRec, ptr %284, i32 0, i32 45
  %286 = load ptr, ptr %285, align 8
  call void @N_VDestroy(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.KINMemRec, ptr %287, i32 0, i32 46
  %289 = load ptr, ptr %288, align 8
  call void @N_VDestroy(ptr noundef %289)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.KINMemRec, ptr %290, i32 0, i32 70
  %292 = load i64, ptr %291, align 8
  %293 = mul nsw i64 5, %292
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.KINMemRec, ptr %294, i32 0, i32 72
  %296 = load i64, ptr %295, align 8
  %297 = sub nsw i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.KINMemRec, ptr %298, i32 0, i32 69
  %300 = load i64, ptr %299, align 8
  %301 = mul nsw i64 5, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.KINMemRec, ptr %302, i32 0, i32 71
  %304 = load i64, ptr %303, align 8
  %305 = sub nsw i64 %304, %301
  store i64 %305, ptr %303, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

306:                                              ; preds = %257
  br label %307

307:                                              ; preds = %306, %252
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.KINMemRec, ptr %308, i32 0, i32 57
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %361

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.KINMemRec, ptr %313, i32 0, i32 61
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, 8
  %317 = call noalias ptr @malloc(i64 noundef %316) #8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.KINMemRec, ptr %318, i32 0, i32 57
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.KINMemRec, ptr %320, i32 0, i32 57
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %360

324:                                              ; preds = %312
  %325 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %325, i32 noundef 0, i32 noundef 948, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.KINMemRec, ptr %326, i32 0, i32 38
  %328 = load ptr, ptr %327, align 8
  call void @N_VDestroy(ptr noundef %328)
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.KINMemRec, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8
  call void @N_VDestroy(ptr noundef %331)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.KINMemRec, ptr %332, i32 0, i32 43
  %334 = load ptr, ptr %333, align 8
  call void @N_VDestroy(ptr noundef %334)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.KINMemRec, ptr %335, i32 0, i32 45
  %337 = load ptr, ptr %336, align 8
  call void @N_VDestroy(ptr noundef %337)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.KINMemRec, ptr %338, i32 0, i32 46
  %340 = load ptr, ptr %339, align 8
  call void @N_VDestroy(ptr noundef %340)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.KINMemRec, ptr %341, i32 0, i32 58
  %343 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %343) #9
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.KINMemRec, ptr %344, i32 0, i32 70
  %346 = load i64, ptr %345, align 8
  %347 = mul nsw i64 5, %346
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.KINMemRec, ptr %348, i32 0, i32 72
  %350 = load i64, ptr %349, align 8
  %351 = sub nsw i64 %350, %347
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.KINMemRec, ptr %352, i32 0, i32 69
  %354 = load i64, ptr %353, align 8
  %355 = mul nsw i64 5, %354
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.KINMemRec, ptr %356, i32 0, i32 71
  %358 = load i64, ptr %357, align 8
  %359 = sub nsw i64 %358, %355
  store i64 %359, ptr %357, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

360:                                              ; preds = %312
  br label %361

361:                                              ; preds = %360, %307
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.KINMemRec, ptr %362, i32 0, i32 60
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %418

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.KINMemRec, ptr %367, i32 0, i32 61
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %369, 8
  %371 = call noalias ptr @malloc(i64 noundef %370) #8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.KINMemRec, ptr %372, i32 0, i32 60
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.KINMemRec, ptr %374, i32 0, i32 60
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %417

378:                                              ; preds = %366
  %379 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %379, i32 noundef 0, i32 noundef 967, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.KINMemRec, ptr %380, i32 0, i32 38
  %382 = load ptr, ptr %381, align 8
  call void @N_VDestroy(ptr noundef %382)
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.KINMemRec, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8
  call void @N_VDestroy(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.KINMemRec, ptr %386, i32 0, i32 43
  %388 = load ptr, ptr %387, align 8
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.KINMemRec, ptr %389, i32 0, i32 45
  %391 = load ptr, ptr %390, align 8
  call void @N_VDestroy(ptr noundef %391)
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.KINMemRec, ptr %392, i32 0, i32 46
  %394 = load ptr, ptr %393, align 8
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.KINMemRec, ptr %395, i32 0, i32 58
  %397 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %397) #9
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.KINMemRec, ptr %398, i32 0, i32 57
  %400 = load ptr, ptr %399, align 8
  call void @free(ptr noundef %400) #9
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.KINMemRec, ptr %401, i32 0, i32 70
  %403 = load i64, ptr %402, align 8
  %404 = mul nsw i64 5, %403
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.KINMemRec, ptr %405, i32 0, i32 72
  %407 = load i64, ptr %406, align 8
  %408 = sub nsw i64 %407, %404
  store i64 %408, ptr %406, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.KINMemRec, ptr %409, i32 0, i32 69
  %411 = load i64, ptr %410, align 8
  %412 = mul nsw i64 5, %411
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.KINMemRec, ptr %413, i32 0, i32 71
  %415 = load i64, ptr %414, align 8
  %416 = sub nsw i64 %415, %412
  store i64 %416, ptr %414, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

417:                                              ; preds = %366
  br label %418

418:                                              ; preds = %417, %361
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.KINMemRec, ptr %419, i32 0, i32 67
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %480

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.KINMemRec, ptr %424, i32 0, i32 61
  %426 = load i64, ptr %425, align 8
  %427 = add nsw i64 %426, 1
  %428 = mul nsw i64 2, %427
  %429 = mul i64 %428, 8
  %430 = call noalias ptr @malloc(i64 noundef %429) #8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.KINMemRec, ptr %431, i32 0, i32 67
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.KINMemRec, ptr %433, i32 0, i32 67
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %479

437:                                              ; preds = %423
  %438 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %438, i32 noundef 0, i32 noundef 987, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.KINMemRec, ptr %439, i32 0, i32 38
  %441 = load ptr, ptr %440, align 8
  call void @N_VDestroy(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.KINMemRec, ptr %442, i32 0, i32 39
  %444 = load ptr, ptr %443, align 8
  call void @N_VDestroy(ptr noundef %444)
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.KINMemRec, ptr %445, i32 0, i32 43
  %447 = load ptr, ptr %446, align 8
  call void @N_VDestroy(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.KINMemRec, ptr %448, i32 0, i32 45
  %450 = load ptr, ptr %449, align 8
  call void @N_VDestroy(ptr noundef %450)
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.KINMemRec, ptr %451, i32 0, i32 46
  %453 = load ptr, ptr %452, align 8
  call void @N_VDestroy(ptr noundef %453)
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.KINMemRec, ptr %454, i32 0, i32 58
  %456 = load ptr, ptr %455, align 8
  call void @free(ptr noundef %456) #9
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.KINMemRec, ptr %457, i32 0, i32 57
  %459 = load ptr, ptr %458, align 8
  call void @free(ptr noundef %459) #9
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.KINMemRec, ptr %460, i32 0, i32 60
  %462 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %462) #9
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.KINMemRec, ptr %463, i32 0, i32 70
  %465 = load i64, ptr %464, align 8
  %466 = mul nsw i64 5, %465
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.KINMemRec, ptr %467, i32 0, i32 72
  %469 = load i64, ptr %468, align 8
  %470 = sub nsw i64 %469, %466
  store i64 %470, ptr %468, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.KINMemRec, ptr %471, i32 0, i32 69
  %473 = load i64, ptr %472, align 8
  %474 = mul nsw i64 5, %473
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.KINMemRec, ptr %475, i32 0, i32 71
  %477 = load i64, ptr %476, align 8
  %478 = sub nsw i64 %477, %474
  store i64 %478, ptr %476, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

479:                                              ; preds = %423
  br label %480

480:                                              ; preds = %479, %418
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.KINMemRec, ptr %481, i32 0, i32 68
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %545

485:                                              ; preds = %480
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.KINMemRec, ptr %486, i32 0, i32 61
  %488 = load i64, ptr %487, align 8
  %489 = add nsw i64 %488, 1
  %490 = mul nsw i64 2, %489
  %491 = mul i64 %490, 8
  %492 = call noalias ptr @malloc(i64 noundef %491) #8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.KINMemRec, ptr %493, i32 0, i32 68
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.KINMemRec, ptr %495, i32 0, i32 68
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %544

499:                                              ; preds = %485
  %500 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %500, i32 noundef 0, i32 noundef 1008, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.KINMemRec, ptr %501, i32 0, i32 38
  %503 = load ptr, ptr %502, align 8
  call void @N_VDestroy(ptr noundef %503)
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.KINMemRec, ptr %504, i32 0, i32 39
  %506 = load ptr, ptr %505, align 8
  call void @N_VDestroy(ptr noundef %506)
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.KINMemRec, ptr %507, i32 0, i32 43
  %509 = load ptr, ptr %508, align 8
  call void @N_VDestroy(ptr noundef %509)
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.KINMemRec, ptr %510, i32 0, i32 45
  %512 = load ptr, ptr %511, align 8
  call void @N_VDestroy(ptr noundef %512)
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.KINMemRec, ptr %513, i32 0, i32 46
  %515 = load ptr, ptr %514, align 8
  call void @N_VDestroy(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.KINMemRec, ptr %516, i32 0, i32 58
  %518 = load ptr, ptr %517, align 8
  call void @free(ptr noundef %518) #9
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.KINMemRec, ptr %519, i32 0, i32 57
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #9
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.KINMemRec, ptr %522, i32 0, i32 60
  %524 = load ptr, ptr %523, align 8
  call void @free(ptr noundef %524) #9
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.KINMemRec, ptr %525, i32 0, i32 67
  %527 = load ptr, ptr %526, align 8
  call void @free(ptr noundef %527) #9
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.KINMemRec, ptr %528, i32 0, i32 70
  %530 = load i64, ptr %529, align 8
  %531 = mul nsw i64 5, %530
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.KINMemRec, ptr %532, i32 0, i32 72
  %534 = load i64, ptr %533, align 8
  %535 = sub nsw i64 %534, %531
  store i64 %535, ptr %533, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.KINMemRec, ptr %536, i32 0, i32 69
  %538 = load i64, ptr %537, align 8
  %539 = mul nsw i64 5, %538
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.KINMemRec, ptr %540, i32 0, i32 71
  %542 = load i64, ptr %541, align 8
  %543 = sub nsw i64 %542, %539
  store i64 %543, ptr %541, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

544:                                              ; preds = %485
  br label %545

545:                                              ; preds = %544, %480
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.KINMemRec, ptr %546, i32 0, i32 51
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %621

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8
  %552 = call ptr @N_VClone(ptr noundef %551)
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.KINMemRec, ptr %553, i32 0, i32 51
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.KINMemRec, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %606

559:                                              ; preds = %550
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.KINMemRec, ptr %560, i32 0, i32 38
  %562 = load ptr, ptr %561, align 8
  call void @N_VDestroy(ptr noundef %562)
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.KINMemRec, ptr %563, i32 0, i32 39
  %565 = load ptr, ptr %564, align 8
  call void @N_VDestroy(ptr noundef %565)
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.KINMemRec, ptr %566, i32 0, i32 43
  %568 = load ptr, ptr %567, align 8
  call void @N_VDestroy(ptr noundef %568)
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.KINMemRec, ptr %569, i32 0, i32 45
  %571 = load ptr, ptr %570, align 8
  call void @N_VDestroy(ptr noundef %571)
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.KINMemRec, ptr %572, i32 0, i32 46
  %574 = load ptr, ptr %573, align 8
  call void @N_VDestroy(ptr noundef %574)
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.KINMemRec, ptr %575, i32 0, i32 58
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #9
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.KINMemRec, ptr %578, i32 0, i32 57
  %580 = load ptr, ptr %579, align 8
  call void @free(ptr noundef %580) #9
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.KINMemRec, ptr %581, i32 0, i32 60
  %583 = load ptr, ptr %582, align 8
  call void @free(ptr noundef %583) #9
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.KINMemRec, ptr %584, i32 0, i32 67
  %586 = load ptr, ptr %585, align 8
  call void @free(ptr noundef %586) #9
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.KINMemRec, ptr %587, i32 0, i32 68
  %589 = load ptr, ptr %588, align 8
  call void @free(ptr noundef %589) #9
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.KINMemRec, ptr %590, i32 0, i32 70
  %592 = load i64, ptr %591, align 8
  %593 = mul nsw i64 5, %592
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.KINMemRec, ptr %594, i32 0, i32 72
  %596 = load i64, ptr %595, align 8
  %597 = sub nsw i64 %596, %593
  store i64 %597, ptr %595, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.KINMemRec, ptr %598, i32 0, i32 69
  %600 = load i64, ptr %599, align 8
  %601 = mul nsw i64 5, %600
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.KINMemRec, ptr %602, i32 0, i32 71
  %604 = load i64, ptr %603, align 8
  %605 = sub nsw i64 %604, %601
  store i64 %605, ptr %603, align 8
  store i32 0, ptr %3, align 4
  br label %1384

606:                                              ; preds = %550
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.KINMemRec, ptr %607, i32 0, i32 70
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.KINMemRec, ptr %610, i32 0, i32 72
  %612 = load i64, ptr %611, align 8
  %613 = add nsw i64 %612, %609
  store i64 %613, ptr %611, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.KINMemRec, ptr %614, i32 0, i32 69
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.KINMemRec, ptr %617, i32 0, i32 71
  %619 = load i64, ptr %618, align 8
  %620 = add nsw i64 %619, %616
  store i64 %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %606, %545
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.KINMemRec, ptr %622, i32 0, i32 52
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %700

626:                                              ; preds = %621
  %627 = load ptr, ptr %5, align 8
  %628 = call ptr @N_VClone(ptr noundef %627)
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.KINMemRec, ptr %629, i32 0, i32 52
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.KINMemRec, ptr %631, i32 0, i32 52
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %685

635:                                              ; preds = %626
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.KINMemRec, ptr %636, i32 0, i32 38
  %638 = load ptr, ptr %637, align 8
  call void @N_VDestroy(ptr noundef %638)
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.KINMemRec, ptr %639, i32 0, i32 39
  %641 = load ptr, ptr %640, align 8
  call void @N_VDestroy(ptr noundef %641)
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.KINMemRec, ptr %642, i32 0, i32 43
  %644 = load ptr, ptr %643, align 8
  call void @N_VDestroy(ptr noundef %644)
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.KINMemRec, ptr %645, i32 0, i32 45
  %647 = load ptr, ptr %646, align 8
  call void @N_VDestroy(ptr noundef %647)
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.KINMemRec, ptr %648, i32 0, i32 46
  %650 = load ptr, ptr %649, align 8
  call void @N_VDestroy(ptr noundef %650)
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.KINMemRec, ptr %651, i32 0, i32 58
  %653 = load ptr, ptr %652, align 8
  call void @free(ptr noundef %653) #9
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.KINMemRec, ptr %654, i32 0, i32 57
  %656 = load ptr, ptr %655, align 8
  call void @free(ptr noundef %656) #9
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds %struct.KINMemRec, ptr %657, i32 0, i32 60
  %659 = load ptr, ptr %658, align 8
  call void @free(ptr noundef %659) #9
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.KINMemRec, ptr %660, i32 0, i32 67
  %662 = load ptr, ptr %661, align 8
  call void @free(ptr noundef %662) #9
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.KINMemRec, ptr %663, i32 0, i32 68
  %665 = load ptr, ptr %664, align 8
  call void @free(ptr noundef %665) #9
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.KINMemRec, ptr %666, i32 0, i32 51
  %668 = load ptr, ptr %667, align 8
  call void @N_VDestroy(ptr noundef %668)
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.KINMemRec, ptr %669, i32 0, i32 70
  %671 = load i64, ptr %670, align 8
  %672 = mul nsw i64 6, %671
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.KINMemRec, ptr %673, i32 0, i32 72
  %675 = load i64, ptr %674, align 8
  %676 = sub nsw i64 %675, %672
  store i64 %676, ptr %674, align 8
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds %struct.KINMemRec, ptr %677, i32 0, i32 69
  %679 = load i64, ptr %678, align 8
  %680 = mul nsw i64 6, %679
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.KINMemRec, ptr %681, i32 0, i32 71
  %683 = load i64, ptr %682, align 8
  %684 = sub nsw i64 %683, %680
  store i64 %684, ptr %682, align 8
  store i32 0, ptr %3, align 4
  br label %1384

685:                                              ; preds = %626
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct.KINMemRec, ptr %686, i32 0, i32 70
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.KINMemRec, ptr %689, i32 0, i32 72
  %691 = load i64, ptr %690, align 8
  %692 = add nsw i64 %691, %688
  store i64 %692, ptr %690, align 8
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct.KINMemRec, ptr %693, i32 0, i32 69
  %695 = load i64, ptr %694, align 8
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.KINMemRec, ptr %696, i32 0, i32 71
  %698 = load i64, ptr %697, align 8
  %699 = add nsw i64 %698, %695
  store i64 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %685, %621
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct.KINMemRec, ptr %701, i32 0, i32 53
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %794

705:                                              ; preds = %700
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.KINMemRec, ptr %706, i32 0, i32 61
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %5, align 8
  %711 = call ptr @N_VCloneVectorArray(i32 noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.KINMemRec, ptr %712, i32 0, i32 53
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.KINMemRec, ptr %714, i32 0, i32 53
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %771

718:                                              ; preds = %705
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.KINMemRec, ptr %719, i32 0, i32 38
  %721 = load ptr, ptr %720, align 8
  call void @N_VDestroy(ptr noundef %721)
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds %struct.KINMemRec, ptr %722, i32 0, i32 39
  %724 = load ptr, ptr %723, align 8
  call void @N_VDestroy(ptr noundef %724)
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.KINMemRec, ptr %725, i32 0, i32 43
  %727 = load ptr, ptr %726, align 8
  call void @N_VDestroy(ptr noundef %727)
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.KINMemRec, ptr %728, i32 0, i32 45
  %730 = load ptr, ptr %729, align 8
  call void @N_VDestroy(ptr noundef %730)
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds %struct.KINMemRec, ptr %731, i32 0, i32 46
  %733 = load ptr, ptr %732, align 8
  call void @N_VDestroy(ptr noundef %733)
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds %struct.KINMemRec, ptr %734, i32 0, i32 58
  %736 = load ptr, ptr %735, align 8
  call void @free(ptr noundef %736) #9
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.KINMemRec, ptr %737, i32 0, i32 57
  %739 = load ptr, ptr %738, align 8
  call void @free(ptr noundef %739) #9
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.KINMemRec, ptr %740, i32 0, i32 60
  %742 = load ptr, ptr %741, align 8
  call void @free(ptr noundef %742) #9
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.KINMemRec, ptr %743, i32 0, i32 67
  %745 = load ptr, ptr %744, align 8
  call void @free(ptr noundef %745) #9
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.KINMemRec, ptr %746, i32 0, i32 68
  %748 = load ptr, ptr %747, align 8
  call void @free(ptr noundef %748) #9
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.KINMemRec, ptr %749, i32 0, i32 51
  %751 = load ptr, ptr %750, align 8
  call void @N_VDestroy(ptr noundef %751)
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.KINMemRec, ptr %752, i32 0, i32 52
  %754 = load ptr, ptr %753, align 8
  call void @N_VDestroy(ptr noundef %754)
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct.KINMemRec, ptr %755, i32 0, i32 70
  %757 = load i64, ptr %756, align 8
  %758 = mul nsw i64 7, %757
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.KINMemRec, ptr %759, i32 0, i32 72
  %761 = load i64, ptr %760, align 8
  %762 = sub nsw i64 %761, %758
  store i64 %762, ptr %760, align 8
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct.KINMemRec, ptr %763, i32 0, i32 69
  %765 = load i64, ptr %764, align 8
  %766 = mul nsw i64 7, %765
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct.KINMemRec, ptr %767, i32 0, i32 71
  %769 = load i64, ptr %768, align 8
  %770 = sub nsw i64 %769, %766
  store i64 %770, ptr %768, align 8
  store i32 0, ptr %3, align 4
  br label %1384

771:                                              ; preds = %705
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.KINMemRec, ptr %772, i32 0, i32 61
  %774 = load i64, ptr %773, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.KINMemRec, ptr %775, i32 0, i32 70
  %777 = load i64, ptr %776, align 8
  %778 = mul nsw i64 %774, %777
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.KINMemRec, ptr %779, i32 0, i32 72
  %781 = load i64, ptr %780, align 8
  %782 = add nsw i64 %781, %778
  store i64 %782, ptr %780, align 8
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds %struct.KINMemRec, ptr %783, i32 0, i32 61
  %785 = load i64, ptr %784, align 8
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.KINMemRec, ptr %786, i32 0, i32 69
  %788 = load i64, ptr %787, align 8
  %789 = mul nsw i64 %785, %788
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.KINMemRec, ptr %790, i32 0, i32 71
  %792 = load i64, ptr %791, align 8
  %793 = add nsw i64 %792, %789
  store i64 %793, ptr %791, align 8
  br label %794

794:                                              ; preds = %771, %700
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.KINMemRec, ptr %795, i32 0, i32 54
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %903

799:                                              ; preds = %794
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds %struct.KINMemRec, ptr %800, i32 0, i32 61
  %802 = load i64, ptr %801, align 8
  %803 = trunc i64 %802 to i32
  %804 = load ptr, ptr %5, align 8
  %805 = call ptr @N_VCloneVectorArray(i32 noundef %803, ptr noundef %804)
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.KINMemRec, ptr %806, i32 0, i32 54
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct.KINMemRec, ptr %808, i32 0, i32 54
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %880

812:                                              ; preds = %799
  %813 = load ptr, ptr %4, align 8
  %814 = getelementptr inbounds %struct.KINMemRec, ptr %813, i32 0, i32 38
  %815 = load ptr, ptr %814, align 8
  call void @N_VDestroy(ptr noundef %815)
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct.KINMemRec, ptr %816, i32 0, i32 39
  %818 = load ptr, ptr %817, align 8
  call void @N_VDestroy(ptr noundef %818)
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.KINMemRec, ptr %819, i32 0, i32 43
  %821 = load ptr, ptr %820, align 8
  call void @N_VDestroy(ptr noundef %821)
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.KINMemRec, ptr %822, i32 0, i32 45
  %824 = load ptr, ptr %823, align 8
  call void @N_VDestroy(ptr noundef %824)
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.KINMemRec, ptr %825, i32 0, i32 46
  %827 = load ptr, ptr %826, align 8
  call void @N_VDestroy(ptr noundef %827)
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.KINMemRec, ptr %828, i32 0, i32 58
  %830 = load ptr, ptr %829, align 8
  call void @free(ptr noundef %830) #9
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds %struct.KINMemRec, ptr %831, i32 0, i32 57
  %833 = load ptr, ptr %832, align 8
  call void @free(ptr noundef %833) #9
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct.KINMemRec, ptr %834, i32 0, i32 60
  %836 = load ptr, ptr %835, align 8
  call void @free(ptr noundef %836) #9
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct.KINMemRec, ptr %837, i32 0, i32 67
  %839 = load ptr, ptr %838, align 8
  call void @free(ptr noundef %839) #9
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds %struct.KINMemRec, ptr %840, i32 0, i32 68
  %842 = load ptr, ptr %841, align 8
  call void @free(ptr noundef %842) #9
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.KINMemRec, ptr %843, i32 0, i32 51
  %845 = load ptr, ptr %844, align 8
  call void @N_VDestroy(ptr noundef %845)
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct.KINMemRec, ptr %846, i32 0, i32 52
  %848 = load ptr, ptr %847, align 8
  call void @N_VDestroy(ptr noundef %848)
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds %struct.KINMemRec, ptr %849, i32 0, i32 53
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.KINMemRec, ptr %852, i32 0, i32 61
  %854 = load i64, ptr %853, align 8
  %855 = trunc i64 %854 to i32
  call void @N_VDestroyVectorArray(ptr noundef %851, i32 noundef %855)
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds %struct.KINMemRec, ptr %856, i32 0, i32 61
  %858 = load i64, ptr %857, align 8
  %859 = add nsw i64 7, %858
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.KINMemRec, ptr %860, i32 0, i32 70
  %862 = load i64, ptr %861, align 8
  %863 = mul nsw i64 %859, %862
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.KINMemRec, ptr %864, i32 0, i32 72
  %866 = load i64, ptr %865, align 8
  %867 = sub nsw i64 %866, %863
  store i64 %867, ptr %865, align 8
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.KINMemRec, ptr %868, i32 0, i32 61
  %870 = load i64, ptr %869, align 8
  %871 = add nsw i64 7, %870
  %872 = load ptr, ptr %4, align 8
  %873 = getelementptr inbounds %struct.KINMemRec, ptr %872, i32 0, i32 69
  %874 = load i64, ptr %873, align 8
  %875 = mul nsw i64 %871, %874
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.KINMemRec, ptr %876, i32 0, i32 71
  %878 = load i64, ptr %877, align 8
  %879 = sub nsw i64 %878, %875
  store i64 %879, ptr %877, align 8
  store i32 0, ptr %3, align 4
  br label %1384

880:                                              ; preds = %799
  %881 = load ptr, ptr %4, align 8
  %882 = getelementptr inbounds %struct.KINMemRec, ptr %881, i32 0, i32 61
  %883 = load i64, ptr %882, align 8
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.KINMemRec, ptr %884, i32 0, i32 70
  %886 = load i64, ptr %885, align 8
  %887 = mul nsw i64 %883, %886
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds %struct.KINMemRec, ptr %888, i32 0, i32 72
  %890 = load i64, ptr %889, align 8
  %891 = add nsw i64 %890, %887
  store i64 %891, ptr %889, align 8
  %892 = load ptr, ptr %4, align 8
  %893 = getelementptr inbounds %struct.KINMemRec, ptr %892, i32 0, i32 61
  %894 = load i64, ptr %893, align 8
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds %struct.KINMemRec, ptr %895, i32 0, i32 69
  %897 = load i64, ptr %896, align 8
  %898 = mul nsw i64 %894, %897
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds %struct.KINMemRec, ptr %899, i32 0, i32 71
  %901 = load i64, ptr %900, align 8
  %902 = add nsw i64 %901, %898
  store i64 %902, ptr %900, align 8
  br label %903

903:                                              ; preds = %880, %794
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds %struct.KINMemRec, ptr %904, i32 0, i32 55
  %906 = load ptr, ptr %905, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %908, label %1021

908:                                              ; preds = %903
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds %struct.KINMemRec, ptr %909, i32 0, i32 61
  %911 = load i64, ptr %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = load ptr, ptr %5, align 8
  %914 = call ptr @N_VCloneVectorArray(i32 noundef %912, ptr noundef %913)
  %915 = load ptr, ptr %4, align 8
  %916 = getelementptr inbounds %struct.KINMemRec, ptr %915, i32 0, i32 55
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds %struct.KINMemRec, ptr %917, i32 0, i32 55
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %998

921:                                              ; preds = %908
  %922 = load ptr, ptr %4, align 8
  %923 = getelementptr inbounds %struct.KINMemRec, ptr %922, i32 0, i32 38
  %924 = load ptr, ptr %923, align 8
  call void @N_VDestroy(ptr noundef %924)
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds %struct.KINMemRec, ptr %925, i32 0, i32 39
  %927 = load ptr, ptr %926, align 8
  call void @N_VDestroy(ptr noundef %927)
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds %struct.KINMemRec, ptr %928, i32 0, i32 43
  %930 = load ptr, ptr %929, align 8
  call void @N_VDestroy(ptr noundef %930)
  %931 = load ptr, ptr %4, align 8
  %932 = getelementptr inbounds %struct.KINMemRec, ptr %931, i32 0, i32 45
  %933 = load ptr, ptr %932, align 8
  call void @N_VDestroy(ptr noundef %933)
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.KINMemRec, ptr %934, i32 0, i32 46
  %936 = load ptr, ptr %935, align 8
  call void @N_VDestroy(ptr noundef %936)
  %937 = load ptr, ptr %4, align 8
  %938 = getelementptr inbounds %struct.KINMemRec, ptr %937, i32 0, i32 58
  %939 = load ptr, ptr %938, align 8
  call void @free(ptr noundef %939) #9
  %940 = load ptr, ptr %4, align 8
  %941 = getelementptr inbounds %struct.KINMemRec, ptr %940, i32 0, i32 57
  %942 = load ptr, ptr %941, align 8
  call void @free(ptr noundef %942) #9
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds %struct.KINMemRec, ptr %943, i32 0, i32 60
  %945 = load ptr, ptr %944, align 8
  call void @free(ptr noundef %945) #9
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds %struct.KINMemRec, ptr %946, i32 0, i32 67
  %948 = load ptr, ptr %947, align 8
  call void @free(ptr noundef %948) #9
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds %struct.KINMemRec, ptr %949, i32 0, i32 68
  %951 = load ptr, ptr %950, align 8
  call void @free(ptr noundef %951) #9
  %952 = load ptr, ptr %4, align 8
  %953 = getelementptr inbounds %struct.KINMemRec, ptr %952, i32 0, i32 51
  %954 = load ptr, ptr %953, align 8
  call void @N_VDestroy(ptr noundef %954)
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds %struct.KINMemRec, ptr %955, i32 0, i32 52
  %957 = load ptr, ptr %956, align 8
  call void @N_VDestroy(ptr noundef %957)
  %958 = load ptr, ptr %4, align 8
  %959 = getelementptr inbounds %struct.KINMemRec, ptr %958, i32 0, i32 53
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds %struct.KINMemRec, ptr %961, i32 0, i32 61
  %963 = load i64, ptr %962, align 8
  %964 = trunc i64 %963 to i32
  call void @N_VDestroyVectorArray(ptr noundef %960, i32 noundef %964)
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds %struct.KINMemRec, ptr %965, i32 0, i32 54
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds %struct.KINMemRec, ptr %968, i32 0, i32 61
  %970 = load i64, ptr %969, align 8
  %971 = trunc i64 %970 to i32
  call void @N_VDestroyVectorArray(ptr noundef %967, i32 noundef %971)
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds %struct.KINMemRec, ptr %972, i32 0, i32 61
  %974 = load i64, ptr %973, align 8
  %975 = mul nsw i64 2, %974
  %976 = add nsw i64 7, %975
  %977 = load ptr, ptr %4, align 8
  %978 = getelementptr inbounds %struct.KINMemRec, ptr %977, i32 0, i32 70
  %979 = load i64, ptr %978, align 8
  %980 = mul nsw i64 %976, %979
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds %struct.KINMemRec, ptr %981, i32 0, i32 72
  %983 = load i64, ptr %982, align 8
  %984 = sub nsw i64 %983, %980
  store i64 %984, ptr %982, align 8
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds %struct.KINMemRec, ptr %985, i32 0, i32 61
  %987 = load i64, ptr %986, align 8
  %988 = mul nsw i64 2, %987
  %989 = add nsw i64 7, %988
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds %struct.KINMemRec, ptr %990, i32 0, i32 69
  %992 = load i64, ptr %991, align 8
  %993 = mul nsw i64 %989, %992
  %994 = load ptr, ptr %4, align 8
  %995 = getelementptr inbounds %struct.KINMemRec, ptr %994, i32 0, i32 71
  %996 = load i64, ptr %995, align 8
  %997 = sub nsw i64 %996, %993
  store i64 %997, ptr %995, align 8
  store i32 0, ptr %3, align 4
  br label %1384

998:                                              ; preds = %908
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds %struct.KINMemRec, ptr %999, i32 0, i32 61
  %1001 = load i64, ptr %1000, align 8
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds %struct.KINMemRec, ptr %1002, i32 0, i32 70
  %1004 = load i64, ptr %1003, align 8
  %1005 = mul nsw i64 %1001, %1004
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.KINMemRec, ptr %1006, i32 0, i32 72
  %1008 = load i64, ptr %1007, align 8
  %1009 = add nsw i64 %1008, %1005
  store i64 %1009, ptr %1007, align 8
  %1010 = load ptr, ptr %4, align 8
  %1011 = getelementptr inbounds %struct.KINMemRec, ptr %1010, i32 0, i32 61
  %1012 = load i64, ptr %1011, align 8
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct.KINMemRec, ptr %1013, i32 0, i32 69
  %1015 = load i64, ptr %1014, align 8
  %1016 = mul nsw i64 %1012, %1015
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds %struct.KINMemRec, ptr %1017, i32 0, i32 71
  %1019 = load i64, ptr %1018, align 8
  %1020 = add nsw i64 %1019, %1016
  store i64 %1020, ptr %1018, align 8
  br label %1021

1021:                                             ; preds = %998, %903
  %1022 = load ptr, ptr %4, align 8
  %1023 = getelementptr inbounds %struct.KINMemRec, ptr %1022, i32 0, i32 65
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1141

1026:                                             ; preds = %1021
  %1027 = call noalias ptr @malloc(i64 noundef 24) #8
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.KINMemRec, ptr %1028, i32 0, i32 65
  store ptr %1027, ptr %1029, align 8
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds %struct.KINMemRec, ptr %1030, i32 0, i32 65
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1118

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %4, align 8
  %1036 = getelementptr inbounds %struct.KINMemRec, ptr %1035, i32 0, i32 38
  %1037 = load ptr, ptr %1036, align 8
  call void @N_VDestroy(ptr noundef %1037)
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds %struct.KINMemRec, ptr %1038, i32 0, i32 39
  %1040 = load ptr, ptr %1039, align 8
  call void @N_VDestroy(ptr noundef %1040)
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.KINMemRec, ptr %1041, i32 0, i32 43
  %1043 = load ptr, ptr %1042, align 8
  call void @N_VDestroy(ptr noundef %1043)
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds %struct.KINMemRec, ptr %1044, i32 0, i32 45
  %1046 = load ptr, ptr %1045, align 8
  call void @N_VDestroy(ptr noundef %1046)
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.KINMemRec, ptr %1047, i32 0, i32 46
  %1049 = load ptr, ptr %1048, align 8
  call void @N_VDestroy(ptr noundef %1049)
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds %struct.KINMemRec, ptr %1050, i32 0, i32 58
  %1052 = load ptr, ptr %1051, align 8
  call void @free(ptr noundef %1052) #9
  %1053 = load ptr, ptr %4, align 8
  %1054 = getelementptr inbounds %struct.KINMemRec, ptr %1053, i32 0, i32 57
  %1055 = load ptr, ptr %1054, align 8
  call void @free(ptr noundef %1055) #9
  %1056 = load ptr, ptr %4, align 8
  %1057 = getelementptr inbounds %struct.KINMemRec, ptr %1056, i32 0, i32 60
  %1058 = load ptr, ptr %1057, align 8
  call void @free(ptr noundef %1058) #9
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.KINMemRec, ptr %1059, i32 0, i32 67
  %1061 = load ptr, ptr %1060, align 8
  call void @free(ptr noundef %1061) #9
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct.KINMemRec, ptr %1062, i32 0, i32 68
  %1064 = load ptr, ptr %1063, align 8
  call void @free(ptr noundef %1064) #9
  %1065 = load ptr, ptr %4, align 8
  %1066 = getelementptr inbounds %struct.KINMemRec, ptr %1065, i32 0, i32 51
  %1067 = load ptr, ptr %1066, align 8
  call void @N_VDestroy(ptr noundef %1067)
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.KINMemRec, ptr %1068, i32 0, i32 52
  %1070 = load ptr, ptr %1069, align 8
  call void @N_VDestroy(ptr noundef %1070)
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds %struct.KINMemRec, ptr %1071, i32 0, i32 53
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct.KINMemRec, ptr %1074, i32 0, i32 61
  %1076 = load i64, ptr %1075, align 8
  %1077 = trunc i64 %1076 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1073, i32 noundef %1077)
  %1078 = load ptr, ptr %4, align 8
  %1079 = getelementptr inbounds %struct.KINMemRec, ptr %1078, i32 0, i32 54
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds %struct.KINMemRec, ptr %1081, i32 0, i32 61
  %1083 = load i64, ptr %1082, align 8
  %1084 = trunc i64 %1083 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1080, i32 noundef %1084)
  %1085 = load ptr, ptr %4, align 8
  %1086 = getelementptr inbounds %struct.KINMemRec, ptr %1085, i32 0, i32 55
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct.KINMemRec, ptr %1088, i32 0, i32 61
  %1090 = load i64, ptr %1089, align 8
  %1091 = trunc i64 %1090 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1087, i32 noundef %1091)
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.KINMemRec, ptr %1092, i32 0, i32 61
  %1094 = load i64, ptr %1093, align 8
  %1095 = mul nsw i64 3, %1094
  %1096 = add nsw i64 7, %1095
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.KINMemRec, ptr %1097, i32 0, i32 70
  %1099 = load i64, ptr %1098, align 8
  %1100 = mul nsw i64 %1096, %1099
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds %struct.KINMemRec, ptr %1101, i32 0, i32 72
  %1103 = load i64, ptr %1102, align 8
  %1104 = sub nsw i64 %1103, %1100
  store i64 %1104, ptr %1102, align 8
  %1105 = load ptr, ptr %4, align 8
  %1106 = getelementptr inbounds %struct.KINMemRec, ptr %1105, i32 0, i32 61
  %1107 = load i64, ptr %1106, align 8
  %1108 = mul nsw i64 3, %1107
  %1109 = add nsw i64 7, %1108
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds %struct.KINMemRec, ptr %1110, i32 0, i32 69
  %1112 = load i64, ptr %1111, align 8
  %1113 = mul nsw i64 %1109, %1112
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds %struct.KINMemRec, ptr %1114, i32 0, i32 71
  %1116 = load i64, ptr %1115, align 8
  %1117 = sub nsw i64 %1116, %1113
  store i64 %1117, ptr %1115, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

1118:                                             ; preds = %1026
  %1119 = load ptr, ptr %4, align 8
  %1120 = getelementptr inbounds %struct.KINMemRec, ptr %1119, i32 0, i32 61
  %1121 = load i64, ptr %1120, align 8
  %1122 = load ptr, ptr %4, align 8
  %1123 = getelementptr inbounds %struct.KINMemRec, ptr %1122, i32 0, i32 70
  %1124 = load i64, ptr %1123, align 8
  %1125 = mul nsw i64 %1121, %1124
  %1126 = load ptr, ptr %4, align 8
  %1127 = getelementptr inbounds %struct.KINMemRec, ptr %1126, i32 0, i32 72
  %1128 = load i64, ptr %1127, align 8
  %1129 = add nsw i64 %1128, %1125
  store i64 %1129, ptr %1127, align 8
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.KINMemRec, ptr %1130, i32 0, i32 61
  %1132 = load i64, ptr %1131, align 8
  %1133 = load ptr, ptr %4, align 8
  %1134 = getelementptr inbounds %struct.KINMemRec, ptr %1133, i32 0, i32 69
  %1135 = load i64, ptr %1134, align 8
  %1136 = mul nsw i64 %1132, %1135
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds %struct.KINMemRec, ptr %1137, i32 0, i32 71
  %1139 = load i64, ptr %1138, align 8
  %1140 = add nsw i64 %1139, %1136
  store i64 %1140, ptr %1138, align 8
  br label %1141

1141:                                             ; preds = %1118, %1021
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.KINMemRec, ptr %1142, i32 0, i32 63
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1382

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds %struct.KINMemRec, ptr %1147, i32 0, i32 47
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1262

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %5, align 8
  %1153 = call ptr @N_VClone(ptr noundef %1152)
  %1154 = load ptr, ptr %4, align 8
  %1155 = getelementptr inbounds %struct.KINMemRec, ptr %1154, i32 0, i32 47
  store ptr %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds %struct.KINMemRec, ptr %1156, i32 0, i32 47
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1160, label %1247

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds %struct.KINMemRec, ptr %1161, i32 0, i32 38
  %1163 = load ptr, ptr %1162, align 8
  call void @N_VDestroy(ptr noundef %1163)
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds %struct.KINMemRec, ptr %1164, i32 0, i32 39
  %1166 = load ptr, ptr %1165, align 8
  call void @N_VDestroy(ptr noundef %1166)
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds %struct.KINMemRec, ptr %1167, i32 0, i32 43
  %1169 = load ptr, ptr %1168, align 8
  call void @N_VDestroy(ptr noundef %1169)
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds %struct.KINMemRec, ptr %1170, i32 0, i32 45
  %1172 = load ptr, ptr %1171, align 8
  call void @N_VDestroy(ptr noundef %1172)
  %1173 = load ptr, ptr %4, align 8
  %1174 = getelementptr inbounds %struct.KINMemRec, ptr %1173, i32 0, i32 46
  %1175 = load ptr, ptr %1174, align 8
  call void @N_VDestroy(ptr noundef %1175)
  %1176 = load ptr, ptr %4, align 8
  %1177 = getelementptr inbounds %struct.KINMemRec, ptr %1176, i32 0, i32 58
  %1178 = load ptr, ptr %1177, align 8
  call void @free(ptr noundef %1178) #9
  %1179 = load ptr, ptr %4, align 8
  %1180 = getelementptr inbounds %struct.KINMemRec, ptr %1179, i32 0, i32 57
  %1181 = load ptr, ptr %1180, align 8
  call void @free(ptr noundef %1181) #9
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds %struct.KINMemRec, ptr %1182, i32 0, i32 60
  %1184 = load ptr, ptr %1183, align 8
  call void @free(ptr noundef %1184) #9
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct.KINMemRec, ptr %1185, i32 0, i32 67
  %1187 = load ptr, ptr %1186, align 8
  call void @free(ptr noundef %1187) #9
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds %struct.KINMemRec, ptr %1188, i32 0, i32 68
  %1190 = load ptr, ptr %1189, align 8
  call void @free(ptr noundef %1190) #9
  %1191 = load ptr, ptr %4, align 8
  %1192 = getelementptr inbounds %struct.KINMemRec, ptr %1191, i32 0, i32 51
  %1193 = load ptr, ptr %1192, align 8
  call void @N_VDestroy(ptr noundef %1193)
  %1194 = load ptr, ptr %4, align 8
  %1195 = getelementptr inbounds %struct.KINMemRec, ptr %1194, i32 0, i32 52
  %1196 = load ptr, ptr %1195, align 8
  call void @N_VDestroy(ptr noundef %1196)
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds %struct.KINMemRec, ptr %1197, i32 0, i32 53
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %4, align 8
  %1201 = getelementptr inbounds %struct.KINMemRec, ptr %1200, i32 0, i32 61
  %1202 = load i64, ptr %1201, align 8
  %1203 = trunc i64 %1202 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1199, i32 noundef %1203)
  %1204 = load ptr, ptr %4, align 8
  %1205 = getelementptr inbounds %struct.KINMemRec, ptr %1204, i32 0, i32 54
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %4, align 8
  %1208 = getelementptr inbounds %struct.KINMemRec, ptr %1207, i32 0, i32 61
  %1209 = load i64, ptr %1208, align 8
  %1210 = trunc i64 %1209 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1206, i32 noundef %1210)
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds %struct.KINMemRec, ptr %1211, i32 0, i32 55
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds %struct.KINMemRec, ptr %1214, i32 0, i32 61
  %1216 = load i64, ptr %1215, align 8
  %1217 = trunc i64 %1216 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1213, i32 noundef %1217)
  %1218 = load ptr, ptr %4, align 8
  %1219 = getelementptr inbounds %struct.KINMemRec, ptr %1218, i32 0, i32 65
  %1220 = load ptr, ptr %1219, align 8
  call void @free(ptr noundef %1220) #9
  %1221 = load ptr, ptr %4, align 8
  %1222 = getelementptr inbounds %struct.KINMemRec, ptr %1221, i32 0, i32 61
  %1223 = load i64, ptr %1222, align 8
  %1224 = mul nsw i64 3, %1223
  %1225 = add nsw i64 7, %1224
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct.KINMemRec, ptr %1226, i32 0, i32 70
  %1228 = load i64, ptr %1227, align 8
  %1229 = mul nsw i64 %1225, %1228
  %1230 = load ptr, ptr %4, align 8
  %1231 = getelementptr inbounds %struct.KINMemRec, ptr %1230, i32 0, i32 72
  %1232 = load i64, ptr %1231, align 8
  %1233 = sub nsw i64 %1232, %1229
  store i64 %1233, ptr %1231, align 8
  %1234 = load ptr, ptr %4, align 8
  %1235 = getelementptr inbounds %struct.KINMemRec, ptr %1234, i32 0, i32 61
  %1236 = load i64, ptr %1235, align 8
  %1237 = mul nsw i64 3, %1236
  %1238 = add nsw i64 7, %1237
  %1239 = load ptr, ptr %4, align 8
  %1240 = getelementptr inbounds %struct.KINMemRec, ptr %1239, i32 0, i32 69
  %1241 = load i64, ptr %1240, align 8
  %1242 = mul nsw i64 %1238, %1241
  %1243 = load ptr, ptr %4, align 8
  %1244 = getelementptr inbounds %struct.KINMemRec, ptr %1243, i32 0, i32 71
  %1245 = load i64, ptr %1244, align 8
  %1246 = sub nsw i64 %1245, %1242
  store i64 %1246, ptr %1244, align 8
  store i32 0, ptr %3, align 4
  br label %1384

1247:                                             ; preds = %1151
  %1248 = load ptr, ptr %4, align 8
  %1249 = getelementptr inbounds %struct.KINMemRec, ptr %1248, i32 0, i32 70
  %1250 = load i64, ptr %1249, align 8
  %1251 = load ptr, ptr %4, align 8
  %1252 = getelementptr inbounds %struct.KINMemRec, ptr %1251, i32 0, i32 72
  %1253 = load i64, ptr %1252, align 8
  %1254 = add nsw i64 %1253, %1250
  store i64 %1254, ptr %1252, align 8
  %1255 = load ptr, ptr %4, align 8
  %1256 = getelementptr inbounds %struct.KINMemRec, ptr %1255, i32 0, i32 69
  %1257 = load i64, ptr %1256, align 8
  %1258 = load ptr, ptr %4, align 8
  %1259 = getelementptr inbounds %struct.KINMemRec, ptr %1258, i32 0, i32 71
  %1260 = load i64, ptr %1259, align 8
  %1261 = add nsw i64 %1260, %1257
  store i64 %1261, ptr %1259, align 8
  br label %1262

1262:                                             ; preds = %1247, %1146
  %1263 = load ptr, ptr %4, align 8
  %1264 = getelementptr inbounds %struct.KINMemRec, ptr %1263, i32 0, i32 63
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1267, label %1381

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %4, align 8
  %1269 = getelementptr inbounds %struct.KINMemRec, ptr %1268, i32 0, i32 59
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1380

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %4, align 8
  %1274 = getelementptr inbounds %struct.KINMemRec, ptr %1273, i32 0, i32 61
  %1275 = load i64, ptr %1274, align 8
  %1276 = load ptr, ptr %4, align 8
  %1277 = getelementptr inbounds %struct.KINMemRec, ptr %1276, i32 0, i32 61
  %1278 = load i64, ptr %1277, align 8
  %1279 = mul nsw i64 %1275, %1278
  %1280 = mul i64 %1279, 8
  %1281 = call noalias ptr @malloc(i64 noundef %1280) #8
  %1282 = load ptr, ptr %4, align 8
  %1283 = getelementptr inbounds %struct.KINMemRec, ptr %1282, i32 0, i32 59
  store ptr %1281, ptr %1283, align 8
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds %struct.KINMemRec, ptr %1284, i32 0, i32 59
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1379

1288:                                             ; preds = %1272
  %1289 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %1289, i32 noundef 0, i32 noundef 1216, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds %struct.KINMemRec, ptr %1290, i32 0, i32 38
  %1292 = load ptr, ptr %1291, align 8
  call void @N_VDestroy(ptr noundef %1292)
  %1293 = load ptr, ptr %4, align 8
  %1294 = getelementptr inbounds %struct.KINMemRec, ptr %1293, i32 0, i32 39
  %1295 = load ptr, ptr %1294, align 8
  call void @N_VDestroy(ptr noundef %1295)
  %1296 = load ptr, ptr %4, align 8
  %1297 = getelementptr inbounds %struct.KINMemRec, ptr %1296, i32 0, i32 43
  %1298 = load ptr, ptr %1297, align 8
  call void @N_VDestroy(ptr noundef %1298)
  %1299 = load ptr, ptr %4, align 8
  %1300 = getelementptr inbounds %struct.KINMemRec, ptr %1299, i32 0, i32 45
  %1301 = load ptr, ptr %1300, align 8
  call void @N_VDestroy(ptr noundef %1301)
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds %struct.KINMemRec, ptr %1302, i32 0, i32 46
  %1304 = load ptr, ptr %1303, align 8
  call void @N_VDestroy(ptr noundef %1304)
  %1305 = load ptr, ptr %4, align 8
  %1306 = getelementptr inbounds %struct.KINMemRec, ptr %1305, i32 0, i32 58
  %1307 = load ptr, ptr %1306, align 8
  call void @free(ptr noundef %1307) #9
  %1308 = load ptr, ptr %4, align 8
  %1309 = getelementptr inbounds %struct.KINMemRec, ptr %1308, i32 0, i32 57
  %1310 = load ptr, ptr %1309, align 8
  call void @free(ptr noundef %1310) #9
  %1311 = load ptr, ptr %4, align 8
  %1312 = getelementptr inbounds %struct.KINMemRec, ptr %1311, i32 0, i32 60
  %1313 = load ptr, ptr %1312, align 8
  call void @free(ptr noundef %1313) #9
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds %struct.KINMemRec, ptr %1314, i32 0, i32 67
  %1316 = load ptr, ptr %1315, align 8
  call void @free(ptr noundef %1316) #9
  %1317 = load ptr, ptr %4, align 8
  %1318 = getelementptr inbounds %struct.KINMemRec, ptr %1317, i32 0, i32 68
  %1319 = load ptr, ptr %1318, align 8
  call void @free(ptr noundef %1319) #9
  %1320 = load ptr, ptr %4, align 8
  %1321 = getelementptr inbounds %struct.KINMemRec, ptr %1320, i32 0, i32 51
  %1322 = load ptr, ptr %1321, align 8
  call void @N_VDestroy(ptr noundef %1322)
  %1323 = load ptr, ptr %4, align 8
  %1324 = getelementptr inbounds %struct.KINMemRec, ptr %1323, i32 0, i32 52
  %1325 = load ptr, ptr %1324, align 8
  call void @N_VDestroy(ptr noundef %1325)
  %1326 = load ptr, ptr %4, align 8
  %1327 = getelementptr inbounds %struct.KINMemRec, ptr %1326, i32 0, i32 53
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %4, align 8
  %1330 = getelementptr inbounds %struct.KINMemRec, ptr %1329, i32 0, i32 61
  %1331 = load i64, ptr %1330, align 8
  %1332 = trunc i64 %1331 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1328, i32 noundef %1332)
  %1333 = load ptr, ptr %4, align 8
  %1334 = getelementptr inbounds %struct.KINMemRec, ptr %1333, i32 0, i32 54
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr %4, align 8
  %1337 = getelementptr inbounds %struct.KINMemRec, ptr %1336, i32 0, i32 61
  %1338 = load i64, ptr %1337, align 8
  %1339 = trunc i64 %1338 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1335, i32 noundef %1339)
  %1340 = load ptr, ptr %4, align 8
  %1341 = getelementptr inbounds %struct.KINMemRec, ptr %1340, i32 0, i32 55
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %4, align 8
  %1344 = getelementptr inbounds %struct.KINMemRec, ptr %1343, i32 0, i32 61
  %1345 = load i64, ptr %1344, align 8
  %1346 = trunc i64 %1345 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1342, i32 noundef %1346)
  %1347 = load ptr, ptr %4, align 8
  %1348 = getelementptr inbounds %struct.KINMemRec, ptr %1347, i32 0, i32 65
  %1349 = load ptr, ptr %1348, align 8
  call void @free(ptr noundef %1349) #9
  %1350 = load ptr, ptr %4, align 8
  %1351 = getelementptr inbounds %struct.KINMemRec, ptr %1350, i32 0, i32 47
  %1352 = load ptr, ptr %1351, align 8
  call void @N_VDestroy(ptr noundef %1352)
  %1353 = load ptr, ptr %4, align 8
  %1354 = getelementptr inbounds %struct.KINMemRec, ptr %1353, i32 0, i32 61
  %1355 = load i64, ptr %1354, align 8
  %1356 = mul nsw i64 3, %1355
  %1357 = add nsw i64 8, %1356
  %1358 = load ptr, ptr %4, align 8
  %1359 = getelementptr inbounds %struct.KINMemRec, ptr %1358, i32 0, i32 70
  %1360 = load i64, ptr %1359, align 8
  %1361 = mul nsw i64 %1357, %1360
  %1362 = load ptr, ptr %4, align 8
  %1363 = getelementptr inbounds %struct.KINMemRec, ptr %1362, i32 0, i32 72
  %1364 = load i64, ptr %1363, align 8
  %1365 = sub nsw i64 %1364, %1361
  store i64 %1365, ptr %1363, align 8
  %1366 = load ptr, ptr %4, align 8
  %1367 = getelementptr inbounds %struct.KINMemRec, ptr %1366, i32 0, i32 61
  %1368 = load i64, ptr %1367, align 8
  %1369 = mul nsw i64 3, %1368
  %1370 = add nsw i64 8, %1369
  %1371 = load ptr, ptr %4, align 8
  %1372 = getelementptr inbounds %struct.KINMemRec, ptr %1371, i32 0, i32 69
  %1373 = load i64, ptr %1372, align 8
  %1374 = mul nsw i64 %1370, %1373
  %1375 = load ptr, ptr %4, align 8
  %1376 = getelementptr inbounds %struct.KINMemRec, ptr %1375, i32 0, i32 71
  %1377 = load i64, ptr %1376, align 8
  %1378 = sub nsw i64 %1377, %1374
  store i64 %1378, ptr %1376, align 8
  store i32 -4, ptr %3, align 4
  br label %1384

1379:                                             ; preds = %1272
  br label %1380

1380:                                             ; preds = %1379, %1267
  br label %1381

1381:                                             ; preds = %1380, %1262
  br label %1382

1382:                                             ; preds = %1381, %1141
  br label %1383

1383:                                             ; preds = %1382, %247
  store i32 1, ptr %3, align 4
  br label %1384

1384:                                             ; preds = %1383, %1288, %1160, %1034, %921, %812, %718, %635, %559, %499, %437, %378, %324, %273, %203, %148, %96, %49, %19
  %1385 = load i32, ptr %3, align 4
  ret i32 %1385
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @SUNQRAdd_MGS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_CGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store double -1.000000e+00, ptr %12, align 8
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 496, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %360

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %29, i32 noundef -3, i32 noundef 505, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %6, align 4
  br label %360

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 37
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 41
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 42
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %90

47:                                               ; preds = %30
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %53, i32 noundef -2, i32 noundef 525, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %6, align 4
  br label %360

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %60, i32 noundef -2, i32 noundef 533, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %6, align 4
  br label %360

61:                                               ; preds = %54
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %62, i32 noundef 3, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.10, double noundef %65, double noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 35
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 34
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 30
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 33
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 32
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 31
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @KINFP(ptr noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %88 [
    i32 -13, label %84
    i32 -6, label %86
  ]

84:                                               ; preds = %61
  %85 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %85, i32 noundef -13, i32 noundef 551, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.11)
  br label %88

86:                                               ; preds = %61
  %87 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %87, i32 noundef -6, i32 noundef 555, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %86, %84, %61
  %89 = load i32, ptr %16, align 4
  store i32 %89, ptr %6, align 4
  br label %360

90:                                               ; preds = %30
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @KINSolInit(ptr noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %6, align 4
  br label %360

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 36
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 29
  store double 1.000000e+00, ptr %106, align 8
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 29
  store double 2.000000e+00, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 77
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8
  %124 = fmul double 1.000000e-02, %123
  store double %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %120, %115, %110
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.KINMemRec, ptr %126, i32 0, i32 85
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 84
  store i32 1, ptr %132, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 84
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %178

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.KINMemRec, ptr %147, i32 0, i32 38
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @N_VClone(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.KINMemRec, ptr %151, i32 0, i32 40
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %158, i32 noundef -4, i32 noundef 605, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %6, align 4
  br label %360

159:                                              ; preds = %146
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 70
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.KINMemRec, ptr %163, i32 0, i32 72
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 69
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 71
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %159, %141
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @KINPicardAA(ptr noundef %175)
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  store i32 %177, ptr %6, align 4
  br label %360

178:                                              ; preds = %136
  br label %179

179:                                              ; preds = %335, %178
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.KINMemRec, ptr %180, i32 0, i32 17
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 30
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.KINMemRec, ptr %186, i32 0, i32 77
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %179
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.KINMemRec, ptr %191, i32 0, i32 25
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.KINMemRec, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = fadd double %193, %196
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.KINMemRec, ptr %198, i32 0, i32 79
  %200 = load double, ptr %199, align 8
  %201 = fmul double %197, %200
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.KINMemRec, ptr %202, i32 0, i32 24
  store double %201, ptr %203, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %190
  %209 = load double, ptr %14, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.KINMemRec, ptr %210, i32 0, i32 24
  %212 = load double, ptr %211, align 8
  %213 = fcmp ogt double %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load double, ptr %14, align 8
  br label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 24
  %219 = load double, ptr %218, align 8
  br label %220

220:                                              ; preds = %216, %214
  %221 = phi double [ %215, %214 ], [ %219, %216 ]
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.KINMemRec, ptr %222, i32 0, i32 24
  store double %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %190
  br label %225

225:                                              ; preds = %224, %179
  br label %226

226:                                              ; preds = %308, %225
  store i32 0, ptr %17, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.KINMemRec, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 @KINLinSolDrv(ptr noundef %232)
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %336

237:                                              ; preds = %231
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @KINFullNewton(ptr noundef %238, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  store i32 %239, ptr %17, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp eq i32 %240, -13
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %17, align 4
  %244 = icmp eq i32 %243, -15
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %237
  %246 = load i32, ptr %17, align 4
  store i32 %246, ptr %16, align 4
  br label %336

247:                                              ; preds = %242
  br label %280

248:                                              ; preds = %226
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.KINMemRec, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %279

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8
  %255 = call i32 @KINLinSolDrv(ptr noundef %254)
  store i32 %255, ptr %16, align 4
  %256 = load i32, ptr %16, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %336

259:                                              ; preds = %253
  %260 = load ptr, ptr %15, align 8
  %261 = call i32 @KINLineSearch(ptr noundef %260, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  store i32 %261, ptr %17, align 4
  %262 = load i32, ptr %17, align 4
  %263 = icmp eq i32 %262, -13
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 %265, -15
  br i1 %266, label %267, label %269

267:                                              ; preds = %264, %259
  %268 = load i32, ptr %17, align 4
  store i32 %268, ptr %16, align 4
  br label %336

269:                                              ; preds = %264
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.KINMemRec, ptr %270, i32 0, i32 34
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.KINMemRec, ptr %273, i32 0, i32 10
  %275 = load i64, ptr %274, align 8
  %276 = icmp sgt i64 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 -8, ptr %16, align 4
  br label %336

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278, %248
  br label %280

280:                                              ; preds = %279, %247
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.KINMemRec, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 2
  br i1 %284, label %285, label %312

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.KINMemRec, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 3
  br i1 %289, label %290, label %312

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.KINMemRec, ptr %291, i32 0, i32 15
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = load double, ptr %12, align 8
  call void @KINForcingTerm(ptr noundef %296, double noundef %297)
  br label %298

298:                                              ; preds = %295, %290
  %299 = load double, ptr %12, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.KINMemRec, ptr %300, i32 0, i32 79
  store double %299, ptr %301, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %17, align 4
  %305 = call i32 @KINStop(ptr noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %16, align 4
  %307 = icmp eq i32 %306, -998
  br i1 %307, label %308, label %311

308:                                              ; preds = %298
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.KINMemRec, ptr %309, i32 0, i32 17
  store i32 1, ptr %310, align 8
  br label %226

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %285, %280
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.KINMemRec, ptr %313, i32 0, i32 38
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.KINMemRec, ptr %316, i32 0, i32 37
  %318 = load ptr, ptr %317, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %315, ptr noundef %318)
  %319 = load double, ptr %13, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.KINMemRec, ptr %320, i32 0, i32 80
  store double %319, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.KINMemRec, ptr %323, i32 0, i32 30
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.KINMemRec, ptr %326, i32 0, i32 31
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.KINMemRec, ptr %329, i32 0, i32 79
  %331 = load double, ptr %330, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %322, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.13, i64 noundef %325, i64 noundef %328, double noundef %331)
  %332 = load i32, ptr %16, align 4
  %333 = icmp ne i32 %332, -999
  br i1 %333, label %334, label %335

334:                                              ; preds = %312
  br label %336

335:                                              ; preds = %312
  br label %179

336:                                              ; preds = %334, %277, %267, %258, %245, %236
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %337, i32 noundef 1, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.14, i32 noundef %338)
  %339 = load i32, ptr %16, align 4
  switch i32 %339, label %358 [
    i32 -13, label %340
    i32 -15, label %342
    i32 -11, label %344
    i32 -12, label %346
    i32 -9, label %348
    i32 -5, label %350
    i32 -8, label %352
    i32 -6, label %354
    i32 -7, label %356
  ]

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %341, i32 noundef -13, i32 noundef 727, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.11)
  br label %358

342:                                              ; preds = %336
  %343 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %343, i32 noundef -15, i32 noundef 731, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.15)
  br label %358

344:                                              ; preds = %336
  %345 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %345, i32 noundef -11, i32 noundef 735, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.16)
  br label %358

346:                                              ; preds = %336
  %347 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %347, i32 noundef -12, i32 noundef 739, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.17)
  br label %358

348:                                              ; preds = %336
  %349 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %349, i32 noundef -9, i32 noundef 743, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.18)
  br label %358

350:                                              ; preds = %336
  %351 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %351, i32 noundef -5, i32 noundef 747, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.19)
  br label %358

352:                                              ; preds = %336
  %353 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %353, i32 noundef -8, i32 noundef 751, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.20)
  br label %358

354:                                              ; preds = %336
  %355 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %355, i32 noundef -6, i32 noundef 755, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.12)
  br label %358

356:                                              ; preds = %336
  %357 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %357, i32 noundef -7, i32 noundef 759, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.21)
  br label %358

358:                                              ; preds = %356, %354, %352, %350, %348, %346, %344, %342, %340, %336
  %359 = load i32, ptr %16, align 4
  store i32 %359, ptr %6, align 4
  br label %360

360:                                              ; preds = %358, %174, %157, %95, %88, %59, %52, %28, %21
  %361 = load i32, ptr %6, align 4
  ret i32 %361
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
  br i1 %18, label %19, label %79

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
  switch i32 %36, label %70 [
    i32 0, label %37
    i32 -13, label %40
    i32 -15, label %43
    i32 2, label %46
    i32 -5, label %49
    i32 -8, label %52
    i32 -6, label %55
    i32 -7, label %58
    i32 -9, label %61
    i32 -11, label %64
    i32 -12, label %67
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.22) #9
  br label %70

40:                                               ; preds = %33
  %41 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.23) #9
  br label %70

43:                                               ; preds = %33
  %44 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.24) #9
  br label %70

46:                                               ; preds = %33
  %47 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.25) #9
  br label %70

49:                                               ; preds = %33
  %50 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.26) #9
  br label %70

52:                                               ; preds = %33
  %53 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.27) #9
  br label %70

55:                                               ; preds = %33
  %56 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.28) #9
  br label %70

58:                                               ; preds = %33
  %59 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.29) #9
  br label %70

61:                                               ; preds = %33
  %62 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.30) #9
  br label %70

64:                                               ; preds = %33
  %65 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.31) #9
  br label %70

67:                                               ; preds = %33
  %68 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.32) #9
  br label %70

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %33
  %71 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef %72, i32 noundef %73) #9
  %75 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.33, ptr noundef %76, ptr noundef %77) #9
  br label %84

79:                                               ; preds = %5
  %80 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %83 = call i32 @vsprintf(ptr noundef %80, ptr noundef %81, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %79, %70
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KINFP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  store i32 -999, ptr %4, align 4
  store double 1.000000e+00, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 30
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %204, %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -999
  br i1 %15, label %16, label %205

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 30
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %23(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 31
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  store i32 -13, ptr %4, align 4
  br label %205

41:                                               ; preds = %16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 61
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 30
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 62
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 49
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 50
  %63 = load double, ptr %62, align 8
  %64 = fsub double 1.000000e+00, %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 50
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  call void @N_VLinearSum(double noundef %64, ptr noundef %67, double noundef %70, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 50
  %79 = load double, ptr %78, align 8
  store double %79, ptr %6, align 8
  br label %87

80:                                               ; preds = %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.KINMemRec, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store double 1.000000e+00, ptr %6, align 8
  br label %87

87:                                               ; preds = %80, %60
  br label %140

88:                                               ; preds = %46
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.KINMemRec, ptr %89, i32 0, i32 62
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 30
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 62
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %97, %100
  store i64 %101, ptr %5, align 8
  br label %107

102:                                              ; preds = %88
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 30
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %102, %93
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.KINMemRec, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 58
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 57
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @AndersonAcc(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %118, i64 noundef %119, ptr noundef %122, ptr noundef %125)
  %127 = load i64, ptr %5, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %107
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 66
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 50
  %137 = load double, ptr %136, align 8
  store double %137, ptr %6, align 8
  br label %139

138:                                              ; preds = %129, %107
  store double 1.000000e+00, ptr %6, align 8
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %87
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.KINMemRec, ptr %141, i32 0, i32 38
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %143, double noundef -1.000000e+00, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.KINMemRec, ptr %150, i32 0, i32 42
  %152 = load ptr, ptr %151, align 8
  %153 = call double @KINScFNorm(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.KINMemRec, ptr %154, i32 0, i32 79
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.KINMemRec, ptr %157, i32 0, i32 79
  %159 = load double, ptr %158, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %156, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.57, ptr noundef @.str.41, double noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 30
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.KINMemRec, ptr %164, i32 0, i32 31
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 79
  %169 = load double, ptr %168, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %160, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.57, ptr noundef @.str.13, i64 noundef %163, i64 noundef %166, double noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 30
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.KINMemRec, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8
  %176 = icmp sge i64 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %140
  store i32 -6, ptr %4, align 4
  br label %178

178:                                              ; preds = %177, %140
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.KINMemRec, ptr %179, i32 0, i32 79
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %6, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.KINMemRec, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8
  %186 = fmul double %182, %185
  %187 = fcmp ole double %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %4, align 4
  %191 = icmp eq i32 %190, -999
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.KINMemRec, ptr %193, i32 0, i32 48
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.KINMemRec, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.KINMemRec, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192
  br label %13

205:                                              ; preds = %40, %13
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.57, ptr noundef @.str.14, i32 noundef %207)
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSolInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %11, i32 noundef -2, i32 noundef 1437, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  br label %324

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %33, i32 noundef -2, i32 noundef 1449, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.34)
  store i32 -2, ptr %2, align 4
  br label %324

34:                                               ; preds = %27, %22, %17, %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %40, i32 noundef -2, i32 noundef 1456, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -2, ptr %2, align 4
  br label %324

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VMin(ptr noundef %44)
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %48, i32 noundef -2, i32 noundef 1463, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -2, ptr %2, align 4
  br label %324

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %55, i32 noundef -2, i32 noundef 1470, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -2, ptr %2, align 4
  br label %324

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 42
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VMin(ptr noundef %59)
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %63, i32 noundef -2, i32 noundef 1477, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -2, ptr %2, align 4
  br label %324

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %80, i32 noundef -2, i32 noundef 1486, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %2, align 4
  br label %324

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 13
  store i32 0, ptr %88, align 8
  br label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 13
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 44
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 29
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %100, %89
  %110 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %110, i32 noundef -2, i32 noundef 1503, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %2, align 4
  br label %324

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.KINMemRec, ptr %118, i32 0, i32 44
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.KINMemRec, ptr %124, i32 0, i32 45
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @N_VConstrMask(ptr noundef %120, ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %130, i32 noundef -2, i32 noundef 1516, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -2, ptr %2, align 4
  br label %324

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 5
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 4
  %139 = load double, ptr %138, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %133, i32 noundef 3, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.10, double noundef %136, double noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 20
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %132
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 41
  %150 = load ptr, ptr %149, align 8
  %151 = call double @N_VWL2Norm(ptr noundef %147, ptr noundef %150)
  %152 = fmul double 1.000000e+03, %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 19
  store double %152, ptr %154, align 8
  br label %161

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.KINMemRec, ptr %156, i32 0, i32 20
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 19
  store double %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %144
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 19
  %164 = load double, ptr %163, align 8
  %165 = fcmp olt double %164, 1.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 19
  store double 1.000000e+00, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 77
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.KINMemRec, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 3
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.KINMemRec, ptr %180, i32 0, i32 15
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.KINMemRec, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %174
  %187 = call double @sqrt(double noundef 5.000000e+00) #9
  %188 = fadd double 1.000000e+00, %187
  %189 = fmul double %188, 5.000000e-01
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.KINMemRec, ptr %190, i32 0, i32 27
  store double %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %174
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.KINMemRec, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.KINMemRec, ptr %198, i32 0, i32 25
  store double 5.000000e-01, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.KINMemRec, ptr %201, i32 0, i32 16
  store i32 1, ptr %202, align 4
  br label %206

203:                                              ; preds = %169
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 15
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 35
  store i64 0, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.KINMemRec, ptr %209, i32 0, i32 34
  store i64 0, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 30
  store i64 0, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.KINMemRec, ptr %213, i32 0, i32 33
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.KINMemRec, ptr %215, i32 0, i32 32
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 31
  store i64 0, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.KINMemRec, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.KINMemRec, ptr %222, i32 0, i32 37
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.KINMemRec, ptr %225, i32 0, i32 39
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.KINMemRec, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %221(ptr noundef %224, ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %4, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.KINMemRec, ptr %232, i32 0, i32 31
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %233, align 8
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %206
  %239 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %239, i32 noundef -13, i32 noundef 1577, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  br label %324

240:                                              ; preds = %206
  %241 = load i32, ptr %4, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %244, i32 noundef -14, i32 noundef 1583, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -14, ptr %2, align 4
  br label %324

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.KINMemRec, ptr %248, i32 0, i32 39
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.KINMemRec, ptr %251, i32 0, i32 42
  %253 = load ptr, ptr %252, align 8
  %254 = call double @KINScFNorm(ptr noundef %247, ptr noundef %250, ptr noundef %253)
  store double %254, ptr %5, align 8
  %255 = load double, ptr %5, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.KINMemRec, ptr %256, i32 0, i32 4
  %258 = load double, ptr %257, align 8
  %259 = fmul double 1.000000e-02, %258
  %260 = fcmp ole double %255, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %246
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.KINMemRec, ptr %262, i32 0, i32 39
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.KINMemRec, ptr %265, i32 0, i32 42
  %267 = load ptr, ptr %266, align 8
  %268 = call double @N_VWL2Norm(ptr noundef %264, ptr noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.KINMemRec, ptr %269, i32 0, i32 79
  store double %268, ptr %270, align 8
  store i32 1, ptr %2, align 4
  br label %324

271:                                              ; preds = %246
  %272 = load ptr, ptr %3, align 8
  %273 = load double, ptr %5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %272, i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.41, double noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.KINMemRec, ptr %274, i32 0, i32 73
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.KINMemRec, ptr %279, i32 0, i32 73
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 %281(ptr noundef %282)
  store i32 %283, ptr %4, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %287, i32 noundef -10, i32 noundef 1606, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -10, ptr %2, align 4
  br label %324

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %271
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.KINMemRec, ptr %290, i32 0, i32 39
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.KINMemRec, ptr %293, i32 0, i32 42
  %295 = load ptr, ptr %294, align 8
  %296 = call double @N_VWL2Norm(ptr noundef %292, ptr noundef %295)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.KINMemRec, ptr %297, i32 0, i32 79
  store double %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.KINMemRec, ptr %299, i32 0, i32 79
  %301 = load double, ptr %300, align 8
  %302 = fmul double 5.000000e-01, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.KINMemRec, ptr %303, i32 0, i32 79
  %305 = load double, ptr %304, align 8
  %306 = fmul double %302, %305
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.KINMemRec, ptr %307, i32 0, i32 80
  store double %306, ptr %308, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.KINMemRec, ptr %309, i32 0, i32 79
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.KINMemRec, ptr %312, i32 0, i32 83
  store double %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.KINMemRec, ptr %315, i32 0, i32 30
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.KINMemRec, ptr %318, i32 0, i32 31
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.KINMemRec, ptr %321, i32 0, i32 79
  %323 = load double, ptr %322, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %314, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.13, i64 noundef %317, i64 noundef %320, double noundef %323)
  store i32 0, ptr %2, align 4
  br label %324

324:                                              ; preds = %289, %286, %261, %243, %238, %129, %109, %79, %62, %54, %47, %39, %32, %10
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

declare ptr @N_VClone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardAA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.KINMemRec, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i32 -999, ptr %4, align 4
  store double 0.000000e+00, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 30
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 77
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = fmul double 1.000000e-02, %26
  store double %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23, %18, %1
  br label %29

29:                                               ; preds = %261, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, -999
  br i1 %31, label %32, label %262

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 77
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 25
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fadd double %44, %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 79
  %51 = load double, ptr %50, align 8
  %52 = fmul double %48, %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 24
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %41
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 24
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load double, ptr %7, align 8
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 24
  %70 = load double, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi double [ %66, %65 ], [ %70, %67 ]
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 24
  store double %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %41
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.KINMemRec, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @KINPicardFcnEval(ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 -13, ptr %4, align 4
  br label %262

91:                                               ; preds = %76
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 61
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 30
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 62
  %103 = load i64, ptr %102, align 8
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 49
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 50
  %113 = load double, ptr %112, align 8
  %114 = fsub double 1.000000e+00, %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.KINMemRec, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.KINMemRec, ptr %118, i32 0, i32 50
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.KINMemRec, ptr %124, i32 0, i32 38
  %126 = load ptr, ptr %125, align 8
  call void @N_VLinearSum(double noundef %114, ptr noundef %117, double noundef %120, ptr noundef %123, ptr noundef %126)
  br label %134

127:                                              ; preds = %105
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 40
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %110
  br label %174

135:                                              ; preds = %96
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.KINMemRec, ptr %136, i32 0, i32 62
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.KINMemRec, ptr %141, i32 0, i32 30
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, 1
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 62
  %147 = load i64, ptr %146, align 8
  %148 = sub nsw i64 %144, %147
  store i64 %148, ptr %5, align 8
  br label %154

149:                                              ; preds = %135
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.KINMemRec, ptr %150, i32 0, i32 30
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %152, 1
  store i64 %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %149, %140
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.KINMemRec, ptr %156, i32 0, i32 40
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.KINMemRec, ptr %160, i32 0, i32 38
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.KINMemRec, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %5, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 58
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 57
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @AndersonAcc(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef %165, i64 noundef %166, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %154, %134
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.KINMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 38
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.KINMemRec, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.KINMemRec, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %177(ptr noundef %180, ptr noundef %183, ptr noundef %186)
  store i32 %187, ptr %3, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 31
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8
  %192 = load i32, ptr %3, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  store i32 -13, ptr %4, align 4
  br label %262

195:                                              ; preds = %174
  %196 = load ptr, ptr %2, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 39
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 42
  %202 = load ptr, ptr %201, align 8
  %203 = call double @KINScFNorm(ptr noundef %196, ptr noundef %199, ptr noundef %202)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 79
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 79
  %209 = load double, ptr %208, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.56, ptr noundef @.str.41, double noundef %209)
  %210 = load ptr, ptr %2, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 30
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 31
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 79
  %219 = load double, ptr %218, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %210, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.56, ptr noundef @.str.13, i64 noundef %213, i64 noundef %216, double noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.KINMemRec, ptr %220, i32 0, i32 30
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.KINMemRec, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  %226 = icmp sge i64 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %195
  store i32 -6, ptr %4, align 4
  br label %228

228:                                              ; preds = %227, %195
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.KINMemRec, ptr %229, i32 0, i32 79
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.KINMemRec, ptr %232, i32 0, i32 4
  %234 = load double, ptr %233, align 8
  %235 = fcmp ole double %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %228
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.KINMemRec, ptr %238, i32 0, i32 38
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.KINMemRec, ptr %241, i32 0, i32 37
  %243 = load ptr, ptr %242, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %240, ptr noundef %243)
  %244 = load i32, ptr %4, align 4
  %245 = icmp eq i32 %244, -999
  br i1 %245, label %246, label %261

246:                                              ; preds = %237
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.KINMemRec, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.KINMemRec, ptr %252, i32 0, i32 39
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.KINMemRec, ptr %255, i32 0, i32 42
  %257 = load ptr, ptr %256, align 8
  %258 = call double @N_VWL2Norm(ptr noundef %254, ptr noundef %257)
  store double %258, ptr %8, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load double, ptr %8, align 8
  call void @KINForcingTerm(ptr noundef %259, double noundef %260)
  br label %261

261:                                              ; preds = %251, %246, %237
  br label %29

262:                                              ; preds = %194, %90, %29
  %263 = load ptr, ptr %2, align 8
  %264 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %263, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.56, ptr noundef @.str.14, i32 noundef %264)
  %265 = load i32, ptr %4, align 4
  ret i32 %265
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
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 30
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINMemRec, ptr %10, i32 0, i32 32
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 29
  store double 2.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 18
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %18, %1
  br label %24

24:                                               ; preds = %100, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 14
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 29
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 1.500000e+00
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 74
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 74
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 14
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 30
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 32
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 30
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 33
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
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 43
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 75
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 82
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.KINMemRec, ptr %77, i32 0, i32 81
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
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 74
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.KINMemRec, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
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
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 29
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
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = call double @N_VWL2Norm(ptr noundef %18, ptr noundef %21)
  store double %22, ptr %10, align 8
  store double 1.000000e+00, ptr %11, align 8
  %23 = load double, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 19
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 19
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %11, align 8
  %34 = load double, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 19
  %43 = load double, ptr %42, align 8
  store double %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %28, %4
  %45 = load ptr, ptr %6, align 8
  %46 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %45, i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.43, ptr noundef @.str.44, double noundef %46)
  %47 = load double, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 22
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 23
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @KINConstraint(ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, -996
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 23
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %11, align 8
  %66 = fmul double %65, %64
  store double %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 23
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 43
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8
  call void @N_VScale(double noundef %69, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 23
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %10, align 8
  %80 = fmul double %79, %78
  store double %80, ptr %10, align 8
  %81 = load double, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 22
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %84, i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str.43, ptr noundef @.str.44, double noundef %85)
  %86 = load double, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 5
  %89 = load double, ptr %88, align 8
  %90 = fcmp ole double %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %61
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.KINMemRec, ptr %95, i32 0, i32 43
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 38
  %100 = load ptr, ptr %99, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %94, double noundef 1.000000e+00, ptr noundef %97, ptr noundef %100)
  store i32 -997, ptr %5, align 4
  br label %201

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102, %44
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %13, align 4
  %106 = icmp sle i32 %105, 5
  br i1 %106, label %107, label %159

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 43
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.KINMemRec, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %110, double noundef 1.000000e+00, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.KINMemRec, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.KINMemRec, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %119(ptr noundef %122, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.KINMemRec, ptr %130, i32 0, i32 31
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %107
  store i32 1, ptr %12, align 4
  br label %159

137:                                              ; preds = %107
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 -13, ptr %5, align 4
  br label %201

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load double, ptr %11, align 8
  %144 = fmul double %143, 5.000000e-01
  store double %144, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 43
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 43
  %150 = load ptr, ptr %149, align 8
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %147, ptr noundef %150)
  %151 = load double, ptr %10, align 8
  %152 = fmul double %151, 5.000000e-01
  store double %152, ptr %10, align 8
  %153 = load double, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.KINMemRec, ptr %154, i32 0, i32 22
  store double %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %104

159:                                              ; preds = %136, %104
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 -15, ptr %5, align 4
  br label %201

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.KINMemRec, ptr %164, i32 0, i32 39
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 42
  %169 = load ptr, ptr %168, align 8
  %170 = call double @N_VWL2Norm(ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  store double %170, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load double, ptr %172, align 8
  %174 = fmul double 5.000000e-01, %173
  %175 = load ptr, ptr %7, align 8
  %176 = load double, ptr %175, align 8
  %177 = fmul double %174, %176
  %178 = load ptr, ptr %8, align 8
  store double %177, ptr %178, align 8
  %179 = load double, ptr %11, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.KINMemRec, ptr %180, i32 0, i32 81
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %179
  store double %183, ptr %181, align 8
  %184 = load double, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.KINMemRec, ptr %185, i32 0, i32 82
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %184
  store double %188, ptr %186, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load double, ptr %190, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %189, i32 noundef 7, ptr noundef @.str.9, ptr noundef @.str.43, ptr noundef @.str.45, double noundef %191)
  %192 = load double, ptr %10, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.KINMemRec, ptr %193, i32 0, i32 19
  %195 = load double, ptr %194, align 8
  %196 = fmul double 0x3FEFAE147AE147AE, %195
  %197 = fcmp ogt double %192, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %163
  %199 = load ptr, ptr %9, align 8
  store i32 1, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %163
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %162, %140, %91
  %202 = load i32, ptr %5, align 4
  ret i32 %202
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
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VWL2Norm(ptr noundef %41, ptr noundef %44)
  store double %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 19
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %10, align 8
  %50 = fdiv double %48, %49
  store double %50, ptr %16, align 8
  %51 = load double, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 22
  store double %51, ptr %53, align 8
  %54 = load double, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 19
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 19
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %11, align 8
  %65 = load double, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 43
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8
  call void @N_VScale(double noundef %65, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 19
  %74 = load double, ptr %73, align 8
  store double %74, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 22
  store double %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %59, %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 23
  store double 1.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.KINMemRec, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @KINConstraint(ptr noundef %86)
  store i32 %87, ptr %35, align 4
  %88 = load i32, ptr %35, align 4
  %89 = icmp eq i32 %88, -996
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 23
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.KINMemRec, ptr %97, i32 0, i32 43
  %99 = load ptr, ptr %98, align 8
  call void @N_VScale(double noundef %93, ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 23
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %11, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 23
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %10, align 8
  %109 = fmul double %108, %107
  store double %109, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %110 = load double, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 22
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %113, i32 noundef 6, ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.47, double noundef %114)
  %115 = load double, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8
  %119 = fcmp ole double %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %90
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.KINMemRec, ptr %124, i32 0, i32 43
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.KINMemRec, ptr %127, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %123, double noundef 1.000000e+00, ptr noundef %126, ptr noundef %129)
  store i32 -997, ptr %5, align 4
  br label %811

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130, %85
  br label %132

132:                                              ; preds = %131, %78
  store i32 0, ptr %37, align 4
  store i32 1, ptr %33, align 4
  br label %133

133:                                              ; preds = %185, %132
  %134 = load i32, ptr %33, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %188

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 43
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.KINMemRec, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %139, double noundef 1.000000e+00, ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.KINMemRec, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.KINMemRec, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %148(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %35, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 31
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = load i32, ptr %35, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %136
  store i32 1, ptr %37, align 4
  br label %188

166:                                              ; preds = %136
  %167 = load i32, ptr %35, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -13, ptr %5, align 4
  br label %811

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.KINMemRec, ptr %172, i32 0, i32 43
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.KINMemRec, ptr %175, i32 0, i32 43
  %177 = load ptr, ptr %176, align 8
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %174, ptr noundef %177)
  %178 = load double, ptr %11, align 8
  %179 = fmul double %178, 5.000000e-01
  store double %179, ptr %11, align 8
  %180 = load double, ptr %10, align 8
  %181 = fmul double %180, 5.000000e-01
  store double %181, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %182 = load double, ptr %10, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.KINMemRec, ptr %183, i32 0, i32 22
  store double %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %33, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %33, align 4
  br label %133

188:                                              ; preds = %165, %133
  %189 = load i32, ptr %37, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 -15, ptr %5, align 4
  br label %811

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.KINMemRec, ptr %193, i32 0, i32 39
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 42
  %198 = load ptr, ptr %197, align 8
  %199 = call double @N_VWL2Norm(ptr noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %7, align 8
  store double %199, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load double, ptr %201, align 8
  %203 = fmul double 5.000000e-01, %202
  %204 = load ptr, ptr %7, align 8
  %205 = load double, ptr %204, align 8
  %206 = fmul double %203, %205
  %207 = load ptr, ptr %8, align 8
  store double %206, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.KINMemRec, ptr %208, i32 0, i32 81
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %11, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %12, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 43
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 37
  %219 = load ptr, ptr %218, align 8
  %220 = call double @KINScSNorm(ptr noundef %213, ptr noundef %216, ptr noundef %219)
  store double %220, ptr %14, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.KINMemRec, ptr %221, i32 0, i32 5
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %14, align 8
  %225 = fdiv double %223, %224
  store double %225, ptr %13, align 8
  store double 1.000000e+00, ptr %15, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load double, ptr %13, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.KINMemRec, ptr %228, i32 0, i32 80
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %226, i32 noundef 8, ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.48, double noundef %227, double noundef %230, double noundef %231)
  br label %232

232:                                              ; preds = %444, %192
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 80
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %24, align 8
  %237 = load double, ptr %12, align 8
  %238 = fmul double %236, %237
  %239 = load double, ptr %15, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %235)
  store double %240, ptr %26, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %26, align 8
  %247 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %241, i32 noundef 9, ptr noundef @.str.9, ptr noundef @.str.49, ptr noundef @.str.50, double noundef %243, double noundef %245, double noundef %246, double noundef %247)
  %248 = load ptr, ptr %8, align 8
  %249 = load double, ptr %248, align 8
  %250 = load double, ptr %26, align 8
  %251 = fcmp ole double %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %232
  br label %445

253:                                              ; preds = %232
  %254 = load i32, ptr %36, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load double, ptr %12, align 8
  %258 = fneg double %257
  %259 = load ptr, ptr %8, align 8
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.KINMemRec, ptr %261, i32 0, i32 80
  %263 = load double, ptr %262, align 8
  %264 = fsub double %260, %263
  %265 = load double, ptr %12, align 8
  %266 = fsub double %264, %265
  %267 = fmul double 2.000000e+00, %266
  %268 = fdiv double %258, %267
  store double %268, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %363

269:                                              ; preds = %253
  %270 = load ptr, ptr %8, align 8
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.KINMemRec, ptr %272, i32 0, i32 80
  %274 = load double, ptr %273, align 8
  %275 = fsub double %271, %274
  %276 = load double, ptr %15, align 8
  %277 = load double, ptr %12, align 8
  %278 = fneg double %276
  %279 = call double @llvm.fmuladd.f64(double %278, double %277, double %275)
  store double %279, ptr %29, align 8
  %280 = load double, ptr %21, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.KINMemRec, ptr %281, i32 0, i32 80
  %283 = load double, ptr %282, align 8
  %284 = fsub double %280, %283
  %285 = load double, ptr %19, align 8
  %286 = load double, ptr %12, align 8
  %287 = fneg double %285
  %288 = call double @llvm.fmuladd.f64(double %287, double %286, double %284)
  store double %288, ptr %31, align 8
  %289 = load double, ptr %15, align 8
  %290 = load double, ptr %15, align 8
  %291 = fmul double %289, %290
  %292 = fdiv double 1.000000e+00, %291
  %293 = load double, ptr %29, align 8
  %294 = load double, ptr %19, align 8
  %295 = load double, ptr %19, align 8
  %296 = fmul double %294, %295
  %297 = fdiv double 1.000000e+00, %296
  %298 = load double, ptr %31, align 8
  %299 = fmul double %297, %298
  %300 = fneg double %299
  %301 = call double @llvm.fmuladd.f64(double %292, double %293, double %300)
  store double %301, ptr %28, align 8
  %302 = load double, ptr %19, align 8
  %303 = fneg double %302
  %304 = load double, ptr %15, align 8
  %305 = load double, ptr %15, align 8
  %306 = fmul double %304, %305
  %307 = fdiv double %303, %306
  %308 = load double, ptr %29, align 8
  %309 = load double, ptr %15, align 8
  %310 = load double, ptr %19, align 8
  %311 = load double, ptr %19, align 8
  %312 = fmul double %310, %311
  %313 = fdiv double %309, %312
  %314 = load double, ptr %31, align 8
  %315 = fmul double %313, %314
  %316 = call double @llvm.fmuladd.f64(double %307, double %308, double %315)
  store double %316, ptr %30, align 8
  %317 = load double, ptr %15, align 8
  %318 = load double, ptr %19, align 8
  %319 = fsub double %317, %318
  %320 = fdiv double 1.000000e+00, %319
  store double %320, ptr %29, align 8
  %321 = load double, ptr %29, align 8
  %322 = load double, ptr %28, align 8
  %323 = fmul double %322, %321
  store double %323, ptr %28, align 8
  %324 = load double, ptr %29, align 8
  %325 = load double, ptr %30, align 8
  %326 = fmul double %325, %324
  store double %326, ptr %30, align 8
  %327 = load double, ptr %30, align 8
  %328 = load double, ptr %30, align 8
  %329 = load double, ptr %28, align 8
  %330 = fmul double 3.000000e+00, %329
  %331 = load double, ptr %12, align 8
  %332 = fmul double %330, %331
  %333 = fneg double %332
  %334 = call double @llvm.fmuladd.f64(double %327, double %328, double %333)
  store double %334, ptr %32, align 8
  %335 = load double, ptr %28, align 8
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.KINMemRec, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = fcmp olt double %336, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %269
  %342 = load double, ptr %12, align 8
  %343 = fneg double %342
  %344 = load double, ptr %30, align 8
  %345 = fmul double 2.000000e+00, %344
  %346 = fdiv double %343, %345
  store double %346, ptr %18, align 8
  br label %362

347:                                              ; preds = %269
  %348 = load double, ptr %30, align 8
  %349 = fneg double %348
  %350 = load double, ptr %32, align 8
  %351 = fcmp ole double %350, 0.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br label %356

353:                                              ; preds = %347
  %354 = load double, ptr %32, align 8
  %355 = call double @sqrt(double noundef %354) #9
  br label %356

356:                                              ; preds = %353, %352
  %357 = phi double [ 0.000000e+00, %352 ], [ %355, %353 ]
  %358 = fadd double %349, %357
  %359 = load double, ptr %28, align 8
  %360 = fmul double 3.000000e+00, %359
  %361 = fdiv double %358, %360
  store double %361, ptr %18, align 8
  br label %362

362:                                              ; preds = %356, %341
  br label %363

363:                                              ; preds = %362, %256
  %364 = load double, ptr %18, align 8
  %365 = load double, ptr %15, align 8
  %366 = fmul double 5.000000e-01, %365
  %367 = fcmp ogt double %364, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load double, ptr %15, align 8
  %370 = fmul double 5.000000e-01, %369
  store double %370, ptr %18, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = load double, ptr %15, align 8
  store double %372, ptr %19, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load double, ptr %373, align 8
  store double %374, ptr %21, align 8
  %375 = load double, ptr %15, align 8
  %376 = fmul double 1.000000e-01, %375
  store double %376, ptr %20, align 8
  %377 = load double, ptr %20, align 8
  %378 = load double, ptr %18, align 8
  %379 = fcmp ogt double %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = load double, ptr %20, align 8
  br label %384

382:                                              ; preds = %371
  %383 = load double, ptr %18, align 8
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi double [ %381, %380 ], [ %383, %382 ]
  store double %385, ptr %15, align 8
  %386 = load i32, ptr %34, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %34, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.KINMemRec, ptr %388, i32 0, i32 37
  %390 = load ptr, ptr %389, align 8
  %391 = load double, ptr %15, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.KINMemRec, ptr %392, i32 0, i32 43
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.KINMemRec, ptr %395, i32 0, i32 38
  %397 = load ptr, ptr %396, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %390, double noundef %391, ptr noundef %394, ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.KINMemRec, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.KINMemRec, ptr %401, i32 0, i32 38
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.KINMemRec, ptr %404, i32 0, i32 39
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.KINMemRec, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 %400(ptr noundef %403, ptr noundef %406, ptr noundef %409)
  store i32 %410, ptr %35, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.KINMemRec, ptr %411, i32 0, i32 31
  %413 = load i64, ptr %412, align 8
  %414 = add nsw i64 %413, 1
  store i64 %414, ptr %412, align 8
  %415 = load i32, ptr %35, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %384
  store i32 -13, ptr %5, align 4
  br label %811

418:                                              ; preds = %384
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.KINMemRec, ptr %419, i32 0, i32 39
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.KINMemRec, ptr %422, i32 0, i32 42
  %424 = load ptr, ptr %423, align 8
  %425 = call double @N_VWL2Norm(ptr noundef %421, ptr noundef %424)
  %426 = load ptr, ptr %7, align 8
  store double %425, ptr %426, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load double, ptr %427, align 8
  %429 = fmul double 5.000000e-01, %428
  %430 = load ptr, ptr %7, align 8
  %431 = load double, ptr %430, align 8
  %432 = fmul double %429, %431
  %433 = load ptr, ptr %8, align 8
  store double %432, ptr %433, align 8
  %434 = load double, ptr %15, align 8
  %435 = load double, ptr %13, align 8
  %436 = fcmp olt double %434, %435
  br i1 %436, label %437, label %444

437:                                              ; preds = %418
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.KINMemRec, ptr %438, i32 0, i32 37
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.KINMemRec, ptr %441, i32 0, i32 38
  %443 = load ptr, ptr %442, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %440, ptr noundef %443)
  store i32 -997, ptr %5, align 4
  br label %811

444:                                              ; preds = %418
  br label %232

445:                                              ; preds = %252
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.KINMemRec, ptr %446, i32 0, i32 80
  %448 = load double, ptr %447, align 8
  %449 = load double, ptr %25, align 8
  %450 = load double, ptr %12, align 8
  %451 = fmul double %449, %450
  %452 = load double, ptr %15, align 8
  %453 = call double @llvm.fmuladd.f64(double %451, double %452, double %448)
  store double %453, ptr %27, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load double, ptr %454, align 8
  %456 = load double, ptr %27, align 8
  %457 = fcmp olt double %455, %456
  br i1 %457, label %458, label %773

458:                                              ; preds = %445
  %459 = load double, ptr %15, align 8
  %460 = fcmp oeq double %459, 1.000000e+00
  br i1 %460, label %461, label %569

461:                                              ; preds = %458
  %462 = load double, ptr %10, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.KINMemRec, ptr %463, i32 0, i32 19
  %465 = load double, ptr %464, align 8
  %466 = fcmp olt double %462, %465
  br i1 %466, label %467, label %569

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %566, %467
  %469 = load double, ptr %15, align 8
  store double %469, ptr %19, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = load double, ptr %470, align 8
  store double %471, ptr %21, align 8
  %472 = load double, ptr %15, align 8
  %473 = fmul double 2.000000e+00, %472
  %474 = load double, ptr %16, align 8
  %475 = fcmp olt double %473, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %468
  %477 = load double, ptr %15, align 8
  %478 = fmul double 2.000000e+00, %477
  br label %481

479:                                              ; preds = %468
  %480 = load double, ptr %16, align 8
  br label %481

481:                                              ; preds = %479, %476
  %482 = phi double [ %478, %476 ], [ %480, %479 ]
  store double %482, ptr %15, align 8
  %483 = load i32, ptr %34, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %34, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.KINMemRec, ptr %485, i32 0, i32 37
  %487 = load ptr, ptr %486, align 8
  %488 = load double, ptr %15, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.KINMemRec, ptr %489, i32 0, i32 43
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.KINMemRec, ptr %492, i32 0, i32 38
  %494 = load ptr, ptr %493, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %487, double noundef %488, ptr noundef %491, ptr noundef %494)
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.KINMemRec, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.KINMemRec, ptr %498, i32 0, i32 38
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.KINMemRec, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.KINMemRec, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 %497(ptr noundef %500, ptr noundef %503, ptr noundef %506)
  store i32 %507, ptr %35, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.KINMemRec, ptr %508, i32 0, i32 31
  %510 = load i64, ptr %509, align 8
  %511 = add nsw i64 %510, 1
  store i64 %511, ptr %509, align 8
  %512 = load i32, ptr %35, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %481
  store i32 -13, ptr %5, align 4
  br label %811

515:                                              ; preds = %481
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.KINMemRec, ptr %516, i32 0, i32 39
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.KINMemRec, ptr %519, i32 0, i32 42
  %521 = load ptr, ptr %520, align 8
  %522 = call double @N_VWL2Norm(ptr noundef %518, ptr noundef %521)
  %523 = load ptr, ptr %7, align 8
  store double %522, ptr %523, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load double, ptr %524, align 8
  %526 = fmul double 5.000000e-01, %525
  %527 = load ptr, ptr %7, align 8
  %528 = load double, ptr %527, align 8
  %529 = fmul double %526, %528
  %530 = load ptr, ptr %8, align 8
  store double %529, ptr %530, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.KINMemRec, ptr %531, i32 0, i32 80
  %533 = load double, ptr %532, align 8
  %534 = load double, ptr %24, align 8
  %535 = load double, ptr %12, align 8
  %536 = fmul double %534, %535
  %537 = load double, ptr %15, align 8
  %538 = call double @llvm.fmuladd.f64(double %536, double %537, double %533)
  store double %538, ptr %26, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.KINMemRec, ptr %539, i32 0, i32 80
  %541 = load double, ptr %540, align 8
  %542 = load double, ptr %25, align 8
  %543 = load double, ptr %12, align 8
  %544 = fmul double %542, %543
  %545 = load double, ptr %15, align 8
  %546 = call double @llvm.fmuladd.f64(double %544, double %545, double %541)
  store double %546, ptr %27, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = load double, ptr %548, align 8
  %550 = load double, ptr %27, align 8
  %551 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %547, i32 noundef 10, ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.51, double noundef %549, double noundef %550, double noundef %551)
  br label %552

552:                                              ; preds = %515
  %553 = load ptr, ptr %8, align 8
  %554 = load double, ptr %553, align 8
  %555 = load double, ptr %26, align 8
  %556 = fcmp ole double %554, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %552
  %558 = load ptr, ptr %8, align 8
  %559 = load double, ptr %558, align 8
  %560 = load double, ptr %27, align 8
  %561 = fcmp olt double %559, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load double, ptr %15, align 8
  %564 = load double, ptr %16, align 8
  %565 = fcmp olt double %563, %564
  br label %566

566:                                              ; preds = %562, %557, %552
  %567 = phi i1 [ false, %557 ], [ false, %552 ], [ %565, %562 ]
  br i1 %567, label %468, label %568

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %461, %458
  %570 = load double, ptr %15, align 8
  %571 = fcmp olt double %570, 1.000000e+00
  br i1 %571, label %580, label %572

572:                                              ; preds = %569
  %573 = load double, ptr %15, align 8
  %574 = fcmp ogt double %573, 1.000000e+00
  br i1 %574, label %575, label %772

575:                                              ; preds = %572
  %576 = load ptr, ptr %8, align 8
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %26, align 8
  %579 = fcmp ogt double %577, %578
  br i1 %579, label %580, label %772

580:                                              ; preds = %575, %569
  %581 = load double, ptr %15, align 8
  %582 = load double, ptr %19, align 8
  %583 = fcmp olt double %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = load double, ptr %15, align 8
  br label %588

586:                                              ; preds = %580
  %587 = load double, ptr %19, align 8
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi double [ %585, %584 ], [ %587, %586 ]
  store double %589, ptr %22, align 8
  %590 = load double, ptr %19, align 8
  %591 = load double, ptr %15, align 8
  %592 = fsub double %590, %591
  %593 = call double @llvm.fabs.f64(double %592)
  store double %593, ptr %17, align 8
  br label %594

594:                                              ; preds = %704, %588
  %595 = load double, ptr %17, align 8
  %596 = fmul double 5.000000e-01, %595
  store double %596, ptr %23, align 8
  %597 = load double, ptr %22, align 8
  %598 = load double, ptr %23, align 8
  %599 = fadd double %597, %598
  store double %599, ptr %15, align 8
  %600 = load i32, ptr %34, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %34, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.KINMemRec, ptr %602, i32 0, i32 37
  %604 = load ptr, ptr %603, align 8
  %605 = load double, ptr %15, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.KINMemRec, ptr %606, i32 0, i32 43
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.KINMemRec, ptr %609, i32 0, i32 38
  %611 = load ptr, ptr %610, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %604, double noundef %605, ptr noundef %608, ptr noundef %611)
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.KINMemRec, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.KINMemRec, ptr %615, i32 0, i32 38
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.KINMemRec, ptr %618, i32 0, i32 39
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.KINMemRec, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 %614(ptr noundef %617, ptr noundef %620, ptr noundef %623)
  store i32 %624, ptr %35, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.KINMemRec, ptr %625, i32 0, i32 31
  %627 = load i64, ptr %626, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, ptr %626, align 8
  %629 = load i32, ptr %35, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %594
  store i32 -13, ptr %5, align 4
  br label %811

632:                                              ; preds = %594
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.KINMemRec, ptr %633, i32 0, i32 39
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.KINMemRec, ptr %636, i32 0, i32 42
  %638 = load ptr, ptr %637, align 8
  %639 = call double @N_VWL2Norm(ptr noundef %635, ptr noundef %638)
  %640 = load ptr, ptr %7, align 8
  store double %639, ptr %640, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = load double, ptr %641, align 8
  %643 = fmul double 5.000000e-01, %642
  %644 = load ptr, ptr %7, align 8
  %645 = load double, ptr %644, align 8
  %646 = fmul double %643, %645
  %647 = load ptr, ptr %8, align 8
  store double %646, ptr %647, align 8
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct.KINMemRec, ptr %648, i32 0, i32 80
  %650 = load double, ptr %649, align 8
  %651 = load double, ptr %24, align 8
  %652 = load double, ptr %12, align 8
  %653 = fmul double %651, %652
  %654 = load double, ptr %15, align 8
  %655 = call double @llvm.fmuladd.f64(double %653, double %654, double %650)
  store double %655, ptr %26, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.KINMemRec, ptr %656, i32 0, i32 80
  %658 = load double, ptr %657, align 8
  %659 = load double, ptr %25, align 8
  %660 = load double, ptr %12, align 8
  %661 = fmul double %659, %660
  %662 = load double, ptr %15, align 8
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %658)
  store double %663, ptr %27, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %26, align 8
  %668 = load double, ptr %27, align 8
  %669 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %664, i32 noundef 11, ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.52, double noundef %666, double noundef %667, double noundef %668, double noundef %669)
  %670 = load ptr, ptr %8, align 8
  %671 = load double, ptr %670, align 8
  %672 = load double, ptr %26, align 8
  %673 = fcmp ogt double %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %632
  %675 = load double, ptr %23, align 8
  store double %675, ptr %17, align 8
  br label %687

676:                                              ; preds = %632
  %677 = load ptr, ptr %8, align 8
  %678 = load double, ptr %677, align 8
  %679 = load double, ptr %27, align 8
  %680 = fcmp olt double %678, %679
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = load double, ptr %15, align 8
  store double %682, ptr %22, align 8
  %683 = load double, ptr %17, align 8
  %684 = load double, ptr %23, align 8
  %685 = fsub double %683, %684
  store double %685, ptr %17, align 8
  br label %686

686:                                              ; preds = %681, %676
  br label %687

687:                                              ; preds = %686, %674
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %8, align 8
  %690 = load double, ptr %689, align 8
  %691 = load double, ptr %26, align 8
  %692 = fcmp ogt double %690, %691
  br i1 %692, label %704, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %8, align 8
  %695 = load double, ptr %694, align 8
  %696 = load double, ptr %27, align 8
  %697 = fcmp olt double %695, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %693
  %699 = load double, ptr %17, align 8
  %700 = load double, ptr %13, align 8
  %701 = fcmp oge double %699, %700
  br label %702

702:                                              ; preds = %698, %693
  %703 = phi i1 [ false, %693 ], [ %701, %698 ]
  br label %704

704:                                              ; preds = %702, %688
  %705 = phi i1 [ true, %688 ], [ %703, %702 ]
  br i1 %705, label %594, label %706

706:                                              ; preds = %704
  %707 = load ptr, ptr %8, align 8
  %708 = load double, ptr %707, align 8
  %709 = load double, ptr %27, align 8
  %710 = fcmp olt double %708, %709
  br i1 %710, label %720, label %711

711:                                              ; preds = %706
  %712 = load double, ptr %17, align 8
  %713 = load double, ptr %13, align 8
  %714 = fcmp olt double %712, %713
  br i1 %714, label %715, label %771

715:                                              ; preds = %711
  %716 = load ptr, ptr %8, align 8
  %717 = load double, ptr %716, align 8
  %718 = load double, ptr %26, align 8
  %719 = fcmp ogt double %717, %718
  br i1 %719, label %720, label %771

720:                                              ; preds = %715, %706
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.KINMemRec, ptr %721, i32 0, i32 37
  %723 = load ptr, ptr %722, align 8
  %724 = load double, ptr %22, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.KINMemRec, ptr %725, i32 0, i32 43
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.KINMemRec, ptr %728, i32 0, i32 38
  %730 = load ptr, ptr %729, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %723, double noundef %724, ptr noundef %727, ptr noundef %730)
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.KINMemRec, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.KINMemRec, ptr %734, i32 0, i32 38
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.KINMemRec, ptr %737, i32 0, i32 39
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds %struct.KINMemRec, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = call i32 %733(ptr noundef %736, ptr noundef %739, ptr noundef %742)
  store i32 %743, ptr %35, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct.KINMemRec, ptr %744, i32 0, i32 31
  %746 = load i64, ptr %745, align 8
  %747 = add nsw i64 %746, 1
  store i64 %747, ptr %745, align 8
  %748 = load i32, ptr %35, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %720
  store i32 -13, ptr %5, align 4
  br label %811

751:                                              ; preds = %720
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.KINMemRec, ptr %752, i32 0, i32 39
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.KINMemRec, ptr %755, i32 0, i32 42
  %757 = load ptr, ptr %756, align 8
  %758 = call double @N_VWL2Norm(ptr noundef %754, ptr noundef %757)
  %759 = load ptr, ptr %7, align 8
  store double %758, ptr %759, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = load double, ptr %760, align 8
  %762 = fmul double 5.000000e-01, %761
  %763 = load ptr, ptr %7, align 8
  %764 = load double, ptr %763, align 8
  %765 = fmul double %762, %764
  %766 = load ptr, ptr %8, align 8
  store double %765, ptr %766, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct.KINMemRec, ptr %767, i32 0, i32 34
  %769 = load i64, ptr %768, align 8
  %770 = add nsw i64 %769, 1
  store i64 %770, ptr %768, align 8
  br label %771

771:                                              ; preds = %751, %715, %711
  br label %772

772:                                              ; preds = %771, %575, %572
  br label %773

773:                                              ; preds = %772, %445
  %774 = load i32, ptr %34, align 4
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.KINMemRec, ptr %776, i32 0, i32 35
  %778 = load i64, ptr %777, align 8
  %779 = add nsw i64 %778, %775
  store i64 %779, ptr %777, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %780, i32 noundef 12, ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.53, i32 noundef %781)
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.KINMemRec, ptr %782, i32 0, i32 81
  %784 = load double, ptr %783, align 8
  %785 = load double, ptr %15, align 8
  %786 = fmul double %784, %785
  %787 = load double, ptr %11, align 8
  %788 = fmul double %786, %787
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.KINMemRec, ptr %789, i32 0, i32 81
  store double %788, ptr %790, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.KINMemRec, ptr %791, i32 0, i32 82
  %793 = load double, ptr %792, align 8
  %794 = load double, ptr %15, align 8
  %795 = fmul double %793, %794
  %796 = load double, ptr %11, align 8
  %797 = fmul double %795, %796
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds %struct.KINMemRec, ptr %798, i32 0, i32 82
  store double %797, ptr %799, align 8
  %800 = load double, ptr %15, align 8
  %801 = load double, ptr %10, align 8
  %802 = fmul double %800, %801
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.KINMemRec, ptr %803, i32 0, i32 19
  %805 = load double, ptr %804, align 8
  %806 = fmul double 0x3FEFAE147AE147AE, %805
  %807 = fcmp ogt double %802, %806
  br i1 %807, label %808, label %810

808:                                              ; preds = %773
  %809 = load ptr, ptr %9, align 8
  store i32 1, ptr %809, align 4
  br label %810

810:                                              ; preds = %808, %773
  store i32 0, ptr %5, align 4
  br label %811

811:                                              ; preds = %810, %750, %631, %514, %437, %417, %191, %169, %120
  %812 = load i32, ptr %5, align 4
  ret i32 %812
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
  br i1 %12, label %13, label %73

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 79
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 79
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 81
  %22 = load double, ptr %21, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %16, double %19, double %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 82
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 82
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  %32 = fcmp ole double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  br label %54

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 79
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 79
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 81
  %43 = load double, ptr %42, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = call double @llvm.fmuladd.f64(double %37, double %40, double %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 82
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 82
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fmuladd.f64(double %48, double %51, double %45)
  %53 = call double @sqrt(double noundef %52) #9
  br label %54

54:                                               ; preds = %34, %33
  %55 = phi double [ 0.000000e+00, %33 ], [ %53, %34 ]
  store double %55, ptr %8, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 25
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 27
  %61 = load double, ptr %60, align 8
  %62 = call double @SUNRpowerR(double noundef %58, double noundef %61)
  store double %62, ptr %7, align 8
  %63 = load double, ptr %4, align 8
  %64 = load double, ptr %8, align 8
  %65 = fsub double %63, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 79
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %66, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 25
  store double %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %54, %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 26
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 25
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.KINMemRec, ptr %85, i32 0, i32 27
  %87 = load double, ptr %86, align 8
  %88 = call double @SUNRpowerR(double noundef %84, double noundef %87)
  %89 = fmul double %81, %88
  store double %89, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 26
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.KINMemRec, ptr %94, i32 0, i32 79
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %93, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 27
  %100 = load double, ptr %99, align 8
  %101 = call double @SUNRpowerR(double noundef %97, double noundef %100)
  %102 = fmul double %92, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 25
  store double %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %78, %73
  %106 = load double, ptr %7, align 8
  %107 = fcmp olt double %106, 1.000000e-01
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double 0.000000e+00, ptr %7, align 8
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 25
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %7, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 25
  %118 = load double, ptr %117, align 8
  br label %121

119:                                              ; preds = %109
  %120 = load double, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi double [ %118, %115 ], [ %120, %119 ]
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 25
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 25
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %6, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 25
  %133 = load double, ptr %132, align 8
  br label %136

134:                                              ; preds = %121
  %135 = load double, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi double [ %133, %130 ], [ %135, %134 ]
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 25
  store double %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 25
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %5, align 8
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 25
  %148 = load double, ptr %147, align 8
  br label %151

149:                                              ; preds = %136
  %150 = load double, ptr %5, align 8
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi double [ %148, %145 ], [ %150, %149 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 25
  store double %152, ptr %154, align 8
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
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 74
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 29
  store double 2.000000e+00, ptr %26, align 8
  store i32 -998, ptr %4, align 4
  br label %271

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %271

33:                                               ; preds = %27
  store i32 -5, ptr %4, align 4
  br label %271

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8
  %42 = call double @KINScFNorm(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store double %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load double, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %43, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.54, ptr noundef @.str.41, double noundef %44)
  %45 = load double, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %271

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %57, double noundef -1.000000e+00, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8
  %67 = call double @KINScSNorm(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  store double %67, ptr %9, align 8
  %68 = load double, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 5
  %71 = load double, ptr %70, align 8
  %72 = fcmp ole double %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %51
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.KINMemRec, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.KINMemRec, ptr %84, i32 0, i32 29
  store double 2.000000e+00, ptr %85, align 8
  store i32 -999, ptr %4, align 4
  br label %271

86:                                               ; preds = %78, %73
  store i32 2, ptr %4, align 4
  br label %271

87:                                               ; preds = %51
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 30
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = icmp sge i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 -6, ptr %4, align 4
  br label %271

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 36
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 36
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 36
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -7, ptr %4, align 4
  br label %271

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.KINMemRec, ptr %114, i32 0, i32 77
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load double, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 29
  store double %119, ptr %121, align 8
  br label %270

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %269, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 30
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 33
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %130, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.KINMemRec, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8
  %138 = icmp sge i64 %134, %137
  br i1 %138, label %139, label %241

139:                                              ; preds = %127
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 30
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.KINMemRec, ptr %143, i32 0, i32 33
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 84
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %205

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.KINMemRec, ptr %150, i32 0, i32 79
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 4
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %152, %155
  %157 = fsub double %156, 1.000000e+00
  %158 = fcmp ogt double 0.000000e+00, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %169

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 79
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.KINMemRec, ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %163, %166
  %168 = fsub double %167, 1.000000e+00
  br label %169

169:                                              ; preds = %160, %159
  %170 = phi double [ 0.000000e+00, %159 ], [ %168, %160 ]
  store double %170, ptr %10, align 8
  %171 = load double, ptr %10, align 8
  %172 = fcmp ogt double %171, 1.200000e+01
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.KINMemRec, ptr %174, i32 0, i32 87
  %176 = load double, ptr %175, align 8
  br label %201

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 86
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %10, align 8
  %182 = call double @exp(double noundef %181) #9
  %183 = fmul double %180, %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.KINMemRec, ptr %184, i32 0, i32 87
  %186 = load double, ptr %185, align 8
  %187 = fcmp olt double %183, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.KINMemRec, ptr %189, i32 0, i32 86
  %191 = load double, ptr %190, align 8
  %192 = load double, ptr %10, align 8
  %193 = call double @exp(double noundef %192) #9
  %194 = fmul double %191, %193
  br label %199

195:                                              ; preds = %177
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.KINMemRec, ptr %196, i32 0, i32 87
  %198 = load double, ptr %197, align 8
  br label %199

199:                                              ; preds = %195, %188
  %200 = phi double [ %194, %188 ], [ %198, %195 ]
  br label %201

201:                                              ; preds = %199, %173
  %202 = phi double [ %176, %173 ], [ %200, %199 ]
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.KINMemRec, ptr %203, i32 0, i32 85
  store double %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %139
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.KINMemRec, ptr %206, i32 0, i32 79
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.KINMemRec, ptr %209, i32 0, i32 85
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.KINMemRec, ptr %212, i32 0, i32 83
  %214 = load double, ptr %213, align 8
  %215 = fmul double %211, %214
  %216 = fcmp ogt double %208, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.KINMemRec, ptr %218, i32 0, i32 74
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.KINMemRec, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.KINMemRec, ptr %228, i32 0, i32 29
  store double 2.000000e+00, ptr %229, align 8
  store i32 -999, ptr %4, align 4
  br label %271

230:                                              ; preds = %222, %217
  br label %231

231:                                              ; preds = %230
  br label %240

232:                                              ; preds = %205
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 79
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.KINMemRec, ptr %236, i32 0, i32 83
  store double %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.KINMemRec, ptr %238, i32 0, i32 29
  store double 1.000000e+00, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %231
  br label %268

241:                                              ; preds = %127
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.KINMemRec, ptr %242, i32 0, i32 17
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.KINMemRec, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.KINMemRec, ptr %252, i32 0, i32 79
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.KINMemRec, ptr %255, i32 0, i32 83
  store double %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %251, %246
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.KINMemRec, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.KINMemRec, ptr %263, i32 0, i32 18
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %257
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.KINMemRec, ptr %266, i32 0, i32 29
  store double 1.000000e+00, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %240
  br label %269

269:                                              ; preds = %268, %122
  br label %270

270:                                              ; preds = %269, %118
  store i32 -999, ptr %4, align 4
  br label %271

271:                                              ; preds = %270, %227, %112, %95, %86, %83, %50, %33, %32, %24
  %272 = load i32, ptr %4, align 4
  ret i32 %272
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #4

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
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @KINFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 76
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 76
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KINFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.KINMemRec, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 38
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 69
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 71
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 70
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %7, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  call void @N_VDestroy(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 39
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 69
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 71
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 70
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 72
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %32, %27
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8
  call void @N_VDestroy(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 43
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 69
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 71
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.KINMemRec, ptr %70, i32 0, i32 70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 72
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %75, %72
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %57, %52
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8
  call void @N_VDestroy(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 45
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 69
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 71
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.KINMemRec, ptr %95, i32 0, i32 70
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.KINMemRec, ptr %98, i32 0, i32 72
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %82, %77
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.KINMemRec, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.KINMemRec, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 46
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 69
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 71
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %115
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 70
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 72
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %125, %122
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %107, %102
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 47
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 47
  %135 = load ptr, ptr %134, align 8
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.KINMemRec, ptr %136, i32 0, i32 47
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 69
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.KINMemRec, ptr %141, i32 0, i32 71
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.KINMemRec, ptr %145, i32 0, i32 70
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.KINMemRec, ptr %148, i32 0, i32 72
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %132, %127
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.KINMemRec, ptr %153, i32 0, i32 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.KINMemRec, ptr %158, i32 0, i32 40
  %160 = load ptr, ptr %159, align 8
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 40
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.KINMemRec, ptr %163, i32 0, i32 69
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 71
  %168 = load i64, ptr %167, align 8
  %169 = sub nsw i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.KINMemRec, ptr %170, i32 0, i32 70
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.KINMemRec, ptr %173, i32 0, i32 72
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %175, %172
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %157, %152
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.KINMemRec, ptr %178, i32 0, i32 58
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.KINMemRec, ptr %183, i32 0, i32 58
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #9
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.KINMemRec, ptr %186, i32 0, i32 58
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.KINMemRec, ptr %189, i32 0, i32 57
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.KINMemRec, ptr %194, i32 0, i32 57
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #9
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.KINMemRec, ptr %197, i32 0, i32 57
  store ptr null, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 60
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.KINMemRec, ptr %205, i32 0, i32 60
  %207 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %207) #9
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.KINMemRec, ptr %208, i32 0, i32 60
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.KINMemRec, ptr %211, i32 0, i32 67
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.KINMemRec, ptr %216, i32 0, i32 67
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #9
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.KINMemRec, ptr %219, i32 0, i32 67
  store ptr null, ptr %220, align 8
  br label %221

221:                                              ; preds = %215, %210
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.KINMemRec, ptr %222, i32 0, i32 68
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.KINMemRec, ptr %227, i32 0, i32 68
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #9
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.KINMemRec, ptr %230, i32 0, i32 68
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.KINMemRec, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.KINMemRec, ptr %241, i32 0, i32 51
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.KINMemRec, ptr %243, i32 0, i32 69
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.KINMemRec, ptr %246, i32 0, i32 71
  %248 = load i64, ptr %247, align 8
  %249 = sub nsw i64 %248, %245
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.KINMemRec, ptr %250, i32 0, i32 70
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.KINMemRec, ptr %253, i32 0, i32 72
  %255 = load i64, ptr %254, align 8
  %256 = sub nsw i64 %255, %252
  store i64 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %237, %232
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.KINMemRec, ptr %258, i32 0, i32 52
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.KINMemRec, ptr %263, i32 0, i32 52
  %265 = load ptr, ptr %264, align 8
  call void @N_VDestroy(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.KINMemRec, ptr %266, i32 0, i32 52
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.KINMemRec, ptr %268, i32 0, i32 69
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.KINMemRec, ptr %271, i32 0, i32 71
  %273 = load i64, ptr %272, align 8
  %274 = sub nsw i64 %273, %270
  store i64 %274, ptr %272, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.KINMemRec, ptr %275, i32 0, i32 70
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.KINMemRec, ptr %278, i32 0, i32 72
  %280 = load i64, ptr %279, align 8
  %281 = sub nsw i64 %280, %277
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %262, %257
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.KINMemRec, ptr %283, i32 0, i32 53
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %319

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.KINMemRec, ptr %288, i32 0, i32 53
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.KINMemRec, ptr %291, i32 0, i32 61
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  call void @N_VDestroyVectorArray(ptr noundef %290, i32 noundef %294)
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.KINMemRec, ptr %295, i32 0, i32 53
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.KINMemRec, ptr %297, i32 0, i32 61
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.KINMemRec, ptr %300, i32 0, i32 69
  %302 = load i64, ptr %301, align 8
  %303 = mul nsw i64 %299, %302
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.KINMemRec, ptr %304, i32 0, i32 71
  %306 = load i64, ptr %305, align 8
  %307 = sub nsw i64 %306, %303
  store i64 %307, ptr %305, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.KINMemRec, ptr %308, i32 0, i32 61
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.KINMemRec, ptr %311, i32 0, i32 70
  %313 = load i64, ptr %312, align 8
  %314 = mul nsw i64 %310, %313
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.KINMemRec, ptr %315, i32 0, i32 72
  %317 = load i64, ptr %316, align 8
  %318 = sub nsw i64 %317, %314
  store i64 %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %287, %282
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.KINMemRec, ptr %320, i32 0, i32 54
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %356

324:                                              ; preds = %319
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.KINMemRec, ptr %325, i32 0, i32 54
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.KINMemRec, ptr %328, i32 0, i32 61
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  call void @N_VDestroyVectorArray(ptr noundef %327, i32 noundef %331)
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.KINMemRec, ptr %332, i32 0, i32 54
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.KINMemRec, ptr %334, i32 0, i32 61
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.KINMemRec, ptr %337, i32 0, i32 69
  %339 = load i64, ptr %338, align 8
  %340 = mul nsw i64 %336, %339
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.KINMemRec, ptr %341, i32 0, i32 71
  %343 = load i64, ptr %342, align 8
  %344 = sub nsw i64 %343, %340
  store i64 %344, ptr %342, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.KINMemRec, ptr %345, i32 0, i32 61
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.KINMemRec, ptr %348, i32 0, i32 70
  %350 = load i64, ptr %349, align 8
  %351 = mul nsw i64 %347, %350
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.KINMemRec, ptr %352, i32 0, i32 72
  %354 = load i64, ptr %353, align 8
  %355 = sub nsw i64 %354, %351
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %324, %319
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.KINMemRec, ptr %357, i32 0, i32 55
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %393

361:                                              ; preds = %356
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.KINMemRec, ptr %362, i32 0, i32 55
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.KINMemRec, ptr %365, i32 0, i32 61
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  call void @N_VDestroyVectorArray(ptr noundef %364, i32 noundef %368)
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.KINMemRec, ptr %369, i32 0, i32 55
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.KINMemRec, ptr %371, i32 0, i32 61
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.KINMemRec, ptr %374, i32 0, i32 69
  %376 = load i64, ptr %375, align 8
  %377 = mul nsw i64 %373, %376
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.KINMemRec, ptr %378, i32 0, i32 71
  %380 = load i64, ptr %379, align 8
  %381 = sub nsw i64 %380, %377
  store i64 %381, ptr %379, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.KINMemRec, ptr %382, i32 0, i32 61
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.KINMemRec, ptr %385, i32 0, i32 70
  %387 = load i64, ptr %386, align 8
  %388 = mul nsw i64 %384, %387
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.KINMemRec, ptr %389, i32 0, i32 72
  %391 = load i64, ptr %390, align 8
  %392 = sub nsw i64 %391, %388
  store i64 %392, ptr %390, align 8
  br label %393

393:                                              ; preds = %361, %356
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.KINMemRec, ptr %394, i32 0, i32 65
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.KINMemRec, ptr %399, i32 0, i32 65
  %401 = load ptr, ptr %400, align 8
  call void @free(ptr noundef %401) #9
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.KINMemRec, ptr %402, i32 0, i32 65
  store ptr null, ptr %403, align 8
  br label %404

404:                                              ; preds = %398, %393
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.KINMemRec, ptr %405, i32 0, i32 59
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.KINMemRec, ptr %410, i32 0, i32 59
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #9
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.KINMemRec, ptr %413, i32 0, i32 59
  store ptr null, ptr %414, align 8
  br label %415

415:                                              ; preds = %409, %404
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.KINMemRec, ptr %416, i32 0, i32 44
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %415
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.KINMemRec, ptr %421, i32 0, i32 44
  %423 = load ptr, ptr %422, align 8
  call void @N_VDestroy(ptr noundef %423)
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.KINMemRec, ptr %424, i32 0, i32 44
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.KINMemRec, ptr %426, i32 0, i32 69
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.KINMemRec, ptr %429, i32 0, i32 71
  %431 = load i64, ptr %430, align 8
  %432 = sub nsw i64 %431, %428
  store i64 %432, ptr %430, align 8
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.KINMemRec, ptr %433, i32 0, i32 70
  %435 = load i64, ptr %434, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.KINMemRec, ptr %436, i32 0, i32 72
  %438 = load i64, ptr %437, align 8
  %439 = sub nsw i64 %438, %435
  store i64 %439, ptr %437, align 8
  br label %440

440:                                              ; preds = %420, %415
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #4

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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.55, ptr noundef %15, i32 noundef %16) #9
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

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

declare i32 @SUNContext_GetLastError(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #4

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #4

declare double @N_VMin(ptr noundef) #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #4

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
  %10 = getelementptr inbounds %struct.KINMemRec, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8
  call void @N_VProd(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = call double @N_VMaxNorm(ptr noundef %14)
  ret double %15
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VMaxNorm(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINConstraint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.KINMemRec, ptr %4, i32 0, i32 37
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINMemRec, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @N_VConstrMask(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  call void @N_VAbs(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  call void @N_VProd(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  call void @N_VAbs(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 46
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = call double @N_VMinQuotient(ptr noundef %49, ptr noundef %52)
  %54 = fmul double 9.000000e-01, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 23
  store double %54, ptr %56, align 8
  store i32 -996, ptr %2, align 4
  br label %57

57:                                               ; preds = %25, %24
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

declare void @N_VAbs(ptr noundef, ptr noundef) #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #4

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
  %9 = getelementptr inbounds %struct.KINMemRec, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  call void @N_VInv(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  call void @N_VAbs(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  call void @N_VDiv(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  %37 = call double @N_VMaxNorm(ptr noundef %36)
  store double %37, ptr %7, align 8
  %38 = load double, ptr %7, align 8
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @N_VInv(ptr noundef, ptr noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

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
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 30
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 29
  store double 2.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.KINMemRec, ptr %25, i32 0, i32 18
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %4
  br label %28

28:                                               ; preds = %99, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 14
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 29
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 1.500000e+00
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 74
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 14
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 30
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 32
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 30
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 33
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
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 75
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 82
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 81
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
  %88 = getelementptr inbounds %struct.KINMemRec, ptr %87, i32 0, i32 74
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4
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
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 29
  store double 2.000000e+00, ptr %101, align 8
  br label %28

102:                                              ; preds = %96, %85, %78, %60
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @AndersonAcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 67
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 68
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.KINMemRec, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 49
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %49, %8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 46
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %31, align 4
  br label %68

68:                                               ; preds = %67, %58, %49
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.KINMemRec, ptr %69, i32 0, i32 60
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %23, align 8
  %72 = load i64, ptr %15, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, ptr %15, align 8
  %75 = sub nsw i64 %74, 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 61
  %78 = load i64, ptr %77, align 8
  %79 = sdiv i64 %75, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 61
  %82 = load i64, ptr %81, align 8
  %83 = mul nsw i64 %79, %82
  %84 = sub nsw i64 %73, %83
  store i64 %84, ptr %19, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %85, double noundef -1.000000e+00, ptr noundef %86, ptr noundef %87)
  %88 = load i64, ptr %15, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %68
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 52
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.KINMemRec, ptr %95, i32 0, i32 54
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %19, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %91, double noundef -1.000000e+00, ptr noundef %94, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.KINMemRec, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.KINMemRec, ptr %105, i32 0, i32 53
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %19, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %101, double noundef -1.000000e+00, ptr noundef %104, ptr noundef %110)
  br label %111

111:                                              ; preds = %90, %68
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 52
  %115 = load ptr, ptr %114, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.KINMemRec, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %116, ptr noundef %119)
  %120 = load i64, ptr %15, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.KINMemRec, ptr %123, i32 0, i32 66
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 50
  %130 = load double, ptr %129, align 8
  %131 = fsub double 1.000000e+00, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 56
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %13, align 8
  call void @N_VLinearSum(double noundef %131, ptr noundef %132, double noundef %135, ptr noundef %136, ptr noundef %137)
  br label %141

138:                                              ; preds = %122
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %127
  store i32 0, ptr %9, align 4
  br label %879

142:                                              ; preds = %111
  %143 = load i64, ptr %15, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.KINMemRec, ptr %146, i32 0, i32 53
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %19, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 53
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %19, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call double @N_VDotProd(ptr noundef %151, ptr noundef %157)
  %159 = fcmp ole double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  br label %176

161:                                              ; preds = %145
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.KINMemRec, ptr %162, i32 0, i32 53
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %19, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.KINMemRec, ptr %168, i32 0, i32 53
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %19, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call double @N_VDotProd(ptr noundef %167, ptr noundef %173)
  %175 = call double @sqrt(double noundef %174) #9
  br label %176

176:                                              ; preds = %161, %160
  %177 = phi double [ 0.000000e+00, %160 ], [ %175, %161 ]
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 0
  store double %177, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 0
  %182 = load double, ptr %181, align 8
  %183 = fdiv double 1.000000e+00, %182
  store double %183, ptr %24, align 8
  %184 = load double, ptr %24, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.KINMemRec, ptr %185, i32 0, i32 53
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %19, align 8
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.KINMemRec, ptr %191, i32 0, i32 55
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %19, align 8
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  call void @N_VScale(double noundef %184, ptr noundef %190, ptr noundef %196)
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 0
  store i64 0, ptr %198, align 8
  br label %697

199:                                              ; preds = %142
  %200 = load i64, ptr %15, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.KINMemRec, ptr %201, i32 0, i32 61
  %203 = load i64, ptr %202, align 8
  %204 = icmp sle i64 %200, %203
  br i1 %204, label %205, label %243

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.KINMemRec, ptr %206, i32 0, i32 64
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.KINMemRec, ptr %209, i32 0, i32 55
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.KINMemRec, ptr %213, i32 0, i32 53
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %15, align 8
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.KINMemRec, ptr %222, i32 0, i32 61
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.KINMemRec, ptr %226, i32 0, i32 65
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %208(ptr noundef %211, ptr noundef %212, ptr noundef %218, i32 noundef %221, i32 noundef %225, ptr noundef %228)
  store i64 0, ptr %21, align 8
  br label %230

230:                                              ; preds = %239, %205
  %231 = load i64, ptr %21, align 8
  %232 = load i64, ptr %15, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load i64, ptr %21, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = load i64, ptr %21, align 8
  %238 = getelementptr inbounds i64, ptr %236, i64 %237
  store i64 %235, ptr %238, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load i64, ptr %21, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %21, align 8
  br label %230

242:                                              ; preds = %230
  br label %696

243:                                              ; preds = %199
  store i64 0, ptr %20, align 8
  br label %244

244:                                              ; preds = %446, %243
  %245 = load i64, ptr %20, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.KINMemRec, ptr %246, i32 0, i32 61
  %248 = load i64, ptr %247, align 8
  %249 = sub nsw i64 %248, 1
  %250 = icmp slt i64 %245, %249
  br i1 %250, label %251, label %449

251:                                              ; preds = %244
  %252 = load ptr, ptr %16, align 8
  %253 = load i64, ptr %20, align 8
  %254 = add nsw i64 %253, 1
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.KINMemRec, ptr %255, i32 0, i32 61
  %257 = load i64, ptr %256, align 8
  %258 = mul nsw i64 %254, %257
  %259 = load i64, ptr %20, align 8
  %260 = add nsw i64 %258, %259
  %261 = getelementptr inbounds double, ptr %252, i64 %260
  %262 = load double, ptr %261, align 8
  store double %262, ptr %26, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load i64, ptr %20, align 8
  %265 = add nsw i64 %264, 1
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.KINMemRec, ptr %266, i32 0, i32 61
  %268 = load i64, ptr %267, align 8
  %269 = mul nsw i64 %265, %268
  %270 = load i64, ptr %20, align 8
  %271 = add nsw i64 %269, %270
  %272 = add nsw i64 %271, 1
  %273 = getelementptr inbounds double, ptr %263, i64 %272
  %274 = load double, ptr %273, align 8
  store double %274, ptr %27, align 8
  %275 = load double, ptr %26, align 8
  %276 = load double, ptr %26, align 8
  %277 = load double, ptr %27, align 8
  %278 = load double, ptr %27, align 8
  %279 = fmul double %277, %278
  %280 = call double @llvm.fmuladd.f64(double %275, double %276, double %279)
  %281 = fcmp ole double %280, 0.000000e+00
  br i1 %281, label %282, label %283

282:                                              ; preds = %251
  br label %291

283:                                              ; preds = %251
  %284 = load double, ptr %26, align 8
  %285 = load double, ptr %26, align 8
  %286 = load double, ptr %27, align 8
  %287 = load double, ptr %27, align 8
  %288 = fmul double %286, %287
  %289 = call double @llvm.fmuladd.f64(double %284, double %285, double %288)
  %290 = call double @sqrt(double noundef %289) #9
  br label %291

291:                                              ; preds = %283, %282
  %292 = phi double [ 0.000000e+00, %282 ], [ %290, %283 ]
  store double %292, ptr %28, align 8
  %293 = load double, ptr %26, align 8
  %294 = load double, ptr %28, align 8
  %295 = fdiv double %293, %294
  store double %295, ptr %29, align 8
  %296 = load double, ptr %27, align 8
  %297 = load double, ptr %28, align 8
  %298 = fdiv double %296, %297
  store double %298, ptr %30, align 8
  %299 = load double, ptr %28, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load i64, ptr %20, align 8
  %302 = add nsw i64 %301, 1
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.KINMemRec, ptr %303, i32 0, i32 61
  %305 = load i64, ptr %304, align 8
  %306 = mul nsw i64 %302, %305
  %307 = load i64, ptr %20, align 8
  %308 = add nsw i64 %306, %307
  %309 = getelementptr inbounds double, ptr %300, i64 %308
  store double %299, ptr %309, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = load i64, ptr %20, align 8
  %312 = add nsw i64 %311, 1
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.KINMemRec, ptr %313, i32 0, i32 61
  %315 = load i64, ptr %314, align 8
  %316 = mul nsw i64 %312, %315
  %317 = load i64, ptr %20, align 8
  %318 = add nsw i64 %316, %317
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds double, ptr %310, i64 %319
  store double 0.000000e+00, ptr %320, align 8
  %321 = load i64, ptr %20, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.KINMemRec, ptr %322, i32 0, i32 61
  %324 = load i64, ptr %323, align 8
  %325 = sub nsw i64 %324, 1
  %326 = icmp slt i64 %321, %325
  br i1 %326, label %327, label %395

327:                                              ; preds = %291
  %328 = load i64, ptr %20, align 8
  %329 = add nsw i64 %328, 2
  store i64 %329, ptr %21, align 8
  br label %330

330:                                              ; preds = %391, %327
  %331 = load i64, ptr %21, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.KINMemRec, ptr %332, i32 0, i32 61
  %334 = load i64, ptr %333, align 8
  %335 = icmp slt i64 %331, %334
  br i1 %335, label %336, label %394

336:                                              ; preds = %330
  %337 = load ptr, ptr %16, align 8
  %338 = load i64, ptr %21, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.KINMemRec, ptr %339, i32 0, i32 61
  %341 = load i64, ptr %340, align 8
  %342 = mul nsw i64 %338, %341
  %343 = load i64, ptr %20, align 8
  %344 = add nsw i64 %342, %343
  %345 = getelementptr inbounds double, ptr %337, i64 %344
  %346 = load double, ptr %345, align 8
  store double %346, ptr %26, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i64, ptr %21, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.KINMemRec, ptr %349, i32 0, i32 61
  %351 = load i64, ptr %350, align 8
  %352 = mul nsw i64 %348, %351
  %353 = load i64, ptr %20, align 8
  %354 = add nsw i64 %352, %353
  %355 = add nsw i64 %354, 1
  %356 = getelementptr inbounds double, ptr %347, i64 %355
  %357 = load double, ptr %356, align 8
  store double %357, ptr %27, align 8
  %358 = load double, ptr %29, align 8
  %359 = load double, ptr %26, align 8
  %360 = load double, ptr %30, align 8
  %361 = load double, ptr %27, align 8
  %362 = fmul double %360, %361
  %363 = call double @llvm.fmuladd.f64(double %358, double %359, double %362)
  store double %363, ptr %28, align 8
  %364 = load double, ptr %30, align 8
  %365 = fneg double %364
  %366 = load double, ptr %26, align 8
  %367 = load double, ptr %29, align 8
  %368 = load double, ptr %27, align 8
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %365, double %366, double %369)
  %371 = load ptr, ptr %16, align 8
  %372 = load i64, ptr %21, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.KINMemRec, ptr %373, i32 0, i32 61
  %375 = load i64, ptr %374, align 8
  %376 = mul nsw i64 %372, %375
  %377 = load i64, ptr %20, align 8
  %378 = add nsw i64 %376, %377
  %379 = add nsw i64 %378, 1
  %380 = getelementptr inbounds double, ptr %371, i64 %379
  store double %370, ptr %380, align 8
  %381 = load double, ptr %28, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load i64, ptr %21, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.KINMemRec, ptr %384, i32 0, i32 61
  %386 = load i64, ptr %385, align 8
  %387 = mul nsw i64 %383, %386
  %388 = load i64, ptr %20, align 8
  %389 = add nsw i64 %387, %388
  %390 = getelementptr inbounds double, ptr %382, i64 %389
  store double %381, ptr %390, align 8
  br label %391

391:                                              ; preds = %336
  %392 = load i64, ptr %21, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %21, align 8
  br label %330

394:                                              ; preds = %330
  br label %395

395:                                              ; preds = %394, %291
  %396 = load double, ptr %29, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.KINMemRec, ptr %397, i32 0, i32 55
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %20, align 8
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load double, ptr %30, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.KINMemRec, ptr %404, i32 0, i32 55
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %20, align 8
  %408 = add nsw i64 %407, 1
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.KINMemRec, ptr %411, i32 0, i32 46
  %413 = load ptr, ptr %412, align 8
  call void @N_VLinearSum(double noundef %396, ptr noundef %402, double noundef %403, ptr noundef %410, ptr noundef %413)
  %414 = load double, ptr %30, align 8
  %415 = fneg double %414
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.KINMemRec, ptr %416, i32 0, i32 55
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %20, align 8
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load double, ptr %29, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.KINMemRec, ptr %423, i32 0, i32 55
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %20, align 8
  %427 = add nsw i64 %426, 1
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.KINMemRec, ptr %430, i32 0, i32 55
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %20, align 8
  %434 = add nsw i64 %433, 1
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  call void @N_VLinearSum(double noundef %415, ptr noundef %421, double noundef %422, ptr noundef %429, ptr noundef %436)
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.KINMemRec, ptr %437, i32 0, i32 46
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.KINMemRec, ptr %440, i32 0, i32 55
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %20, align 8
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %439, ptr noundef %445)
  br label %446

446:                                              ; preds = %395
  %447 = load i64, ptr %20, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr %20, align 8
  br label %244

449:                                              ; preds = %244
  store i64 1, ptr %20, align 8
  br label %450

450:                                              ; preds = %489, %449
  %451 = load i64, ptr %20, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct.KINMemRec, ptr %452, i32 0, i32 61
  %454 = load i64, ptr %453, align 8
  %455 = icmp slt i64 %451, %454
  br i1 %455, label %456, label %492

456:                                              ; preds = %450
  store i64 0, ptr %21, align 8
  br label %457

457:                                              ; preds = %485, %456
  %458 = load i64, ptr %21, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.KINMemRec, ptr %459, i32 0, i32 61
  %461 = load i64, ptr %460, align 8
  %462 = sub nsw i64 %461, 1
  %463 = icmp slt i64 %458, %462
  br i1 %463, label %464, label %488

464:                                              ; preds = %457
  %465 = load ptr, ptr %16, align 8
  %466 = load i64, ptr %20, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.KINMemRec, ptr %467, i32 0, i32 61
  %469 = load i64, ptr %468, align 8
  %470 = mul nsw i64 %466, %469
  %471 = load i64, ptr %21, align 8
  %472 = add nsw i64 %470, %471
  %473 = getelementptr inbounds double, ptr %465, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = load i64, ptr %20, align 8
  %477 = sub nsw i64 %476, 1
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.KINMemRec, ptr %478, i32 0, i32 61
  %480 = load i64, ptr %479, align 8
  %481 = mul nsw i64 %477, %480
  %482 = load i64, ptr %21, align 8
  %483 = add nsw i64 %481, %482
  %484 = getelementptr inbounds double, ptr %475, i64 %483
  store double %474, ptr %484, align 8
  br label %485

485:                                              ; preds = %464
  %486 = load i64, ptr %21, align 8
  %487 = add nsw i64 %486, 1
  store i64 %487, ptr %21, align 8
  br label %457

488:                                              ; preds = %457
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %20, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %20, align 8
  br label %450

492:                                              ; preds = %450
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.KINMemRec, ptr %493, i32 0, i32 63
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %636

497:                                              ; preds = %492
  %498 = load i32, ptr %31, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %582

500:                                              ; preds = %497
  %501 = load i64, ptr %20, align 8
  %502 = icmp sgt i64 %501, 1
  br i1 %502, label %503, label %557

503:                                              ; preds = %500
  store i64 2, ptr %20, align 8
  br label %504

504:                                              ; preds = %534, %503
  %505 = load i64, ptr %20, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.KINMemRec, ptr %506, i32 0, i32 61
  %508 = load i64, ptr %507, align 8
  %509 = icmp slt i64 %505, %508
  br i1 %509, label %510, label %537

510:                                              ; preds = %504
  %511 = load i64, ptr %20, align 8
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.KINMemRec, ptr %513, i32 0, i32 55
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %20, align 8
  %517 = sub nsw i64 %516, 1
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds %struct.KINMemRec, ptr %520, i32 0, i32 55
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.KINMemRec, ptr %523, i32 0, i32 59
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %20, align 8
  %527 = sub nsw i64 %526, 1
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %struct.KINMemRec, ptr %528, i32 0, i32 61
  %530 = load i64, ptr %529, align 8
  %531 = mul nsw i64 %527, %530
  %532 = getelementptr inbounds double, ptr %525, i64 %531
  %533 = call i32 @N_VDotProdMultiLocal(i32 noundef %512, ptr noundef %519, ptr noundef %522, ptr noundef %532)
  br label %534

534:                                              ; preds = %510
  %535 = load i64, ptr %20, align 8
  %536 = add nsw i64 %535, 1
  store i64 %536, ptr %20, align 8
  br label %504

537:                                              ; preds = %504
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.KINMemRec, ptr %538, i32 0, i32 61
  %540 = load i64, ptr %539, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.KINMemRec, ptr %541, i32 0, i32 61
  %543 = load i64, ptr %542, align 8
  %544 = mul nsw i64 %540, %543
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.KINMemRec, ptr %546, i32 0, i32 55
  %548 = load ptr, ptr %547, align 8
  %549 = load i64, ptr %20, align 8
  %550 = sub nsw i64 %549, 1
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.KINMemRec, ptr %553, i32 0, i32 59
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %545, ptr noundef %552, ptr noundef %555)
  br label %557

557:                                              ; preds = %537, %500
  store i64 1, ptr %20, align 8
  br label %558

558:                                              ; preds = %578, %557
  %559 = load i64, ptr %20, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.KINMemRec, ptr %560, i32 0, i32 61
  %562 = load i64, ptr %561, align 8
  %563 = icmp slt i64 %559, %562
  br i1 %563, label %564, label %581

564:                                              ; preds = %558
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.KINMemRec, ptr %565, i32 0, i32 59
  %567 = load ptr, ptr %566, align 8
  %568 = load i64, ptr %20, align 8
  %569 = sub nsw i64 %568, 1
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.KINMemRec, ptr %570, i32 0, i32 61
  %572 = load i64, ptr %571, align 8
  %573 = mul nsw i64 %569, %572
  %574 = load i64, ptr %20, align 8
  %575 = sub nsw i64 %574, 1
  %576 = add nsw i64 %573, %575
  %577 = getelementptr inbounds double, ptr %567, i64 %576
  store double 1.000000e+00, ptr %577, align 8
  br label %578

578:                                              ; preds = %564
  %579 = load i64, ptr %20, align 8
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %20, align 8
  br label %558

581:                                              ; preds = %558
  br label %635

582:                                              ; preds = %497
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.KINMemRec, ptr %583, i32 0, i32 59
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds double, ptr %585, i64 0
  store double 1.000000e+00, ptr %586, align 8
  store i64 2, ptr %20, align 8
  br label %587

587:                                              ; preds = %631, %582
  %588 = load i64, ptr %20, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.KINMemRec, ptr %589, i32 0, i32 61
  %591 = load i64, ptr %590, align 8
  %592 = icmp slt i64 %588, %591
  br i1 %592, label %593, label %634

593:                                              ; preds = %587
  %594 = load i64, ptr %20, align 8
  %595 = trunc i64 %594 to i32
  %596 = sub nsw i32 %595, 1
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.KINMemRec, ptr %597, i32 0, i32 55
  %599 = load ptr, ptr %598, align 8
  %600 = load i64, ptr %20, align 8
  %601 = sub nsw i64 %600, 1
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.KINMemRec, ptr %604, i32 0, i32 55
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds %struct.KINMemRec, ptr %607, i32 0, i32 59
  %609 = load ptr, ptr %608, align 8
  %610 = load i64, ptr %20, align 8
  %611 = sub nsw i64 %610, 1
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.KINMemRec, ptr %612, i32 0, i32 61
  %614 = load i64, ptr %613, align 8
  %615 = mul nsw i64 %611, %614
  %616 = getelementptr inbounds double, ptr %609, i64 %615
  %617 = call i32 @N_VDotProdMulti(i32 noundef %596, ptr noundef %603, ptr noundef %606, ptr noundef %616)
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct.KINMemRec, ptr %618, i32 0, i32 59
  %620 = load ptr, ptr %619, align 8
  %621 = load i64, ptr %20, align 8
  %622 = sub nsw i64 %621, 1
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct.KINMemRec, ptr %623, i32 0, i32 61
  %625 = load i64, ptr %624, align 8
  %626 = mul nsw i64 %622, %625
  %627 = load i64, ptr %20, align 8
  %628 = sub nsw i64 %627, 1
  %629 = add nsw i64 %626, %628
  %630 = getelementptr inbounds double, ptr %620, i64 %629
  store double 1.000000e+00, ptr %630, align 8
  br label %631

631:                                              ; preds = %593
  %632 = load i64, ptr %20, align 8
  %633 = add nsw i64 %632, 1
  store i64 %633, ptr %20, align 8
  br label %587

634:                                              ; preds = %587
  br label %635

635:                                              ; preds = %634, %581
  br label %636

636:                                              ; preds = %635, %492
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.KINMemRec, ptr %637, i32 0, i32 64
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct.KINMemRec, ptr %640, i32 0, i32 55
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %16, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct.KINMemRec, ptr %644, i32 0, i32 53
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %19, align 8
  %648 = getelementptr inbounds ptr, ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds %struct.KINMemRec, ptr %650, i32 0, i32 61
  %652 = load i64, ptr %651, align 8
  %653 = trunc i64 %652 to i32
  %654 = sub nsw i32 %653, 1
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %struct.KINMemRec, ptr %655, i32 0, i32 61
  %657 = load i64, ptr %656, align 8
  %658 = trunc i64 %657 to i32
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds %struct.KINMemRec, ptr %659, i32 0, i32 65
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 %639(ptr noundef %642, ptr noundef %643, ptr noundef %649, i32 noundef %654, i32 noundef %658, ptr noundef %661)
  store i64 0, ptr %21, align 8
  %663 = load i64, ptr %19, align 8
  %664 = add nsw i64 %663, 1
  store i64 %664, ptr %20, align 8
  br label %665

665:                                              ; preds = %677, %636
  %666 = load i64, ptr %20, align 8
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct.KINMemRec, ptr %667, i32 0, i32 61
  %669 = load i64, ptr %668, align 8
  %670 = icmp slt i64 %666, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %665
  %672 = load i64, ptr %20, align 8
  %673 = load ptr, ptr %23, align 8
  %674 = load i64, ptr %21, align 8
  %675 = add nsw i64 %674, 1
  store i64 %675, ptr %21, align 8
  %676 = getelementptr inbounds i64, ptr %673, i64 %674
  store i64 %672, ptr %676, align 8
  br label %677

677:                                              ; preds = %671
  %678 = load i64, ptr %20, align 8
  %679 = add nsw i64 %678, 1
  store i64 %679, ptr %20, align 8
  br label %665

680:                                              ; preds = %665
  store i64 0, ptr %20, align 8
  br label %681

681:                                              ; preds = %692, %680
  %682 = load i64, ptr %20, align 8
  %683 = load i64, ptr %19, align 8
  %684 = add nsw i64 %683, 1
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %686, label %695

686:                                              ; preds = %681
  %687 = load i64, ptr %20, align 8
  %688 = load ptr, ptr %23, align 8
  %689 = load i64, ptr %21, align 8
  %690 = add nsw i64 %689, 1
  store i64 %690, ptr %21, align 8
  %691 = getelementptr inbounds i64, ptr %688, i64 %689
  store i64 %687, ptr %691, align 8
  br label %692

692:                                              ; preds = %686
  %693 = load i64, ptr %20, align 8
  %694 = add nsw i64 %693, 1
  store i64 %694, ptr %20, align 8
  br label %681

695:                                              ; preds = %681
  br label %696

696:                                              ; preds = %695, %242
  br label %697

697:                                              ; preds = %696, %176
  %698 = load i64, ptr %15, align 8
  store i64 %698, ptr %22, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.KINMemRec, ptr %699, i32 0, i32 61
  %701 = load i64, ptr %700, align 8
  %702 = load i64, ptr %15, align 8
  %703 = icmp slt i64 %701, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %697
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds %struct.KINMemRec, ptr %705, i32 0, i32 61
  %707 = load i64, ptr %706, align 8
  store i64 %707, ptr %22, align 8
  br label %708

708:                                              ; preds = %704, %697
  %709 = load i64, ptr %22, align 8
  %710 = trunc i64 %709 to i32
  %711 = load ptr, ptr %12, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.KINMemRec, ptr %712, i32 0, i32 55
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %17, align 8
  %716 = call i32 @N_VDotProdMulti(i32 noundef %710, ptr noundef %711, ptr noundef %714, ptr noundef %715)
  store i32 %716, ptr %18, align 4
  %717 = load i32, ptr %18, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %708
  store i32 -16, ptr %9, align 4
  br label %879

720:                                              ; preds = %708
  %721 = load ptr, ptr %33, align 8
  %722 = getelementptr inbounds double, ptr %721, i64 0
  store double 1.000000e+00, ptr %722, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = load ptr, ptr %34, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 0
  store ptr %723, ptr %725, align 8
  store i32 1, ptr %32, align 4
  %726 = load i64, ptr %22, align 8
  %727 = sub nsw i64 %726, 1
  store i64 %727, ptr %20, align 8
  br label %728

728:                                              ; preds = %808, %720
  %729 = load i64, ptr %20, align 8
  %730 = icmp sgt i64 %729, -1
  br i1 %730, label %731, label %811

731:                                              ; preds = %728
  %732 = load i64, ptr %20, align 8
  %733 = add nsw i64 %732, 1
  store i64 %733, ptr %21, align 8
  br label %734

734:                                              ; preds = %762, %731
  %735 = load i64, ptr %21, align 8
  %736 = load i64, ptr %22, align 8
  %737 = icmp slt i64 %735, %736
  br i1 %737, label %738, label %765

738:                                              ; preds = %734
  %739 = load ptr, ptr %17, align 8
  %740 = load i64, ptr %20, align 8
  %741 = getelementptr inbounds double, ptr %739, i64 %740
  %742 = load double, ptr %741, align 8
  %743 = load ptr, ptr %16, align 8
  %744 = load i64, ptr %21, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.KINMemRec, ptr %745, i32 0, i32 61
  %747 = load i64, ptr %746, align 8
  %748 = mul nsw i64 %744, %747
  %749 = load i64, ptr %20, align 8
  %750 = add nsw i64 %748, %749
  %751 = getelementptr inbounds double, ptr %743, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = load ptr, ptr %17, align 8
  %754 = load i64, ptr %21, align 8
  %755 = getelementptr inbounds double, ptr %753, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = fneg double %752
  %758 = call double @llvm.fmuladd.f64(double %757, double %756, double %742)
  %759 = load ptr, ptr %17, align 8
  %760 = load i64, ptr %20, align 8
  %761 = getelementptr inbounds double, ptr %759, i64 %760
  store double %758, ptr %761, align 8
  br label %762

762:                                              ; preds = %738
  %763 = load i64, ptr %21, align 8
  %764 = add nsw i64 %763, 1
  store i64 %764, ptr %21, align 8
  br label %734

765:                                              ; preds = %734
  %766 = load ptr, ptr %17, align 8
  %767 = load i64, ptr %20, align 8
  %768 = getelementptr inbounds double, ptr %766, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = load ptr, ptr %16, align 8
  %771 = load i64, ptr %20, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds %struct.KINMemRec, ptr %772, i32 0, i32 61
  %774 = load i64, ptr %773, align 8
  %775 = mul nsw i64 %771, %774
  %776 = load i64, ptr %20, align 8
  %777 = add nsw i64 %775, %776
  %778 = getelementptr inbounds double, ptr %770, i64 %777
  %779 = load double, ptr %778, align 8
  %780 = fdiv double %769, %779
  %781 = load ptr, ptr %17, align 8
  %782 = load i64, ptr %20, align 8
  %783 = getelementptr inbounds double, ptr %781, i64 %782
  store double %780, ptr %783, align 8
  %784 = load ptr, ptr %17, align 8
  %785 = load i64, ptr %20, align 8
  %786 = getelementptr inbounds double, ptr %784, i64 %785
  %787 = load double, ptr %786, align 8
  %788 = fneg double %787
  %789 = load ptr, ptr %33, align 8
  %790 = load i32, ptr %32, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  store double %788, ptr %792, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.KINMemRec, ptr %793, i32 0, i32 54
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %23, align 8
  %797 = load i64, ptr %20, align 8
  %798 = getelementptr inbounds i64, ptr %796, i64 %797
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds ptr, ptr %795, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %34, align 8
  %803 = load i32, ptr %32, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  store ptr %801, ptr %805, align 8
  %806 = load i32, ptr %32, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %32, align 4
  br label %808

808:                                              ; preds = %765
  %809 = load i64, ptr %20, align 8
  %810 = add nsw i64 %809, -1
  store i64 %810, ptr %20, align 8
  br label %728

811:                                              ; preds = %728
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds %struct.KINMemRec, ptr %812, i32 0, i32 66
  %814 = load i32, ptr %813, align 8
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %869

816:                                              ; preds = %811
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.KINMemRec, ptr %817, i32 0, i32 56
  %819 = load double, ptr %818, align 8
  %820 = fsub double 1.000000e+00, %819
  store double %820, ptr %25, align 8
  %821 = load double, ptr %25, align 8
  %822 = fneg double %821
  %823 = load ptr, ptr %33, align 8
  %824 = load i32, ptr %32, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %823, i64 %825
  store double %822, ptr %826, align 8
  %827 = load ptr, ptr %12, align 8
  %828 = load ptr, ptr %34, align 8
  %829 = load i32, ptr %32, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  store ptr %827, ptr %831, align 8
  %832 = load i32, ptr %32, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %32, align 4
  %834 = load i64, ptr %22, align 8
  %835 = sub nsw i64 %834, 1
  store i64 %835, ptr %20, align 8
  br label %836

836:                                              ; preds = %865, %816
  %837 = load i64, ptr %20, align 8
  %838 = icmp sgt i64 %837, -1
  br i1 %838, label %839, label %868

839:                                              ; preds = %836
  %840 = load double, ptr %25, align 8
  %841 = load ptr, ptr %17, align 8
  %842 = load i64, ptr %20, align 8
  %843 = getelementptr inbounds double, ptr %841, i64 %842
  %844 = load double, ptr %843, align 8
  %845 = fmul double %840, %844
  %846 = load ptr, ptr %33, align 8
  %847 = load i32, ptr %32, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  store double %845, ptr %849, align 8
  %850 = load ptr, ptr %10, align 8
  %851 = getelementptr inbounds %struct.KINMemRec, ptr %850, i32 0, i32 53
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %23, align 8
  %854 = load i64, ptr %20, align 8
  %855 = getelementptr inbounds i64, ptr %853, i64 %854
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds ptr, ptr %852, i64 %856
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %34, align 8
  %860 = load i32, ptr %32, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %859, i64 %861
  store ptr %858, ptr %862, align 8
  %863 = load i32, ptr %32, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %32, align 4
  br label %865

865:                                              ; preds = %839
  %866 = load i64, ptr %20, align 8
  %867 = add nsw i64 %866, -1
  store i64 %867, ptr %20, align 8
  br label %836

868:                                              ; preds = %836
  br label %869

869:                                              ; preds = %868, %811
  %870 = load i32, ptr %32, align 4
  %871 = load ptr, ptr %33, align 8
  %872 = load ptr, ptr %34, align 8
  %873 = load ptr, ptr %13, align 8
  %874 = call i32 @N_VLinearCombination(i32 noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873)
  store i32 %874, ptr %18, align 4
  %875 = load i32, ptr %18, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %869
  store i32 -16, ptr %9, align 4
  br label %879

878:                                              ; preds = %869
  store i32 0, ptr %9, align 4
  br label %879

879:                                              ; preds = %878, %877, %719, %141
  %880 = load i32, ptr %9, align 4
  ret i32 %880
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #4

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
