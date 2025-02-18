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
@.str.10 = private unnamed_addr constant [40 x i8] c"scsteptol = %12.3lg, fnormtol = %12.3lg\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"The system function failed in an unrecoverable manner.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The maximum number of iterations was reached before convergence.\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"nni = %4ld, nfe = %6ld, fnorm = %26.16lg\00", align 1
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
@__func__.KINFullNewton = private unnamed_addr constant [14 x i8] c"KINFullNewton\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"pnorm = %12.4le\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"fnorm(L2) = %20.8le\00", align 1
@__func__.KINLineSearch = private unnamed_addr constant [14 x i8] c"KINLineSearch\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"(ivio=1) pnorm = %12.4le\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"min_lam = %11.4le, f1norm = %11.4le, pnorm = %11.4le\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"fnorm = %15.8le, f1norm = %15.8le, alpha_cond = %15.8le,lam = %15.8le\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"f1norm = %15.8le, beta_cond = %15.8le, lam = %15.8le\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"f1norm = %15.8le, alpha_cond = %15.8le, beta_cond = %15.8le, lam = %15.8le\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"no. of lambda adjustments = %ld\00", align 1
@__func__.KINStop = private unnamed_addr constant [8 x i8] c"KINStop\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@__func__.KINPicardAA = private unnamed_addr constant [12 x i8] c"KINPicardAA\00", align 1
@__func__.KINFP = private unnamed_addr constant [6 x i8] c"KINFP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @KINCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 219, ptr noundef @__func__.KINCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %160

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 672) #11
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef 0, i32 noundef 227, ptr noundef @__func__.KINCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %160

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 672, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !10
  store double 0x3CB0000000000000, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 37
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 38
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 39
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 40
  store ptr null, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 41
  store ptr null, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 42
  store ptr null, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 43
  store ptr null, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 44
  store ptr null, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 45
  store ptr null, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 46
  store ptr null, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 47
  store ptr null, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 51
  store ptr null, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 52
  store ptr null, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 53
  store ptr null, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.KINMemRec, ptr %55, i32 0, i32 54
  store ptr null, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 55
  store ptr null, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 59
  store ptr null, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 57
  store ptr null, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 58
  store ptr null, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 60
  store ptr null, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 67
  store ptr null, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.KINMemRec, ptr %69, i32 0, i32 68
  store ptr null, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 78
  store ptr null, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 50
  store double 1.000000e+00, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.KINMemRec, ptr %75, i32 0, i32 49
  store i32 0, ptr %76, align 4, !tbaa !48
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 61
  store i64 0, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.KINMemRec, ptr %79, i32 0, i32 62
  store i64 0, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.KINMemRec, ptr %81, i32 0, i32 63
  store i32 0, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 64
  store ptr null, ptr %84, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.KINMemRec, ptr %85, i32 0, i32 65
  store ptr null, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.KINMemRec, ptr %87, i32 0, i32 56
  store double 1.000000e+00, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 66
  store i32 0, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 13
  store i32 0, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 48
  store i32 0, ptr %94, align 8, !tbaa !57
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 7
  store i64 200, ptr %96, align 8, !tbaa !58
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.KINMemRec, ptr %97, i32 0, i32 28
  store i32 0, ptr %98, align 8, !tbaa !59
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.KINMemRec, ptr %99, i32 0, i32 8
  store i64 10, ptr %100, align 8, !tbaa !60
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 16
  store i32 0, ptr %102, align 4, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 9
  store i64 5, ptr %104, align 8, !tbaa !62
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.KINMemRec, ptr %105, i32 0, i32 18
  store i32 0, ptr %106, align 4, !tbaa !63
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 10
  store i64 10, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 29
  store double 2.000000e+00, ptr %110, align 8, !tbaa !65
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.KINMemRec, ptr %111, i32 0, i32 12
  store i32 0, ptr %112, align 4, !tbaa !66
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 20
  store double 0.000000e+00, ptr %114, align 8, !tbaa !67
  %115 = load double, ptr %5, align 8, !tbaa !20
  %116 = fcmp ole double %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %16
  br label %121

118:                                              ; preds = %16
  %119 = load double, ptr %5, align 8, !tbaa !20
  %120 = call double @sqrt(double noundef %119) #10, !tbaa !68
  br label %121

121:                                              ; preds = %118, %117
  %122 = phi double [ 0.000000e+00, %117 ], [ %120, %118 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 21
  store double %122, ptr %124, align 8, !tbaa !69
  %125 = load double, ptr %5, align 8, !tbaa !20
  %126 = call double @SUNRpowerR(double noundef %125, double noundef 0x3FE5555555555556)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 5
  store double %126, ptr %128, align 8, !tbaa !70
  %129 = load double, ptr %5, align 8, !tbaa !20
  %130 = call double @SUNRpowerR(double noundef %129, double noundef 0x3FD5555555555555)
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 4
  store double %130, ptr %132, align 8, !tbaa !71
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 11
  store i32 1, ptr %134, align 8, !tbaa !72
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 25
  store double 1.000000e-01, ptr %136, align 8, !tbaa !73
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.KINMemRec, ptr %137, i32 0, i32 27
  store double 2.000000e+00, ptr %138, align 8, !tbaa !74
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.KINMemRec, ptr %139, i32 0, i32 26
  store double 9.000000e-01, ptr %140, align 8, !tbaa !75
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 88
  store i32 0, ptr %142, align 8, !tbaa !76
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 84
  store i32 1, ptr %144, align 8, !tbaa !77
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.KINMemRec, ptr %145, i32 0, i32 85
  store double 0.000000e+00, ptr %146, align 8, !tbaa !78
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 86
  store double 1.000000e-05, ptr %148, align 8, !tbaa !79
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 87
  store double 9.000000e-01, ptr %150, align 8, !tbaa !80
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.KINMemRec, ptr %151, i32 0, i32 71
  store i64 17, ptr %152, align 8, !tbaa !81
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 72
  store i64 22, ptr %154, align 8, !tbaa !82
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 69
  store i64 0, ptr %156, align 8, !tbaa !83
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 70
  store i64 0, ptr %158, align 8, !tbaa !84
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %160

160:                                              ; preds = %121, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %161 = load ptr, ptr %2, align 8
  ret ptr %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !87
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !85
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #10
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %14, align 8, !tbaa !87
  %26 = add i64 %25, %24
  store i64 %26, ptr %14, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %20, %6
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i64, ptr %14, align 8, !tbaa !87
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %15, align 8, !tbaa !85
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !85
  %33 = load i64, ptr %14, align 8, !tbaa !87
  %34 = load ptr, ptr %12, align 8, !tbaa !85
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = call i32 @vsnprintf(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35) #10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !68
  %43 = load ptr, ptr %10, align 8, !tbaa !85
  %44 = load ptr, ptr %11, align 8, !tbaa !85
  %45 = load ptr, ptr %15, align 8, !tbaa !85
  %46 = load i32, ptr %8, align 4, !tbaa !68
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %78

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !68
  %49 = icmp eq i32 %48, 99
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load i32, ptr %9, align 4, !tbaa !68
  %52 = load ptr, ptr %11, align 8, !tbaa !85
  %53 = call ptr @sunCombineFileAndLine(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !85
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.SUNContext_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %16, align 8, !tbaa !85
  %60 = load ptr, ptr %10, align 8, !tbaa !85
  %61 = load ptr, ptr %15, align 8, !tbaa !85
  %62 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %58, i32 noundef 2, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

64:                                               ; preds = %47
  %65 = load i32, ptr %9, align 4, !tbaa !68
  %66 = load ptr, ptr %10, align 8, !tbaa !85
  %67 = load ptr, ptr %11, align 8, !tbaa !85
  %68 = load ptr, ptr %15, align 8, !tbaa !85
  %69 = load i32, ptr %8, align 4, !tbaa !68
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  call void @SUNHandleErrWithMsg(i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = call i32 @SUNContext_GetLastError(ptr noundef %75)
  br label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %50, %41
  %79 = load ptr, ptr %15, align 8, !tbaa !85
  call void @free(ptr noundef %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @SUNRpowerR(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 333, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %23, i32 noundef -2, i32 noundef 342, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !94
  %26 = call i32 @KINCheckNvector(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !68
  %27 = load i32, ptr %12, align 4, !tbaa !68
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %30, i32 noundef -2, i32 noundef 353, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  call void @N_VSpace(ptr noundef %39, ptr noundef %9, ptr noundef %8)
  %40 = load i64, ptr %9, align 8, !tbaa !87
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 69
  store i64 %40, ptr %42, align 8, !tbaa !83
  %43 = load i64, ptr %8, align 8, !tbaa !87
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 70
  store i64 %43, ptr %45, align 8, !tbaa !84
  br label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 69
  store i64 0, ptr %48, align 8, !tbaa !83
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 70
  store i64 0, ptr %50, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !94
  %54 = call i32 @KINAllocVectors(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !68
  %55 = load i32, ptr %11, align 4, !tbaa !68
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %58, i32 noundef -4, i32 noundef 378, ptr noundef @__func__.KINInit, ptr noundef @.str, ptr noundef @.str.2)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !93
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.KINMemRec, ptr %64, i32 0, i32 73
  store ptr null, ptr %65, align 8, !tbaa !100
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 74
  store ptr null, ptr %67, align 8, !tbaa !101
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 75
  store ptr null, ptr %69, align 8, !tbaa !102
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 76
  store ptr null, ptr %71, align 8, !tbaa !103
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 78
  store ptr null, ptr %73, align 8, !tbaa !46
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 61
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %226

78:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !68
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.KINMemRec, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = icmp ne ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 46
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %92, i32 0, i32 49
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %87, %78
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.KINMemRec, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %13, align 4, !tbaa !68
  br label %106

106:                                              ; preds = %105, %96, %87
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 63
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 64
  store ptr @SUNQRAdd_MGS, ptr %113, align 8, !tbaa !52
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 46
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.KINMemRec, ptr %117, i32 0, i32 65
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct._SUNQRData, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8, !tbaa !107
  br label %225

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 63
  %124 = load i32, ptr %123, align 8, !tbaa !51
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4, !tbaa !68
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 64
  store ptr @SUNQRAdd_ICWY_SB, ptr %131, align 8, !tbaa !52
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 64
  store ptr @SUNQRAdd_ICWY, ptr %134, align 8, !tbaa !52
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 46
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.KINMemRec, ptr %139, i32 0, i32 65
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct._SUNQRData, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8, !tbaa !107
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 47
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 65
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct._SUNQRData, ptr %148, i32 0, i32 1
  store ptr %145, ptr %149, align 8, !tbaa !109
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 59
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 65
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct._SUNQRData, ptr %155, i32 0, i32 2
  store ptr %152, ptr %156, align 8, !tbaa !110
  br label %224

157:                                              ; preds = %121
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 63
  %160 = load i32, ptr %159, align 8, !tbaa !51
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 64
  store ptr @SUNQRAdd_CGS2, ptr %164, align 8, !tbaa !52
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.KINMemRec, ptr %165, i32 0, i32 46
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 65
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct._SUNQRData, ptr %170, i32 0, i32 0
  store ptr %167, ptr %171, align 8, !tbaa !107
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.KINMemRec, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.KINMemRec, ptr %175, i32 0, i32 65
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct._SUNQRData, ptr %177, i32 0, i32 1
  store ptr %174, ptr %178, align 8, !tbaa !109
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 67
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 65
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct._SUNQRData, ptr %184, i32 0, i32 2
  store ptr %181, ptr %185, align 8, !tbaa !110
  br label %223

186:                                              ; preds = %157
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.KINMemRec, ptr %187, i32 0, i32 63
  %189 = load i32, ptr %188, align 8, !tbaa !51
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  %192 = load i32, ptr %13, align 4, !tbaa !68
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.KINMemRec, ptr %195, i32 0, i32 64
  store ptr @SUNQRAdd_DCGS2_SB, ptr %196, align 8, !tbaa !52
  br label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.KINMemRec, ptr %198, i32 0, i32 64
  store ptr @SUNQRAdd_DCGS2, ptr %199, align 8, !tbaa !52
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.KINMemRec, ptr %201, i32 0, i32 46
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 65
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct._SUNQRData, ptr %206, i32 0, i32 0
  store ptr %203, ptr %207, align 8, !tbaa !107
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 47
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 65
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct._SUNQRData, ptr %213, i32 0, i32 1
  store ptr %210, ptr %214, align 8, !tbaa !109
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.KINMemRec, ptr %215, i32 0, i32 67
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 65
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct._SUNQRData, ptr %220, i32 0, i32 2
  store ptr %217, ptr %221, align 8, !tbaa !110
  br label %222

222:                                              ; preds = %200, %186
  br label %223

223:                                              ; preds = %222, %162
  br label %224

224:                                              ; preds = %223, %135
  br label %225

225:                                              ; preds = %224, %111
  br label %226

226:                                              ; preds = %225, %60
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.KINMemRec, ptr %227, i32 0, i32 88
  store i32 1, ptr %228, align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

229:                                              ; preds = %226, %57, %29, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @KINCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8, !tbaa !121
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

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @KINAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.KINMemRec, ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = call ptr @N_VClone(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 38
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %1384

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 70
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 72
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !82
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 69
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 71
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %20, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !94
  %42 = call ptr @N_VClone(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 39
  store ptr %42, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 70
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 72
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %59 = sub nsw i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !82
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 69
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 71
  %65 = load i64, ptr %64, align 8, !tbaa !81
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

67:                                               ; preds = %40
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 70
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 72
  %73 = load i64, ptr %72, align 8, !tbaa !82
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !82
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.KINMemRec, ptr %75, i32 0, i32 69
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 71
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !81
  br label %82

82:                                               ; preds = %67, %35
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 43
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %134

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !94
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.KINMemRec, ptr %90, i32 0, i32 43
  store ptr %89, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 43
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.KINMemRec, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.KINMemRec, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 70
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = mul nsw i64 2, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 72
  %109 = load i64, ptr %108, align 8, !tbaa !82
  %110 = sub nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !82
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.KINMemRec, ptr %111, i32 0, i32 69
  %113 = load i64, ptr %112, align 8, !tbaa !83
  %114 = mul nsw i64 2, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 71
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

119:                                              ; preds = %87
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 70
  %122 = load i64, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 72
  %125 = load i64, ptr %124, align 8, !tbaa !82
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !82
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 69
  %129 = load i64, ptr %128, align 8, !tbaa !83
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 71
  %132 = load i64, ptr %131, align 8, !tbaa !81
  %133 = add nsw i64 %132, %129
  store i64 %133, ptr %131, align 8, !tbaa !81
  br label %134

134:                                              ; preds = %119, %82
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 45
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %189

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !94
  %141 = call ptr @N_VClone(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.KINMemRec, ptr %142, i32 0, i32 45
  store ptr %141, ptr %143, align 8, !tbaa !32
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 45
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 43
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 70
  %160 = load i64, ptr %159, align 8, !tbaa !84
  %161 = mul nsw i64 3, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 72
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = sub nsw i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !82
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 69
  %168 = load i64, ptr %167, align 8, !tbaa !83
  %169 = mul nsw i64 3, %168
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %170, i32 0, i32 71
  %172 = load i64, ptr %171, align 8, !tbaa !81
  %173 = sub nsw i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

174:                                              ; preds = %139
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.KINMemRec, ptr %175, i32 0, i32 70
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 72
  %180 = load i64, ptr %179, align 8, !tbaa !82
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !82
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 69
  %184 = load i64, ptr %183, align 8, !tbaa !83
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 71
  %187 = load i64, ptr %186, align 8, !tbaa !81
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !81
  br label %189

189:                                              ; preds = %174, %134
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.KINMemRec, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %247

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !94
  %196 = call ptr @N_VClone(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 46
  store ptr %196, ptr %198, align 8, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.KINMemRec, ptr %199, i32 0, i32 46
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %232

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %207, i32 0, i32 39
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.KINMemRec, ptr %210, i32 0, i32 43
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 70
  %218 = load i64, ptr %217, align 8, !tbaa !84
  %219 = mul nsw i64 4, %218
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 72
  %222 = load i64, ptr %221, align 8, !tbaa !82
  %223 = sub nsw i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !82
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.KINMemRec, ptr %224, i32 0, i32 69
  %226 = load i64, ptr %225, align 8, !tbaa !83
  %227 = mul nsw i64 4, %226
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.KINMemRec, ptr %228, i32 0, i32 71
  %230 = load i64, ptr %229, align 8, !tbaa !81
  %231 = sub nsw i64 %230, %227
  store i64 %231, ptr %229, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

232:                                              ; preds = %194
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 70
  %235 = load i64, ptr %234, align 8, !tbaa !84
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.KINMemRec, ptr %236, i32 0, i32 72
  %238 = load i64, ptr %237, align 8, !tbaa !82
  %239 = add nsw i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !82
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.KINMemRec, ptr %240, i32 0, i32 69
  %242 = load i64, ptr %241, align 8, !tbaa !83
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.KINMemRec, ptr %243, i32 0, i32 71
  %245 = load i64, ptr %244, align 8, !tbaa !81
  %246 = add nsw i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !81
  br label %247

247:                                              ; preds = %232, %189
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.KINMemRec, ptr %248, i32 0, i32 61
  %250 = load i64, ptr %249, align 8, !tbaa !49
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %1383

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.KINMemRec, ptr %253, i32 0, i32 58
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %307

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.KINMemRec, ptr %258, i32 0, i32 61
  %260 = load i64, ptr %259, align 8, !tbaa !49
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.KINMemRec, ptr %261, i32 0, i32 61
  %263 = load i64, ptr %262, align 8, !tbaa !49
  %264 = mul nsw i64 %260, %263
  %265 = mul i64 %264, 8
  %266 = call noalias ptr @malloc(i64 noundef %265) #11
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.KINMemRec, ptr %267, i32 0, i32 58
  store ptr %266, ptr %268, align 8, !tbaa !42
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.KINMemRec, ptr %269, i32 0, i32 58
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %306

273:                                              ; preds = %257
  %274 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %274, i32 noundef 0, i32 noundef 930, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %275 = load ptr, ptr %4, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.KINMemRec, ptr %275, i32 0, i32 38
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.KINMemRec, ptr %278, i32 0, i32 39
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.KINMemRec, ptr %281, i32 0, i32 43
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.KINMemRec, ptr %284, i32 0, i32 45
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.KINMemRec, ptr %287, i32 0, i32 46
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %289)
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.KINMemRec, ptr %290, i32 0, i32 70
  %292 = load i64, ptr %291, align 8, !tbaa !84
  %293 = mul nsw i64 5, %292
  %294 = load ptr, ptr %4, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.KINMemRec, ptr %294, i32 0, i32 72
  %296 = load i64, ptr %295, align 8, !tbaa !82
  %297 = sub nsw i64 %296, %293
  store i64 %297, ptr %295, align 8, !tbaa !82
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.KINMemRec, ptr %298, i32 0, i32 69
  %300 = load i64, ptr %299, align 8, !tbaa !83
  %301 = mul nsw i64 5, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.KINMemRec, ptr %302, i32 0, i32 71
  %304 = load i64, ptr %303, align 8, !tbaa !81
  %305 = sub nsw i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

306:                                              ; preds = %257
  br label %307

307:                                              ; preds = %306, %252
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.KINMemRec, ptr %308, i32 0, i32 57
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %361

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.KINMemRec, ptr %313, i32 0, i32 61
  %315 = load i64, ptr %314, align 8, !tbaa !49
  %316 = mul i64 %315, 8
  %317 = call noalias ptr @malloc(i64 noundef %316) #11
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.KINMemRec, ptr %318, i32 0, i32 57
  store ptr %317, ptr %319, align 8, !tbaa !41
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.KINMemRec, ptr %320, i32 0, i32 57
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %360

324:                                              ; preds = %312
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %325, i32 noundef 0, i32 noundef 948, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.KINMemRec, ptr %326, i32 0, i32 38
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %328)
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.KINMemRec, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.KINMemRec, ptr %332, i32 0, i32 43
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %334)
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.KINMemRec, ptr %335, i32 0, i32 45
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %337)
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.KINMemRec, ptr %338, i32 0, i32 46
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %340)
  %341 = load ptr, ptr %4, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.KINMemRec, ptr %341, i32 0, i32 58
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  call void @free(ptr noundef %343) #10
  %344 = load ptr, ptr %4, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.KINMemRec, ptr %344, i32 0, i32 70
  %346 = load i64, ptr %345, align 8, !tbaa !84
  %347 = mul nsw i64 5, %346
  %348 = load ptr, ptr %4, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.KINMemRec, ptr %348, i32 0, i32 72
  %350 = load i64, ptr %349, align 8, !tbaa !82
  %351 = sub nsw i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !82
  %352 = load ptr, ptr %4, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.KINMemRec, ptr %352, i32 0, i32 69
  %354 = load i64, ptr %353, align 8, !tbaa !83
  %355 = mul nsw i64 5, %354
  %356 = load ptr, ptr %4, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.KINMemRec, ptr %356, i32 0, i32 71
  %358 = load i64, ptr %357, align 8, !tbaa !81
  %359 = sub nsw i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

360:                                              ; preds = %312
  br label %361

361:                                              ; preds = %360, %307
  %362 = load ptr, ptr %4, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.KINMemRec, ptr %362, i32 0, i32 60
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %418

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.KINMemRec, ptr %367, i32 0, i32 61
  %369 = load i64, ptr %368, align 8, !tbaa !49
  %370 = mul i64 %369, 8
  %371 = call noalias ptr @malloc(i64 noundef %370) #11
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.KINMemRec, ptr %372, i32 0, i32 60
  store ptr %371, ptr %373, align 8, !tbaa !43
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.KINMemRec, ptr %374, i32 0, i32 60
  %376 = load ptr, ptr %375, align 8, !tbaa !43
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %417

378:                                              ; preds = %366
  %379 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %379, i32 noundef 0, i32 noundef 967, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.KINMemRec, ptr %380, i32 0, i32 38
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.KINMemRec, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.KINMemRec, ptr %386, i32 0, i32 43
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.KINMemRec, ptr %389, i32 0, i32 45
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %391)
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.KINMemRec, ptr %392, i32 0, i32 46
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %4, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.KINMemRec, ptr %395, i32 0, i32 58
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  call void @free(ptr noundef %397) #10
  %398 = load ptr, ptr %4, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.KINMemRec, ptr %398, i32 0, i32 57
  %400 = load ptr, ptr %399, align 8, !tbaa !41
  call void @free(ptr noundef %400) #10
  %401 = load ptr, ptr %4, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.KINMemRec, ptr %401, i32 0, i32 70
  %403 = load i64, ptr %402, align 8, !tbaa !84
  %404 = mul nsw i64 5, %403
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.KINMemRec, ptr %405, i32 0, i32 72
  %407 = load i64, ptr %406, align 8, !tbaa !82
  %408 = sub nsw i64 %407, %404
  store i64 %408, ptr %406, align 8, !tbaa !82
  %409 = load ptr, ptr %4, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.KINMemRec, ptr %409, i32 0, i32 69
  %411 = load i64, ptr %410, align 8, !tbaa !83
  %412 = mul nsw i64 5, %411
  %413 = load ptr, ptr %4, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.KINMemRec, ptr %413, i32 0, i32 71
  %415 = load i64, ptr %414, align 8, !tbaa !81
  %416 = sub nsw i64 %415, %412
  store i64 %416, ptr %414, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

417:                                              ; preds = %366
  br label %418

418:                                              ; preds = %417, %361
  %419 = load ptr, ptr %4, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.KINMemRec, ptr %419, i32 0, i32 67
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %480

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.KINMemRec, ptr %424, i32 0, i32 61
  %426 = load i64, ptr %425, align 8, !tbaa !49
  %427 = add nsw i64 %426, 1
  %428 = mul nsw i64 2, %427
  %429 = mul i64 %428, 8
  %430 = call noalias ptr @malloc(i64 noundef %429) #11
  %431 = load ptr, ptr %4, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.KINMemRec, ptr %431, i32 0, i32 67
  store ptr %430, ptr %432, align 8, !tbaa !44
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.KINMemRec, ptr %433, i32 0, i32 67
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %479

437:                                              ; preds = %423
  %438 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %438, i32 noundef 0, i32 noundef 987, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %439 = load ptr, ptr %4, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.KINMemRec, ptr %439, i32 0, i32 38
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.KINMemRec, ptr %442, i32 0, i32 39
  %444 = load ptr, ptr %443, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %444)
  %445 = load ptr, ptr %4, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.KINMemRec, ptr %445, i32 0, i32 43
  %447 = load ptr, ptr %446, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.KINMemRec, ptr %448, i32 0, i32 45
  %450 = load ptr, ptr %449, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %450)
  %451 = load ptr, ptr %4, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.KINMemRec, ptr %451, i32 0, i32 46
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %453)
  %454 = load ptr, ptr %4, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.KINMemRec, ptr %454, i32 0, i32 58
  %456 = load ptr, ptr %455, align 8, !tbaa !42
  call void @free(ptr noundef %456) #10
  %457 = load ptr, ptr %4, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw %struct.KINMemRec, ptr %457, i32 0, i32 57
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  call void @free(ptr noundef %459) #10
  %460 = load ptr, ptr %4, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.KINMemRec, ptr %460, i32 0, i32 60
  %462 = load ptr, ptr %461, align 8, !tbaa !43
  call void @free(ptr noundef %462) #10
  %463 = load ptr, ptr %4, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.KINMemRec, ptr %463, i32 0, i32 70
  %465 = load i64, ptr %464, align 8, !tbaa !84
  %466 = mul nsw i64 5, %465
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.KINMemRec, ptr %467, i32 0, i32 72
  %469 = load i64, ptr %468, align 8, !tbaa !82
  %470 = sub nsw i64 %469, %466
  store i64 %470, ptr %468, align 8, !tbaa !82
  %471 = load ptr, ptr %4, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.KINMemRec, ptr %471, i32 0, i32 69
  %473 = load i64, ptr %472, align 8, !tbaa !83
  %474 = mul nsw i64 5, %473
  %475 = load ptr, ptr %4, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.KINMemRec, ptr %475, i32 0, i32 71
  %477 = load i64, ptr %476, align 8, !tbaa !81
  %478 = sub nsw i64 %477, %474
  store i64 %478, ptr %476, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

479:                                              ; preds = %423
  br label %480

480:                                              ; preds = %479, %418
  %481 = load ptr, ptr %4, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.KINMemRec, ptr %481, i32 0, i32 68
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %545

485:                                              ; preds = %480
  %486 = load ptr, ptr %4, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.KINMemRec, ptr %486, i32 0, i32 61
  %488 = load i64, ptr %487, align 8, !tbaa !49
  %489 = add nsw i64 %488, 1
  %490 = mul nsw i64 2, %489
  %491 = mul i64 %490, 8
  %492 = call noalias ptr @malloc(i64 noundef %491) #11
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.KINMemRec, ptr %493, i32 0, i32 68
  store ptr %492, ptr %494, align 8, !tbaa !45
  %495 = load ptr, ptr %4, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.KINMemRec, ptr %495, i32 0, i32 68
  %497 = load ptr, ptr %496, align 8, !tbaa !45
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %544

499:                                              ; preds = %485
  %500 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %500, i32 noundef 0, i32 noundef 1008, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %501 = load ptr, ptr %4, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.KINMemRec, ptr %501, i32 0, i32 38
  %503 = load ptr, ptr %502, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %503)
  %504 = load ptr, ptr %4, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.KINMemRec, ptr %504, i32 0, i32 39
  %506 = load ptr, ptr %505, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %506)
  %507 = load ptr, ptr %4, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.KINMemRec, ptr %507, i32 0, i32 43
  %509 = load ptr, ptr %508, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %509)
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.KINMemRec, ptr %510, i32 0, i32 45
  %512 = load ptr, ptr %511, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %512)
  %513 = load ptr, ptr %4, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.KINMemRec, ptr %513, i32 0, i32 46
  %515 = load ptr, ptr %514, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.KINMemRec, ptr %516, i32 0, i32 58
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  call void @free(ptr noundef %518) #10
  %519 = load ptr, ptr %4, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.KINMemRec, ptr %519, i32 0, i32 57
  %521 = load ptr, ptr %520, align 8, !tbaa !41
  call void @free(ptr noundef %521) #10
  %522 = load ptr, ptr %4, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.KINMemRec, ptr %522, i32 0, i32 60
  %524 = load ptr, ptr %523, align 8, !tbaa !43
  call void @free(ptr noundef %524) #10
  %525 = load ptr, ptr %4, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.KINMemRec, ptr %525, i32 0, i32 67
  %527 = load ptr, ptr %526, align 8, !tbaa !44
  call void @free(ptr noundef %527) #10
  %528 = load ptr, ptr %4, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.KINMemRec, ptr %528, i32 0, i32 70
  %530 = load i64, ptr %529, align 8, !tbaa !84
  %531 = mul nsw i64 5, %530
  %532 = load ptr, ptr %4, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.KINMemRec, ptr %532, i32 0, i32 72
  %534 = load i64, ptr %533, align 8, !tbaa !82
  %535 = sub nsw i64 %534, %531
  store i64 %535, ptr %533, align 8, !tbaa !82
  %536 = load ptr, ptr %4, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.KINMemRec, ptr %536, i32 0, i32 69
  %538 = load i64, ptr %537, align 8, !tbaa !83
  %539 = mul nsw i64 5, %538
  %540 = load ptr, ptr %4, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.KINMemRec, ptr %540, i32 0, i32 71
  %542 = load i64, ptr %541, align 8, !tbaa !81
  %543 = sub nsw i64 %542, %539
  store i64 %543, ptr %541, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

544:                                              ; preds = %485
  br label %545

545:                                              ; preds = %544, %480
  %546 = load ptr, ptr %4, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.KINMemRec, ptr %546, i32 0, i32 51
  %548 = load ptr, ptr %547, align 8, !tbaa !35
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %621

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8, !tbaa !94
  %552 = call ptr @N_VClone(ptr noundef %551)
  %553 = load ptr, ptr %4, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.KINMemRec, ptr %553, i32 0, i32 51
  store ptr %552, ptr %554, align 8, !tbaa !35
  %555 = load ptr, ptr %4, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.KINMemRec, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8, !tbaa !35
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %606

559:                                              ; preds = %550
  %560 = load ptr, ptr %4, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.KINMemRec, ptr %560, i32 0, i32 38
  %562 = load ptr, ptr %561, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %562)
  %563 = load ptr, ptr %4, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw %struct.KINMemRec, ptr %563, i32 0, i32 39
  %565 = load ptr, ptr %564, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %565)
  %566 = load ptr, ptr %4, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.KINMemRec, ptr %566, i32 0, i32 43
  %568 = load ptr, ptr %567, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %568)
  %569 = load ptr, ptr %4, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.KINMemRec, ptr %569, i32 0, i32 45
  %571 = load ptr, ptr %570, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %571)
  %572 = load ptr, ptr %4, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.KINMemRec, ptr %572, i32 0, i32 46
  %574 = load ptr, ptr %573, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %574)
  %575 = load ptr, ptr %4, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.KINMemRec, ptr %575, i32 0, i32 58
  %577 = load ptr, ptr %576, align 8, !tbaa !42
  call void @free(ptr noundef %577) #10
  %578 = load ptr, ptr %4, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.KINMemRec, ptr %578, i32 0, i32 57
  %580 = load ptr, ptr %579, align 8, !tbaa !41
  call void @free(ptr noundef %580) #10
  %581 = load ptr, ptr %4, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.KINMemRec, ptr %581, i32 0, i32 60
  %583 = load ptr, ptr %582, align 8, !tbaa !43
  call void @free(ptr noundef %583) #10
  %584 = load ptr, ptr %4, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.KINMemRec, ptr %584, i32 0, i32 67
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  call void @free(ptr noundef %586) #10
  %587 = load ptr, ptr %4, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.KINMemRec, ptr %587, i32 0, i32 68
  %589 = load ptr, ptr %588, align 8, !tbaa !45
  call void @free(ptr noundef %589) #10
  %590 = load ptr, ptr %4, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.KINMemRec, ptr %590, i32 0, i32 70
  %592 = load i64, ptr %591, align 8, !tbaa !84
  %593 = mul nsw i64 5, %592
  %594 = load ptr, ptr %4, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw %struct.KINMemRec, ptr %594, i32 0, i32 72
  %596 = load i64, ptr %595, align 8, !tbaa !82
  %597 = sub nsw i64 %596, %593
  store i64 %597, ptr %595, align 8, !tbaa !82
  %598 = load ptr, ptr %4, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.KINMemRec, ptr %598, i32 0, i32 69
  %600 = load i64, ptr %599, align 8, !tbaa !83
  %601 = mul nsw i64 5, %600
  %602 = load ptr, ptr %4, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.KINMemRec, ptr %602, i32 0, i32 71
  %604 = load i64, ptr %603, align 8, !tbaa !81
  %605 = sub nsw i64 %604, %601
  store i64 %605, ptr %603, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

606:                                              ; preds = %550
  %607 = load ptr, ptr %4, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.KINMemRec, ptr %607, i32 0, i32 70
  %609 = load i64, ptr %608, align 8, !tbaa !84
  %610 = load ptr, ptr %4, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw %struct.KINMemRec, ptr %610, i32 0, i32 72
  %612 = load i64, ptr %611, align 8, !tbaa !82
  %613 = add nsw i64 %612, %609
  store i64 %613, ptr %611, align 8, !tbaa !82
  %614 = load ptr, ptr %4, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.KINMemRec, ptr %614, i32 0, i32 69
  %616 = load i64, ptr %615, align 8, !tbaa !83
  %617 = load ptr, ptr %4, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.KINMemRec, ptr %617, i32 0, i32 71
  %619 = load i64, ptr %618, align 8, !tbaa !81
  %620 = add nsw i64 %619, %616
  store i64 %620, ptr %618, align 8, !tbaa !81
  br label %621

621:                                              ; preds = %606, %545
  %622 = load ptr, ptr %4, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.KINMemRec, ptr %622, i32 0, i32 52
  %624 = load ptr, ptr %623, align 8, !tbaa !36
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %700

626:                                              ; preds = %621
  %627 = load ptr, ptr %5, align 8, !tbaa !94
  %628 = call ptr @N_VClone(ptr noundef %627)
  %629 = load ptr, ptr %4, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.KINMemRec, ptr %629, i32 0, i32 52
  store ptr %628, ptr %630, align 8, !tbaa !36
  %631 = load ptr, ptr %4, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw %struct.KINMemRec, ptr %631, i32 0, i32 52
  %633 = load ptr, ptr %632, align 8, !tbaa !36
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %685

635:                                              ; preds = %626
  %636 = load ptr, ptr %4, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw %struct.KINMemRec, ptr %636, i32 0, i32 38
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %638)
  %639 = load ptr, ptr %4, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.KINMemRec, ptr %639, i32 0, i32 39
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %641)
  %642 = load ptr, ptr %4, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct.KINMemRec, ptr %642, i32 0, i32 43
  %644 = load ptr, ptr %643, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %644)
  %645 = load ptr, ptr %4, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw %struct.KINMemRec, ptr %645, i32 0, i32 45
  %647 = load ptr, ptr %646, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %647)
  %648 = load ptr, ptr %4, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.KINMemRec, ptr %648, i32 0, i32 46
  %650 = load ptr, ptr %649, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %650)
  %651 = load ptr, ptr %4, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.KINMemRec, ptr %651, i32 0, i32 58
  %653 = load ptr, ptr %652, align 8, !tbaa !42
  call void @free(ptr noundef %653) #10
  %654 = load ptr, ptr %4, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct.KINMemRec, ptr %654, i32 0, i32 57
  %656 = load ptr, ptr %655, align 8, !tbaa !41
  call void @free(ptr noundef %656) #10
  %657 = load ptr, ptr %4, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.KINMemRec, ptr %657, i32 0, i32 60
  %659 = load ptr, ptr %658, align 8, !tbaa !43
  call void @free(ptr noundef %659) #10
  %660 = load ptr, ptr %4, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.KINMemRec, ptr %660, i32 0, i32 67
  %662 = load ptr, ptr %661, align 8, !tbaa !44
  call void @free(ptr noundef %662) #10
  %663 = load ptr, ptr %4, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.KINMemRec, ptr %663, i32 0, i32 68
  %665 = load ptr, ptr %664, align 8, !tbaa !45
  call void @free(ptr noundef %665) #10
  %666 = load ptr, ptr %4, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct.KINMemRec, ptr %666, i32 0, i32 51
  %668 = load ptr, ptr %667, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %668)
  %669 = load ptr, ptr %4, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw %struct.KINMemRec, ptr %669, i32 0, i32 70
  %671 = load i64, ptr %670, align 8, !tbaa !84
  %672 = mul nsw i64 6, %671
  %673 = load ptr, ptr %4, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.KINMemRec, ptr %673, i32 0, i32 72
  %675 = load i64, ptr %674, align 8, !tbaa !82
  %676 = sub nsw i64 %675, %672
  store i64 %676, ptr %674, align 8, !tbaa !82
  %677 = load ptr, ptr %4, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw %struct.KINMemRec, ptr %677, i32 0, i32 69
  %679 = load i64, ptr %678, align 8, !tbaa !83
  %680 = mul nsw i64 6, %679
  %681 = load ptr, ptr %4, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct.KINMemRec, ptr %681, i32 0, i32 71
  %683 = load i64, ptr %682, align 8, !tbaa !81
  %684 = sub nsw i64 %683, %680
  store i64 %684, ptr %682, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

685:                                              ; preds = %626
  %686 = load ptr, ptr %4, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.KINMemRec, ptr %686, i32 0, i32 70
  %688 = load i64, ptr %687, align 8, !tbaa !84
  %689 = load ptr, ptr %4, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw %struct.KINMemRec, ptr %689, i32 0, i32 72
  %691 = load i64, ptr %690, align 8, !tbaa !82
  %692 = add nsw i64 %691, %688
  store i64 %692, ptr %690, align 8, !tbaa !82
  %693 = load ptr, ptr %4, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct.KINMemRec, ptr %693, i32 0, i32 69
  %695 = load i64, ptr %694, align 8, !tbaa !83
  %696 = load ptr, ptr %4, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct.KINMemRec, ptr %696, i32 0, i32 71
  %698 = load i64, ptr %697, align 8, !tbaa !81
  %699 = add nsw i64 %698, %695
  store i64 %699, ptr %697, align 8, !tbaa !81
  br label %700

700:                                              ; preds = %685, %621
  %701 = load ptr, ptr %4, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw %struct.KINMemRec, ptr %701, i32 0, i32 53
  %703 = load ptr, ptr %702, align 8, !tbaa !37
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %794

705:                                              ; preds = %700
  %706 = load ptr, ptr %4, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct.KINMemRec, ptr %706, i32 0, i32 61
  %708 = load i64, ptr %707, align 8, !tbaa !49
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %5, align 8, !tbaa !94
  %711 = call ptr @N_VCloneVectorArray(i32 noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %4, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw %struct.KINMemRec, ptr %712, i32 0, i32 53
  store ptr %711, ptr %713, align 8, !tbaa !37
  %714 = load ptr, ptr %4, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw %struct.KINMemRec, ptr %714, i32 0, i32 53
  %716 = load ptr, ptr %715, align 8, !tbaa !37
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %771

718:                                              ; preds = %705
  %719 = load ptr, ptr %4, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw %struct.KINMemRec, ptr %719, i32 0, i32 38
  %721 = load ptr, ptr %720, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %721)
  %722 = load ptr, ptr %4, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.KINMemRec, ptr %722, i32 0, i32 39
  %724 = load ptr, ptr %723, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %724)
  %725 = load ptr, ptr %4, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw %struct.KINMemRec, ptr %725, i32 0, i32 43
  %727 = load ptr, ptr %726, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %727)
  %728 = load ptr, ptr %4, align 8, !tbaa !8
  %729 = getelementptr inbounds nuw %struct.KINMemRec, ptr %728, i32 0, i32 45
  %730 = load ptr, ptr %729, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %730)
  %731 = load ptr, ptr %4, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %struct.KINMemRec, ptr %731, i32 0, i32 46
  %733 = load ptr, ptr %732, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %733)
  %734 = load ptr, ptr %4, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw %struct.KINMemRec, ptr %734, i32 0, i32 58
  %736 = load ptr, ptr %735, align 8, !tbaa !42
  call void @free(ptr noundef %736) #10
  %737 = load ptr, ptr %4, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw %struct.KINMemRec, ptr %737, i32 0, i32 57
  %739 = load ptr, ptr %738, align 8, !tbaa !41
  call void @free(ptr noundef %739) #10
  %740 = load ptr, ptr %4, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.KINMemRec, ptr %740, i32 0, i32 60
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  call void @free(ptr noundef %742) #10
  %743 = load ptr, ptr %4, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw %struct.KINMemRec, ptr %743, i32 0, i32 67
  %745 = load ptr, ptr %744, align 8, !tbaa !44
  call void @free(ptr noundef %745) #10
  %746 = load ptr, ptr %4, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.KINMemRec, ptr %746, i32 0, i32 68
  %748 = load ptr, ptr %747, align 8, !tbaa !45
  call void @free(ptr noundef %748) #10
  %749 = load ptr, ptr %4, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw %struct.KINMemRec, ptr %749, i32 0, i32 51
  %751 = load ptr, ptr %750, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %751)
  %752 = load ptr, ptr %4, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw %struct.KINMemRec, ptr %752, i32 0, i32 52
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %754)
  %755 = load ptr, ptr %4, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %struct.KINMemRec, ptr %755, i32 0, i32 70
  %757 = load i64, ptr %756, align 8, !tbaa !84
  %758 = mul nsw i64 7, %757
  %759 = load ptr, ptr %4, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw %struct.KINMemRec, ptr %759, i32 0, i32 72
  %761 = load i64, ptr %760, align 8, !tbaa !82
  %762 = sub nsw i64 %761, %758
  store i64 %762, ptr %760, align 8, !tbaa !82
  %763 = load ptr, ptr %4, align 8, !tbaa !8
  %764 = getelementptr inbounds nuw %struct.KINMemRec, ptr %763, i32 0, i32 69
  %765 = load i64, ptr %764, align 8, !tbaa !83
  %766 = mul nsw i64 7, %765
  %767 = load ptr, ptr %4, align 8, !tbaa !8
  %768 = getelementptr inbounds nuw %struct.KINMemRec, ptr %767, i32 0, i32 71
  %769 = load i64, ptr %768, align 8, !tbaa !81
  %770 = sub nsw i64 %769, %766
  store i64 %770, ptr %768, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

771:                                              ; preds = %705
  %772 = load ptr, ptr %4, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw %struct.KINMemRec, ptr %772, i32 0, i32 61
  %774 = load i64, ptr %773, align 8, !tbaa !49
  %775 = load ptr, ptr %4, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw %struct.KINMemRec, ptr %775, i32 0, i32 70
  %777 = load i64, ptr %776, align 8, !tbaa !84
  %778 = mul nsw i64 %774, %777
  %779 = load ptr, ptr %4, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw %struct.KINMemRec, ptr %779, i32 0, i32 72
  %781 = load i64, ptr %780, align 8, !tbaa !82
  %782 = add nsw i64 %781, %778
  store i64 %782, ptr %780, align 8, !tbaa !82
  %783 = load ptr, ptr %4, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %struct.KINMemRec, ptr %783, i32 0, i32 61
  %785 = load i64, ptr %784, align 8, !tbaa !49
  %786 = load ptr, ptr %4, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw %struct.KINMemRec, ptr %786, i32 0, i32 69
  %788 = load i64, ptr %787, align 8, !tbaa !83
  %789 = mul nsw i64 %785, %788
  %790 = load ptr, ptr %4, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.KINMemRec, ptr %790, i32 0, i32 71
  %792 = load i64, ptr %791, align 8, !tbaa !81
  %793 = add nsw i64 %792, %789
  store i64 %793, ptr %791, align 8, !tbaa !81
  br label %794

794:                                              ; preds = %771, %700
  %795 = load ptr, ptr %4, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw %struct.KINMemRec, ptr %795, i32 0, i32 54
  %797 = load ptr, ptr %796, align 8, !tbaa !38
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %903

799:                                              ; preds = %794
  %800 = load ptr, ptr %4, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw %struct.KINMemRec, ptr %800, i32 0, i32 61
  %802 = load i64, ptr %801, align 8, !tbaa !49
  %803 = trunc i64 %802 to i32
  %804 = load ptr, ptr %5, align 8, !tbaa !94
  %805 = call ptr @N_VCloneVectorArray(i32 noundef %803, ptr noundef %804)
  %806 = load ptr, ptr %4, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw %struct.KINMemRec, ptr %806, i32 0, i32 54
  store ptr %805, ptr %807, align 8, !tbaa !38
  %808 = load ptr, ptr %4, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw %struct.KINMemRec, ptr %808, i32 0, i32 54
  %810 = load ptr, ptr %809, align 8, !tbaa !38
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %880

812:                                              ; preds = %799
  %813 = load ptr, ptr %4, align 8, !tbaa !8
  %814 = getelementptr inbounds nuw %struct.KINMemRec, ptr %813, i32 0, i32 38
  %815 = load ptr, ptr %814, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %815)
  %816 = load ptr, ptr %4, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw %struct.KINMemRec, ptr %816, i32 0, i32 39
  %818 = load ptr, ptr %817, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %818)
  %819 = load ptr, ptr %4, align 8, !tbaa !8
  %820 = getelementptr inbounds nuw %struct.KINMemRec, ptr %819, i32 0, i32 43
  %821 = load ptr, ptr %820, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %821)
  %822 = load ptr, ptr %4, align 8, !tbaa !8
  %823 = getelementptr inbounds nuw %struct.KINMemRec, ptr %822, i32 0, i32 45
  %824 = load ptr, ptr %823, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %824)
  %825 = load ptr, ptr %4, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw %struct.KINMemRec, ptr %825, i32 0, i32 46
  %827 = load ptr, ptr %826, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %827)
  %828 = load ptr, ptr %4, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.KINMemRec, ptr %828, i32 0, i32 58
  %830 = load ptr, ptr %829, align 8, !tbaa !42
  call void @free(ptr noundef %830) #10
  %831 = load ptr, ptr %4, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw %struct.KINMemRec, ptr %831, i32 0, i32 57
  %833 = load ptr, ptr %832, align 8, !tbaa !41
  call void @free(ptr noundef %833) #10
  %834 = load ptr, ptr %4, align 8, !tbaa !8
  %835 = getelementptr inbounds nuw %struct.KINMemRec, ptr %834, i32 0, i32 60
  %836 = load ptr, ptr %835, align 8, !tbaa !43
  call void @free(ptr noundef %836) #10
  %837 = load ptr, ptr %4, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw %struct.KINMemRec, ptr %837, i32 0, i32 67
  %839 = load ptr, ptr %838, align 8, !tbaa !44
  call void @free(ptr noundef %839) #10
  %840 = load ptr, ptr %4, align 8, !tbaa !8
  %841 = getelementptr inbounds nuw %struct.KINMemRec, ptr %840, i32 0, i32 68
  %842 = load ptr, ptr %841, align 8, !tbaa !45
  call void @free(ptr noundef %842) #10
  %843 = load ptr, ptr %4, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw %struct.KINMemRec, ptr %843, i32 0, i32 51
  %845 = load ptr, ptr %844, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %845)
  %846 = load ptr, ptr %4, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.KINMemRec, ptr %846, i32 0, i32 52
  %848 = load ptr, ptr %847, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %848)
  %849 = load ptr, ptr %4, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw %struct.KINMemRec, ptr %849, i32 0, i32 53
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = load ptr, ptr %4, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.KINMemRec, ptr %852, i32 0, i32 61
  %854 = load i64, ptr %853, align 8, !tbaa !49
  %855 = trunc i64 %854 to i32
  call void @N_VDestroyVectorArray(ptr noundef %851, i32 noundef %855)
  %856 = load ptr, ptr %4, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.KINMemRec, ptr %856, i32 0, i32 61
  %858 = load i64, ptr %857, align 8, !tbaa !49
  %859 = add nsw i64 7, %858
  %860 = load ptr, ptr %4, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw %struct.KINMemRec, ptr %860, i32 0, i32 70
  %862 = load i64, ptr %861, align 8, !tbaa !84
  %863 = mul nsw i64 %859, %862
  %864 = load ptr, ptr %4, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.KINMemRec, ptr %864, i32 0, i32 72
  %866 = load i64, ptr %865, align 8, !tbaa !82
  %867 = sub nsw i64 %866, %863
  store i64 %867, ptr %865, align 8, !tbaa !82
  %868 = load ptr, ptr %4, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw %struct.KINMemRec, ptr %868, i32 0, i32 61
  %870 = load i64, ptr %869, align 8, !tbaa !49
  %871 = add nsw i64 7, %870
  %872 = load ptr, ptr %4, align 8, !tbaa !8
  %873 = getelementptr inbounds nuw %struct.KINMemRec, ptr %872, i32 0, i32 69
  %874 = load i64, ptr %873, align 8, !tbaa !83
  %875 = mul nsw i64 %871, %874
  %876 = load ptr, ptr %4, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw %struct.KINMemRec, ptr %876, i32 0, i32 71
  %878 = load i64, ptr %877, align 8, !tbaa !81
  %879 = sub nsw i64 %878, %875
  store i64 %879, ptr %877, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

880:                                              ; preds = %799
  %881 = load ptr, ptr %4, align 8, !tbaa !8
  %882 = getelementptr inbounds nuw %struct.KINMemRec, ptr %881, i32 0, i32 61
  %883 = load i64, ptr %882, align 8, !tbaa !49
  %884 = load ptr, ptr %4, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw %struct.KINMemRec, ptr %884, i32 0, i32 70
  %886 = load i64, ptr %885, align 8, !tbaa !84
  %887 = mul nsw i64 %883, %886
  %888 = load ptr, ptr %4, align 8, !tbaa !8
  %889 = getelementptr inbounds nuw %struct.KINMemRec, ptr %888, i32 0, i32 72
  %890 = load i64, ptr %889, align 8, !tbaa !82
  %891 = add nsw i64 %890, %887
  store i64 %891, ptr %889, align 8, !tbaa !82
  %892 = load ptr, ptr %4, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw %struct.KINMemRec, ptr %892, i32 0, i32 61
  %894 = load i64, ptr %893, align 8, !tbaa !49
  %895 = load ptr, ptr %4, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw %struct.KINMemRec, ptr %895, i32 0, i32 69
  %897 = load i64, ptr %896, align 8, !tbaa !83
  %898 = mul nsw i64 %894, %897
  %899 = load ptr, ptr %4, align 8, !tbaa !8
  %900 = getelementptr inbounds nuw %struct.KINMemRec, ptr %899, i32 0, i32 71
  %901 = load i64, ptr %900, align 8, !tbaa !81
  %902 = add nsw i64 %901, %898
  store i64 %902, ptr %900, align 8, !tbaa !81
  br label %903

903:                                              ; preds = %880, %794
  %904 = load ptr, ptr %4, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw %struct.KINMemRec, ptr %904, i32 0, i32 55
  %906 = load ptr, ptr %905, align 8, !tbaa !39
  %907 = icmp eq ptr %906, null
  br i1 %907, label %908, label %1021

908:                                              ; preds = %903
  %909 = load ptr, ptr %4, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw %struct.KINMemRec, ptr %909, i32 0, i32 61
  %911 = load i64, ptr %910, align 8, !tbaa !49
  %912 = trunc i64 %911 to i32
  %913 = load ptr, ptr %5, align 8, !tbaa !94
  %914 = call ptr @N_VCloneVectorArray(i32 noundef %912, ptr noundef %913)
  %915 = load ptr, ptr %4, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw %struct.KINMemRec, ptr %915, i32 0, i32 55
  store ptr %914, ptr %916, align 8, !tbaa !39
  %917 = load ptr, ptr %4, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw %struct.KINMemRec, ptr %917, i32 0, i32 55
  %919 = load ptr, ptr %918, align 8, !tbaa !39
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %998

921:                                              ; preds = %908
  %922 = load ptr, ptr %4, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw %struct.KINMemRec, ptr %922, i32 0, i32 38
  %924 = load ptr, ptr %923, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %924)
  %925 = load ptr, ptr %4, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.KINMemRec, ptr %925, i32 0, i32 39
  %927 = load ptr, ptr %926, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %927)
  %928 = load ptr, ptr %4, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw %struct.KINMemRec, ptr %928, i32 0, i32 43
  %930 = load ptr, ptr %929, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %930)
  %931 = load ptr, ptr %4, align 8, !tbaa !8
  %932 = getelementptr inbounds nuw %struct.KINMemRec, ptr %931, i32 0, i32 45
  %933 = load ptr, ptr %932, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %933)
  %934 = load ptr, ptr %4, align 8, !tbaa !8
  %935 = getelementptr inbounds nuw %struct.KINMemRec, ptr %934, i32 0, i32 46
  %936 = load ptr, ptr %935, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %936)
  %937 = load ptr, ptr %4, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw %struct.KINMemRec, ptr %937, i32 0, i32 58
  %939 = load ptr, ptr %938, align 8, !tbaa !42
  call void @free(ptr noundef %939) #10
  %940 = load ptr, ptr %4, align 8, !tbaa !8
  %941 = getelementptr inbounds nuw %struct.KINMemRec, ptr %940, i32 0, i32 57
  %942 = load ptr, ptr %941, align 8, !tbaa !41
  call void @free(ptr noundef %942) #10
  %943 = load ptr, ptr %4, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw %struct.KINMemRec, ptr %943, i32 0, i32 60
  %945 = load ptr, ptr %944, align 8, !tbaa !43
  call void @free(ptr noundef %945) #10
  %946 = load ptr, ptr %4, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw %struct.KINMemRec, ptr %946, i32 0, i32 67
  %948 = load ptr, ptr %947, align 8, !tbaa !44
  call void @free(ptr noundef %948) #10
  %949 = load ptr, ptr %4, align 8, !tbaa !8
  %950 = getelementptr inbounds nuw %struct.KINMemRec, ptr %949, i32 0, i32 68
  %951 = load ptr, ptr %950, align 8, !tbaa !45
  call void @free(ptr noundef %951) #10
  %952 = load ptr, ptr %4, align 8, !tbaa !8
  %953 = getelementptr inbounds nuw %struct.KINMemRec, ptr %952, i32 0, i32 51
  %954 = load ptr, ptr %953, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %954)
  %955 = load ptr, ptr %4, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw %struct.KINMemRec, ptr %955, i32 0, i32 52
  %957 = load ptr, ptr %956, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %957)
  %958 = load ptr, ptr %4, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw %struct.KINMemRec, ptr %958, i32 0, i32 53
  %960 = load ptr, ptr %959, align 8, !tbaa !37
  %961 = load ptr, ptr %4, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw %struct.KINMemRec, ptr %961, i32 0, i32 61
  %963 = load i64, ptr %962, align 8, !tbaa !49
  %964 = trunc i64 %963 to i32
  call void @N_VDestroyVectorArray(ptr noundef %960, i32 noundef %964)
  %965 = load ptr, ptr %4, align 8, !tbaa !8
  %966 = getelementptr inbounds nuw %struct.KINMemRec, ptr %965, i32 0, i32 54
  %967 = load ptr, ptr %966, align 8, !tbaa !38
  %968 = load ptr, ptr %4, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw %struct.KINMemRec, ptr %968, i32 0, i32 61
  %970 = load i64, ptr %969, align 8, !tbaa !49
  %971 = trunc i64 %970 to i32
  call void @N_VDestroyVectorArray(ptr noundef %967, i32 noundef %971)
  %972 = load ptr, ptr %4, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct.KINMemRec, ptr %972, i32 0, i32 61
  %974 = load i64, ptr %973, align 8, !tbaa !49
  %975 = mul nsw i64 2, %974
  %976 = add nsw i64 7, %975
  %977 = load ptr, ptr %4, align 8, !tbaa !8
  %978 = getelementptr inbounds nuw %struct.KINMemRec, ptr %977, i32 0, i32 70
  %979 = load i64, ptr %978, align 8, !tbaa !84
  %980 = mul nsw i64 %976, %979
  %981 = load ptr, ptr %4, align 8, !tbaa !8
  %982 = getelementptr inbounds nuw %struct.KINMemRec, ptr %981, i32 0, i32 72
  %983 = load i64, ptr %982, align 8, !tbaa !82
  %984 = sub nsw i64 %983, %980
  store i64 %984, ptr %982, align 8, !tbaa !82
  %985 = load ptr, ptr %4, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw %struct.KINMemRec, ptr %985, i32 0, i32 61
  %987 = load i64, ptr %986, align 8, !tbaa !49
  %988 = mul nsw i64 2, %987
  %989 = add nsw i64 7, %988
  %990 = load ptr, ptr %4, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw %struct.KINMemRec, ptr %990, i32 0, i32 69
  %992 = load i64, ptr %991, align 8, !tbaa !83
  %993 = mul nsw i64 %989, %992
  %994 = load ptr, ptr %4, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw %struct.KINMemRec, ptr %994, i32 0, i32 71
  %996 = load i64, ptr %995, align 8, !tbaa !81
  %997 = sub nsw i64 %996, %993
  store i64 %997, ptr %995, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

998:                                              ; preds = %908
  %999 = load ptr, ptr %4, align 8, !tbaa !8
  %1000 = getelementptr inbounds nuw %struct.KINMemRec, ptr %999, i32 0, i32 61
  %1001 = load i64, ptr %1000, align 8, !tbaa !49
  %1002 = load ptr, ptr %4, align 8, !tbaa !8
  %1003 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1002, i32 0, i32 70
  %1004 = load i64, ptr %1003, align 8, !tbaa !84
  %1005 = mul nsw i64 %1001, %1004
  %1006 = load ptr, ptr %4, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1006, i32 0, i32 72
  %1008 = load i64, ptr %1007, align 8, !tbaa !82
  %1009 = add nsw i64 %1008, %1005
  store i64 %1009, ptr %1007, align 8, !tbaa !82
  %1010 = load ptr, ptr %4, align 8, !tbaa !8
  %1011 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1010, i32 0, i32 61
  %1012 = load i64, ptr %1011, align 8, !tbaa !49
  %1013 = load ptr, ptr %4, align 8, !tbaa !8
  %1014 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1013, i32 0, i32 69
  %1015 = load i64, ptr %1014, align 8, !tbaa !83
  %1016 = mul nsw i64 %1012, %1015
  %1017 = load ptr, ptr %4, align 8, !tbaa !8
  %1018 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1017, i32 0, i32 71
  %1019 = load i64, ptr %1018, align 8, !tbaa !81
  %1020 = add nsw i64 %1019, %1016
  store i64 %1020, ptr %1018, align 8, !tbaa !81
  br label %1021

1021:                                             ; preds = %998, %903
  %1022 = load ptr, ptr %4, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1022, i32 0, i32 65
  %1024 = load ptr, ptr %1023, align 8, !tbaa !53
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1141

1026:                                             ; preds = %1021
  %1027 = call noalias ptr @malloc(i64 noundef 24) #11
  %1028 = load ptr, ptr %4, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1028, i32 0, i32 65
  store ptr %1027, ptr %1029, align 8, !tbaa !53
  %1030 = load ptr, ptr %4, align 8, !tbaa !8
  %1031 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1030, i32 0, i32 65
  %1032 = load ptr, ptr %1031, align 8, !tbaa !53
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1118

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %4, align 8, !tbaa !8
  %1036 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1035, i32 0, i32 38
  %1037 = load ptr, ptr %1036, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %1037)
  %1038 = load ptr, ptr %4, align 8, !tbaa !8
  %1039 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1038, i32 0, i32 39
  %1040 = load ptr, ptr %1039, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %1040)
  %1041 = load ptr, ptr %4, align 8, !tbaa !8
  %1042 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1041, i32 0, i32 43
  %1043 = load ptr, ptr %1042, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %1043)
  %1044 = load ptr, ptr %4, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1044, i32 0, i32 45
  %1046 = load ptr, ptr %1045, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %1046)
  %1047 = load ptr, ptr %4, align 8, !tbaa !8
  %1048 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1047, i32 0, i32 46
  %1049 = load ptr, ptr %1048, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %1049)
  %1050 = load ptr, ptr %4, align 8, !tbaa !8
  %1051 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1050, i32 0, i32 58
  %1052 = load ptr, ptr %1051, align 8, !tbaa !42
  call void @free(ptr noundef %1052) #10
  %1053 = load ptr, ptr %4, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1053, i32 0, i32 57
  %1055 = load ptr, ptr %1054, align 8, !tbaa !41
  call void @free(ptr noundef %1055) #10
  %1056 = load ptr, ptr %4, align 8, !tbaa !8
  %1057 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1056, i32 0, i32 60
  %1058 = load ptr, ptr %1057, align 8, !tbaa !43
  call void @free(ptr noundef %1058) #10
  %1059 = load ptr, ptr %4, align 8, !tbaa !8
  %1060 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1059, i32 0, i32 67
  %1061 = load ptr, ptr %1060, align 8, !tbaa !44
  call void @free(ptr noundef %1061) #10
  %1062 = load ptr, ptr %4, align 8, !tbaa !8
  %1063 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1062, i32 0, i32 68
  %1064 = load ptr, ptr %1063, align 8, !tbaa !45
  call void @free(ptr noundef %1064) #10
  %1065 = load ptr, ptr %4, align 8, !tbaa !8
  %1066 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1065, i32 0, i32 51
  %1067 = load ptr, ptr %1066, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %1067)
  %1068 = load ptr, ptr %4, align 8, !tbaa !8
  %1069 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1068, i32 0, i32 52
  %1070 = load ptr, ptr %1069, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %1070)
  %1071 = load ptr, ptr %4, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1071, i32 0, i32 53
  %1073 = load ptr, ptr %1072, align 8, !tbaa !37
  %1074 = load ptr, ptr %4, align 8, !tbaa !8
  %1075 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1074, i32 0, i32 61
  %1076 = load i64, ptr %1075, align 8, !tbaa !49
  %1077 = trunc i64 %1076 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1073, i32 noundef %1077)
  %1078 = load ptr, ptr %4, align 8, !tbaa !8
  %1079 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1078, i32 0, i32 54
  %1080 = load ptr, ptr %1079, align 8, !tbaa !38
  %1081 = load ptr, ptr %4, align 8, !tbaa !8
  %1082 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1081, i32 0, i32 61
  %1083 = load i64, ptr %1082, align 8, !tbaa !49
  %1084 = trunc i64 %1083 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1080, i32 noundef %1084)
  %1085 = load ptr, ptr %4, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1085, i32 0, i32 55
  %1087 = load ptr, ptr %1086, align 8, !tbaa !39
  %1088 = load ptr, ptr %4, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1088, i32 0, i32 61
  %1090 = load i64, ptr %1089, align 8, !tbaa !49
  %1091 = trunc i64 %1090 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1087, i32 noundef %1091)
  %1092 = load ptr, ptr %4, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1092, i32 0, i32 61
  %1094 = load i64, ptr %1093, align 8, !tbaa !49
  %1095 = mul nsw i64 3, %1094
  %1096 = add nsw i64 7, %1095
  %1097 = load ptr, ptr %4, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1097, i32 0, i32 70
  %1099 = load i64, ptr %1098, align 8, !tbaa !84
  %1100 = mul nsw i64 %1096, %1099
  %1101 = load ptr, ptr %4, align 8, !tbaa !8
  %1102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1101, i32 0, i32 72
  %1103 = load i64, ptr %1102, align 8, !tbaa !82
  %1104 = sub nsw i64 %1103, %1100
  store i64 %1104, ptr %1102, align 8, !tbaa !82
  %1105 = load ptr, ptr %4, align 8, !tbaa !8
  %1106 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1105, i32 0, i32 61
  %1107 = load i64, ptr %1106, align 8, !tbaa !49
  %1108 = mul nsw i64 3, %1107
  %1109 = add nsw i64 7, %1108
  %1110 = load ptr, ptr %4, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1110, i32 0, i32 69
  %1112 = load i64, ptr %1111, align 8, !tbaa !83
  %1113 = mul nsw i64 %1109, %1112
  %1114 = load ptr, ptr %4, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1114, i32 0, i32 71
  %1116 = load i64, ptr %1115, align 8, !tbaa !81
  %1117 = sub nsw i64 %1116, %1113
  store i64 %1117, ptr %1115, align 8, !tbaa !81
  store i32 -4, ptr %3, align 4
  br label %1384

1118:                                             ; preds = %1026
  %1119 = load ptr, ptr %4, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1119, i32 0, i32 61
  %1121 = load i64, ptr %1120, align 8, !tbaa !49
  %1122 = load ptr, ptr %4, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1122, i32 0, i32 70
  %1124 = load i64, ptr %1123, align 8, !tbaa !84
  %1125 = mul nsw i64 %1121, %1124
  %1126 = load ptr, ptr %4, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1126, i32 0, i32 72
  %1128 = load i64, ptr %1127, align 8, !tbaa !82
  %1129 = add nsw i64 %1128, %1125
  store i64 %1129, ptr %1127, align 8, !tbaa !82
  %1130 = load ptr, ptr %4, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1130, i32 0, i32 61
  %1132 = load i64, ptr %1131, align 8, !tbaa !49
  %1133 = load ptr, ptr %4, align 8, !tbaa !8
  %1134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1133, i32 0, i32 69
  %1135 = load i64, ptr %1134, align 8, !tbaa !83
  %1136 = mul nsw i64 %1132, %1135
  %1137 = load ptr, ptr %4, align 8, !tbaa !8
  %1138 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1137, i32 0, i32 71
  %1139 = load i64, ptr %1138, align 8, !tbaa !81
  %1140 = add nsw i64 %1139, %1136
  store i64 %1140, ptr %1138, align 8, !tbaa !81
  br label %1141

1141:                                             ; preds = %1118, %1021
  %1142 = load ptr, ptr %4, align 8, !tbaa !8
  %1143 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1142, i32 0, i32 63
  %1144 = load i32, ptr %1143, align 8, !tbaa !51
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1382

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %4, align 8, !tbaa !8
  %1148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1147, i32 0, i32 47
  %1149 = load ptr, ptr %1148, align 8, !tbaa !34
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1262

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %5, align 8, !tbaa !94
  %1153 = call ptr @N_VClone(ptr noundef %1152)
  %1154 = load ptr, ptr %4, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1154, i32 0, i32 47
  store ptr %1153, ptr %1155, align 8, !tbaa !34
  %1156 = load ptr, ptr %4, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1156, i32 0, i32 47
  %1158 = load ptr, ptr %1157, align 8, !tbaa !34
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1160, label %1247

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %4, align 8, !tbaa !8
  %1162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1161, i32 0, i32 38
  %1163 = load ptr, ptr %1162, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %1163)
  %1164 = load ptr, ptr %4, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1164, i32 0, i32 39
  %1166 = load ptr, ptr %1165, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %1166)
  %1167 = load ptr, ptr %4, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1167, i32 0, i32 43
  %1169 = load ptr, ptr %1168, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %1169)
  %1170 = load ptr, ptr %4, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1170, i32 0, i32 45
  %1172 = load ptr, ptr %1171, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %1172)
  %1173 = load ptr, ptr %4, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1173, i32 0, i32 46
  %1175 = load ptr, ptr %1174, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %1175)
  %1176 = load ptr, ptr %4, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1176, i32 0, i32 58
  %1178 = load ptr, ptr %1177, align 8, !tbaa !42
  call void @free(ptr noundef %1178) #10
  %1179 = load ptr, ptr %4, align 8, !tbaa !8
  %1180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1179, i32 0, i32 57
  %1181 = load ptr, ptr %1180, align 8, !tbaa !41
  call void @free(ptr noundef %1181) #10
  %1182 = load ptr, ptr %4, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1182, i32 0, i32 60
  %1184 = load ptr, ptr %1183, align 8, !tbaa !43
  call void @free(ptr noundef %1184) #10
  %1185 = load ptr, ptr %4, align 8, !tbaa !8
  %1186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1185, i32 0, i32 67
  %1187 = load ptr, ptr %1186, align 8, !tbaa !44
  call void @free(ptr noundef %1187) #10
  %1188 = load ptr, ptr %4, align 8, !tbaa !8
  %1189 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1188, i32 0, i32 68
  %1190 = load ptr, ptr %1189, align 8, !tbaa !45
  call void @free(ptr noundef %1190) #10
  %1191 = load ptr, ptr %4, align 8, !tbaa !8
  %1192 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1191, i32 0, i32 51
  %1193 = load ptr, ptr %1192, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %1193)
  %1194 = load ptr, ptr %4, align 8, !tbaa !8
  %1195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1194, i32 0, i32 52
  %1196 = load ptr, ptr %1195, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %1196)
  %1197 = load ptr, ptr %4, align 8, !tbaa !8
  %1198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1197, i32 0, i32 53
  %1199 = load ptr, ptr %1198, align 8, !tbaa !37
  %1200 = load ptr, ptr %4, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1200, i32 0, i32 61
  %1202 = load i64, ptr %1201, align 8, !tbaa !49
  %1203 = trunc i64 %1202 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1199, i32 noundef %1203)
  %1204 = load ptr, ptr %4, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1204, i32 0, i32 54
  %1206 = load ptr, ptr %1205, align 8, !tbaa !38
  %1207 = load ptr, ptr %4, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1207, i32 0, i32 61
  %1209 = load i64, ptr %1208, align 8, !tbaa !49
  %1210 = trunc i64 %1209 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1206, i32 noundef %1210)
  %1211 = load ptr, ptr %4, align 8, !tbaa !8
  %1212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1211, i32 0, i32 55
  %1213 = load ptr, ptr %1212, align 8, !tbaa !39
  %1214 = load ptr, ptr %4, align 8, !tbaa !8
  %1215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1214, i32 0, i32 61
  %1216 = load i64, ptr %1215, align 8, !tbaa !49
  %1217 = trunc i64 %1216 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1213, i32 noundef %1217)
  %1218 = load ptr, ptr %4, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1218, i32 0, i32 65
  %1220 = load ptr, ptr %1219, align 8, !tbaa !53
  call void @free(ptr noundef %1220) #10
  %1221 = load ptr, ptr %4, align 8, !tbaa !8
  %1222 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1221, i32 0, i32 61
  %1223 = load i64, ptr %1222, align 8, !tbaa !49
  %1224 = mul nsw i64 3, %1223
  %1225 = add nsw i64 7, %1224
  %1226 = load ptr, ptr %4, align 8, !tbaa !8
  %1227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1226, i32 0, i32 70
  %1228 = load i64, ptr %1227, align 8, !tbaa !84
  %1229 = mul nsw i64 %1225, %1228
  %1230 = load ptr, ptr %4, align 8, !tbaa !8
  %1231 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1230, i32 0, i32 72
  %1232 = load i64, ptr %1231, align 8, !tbaa !82
  %1233 = sub nsw i64 %1232, %1229
  store i64 %1233, ptr %1231, align 8, !tbaa !82
  %1234 = load ptr, ptr %4, align 8, !tbaa !8
  %1235 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1234, i32 0, i32 61
  %1236 = load i64, ptr %1235, align 8, !tbaa !49
  %1237 = mul nsw i64 3, %1236
  %1238 = add nsw i64 7, %1237
  %1239 = load ptr, ptr %4, align 8, !tbaa !8
  %1240 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1239, i32 0, i32 69
  %1241 = load i64, ptr %1240, align 8, !tbaa !83
  %1242 = mul nsw i64 %1238, %1241
  %1243 = load ptr, ptr %4, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1243, i32 0, i32 71
  %1245 = load i64, ptr %1244, align 8, !tbaa !81
  %1246 = sub nsw i64 %1245, %1242
  store i64 %1246, ptr %1244, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %1384

1247:                                             ; preds = %1151
  %1248 = load ptr, ptr %4, align 8, !tbaa !8
  %1249 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1248, i32 0, i32 70
  %1250 = load i64, ptr %1249, align 8, !tbaa !84
  %1251 = load ptr, ptr %4, align 8, !tbaa !8
  %1252 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1251, i32 0, i32 72
  %1253 = load i64, ptr %1252, align 8, !tbaa !82
  %1254 = add nsw i64 %1253, %1250
  store i64 %1254, ptr %1252, align 8, !tbaa !82
  %1255 = load ptr, ptr %4, align 8, !tbaa !8
  %1256 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1255, i32 0, i32 69
  %1257 = load i64, ptr %1256, align 8, !tbaa !83
  %1258 = load ptr, ptr %4, align 8, !tbaa !8
  %1259 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1258, i32 0, i32 71
  %1260 = load i64, ptr %1259, align 8, !tbaa !81
  %1261 = add nsw i64 %1260, %1257
  store i64 %1261, ptr %1259, align 8, !tbaa !81
  br label %1262

1262:                                             ; preds = %1247, %1146
  %1263 = load ptr, ptr %4, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1263, i32 0, i32 63
  %1265 = load i32, ptr %1264, align 8, !tbaa !51
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1267, label %1381

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %4, align 8, !tbaa !8
  %1269 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1268, i32 0, i32 59
  %1270 = load ptr, ptr %1269, align 8, !tbaa !40
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1380

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %4, align 8, !tbaa !8
  %1274 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1273, i32 0, i32 61
  %1275 = load i64, ptr %1274, align 8, !tbaa !49
  %1276 = load ptr, ptr %4, align 8, !tbaa !8
  %1277 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1276, i32 0, i32 61
  %1278 = load i64, ptr %1277, align 8, !tbaa !49
  %1279 = mul nsw i64 %1275, %1278
  %1280 = mul i64 %1279, 8
  %1281 = call noalias ptr @malloc(i64 noundef %1280) #11
  %1282 = load ptr, ptr %4, align 8, !tbaa !8
  %1283 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1282, i32 0, i32 59
  store ptr %1281, ptr %1283, align 8, !tbaa !40
  %1284 = load ptr, ptr %4, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1284, i32 0, i32 59
  %1286 = load ptr, ptr %1285, align 8, !tbaa !40
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1379

1288:                                             ; preds = %1272
  %1289 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %1289, i32 noundef 0, i32 noundef 1216, ptr noundef @__func__.KINAllocVectors, ptr noundef @.str, ptr noundef @.str.2)
  %1290 = load ptr, ptr %4, align 8, !tbaa !8
  %1291 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1290, i32 0, i32 38
  %1292 = load ptr, ptr %1291, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %1292)
  %1293 = load ptr, ptr %4, align 8, !tbaa !8
  %1294 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1293, i32 0, i32 39
  %1295 = load ptr, ptr %1294, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %1295)
  %1296 = load ptr, ptr %4, align 8, !tbaa !8
  %1297 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1296, i32 0, i32 43
  %1298 = load ptr, ptr %1297, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %1298)
  %1299 = load ptr, ptr %4, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1299, i32 0, i32 45
  %1301 = load ptr, ptr %1300, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %1301)
  %1302 = load ptr, ptr %4, align 8, !tbaa !8
  %1303 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1302, i32 0, i32 46
  %1304 = load ptr, ptr %1303, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %1304)
  %1305 = load ptr, ptr %4, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1305, i32 0, i32 58
  %1307 = load ptr, ptr %1306, align 8, !tbaa !42
  call void @free(ptr noundef %1307) #10
  %1308 = load ptr, ptr %4, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1308, i32 0, i32 57
  %1310 = load ptr, ptr %1309, align 8, !tbaa !41
  call void @free(ptr noundef %1310) #10
  %1311 = load ptr, ptr %4, align 8, !tbaa !8
  %1312 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1311, i32 0, i32 60
  %1313 = load ptr, ptr %1312, align 8, !tbaa !43
  call void @free(ptr noundef %1313) #10
  %1314 = load ptr, ptr %4, align 8, !tbaa !8
  %1315 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1314, i32 0, i32 67
  %1316 = load ptr, ptr %1315, align 8, !tbaa !44
  call void @free(ptr noundef %1316) #10
  %1317 = load ptr, ptr %4, align 8, !tbaa !8
  %1318 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1317, i32 0, i32 68
  %1319 = load ptr, ptr %1318, align 8, !tbaa !45
  call void @free(ptr noundef %1319) #10
  %1320 = load ptr, ptr %4, align 8, !tbaa !8
  %1321 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1320, i32 0, i32 51
  %1322 = load ptr, ptr %1321, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %1322)
  %1323 = load ptr, ptr %4, align 8, !tbaa !8
  %1324 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1323, i32 0, i32 52
  %1325 = load ptr, ptr %1324, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %1325)
  %1326 = load ptr, ptr %4, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1326, i32 0, i32 53
  %1328 = load ptr, ptr %1327, align 8, !tbaa !37
  %1329 = load ptr, ptr %4, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1329, i32 0, i32 61
  %1331 = load i64, ptr %1330, align 8, !tbaa !49
  %1332 = trunc i64 %1331 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1328, i32 noundef %1332)
  %1333 = load ptr, ptr %4, align 8, !tbaa !8
  %1334 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1333, i32 0, i32 54
  %1335 = load ptr, ptr %1334, align 8, !tbaa !38
  %1336 = load ptr, ptr %4, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1336, i32 0, i32 61
  %1338 = load i64, ptr %1337, align 8, !tbaa !49
  %1339 = trunc i64 %1338 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1335, i32 noundef %1339)
  %1340 = load ptr, ptr %4, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1340, i32 0, i32 55
  %1342 = load ptr, ptr %1341, align 8, !tbaa !39
  %1343 = load ptr, ptr %4, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1343, i32 0, i32 61
  %1345 = load i64, ptr %1344, align 8, !tbaa !49
  %1346 = trunc i64 %1345 to i32
  call void @N_VDestroyVectorArray(ptr noundef %1342, i32 noundef %1346)
  %1347 = load ptr, ptr %4, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1347, i32 0, i32 65
  %1349 = load ptr, ptr %1348, align 8, !tbaa !53
  call void @free(ptr noundef %1349) #10
  %1350 = load ptr, ptr %4, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1350, i32 0, i32 47
  %1352 = load ptr, ptr %1351, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %1352)
  %1353 = load ptr, ptr %4, align 8, !tbaa !8
  %1354 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1353, i32 0, i32 61
  %1355 = load i64, ptr %1354, align 8, !tbaa !49
  %1356 = mul nsw i64 3, %1355
  %1357 = add nsw i64 8, %1356
  %1358 = load ptr, ptr %4, align 8, !tbaa !8
  %1359 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1358, i32 0, i32 70
  %1360 = load i64, ptr %1359, align 8, !tbaa !84
  %1361 = mul nsw i64 %1357, %1360
  %1362 = load ptr, ptr %4, align 8, !tbaa !8
  %1363 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1362, i32 0, i32 72
  %1364 = load i64, ptr %1363, align 8, !tbaa !82
  %1365 = sub nsw i64 %1364, %1361
  store i64 %1365, ptr %1363, align 8, !tbaa !82
  %1366 = load ptr, ptr %4, align 8, !tbaa !8
  %1367 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1366, i32 0, i32 61
  %1368 = load i64, ptr %1367, align 8, !tbaa !49
  %1369 = mul nsw i64 3, %1368
  %1370 = add nsw i64 8, %1369
  %1371 = load ptr, ptr %4, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1371, i32 0, i32 69
  %1373 = load i64, ptr %1372, align 8, !tbaa !83
  %1374 = mul nsw i64 %1370, %1373
  %1375 = load ptr, ptr %4, align 8, !tbaa !8
  %1376 = getelementptr inbounds nuw %struct.KINMemRec, ptr %1375, i32 0, i32 71
  %1377 = load i64, ptr %1376, align 8, !tbaa !81
  %1378 = sub nsw i64 %1377, %1374
  store i64 %1378, ptr %1376, align 8, !tbaa !81
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
declare void @free(ptr noundef) #4

declare i32 @SUNQRAdd_MGS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_ICWY_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_ICWY(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_CGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_DCGS2_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_DCGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %8, align 8, !tbaa !94
  store i32 %2, ptr %9, align 4, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !68
  store double -1.000000e+00, ptr %12, align 8, !tbaa !20
  store double -1.000000e+00, ptr %13, align 8, !tbaa !20
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 496, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 88
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %30, i32 noundef -3, i32 noundef 505, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !94
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !94
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 41
  store ptr %35, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 42
  store ptr %38, ptr %40, align 8, !tbaa !29
  %41 = load i32, ptr %9, align 4, !tbaa !68
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !122
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !122
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %91

48:                                               ; preds = %31
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %54, i32 noundef -2, i32 noundef 525, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %61, i32 noundef -2, i32 noundef 533, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.KINMemRec, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %63, i32 noundef 3, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.10, double noundef %66, double noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 35
  store i64 0, ptr %71, align 8, !tbaa !123
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 34
  store i64 0, ptr %73, align 8, !tbaa !124
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 30
  store i64 0, ptr %75, align 8, !tbaa !125
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 33
  store i64 0, ptr %77, align 8, !tbaa !126
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 32
  store i64 0, ptr %79, align 8, !tbaa !127
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 31
  store i64 0, ptr %81, align 8, !tbaa !128
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = call i32 @KINFP(ptr noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !68
  %84 = load i32, ptr %16, align 4, !tbaa !68
  switch i32 %84, label %89 [
    i32 -13, label %85
    i32 -6, label %87
  ]

85:                                               ; preds = %62
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %86, i32 noundef -13, i32 noundef 551, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.11)
  br label %89

87:                                               ; preds = %62
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %88, i32 noundef -6, i32 noundef 555, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.12)
  br label %89

89:                                               ; preds = %62, %87, %85
  %90 = load i32, ptr %16, align 4, !tbaa !68
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

91:                                               ; preds = %31
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = call i32 @KINSolInit(ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !68
  %94 = load i32, ptr %16, align 4, !tbaa !68
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !68
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.KINMemRec, ptr %99, i32 0, i32 36
  store i64 0, ptr %100, align 8, !tbaa !129
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 28
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 29
  store double 1.000000e+00, ptr %107, align 8, !tbaa !65
  br label %111

108:                                              ; preds = %98
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 29
  store double 2.000000e+00, ptr %110, align 8, !tbaa !65
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 77
  %114 = load i32, ptr %113, align 8, !tbaa !130
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.KINMemRec, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 4
  %124 = load double, ptr %123, align 8, !tbaa !71
  %125 = fmul double 1.000000e-02, %124
  store double %125, ptr %14, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %121, %116, %111
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 85
  %129 = load double, ptr %128, align 8, !tbaa !78
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.KINMemRec, ptr %132, i32 0, i32 84
  store i32 1, ptr %133, align 8, !tbaa !77
  br label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 84
  store i32 0, ptr %136, align 8, !tbaa !77
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !122
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %179

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 40
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.KINMemRec, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = call ptr @N_VClone(ptr noundef %150)
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 40
  store ptr %151, ptr %153, align 8, !tbaa !27
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %154, i32 0, i32 40
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %159, i32 noundef -4, i32 noundef 605, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

160:                                              ; preds = %147
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %161, i32 0, i32 70
  %163 = load i64, ptr %162, align 8, !tbaa !84
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.KINMemRec, ptr %164, i32 0, i32 72
  %166 = load i64, ptr %165, align 8, !tbaa !82
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !82
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 69
  %170 = load i64, ptr %169, align 8, !tbaa !83
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.KINMemRec, ptr %171, i32 0, i32 71
  %173 = load i64, ptr %172, align 8, !tbaa !81
  %174 = add nsw i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !81
  br label %175

175:                                              ; preds = %160, %142
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = call i32 @KINPicardAA(ptr noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !68
  %178 = load i32, ptr %16, align 4, !tbaa !68
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

179:                                              ; preds = %137
  br label %180

180:                                              ; preds = %336, %179
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.KINMemRec, ptr %181, i32 0, i32 17
  store i32 0, ptr %182, align 8, !tbaa !131
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.KINMemRec, ptr %183, i32 0, i32 30
  %185 = load i64, ptr %184, align 8, !tbaa !125
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !125
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.KINMemRec, ptr %187, i32 0, i32 77
  %189 = load i32, ptr %188, align 8, !tbaa !130
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %226

191:                                              ; preds = %180
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.KINMemRec, ptr %192, i32 0, i32 25
  %194 = load double, ptr %193, align 8, !tbaa !73
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.KINMemRec, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8, !tbaa !21
  %198 = fadd double %194, %197
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.KINMemRec, ptr %199, i32 0, i32 79
  %201 = load double, ptr %200, align 8, !tbaa !132
  %202 = fmul double %198, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.KINMemRec, ptr %203, i32 0, i32 24
  store double %202, ptr %204, align 8, !tbaa !133
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !66
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %191
  %210 = load double, ptr %14, align 8, !tbaa !20
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 24
  %213 = load double, ptr %212, align 8, !tbaa !133
  %214 = fcmp ogt double %210, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load double, ptr %14, align 8, !tbaa !20
  br label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 24
  %220 = load double, ptr %219, align 8, !tbaa !133
  br label %221

221:                                              ; preds = %217, %215
  %222 = phi double [ %216, %215 ], [ %220, %217 ]
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.KINMemRec, ptr %223, i32 0, i32 24
  store double %222, ptr %224, align 8, !tbaa !133
  br label %225

225:                                              ; preds = %221, %191
  br label %226

226:                                              ; preds = %225, %180
  br label %227

227:                                              ; preds = %309, %226
  store i32 0, ptr %17, align 4, !tbaa !68
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.KINMemRec, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !122
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = call i32 @KINLinSolDrv(ptr noundef %233)
  store i32 %234, ptr %16, align 4, !tbaa !68
  %235 = load i32, ptr %16, align 4, !tbaa !68
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %337

238:                                              ; preds = %232
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  %240 = call i32 @KINFullNewton(ptr noundef %239, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  store i32 %240, ptr %17, align 4, !tbaa !68
  %241 = load i32, ptr %17, align 4, !tbaa !68
  %242 = icmp eq i32 %241, -13
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %17, align 4, !tbaa !68
  %245 = icmp eq i32 %244, -15
  br i1 %245, label %246, label %248

246:                                              ; preds = %243, %238
  %247 = load i32, ptr %17, align 4, !tbaa !68
  store i32 %247, ptr %16, align 4, !tbaa !68
  br label %337

248:                                              ; preds = %243
  br label %281

249:                                              ; preds = %227
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.KINMemRec, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !122
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %280

254:                                              ; preds = %249
  %255 = load ptr, ptr %15, align 8, !tbaa !8
  %256 = call i32 @KINLinSolDrv(ptr noundef %255)
  store i32 %256, ptr %16, align 4, !tbaa !68
  %257 = load i32, ptr %16, align 4, !tbaa !68
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %337

260:                                              ; preds = %254
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  %262 = call i32 @KINLineSearch(ptr noundef %261, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  store i32 %262, ptr %17, align 4, !tbaa !68
  %263 = load i32, ptr %17, align 4, !tbaa !68
  %264 = icmp eq i32 %263, -13
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %17, align 4, !tbaa !68
  %267 = icmp eq i32 %266, -15
  br i1 %267, label %268, label %270

268:                                              ; preds = %265, %260
  %269 = load i32, ptr %17, align 4, !tbaa !68
  store i32 %269, ptr %16, align 4, !tbaa !68
  br label %337

270:                                              ; preds = %265
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.KINMemRec, ptr %271, i32 0, i32 34
  %273 = load i64, ptr %272, align 8, !tbaa !124
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.KINMemRec, ptr %274, i32 0, i32 10
  %276 = load i64, ptr %275, align 8, !tbaa !64
  %277 = icmp sgt i64 %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 -8, ptr %16, align 4, !tbaa !68
  br label %337

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279, %249
  br label %281

281:                                              ; preds = %280, %248
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.KINMemRec, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !122
  %285 = icmp ne i32 %284, 2
  br i1 %285, label %286, label %313

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.KINMemRec, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !122
  %290 = icmp ne i32 %289, 3
  br i1 %290, label %291, label %313

291:                                              ; preds = %286
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.KINMemRec, ptr %292, i32 0, i32 15
  %294 = load i32, ptr %293, align 8, !tbaa !134
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8, !tbaa !8
  %298 = load double, ptr %12, align 8, !tbaa !20
  call void @KINForcingTerm(ptr noundef %297, double noundef %298)
  br label %299

299:                                              ; preds = %296, %291
  %300 = load double, ptr %12, align 8, !tbaa !20
  %301 = load ptr, ptr %15, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.KINMemRec, ptr %301, i32 0, i32 79
  store double %300, ptr %302, align 8, !tbaa !132
  %303 = load ptr, ptr %15, align 8, !tbaa !8
  %304 = load i32, ptr %18, align 4, !tbaa !68
  %305 = load i32, ptr %17, align 4, !tbaa !68
  %306 = call i32 @KINStop(ptr noundef %303, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %16, align 4, !tbaa !68
  %307 = load i32, ptr %16, align 4, !tbaa !68
  %308 = icmp eq i32 %307, -998
  br i1 %308, label %309, label %312

309:                                              ; preds = %299
  %310 = load ptr, ptr %15, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.KINMemRec, ptr %310, i32 0, i32 17
  store i32 1, ptr %311, align 8, !tbaa !131
  br label %227

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312, %286, %281
  %314 = load ptr, ptr %15, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.KINMemRec, ptr %314, i32 0, i32 38
  %316 = load ptr, ptr %315, align 8, !tbaa !25
  %317 = load ptr, ptr %15, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.KINMemRec, ptr %317, i32 0, i32 37
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %316, ptr noundef %319)
  %320 = load double, ptr %13, align 8, !tbaa !20
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.KINMemRec, ptr %321, i32 0, i32 80
  store double %320, ptr %322, align 8, !tbaa !135
  %323 = load ptr, ptr %15, align 8, !tbaa !8
  %324 = load ptr, ptr %15, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.KINMemRec, ptr %324, i32 0, i32 30
  %326 = load i64, ptr %325, align 8, !tbaa !125
  %327 = load ptr, ptr %15, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.KINMemRec, ptr %327, i32 0, i32 31
  %329 = load i64, ptr %328, align 8, !tbaa !128
  %330 = load ptr, ptr %15, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.KINMemRec, ptr %330, i32 0, i32 79
  %332 = load double, ptr %331, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %323, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.13, i64 noundef %326, i64 noundef %329, double noundef %332)
  %333 = load i32, ptr %16, align 4, !tbaa !68
  %334 = icmp ne i32 %333, -999
  br i1 %334, label %335, label %336

335:                                              ; preds = %313
  br label %337

336:                                              ; preds = %313
  br label %180

337:                                              ; preds = %335, %278, %268, %259, %246, %237
  %338 = load ptr, ptr %15, align 8, !tbaa !8
  %339 = load i32, ptr %16, align 4, !tbaa !68
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %338, i32 noundef 1, ptr noundef @.str.9, ptr noundef @__func__.KINSol, ptr noundef @.str.14, i32 noundef %339)
  %340 = load i32, ptr %16, align 4, !tbaa !68
  switch i32 %340, label %359 [
    i32 -13, label %341
    i32 -15, label %343
    i32 -11, label %345
    i32 -12, label %347
    i32 -9, label %349
    i32 -5, label %351
    i32 -8, label %353
    i32 -6, label %355
    i32 -7, label %357
  ]

341:                                              ; preds = %337
  %342 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %342, i32 noundef -13, i32 noundef 727, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.11)
  br label %359

343:                                              ; preds = %337
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %344, i32 noundef -15, i32 noundef 731, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.15)
  br label %359

345:                                              ; preds = %337
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %346, i32 noundef -11, i32 noundef 735, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.16)
  br label %359

347:                                              ; preds = %337
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %348, i32 noundef -12, i32 noundef 739, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.17)
  br label %359

349:                                              ; preds = %337
  %350 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %350, i32 noundef -9, i32 noundef 743, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.18)
  br label %359

351:                                              ; preds = %337
  %352 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %352, i32 noundef -5, i32 noundef 747, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.19)
  br label %359

353:                                              ; preds = %337
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %354, i32 noundef -8, i32 noundef 751, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.20)
  br label %359

355:                                              ; preds = %337
  %356 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %356, i32 noundef -6, i32 noundef 755, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.12)
  br label %359

357:                                              ; preds = %337
  %358 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %358, i32 noundef -7, i32 noundef 759, ptr noundef @__func__.KINSol, ptr noundef @.str, ptr noundef @.str.21)
  br label %359

359:                                              ; preds = %337, %357, %355, %353, %351, %349, %347, %345, %343, %341
  %360 = load i32, ptr %16, align 4, !tbaa !68
  store i32 %360, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %361

361:                                              ; preds = %359, %175, %158, %96, %89, %60, %53, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %362 = load i32, ptr %6, align 4
  ret i32 %362
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 30, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %7, align 4, !tbaa !68
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %79

19:                                               ; preds = %5
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr i8, ptr %26, i32 %22
  %28 = add i32 %22, 8
  store i32 %28, ptr %21, align 16
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4, !tbaa !68
  store i32 %35, ptr %15, align 4, !tbaa !68
  %36 = load i32, ptr %15, align 4, !tbaa !68
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
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.22) #10
  br label %70

40:                                               ; preds = %33
  %41 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.23) #10
  br label %70

43:                                               ; preds = %33
  %44 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.24) #10
  br label %70

46:                                               ; preds = %33
  %47 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.25) #10
  br label %70

49:                                               ; preds = %33
  %50 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.26) #10
  br label %70

52:                                               ; preds = %33
  %53 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.27) #10
  br label %70

55:                                               ; preds = %33
  %56 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.28) #10
  br label %70

58:                                               ; preds = %33
  %59 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.29) #10
  br label %70

61:                                               ; preds = %33
  %62 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.30) #10
  br label %70

64:                                               ; preds = %33
  %65 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.31) #10
  br label %70

67:                                               ; preds = %33
  %68 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.32) #10
  br label %70

70:                                               ; preds = %33, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37
  %71 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8, !tbaa !85
  %73 = load i32, ptr %15, align 4, !tbaa !68
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef %72, i32 noundef %73) #10
  %75 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.33, ptr noundef %76, ptr noundef %77) #10
  br label %84

79:                                               ; preds = %5
  %80 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8, !tbaa !85
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %83 = call i32 @vsnprintf(ptr noundef %80, i64 noundef 256, ptr noundef %81, ptr noundef %82) #10
  br label %84

84:                                               ; preds = %79, %70
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %7, align 8, !tbaa !94
  store i32 -999, ptr %4, align 4, !tbaa !68
  store double 1.000000e+00, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 30
  store i64 0, ptr %12, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %204, %1
  %14 = load i32, ptr %4, align 4, !tbaa !68
  %15 = icmp eq i32 %14, -999
  br i1 %15, label %16, label %205

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 30
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !125
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 %23(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !68
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 31
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !128
  %38 = load i32, ptr %3, align 4, !tbaa !68
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  store i32 -13, ptr %4, align 4, !tbaa !68
  br label %205

41:                                               ; preds = %16
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 61
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 30
  %49 = load i64, ptr %48, align 8, !tbaa !125
  %50 = sub nsw i64 %49, 1
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 62
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 49
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 50
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = fsub double 1.000000e+00, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 50
  %70 = load double, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef %64, ptr noundef %67, double noundef %70, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 50
  %79 = load double, ptr %78, align 8, !tbaa !47
  store double %79, ptr %6, align 8, !tbaa !20
  br label %87

80:                                               ; preds = %55
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.KINMemRec, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %80, %60
  br label %140

88:                                               ; preds = %46
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 62
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 30
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %97 = sub nsw i64 %96, 1
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 62
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = sub nsw i64 %97, %100
  store i64 %101, ptr %5, align 8, !tbaa !87
  br label %107

102:                                              ; preds = %88
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 30
  %105 = load i64, ptr %104, align 8, !tbaa !125
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %102, %93
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %7, align 8, !tbaa !94
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i64, ptr %5, align 8, !tbaa !87
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 58
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 57
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = call i32 @AndersonAcc(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %118, i64 noundef %119, ptr noundef %122, ptr noundef %125)
  %127 = load i64, ptr %5, align 8, !tbaa !87
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %107
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 66
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 50
  %137 = load double, ptr %136, align 8, !tbaa !47
  store double %137, ptr %6, align 8, !tbaa !20
  br label %139

138:                                              ; preds = %129, %107
  store double 1.000000e+00, ptr %6, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %87
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 38
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load ptr, ptr %7, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %143, double noundef -1.000000e+00, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !94
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 42
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = call double @KINScFNorm(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %2, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %154, i32 0, i32 79
  store double %153, ptr %155, align 8, !tbaa !132
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 79
  %159 = load double, ptr %158, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %156, i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.KINFP, ptr noundef @.str.41, double noundef %159)
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %161, i32 0, i32 30
  %163 = load i64, ptr %162, align 8, !tbaa !125
  %164 = load ptr, ptr %2, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.KINMemRec, ptr %164, i32 0, i32 31
  %166 = load i64, ptr %165, align 8, !tbaa !128
  %167 = load ptr, ptr %2, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %167, i32 0, i32 79
  %169 = load double, ptr %168, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %160, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINFP, ptr noundef @.str.13, i64 noundef %163, i64 noundef %166, double noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %170, i32 0, i32 30
  %172 = load i64, ptr %171, align 8, !tbaa !125
  %173 = load ptr, ptr %2, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !58
  %176 = icmp sge i64 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %140
  store i32 -6, ptr %4, align 4, !tbaa !68
  br label %178

178:                                              ; preds = %177, %140
  %179 = load ptr, ptr %2, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 79
  %181 = load double, ptr %180, align 8, !tbaa !132
  %182 = load double, ptr %6, align 8, !tbaa !20
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.KINMemRec, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8, !tbaa !71
  %186 = fmul double %182, %185
  %187 = fcmp ole double %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 0, ptr %4, align 4, !tbaa !68
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %4, align 4, !tbaa !68
  %191 = icmp eq i32 %190, -999
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %2, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.KINMemRec, ptr %193, i32 0, i32 48
  %195 = load i32, ptr %194, align 8, !tbaa !57
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %2, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.KINMemRec, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = load ptr, ptr %2, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.KINMemRec, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192
  br label %13

205:                                              ; preds = %40, %13
  %206 = load ptr, ptr %2, align 8, !tbaa !8
  %207 = load i32, ptr %4, align 4, !tbaa !68
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 1, ptr noundef @.str.9, ptr noundef @__func__.KINFP, ptr noundef @.str.14, i32 noundef %207)
  %208 = load i32, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSolInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1437, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %34, i32 noundef -2, i32 noundef 1449, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.34)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

35:                                               ; preds = %28, %23, %18, %13
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %41, i32 noundef -2, i32 noundef 1456, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call double @N_VMin(ptr noundef %45)
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %49, i32 noundef -2, i32 noundef 1463, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %56, i32 noundef -2, i32 noundef 1470, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call double @N_VMin(ptr noundef %60)
  %62 = fcmp ole double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %64, i32 noundef -2, i32 noundef 1477, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %81, i32 noundef -2, i32 noundef 1486, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

82:                                               ; preds = %75, %65
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 44
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 13
  store i32 0, ptr %89, align 8, !tbaa !56
  br label %113

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 13
  store i32 1, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 44
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %101, %90
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %111, i32 noundef -2, i32 noundef 1503, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.KINMemRec, ptr %119, i32 0, i32 44
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 45
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call i32 @N_VConstrMask(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %131, i32 noundef -2, i32 noundef 1516, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %113
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 5
  %137 = load double, ptr %136, align 8, !tbaa !70
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 4
  %140 = load double, ptr %139, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %134, i32 noundef 3, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.10, double noundef %137, double noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 20
  %143 = load double, ptr %142, align 8, !tbaa !67
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 41
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = call double @N_VWL2Norm(ptr noundef %148, ptr noundef %151)
  %153 = fmul double 1.000000e+03, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %154, i32 0, i32 19
  store double %153, ptr %155, align 8, !tbaa !138
  br label %162

156:                                              ; preds = %133
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 20
  %159 = load double, ptr %158, align 8, !tbaa !67
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 19
  store double %159, ptr %161, align 8, !tbaa !138
  br label %162

162:                                              ; preds = %156, %145
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 19
  %165 = load double, ptr %164, align 8, !tbaa !138
  %166 = fcmp olt double %165, 1.000000e+00
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 19
  store double 1.000000e+00, ptr %169, align 8, !tbaa !138
  br label %170

170:                                              ; preds = %167, %162
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.KINMemRec, ptr %171, i32 0, i32 77
  %173 = load i32, ptr %172, align 8, !tbaa !130
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.KINMemRec, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !72
  %179 = icmp ne i32 %178, 3
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.KINMemRec, ptr %181, i32 0, i32 15
  store i32 %180, ptr %182, align 8, !tbaa !134
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.KINMemRec, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !72
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %175
  %188 = call double @sqrt(double noundef 5.000000e+00) #10, !tbaa !68
  %189 = fadd double 1.000000e+00, %188
  %190 = fmul double %189, 5.000000e-01
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.KINMemRec, ptr %191, i32 0, i32 27
  store double %190, ptr %192, align 8, !tbaa !74
  br label %193

193:                                              ; preds = %187, %175
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 8, !tbaa !72
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.KINMemRec, ptr %199, i32 0, i32 25
  store double 5.000000e-01, ptr %200, align 8, !tbaa !73
  br label %201

201:                                              ; preds = %198, %193
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.KINMemRec, ptr %202, i32 0, i32 16
  store i32 1, ptr %203, align 4, !tbaa !61
  br label %207

204:                                              ; preds = %170
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 15
  store i32 0, ptr %206, align 8, !tbaa !134
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 35
  store i64 0, ptr %209, align 8, !tbaa !123
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.KINMemRec, ptr %210, i32 0, i32 34
  store i64 0, ptr %211, align 8, !tbaa !124
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.KINMemRec, ptr %212, i32 0, i32 30
  store i64 0, ptr %213, align 8, !tbaa !125
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %214, i32 0, i32 33
  store i64 0, ptr %215, align 8, !tbaa !126
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 32
  store i64 0, ptr %217, align 8, !tbaa !127
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 31
  store i64 0, ptr %219, align 8, !tbaa !128
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.KINMemRec, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 39
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !23
  %232 = call i32 %222(ptr noundef %225, ptr noundef %228, ptr noundef %231)
  store i32 %232, ptr %4, align 4, !tbaa !68
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 31
  %235 = load i64, ptr %234, align 8, !tbaa !128
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !128
  %237 = load i32, ptr %4, align 4, !tbaa !68
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %207
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %240, i32 noundef -13, i32 noundef 1577, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

241:                                              ; preds = %207
  %242 = load i32, ptr %4, align 4, !tbaa !68
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %245, i32 noundef -14, i32 noundef 1583, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.KINMemRec, ptr %249, i32 0, i32 39
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.KINMemRec, ptr %252, i32 0, i32 42
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = call double @KINScFNorm(ptr noundef %248, ptr noundef %251, ptr noundef %254)
  store double %255, ptr %5, align 8, !tbaa !20
  %256 = load double, ptr %5, align 8, !tbaa !20
  %257 = load ptr, ptr %3, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.KINMemRec, ptr %257, i32 0, i32 4
  %259 = load double, ptr %258, align 8, !tbaa !71
  %260 = fmul double 1.000000e-02, %259
  %261 = fcmp ole double %256, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %247
  %263 = load ptr, ptr %3, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.KINMemRec, ptr %263, i32 0, i32 39
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.KINMemRec, ptr %266, i32 0, i32 42
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %269 = call double @N_VWL2Norm(ptr noundef %265, ptr noundef %268)
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.KINMemRec, ptr %270, i32 0, i32 79
  store double %269, ptr %271, align 8, !tbaa !132
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

272:                                              ; preds = %247
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  %274 = load double, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %273, i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.41, double noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.KINMemRec, ptr %275, i32 0, i32 73
  %277 = load ptr, ptr %276, align 8, !tbaa !100
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %290

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.KINMemRec, ptr %280, i32 0, i32 73
  %282 = load ptr, ptr %281, align 8, !tbaa !100
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = call i32 %282(ptr noundef %283)
  store i32 %284, ptr %4, align 4, !tbaa !68
  %285 = load i32, ptr %4, align 4, !tbaa !68
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %288, i32 noundef -10, i32 noundef 1606, ptr noundef @__func__.KINSolInit, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289, %272
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.KINMemRec, ptr %291, i32 0, i32 39
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.KINMemRec, ptr %294, i32 0, i32 42
  %296 = load ptr, ptr %295, align 8, !tbaa !29
  %297 = call double @N_VWL2Norm(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.KINMemRec, ptr %298, i32 0, i32 79
  store double %297, ptr %299, align 8, !tbaa !132
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.KINMemRec, ptr %300, i32 0, i32 79
  %302 = load double, ptr %301, align 8, !tbaa !132
  %303 = fmul double 5.000000e-01, %302
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.KINMemRec, ptr %304, i32 0, i32 79
  %306 = load double, ptr %305, align 8, !tbaa !132
  %307 = fmul double %303, %306
  %308 = load ptr, ptr %3, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.KINMemRec, ptr %308, i32 0, i32 80
  store double %307, ptr %309, align 8, !tbaa !135
  %310 = load ptr, ptr %3, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.KINMemRec, ptr %310, i32 0, i32 79
  %312 = load double, ptr %311, align 8, !tbaa !132
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.KINMemRec, ptr %313, i32 0, i32 83
  store double %312, ptr %314, align 8, !tbaa !139
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = load ptr, ptr %3, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.KINMemRec, ptr %316, i32 0, i32 30
  %318 = load i64, ptr %317, align 8, !tbaa !125
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.KINMemRec, ptr %319, i32 0, i32 31
  %321 = load i64, ptr %320, align 8, !tbaa !128
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.KINMemRec, ptr %322, i32 0, i32 79
  %324 = load double, ptr %323, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %315, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINSolInit, ptr noundef @.str.13, i64 noundef %318, i64 noundef %321, double noundef %324)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %325

325:                                              ; preds = %290, %287, %262, %244, %239, %130, %110, %80, %63, %55, %48, %40, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

declare ptr @N_VClone(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardAA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.KINMemRec, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %6, align 8, !tbaa !94
  store i32 -999, ptr %4, align 4, !tbaa !68
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  store double -1.000000e+00, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 30
  store i64 0, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 77
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !71
  %27 = fmul double 1.000000e-02, %26
  store double %27, ptr %7, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %18, %1
  br label %29

29:                                               ; preds = %261, %28
  %30 = load i32, ptr %4, align 4, !tbaa !68
  %31 = icmp eq i32 %30, -999
  br i1 %31, label %32, label %262

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !125
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 77
  %39 = load i32, ptr %38, align 8, !tbaa !130
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 25
  %44 = load double, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = fadd double %44, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 79
  %51 = load double, ptr %50, align 8, !tbaa !132
  %52 = fmul double %48, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 24
  store double %52, ptr %54, align 8, !tbaa !133
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.KINMemRec, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %41
  %60 = load double, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 24
  %63 = load double, ptr %62, align 8, !tbaa !133
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load double, ptr %7, align 8, !tbaa !20
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 24
  %70 = load double, ptr %69, align 8, !tbaa !133
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi double [ %66, %65 ], [ %70, %67 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 24
  store double %72, ptr %74, align 8, !tbaa !133
  br label %75

75:                                               ; preds = %71, %41
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.KINMemRec, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = call i32 @KINPicardFcnEval(ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %3, align 4, !tbaa !68
  %88 = load i32, ptr %3, align 4, !tbaa !68
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 -13, ptr %4, align 4, !tbaa !68
  br label %262

91:                                               ; preds = %76
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 61
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.KINMemRec, ptr %97, i32 0, i32 30
  %99 = load i64, ptr %98, align 8, !tbaa !125
  %100 = sub nsw i64 %99, 1
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 62
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 49
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.KINMemRec, ptr %111, i32 0, i32 50
  %113 = load double, ptr %112, align 8, !tbaa !47
  %114 = fsub double 1.000000e+00, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.KINMemRec, ptr %118, i32 0, i32 50
  %120 = load double, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 38
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef %114, ptr noundef %117, double noundef %120, ptr noundef %123, ptr noundef %126)
  br label %134

127:                                              ; preds = %105
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 40
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load ptr, ptr %2, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %110
  br label %174

135:                                              ; preds = %96
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 62
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 30
  %143 = load i64, ptr %142, align 8, !tbaa !125
  %144 = sub nsw i64 %143, 1
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.KINMemRec, ptr %145, i32 0, i32 62
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %148 = sub nsw i64 %144, %147
  store i64 %148, ptr %5, align 8, !tbaa !87
  br label %154

149:                                              ; preds = %135
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 30
  %152 = load i64, ptr %151, align 8, !tbaa !125
  %153 = sub nsw i64 %152, 1
  store i64 %153, ptr %5, align 8, !tbaa !87
  br label %154

154:                                              ; preds = %149, %140
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.KINMemRec, ptr %156, i32 0, i32 40
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = load ptr, ptr %6, align 8, !tbaa !94
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 38
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = load i64, ptr %5, align 8, !tbaa !87
  %167 = load ptr, ptr %2, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %167, i32 0, i32 58
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %170, i32 0, i32 57
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = call i32 @AndersonAcc(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef %165, i64 noundef %166, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %154, %134
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.KINMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = load ptr, ptr %2, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 38
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = load ptr, ptr %2, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.KINMemRec, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.KINMemRec, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = call i32 %177(ptr noundef %180, ptr noundef %183, ptr noundef %186)
  store i32 %187, ptr %3, align 4, !tbaa !68
  %188 = load ptr, ptr %2, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.KINMemRec, ptr %188, i32 0, i32 31
  %190 = load i64, ptr %189, align 8, !tbaa !128
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !128
  %192 = load i32, ptr %3, align 4, !tbaa !68
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  store i32 -13, ptr %4, align 4, !tbaa !68
  br label %262

195:                                              ; preds = %174
  %196 = load ptr, ptr %2, align 8, !tbaa !8
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 39
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %200, i32 0, i32 42
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = call double @KINScFNorm(ptr noundef %196, ptr noundef %199, ptr noundef %202)
  %204 = load ptr, ptr %2, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 79
  store double %203, ptr %205, align 8, !tbaa !132
  %206 = load ptr, ptr %2, align 8, !tbaa !8
  %207 = load ptr, ptr %2, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %207, i32 0, i32 79
  %209 = load double, ptr %208, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.KINPicardAA, ptr noundef @.str.41, double noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !8
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 30
  %213 = load i64, ptr %212, align 8, !tbaa !125
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %214, i32 0, i32 31
  %216 = load i64, ptr %215, align 8, !tbaa !128
  %217 = load ptr, ptr %2, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.KINMemRec, ptr %217, i32 0, i32 79
  %219 = load double, ptr %218, align 8, !tbaa !132
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %210, i32 noundef 2, ptr noundef @.str.9, ptr noundef @__func__.KINPicardAA, ptr noundef @.str.13, i64 noundef %213, i64 noundef %216, double noundef %219)
  %220 = load ptr, ptr %2, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 30
  %222 = load i64, ptr %221, align 8, !tbaa !125
  %223 = load ptr, ptr %2, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.KINMemRec, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !58
  %226 = icmp sge i64 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %195
  store i32 -6, ptr %4, align 4, !tbaa !68
  br label %228

228:                                              ; preds = %227, %195
  %229 = load ptr, ptr %2, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 79
  %231 = load double, ptr %230, align 8, !tbaa !132
  %232 = load ptr, ptr %2, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.KINMemRec, ptr %232, i32 0, i32 4
  %234 = load double, ptr %233, align 8, !tbaa !71
  %235 = fcmp ole double %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 0, ptr %4, align 4, !tbaa !68
  br label %237

237:                                              ; preds = %236, %228
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.KINMemRec, ptr %238, i32 0, i32 38
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.KINMemRec, ptr %241, i32 0, i32 37
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %240, ptr noundef %243)
  %244 = load i32, ptr %4, align 4, !tbaa !68
  %245 = icmp eq i32 %244, -999
  br i1 %245, label %246, label %261

246:                                              ; preds = %237
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.KINMemRec, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !134
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.KINMemRec, ptr %252, i32 0, i32 39
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = load ptr, ptr %2, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.KINMemRec, ptr %255, i32 0, i32 42
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = call double @N_VWL2Norm(ptr noundef %254, ptr noundef %257)
  store double %258, ptr %8, align 8, !tbaa !20
  %259 = load ptr, ptr %2, align 8, !tbaa !8
  %260 = load double, ptr %8, align 8, !tbaa !20
  call void @KINForcingTerm(ptr noundef %259, double noundef %260)
  br label %261

261:                                              ; preds = %251, %246, %237
  br label %29

262:                                              ; preds = %194, %90, %29
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = load i32, ptr %4, align 4, !tbaa !68
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %263, i32 noundef 1, ptr noundef @.str.9, ptr noundef @__func__.KINPicardAA, ptr noundef @.str.14, i32 noundef %264)
  %265 = load i32, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @KINLinSolDrv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 30
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 32
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = sub nsw i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp sge i64 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 29
  store double 2.000000e+00, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 18
  store i32 1, ptr %23, align 4, !tbaa !63
  br label %24

24:                                               ; preds = %19, %1
  br label %25

25:                                               ; preds = %101, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 4, !tbaa !140
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 29
  %30 = load double, ptr %29, align 8, !tbaa !65
  %31 = fcmp ogt double %30, 1.500000e+00
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 74
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 74
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !68
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 14
  store i32 1, ptr %44, align 4, !tbaa !140
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 30
  %47 = load i64, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 32
  store i64 %47, ptr %49, align 8, !tbaa !127
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 30
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 33
  store i64 %52, ptr %54, align 8, !tbaa !126
  %55 = load i32, ptr %6, align 4, !tbaa !68
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %32, %25
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %62, ptr %5, align 8, !tbaa !94
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %4, align 8, !tbaa !94
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !94
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 75
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !94
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 82
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 81
  %80 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !68
  %81 = load i32, ptr %6, align 4, !tbaa !68
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

84:                                               ; preds = %59
  %85 = load i32, ptr %6, align 4, !tbaa !68
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 74
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !140
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  store i32 -9, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 29
  store double 2.000000e+00, ptr %103, align 8, !tbaa !65
  br label %25

104:                                              ; preds = %98, %87, %83, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %105 = load i32, ptr %2, align 4
  ret i32 %105
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !142
  store i32 0, ptr %16, align 4, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call double @N_VWL2Norm(ptr noundef %19, ptr noundef %22)
  store double %23, ptr %10, align 8, !tbaa !20
  store double 1.000000e+00, ptr %11, align 8, !tbaa !20
  %24 = load double, ptr %10, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !138
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 19
  %32 = load double, ptr %31, align 8, !tbaa !138
  %33 = load double, ptr %10, align 8, !tbaa !20
  %34 = fdiv double %32, %33
  store double %34, ptr %11, align 8, !tbaa !20
  %35 = load double, ptr %11, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @N_VScale(double noundef %35, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 19
  %44 = load double, ptr %43, align 8, !tbaa !138
  store double %44, ptr %10, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %29, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load double, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %46, i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.KINFullNewton, ptr noundef @.str.43, double noundef %47)
  %48 = load double, ptr %10, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 22
  store double %48, ptr %50, align 8, !tbaa !144
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 23
  store double 1.000000e+00, ptr %52, align 8, !tbaa !145
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @KINConstraint(ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !68
  %60 = load i32, ptr %14, align 4, !tbaa !68
  %61 = icmp eq i32 %60, -996
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 23
  %65 = load double, ptr %64, align 8, !tbaa !145
  %66 = load double, ptr %11, align 8, !tbaa !20
  %67 = fmul double %66, %65
  store double %67, ptr %11, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 23
  %70 = load double, ptr %69, align 8, !tbaa !145
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 43
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 43
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  call void @N_VScale(double noundef %70, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 23
  %79 = load double, ptr %78, align 8, !tbaa !145
  %80 = load double, ptr %10, align 8, !tbaa !20
  %81 = fmul double %80, %79
  store double %81, ptr %10, align 8, !tbaa !20
  %82 = load double, ptr %10, align 8, !tbaa !20
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 22
  store double %82, ptr %84, align 8, !tbaa !144
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load double, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %85, i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.KINFullNewton, ptr noundef @.str.43, double noundef %86)
  %87 = load double, ptr %10, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 5
  %90 = load double, ptr %89, align 8, !tbaa !70
  %91 = fcmp ole double %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %62
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.KINMemRec, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.KINMemRec, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %95, double noundef 1.000000e+00, ptr noundef %98, ptr noundef %101)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103, %45
  store i32 0, ptr %12, align 4, !tbaa !68
  store i32 1, ptr %13, align 4, !tbaa !68
  br label %105

105:                                              ; preds = %157, %104
  %106 = load i32, ptr %13, align 4, !tbaa !68
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %160

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 43
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 38
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %111, double noundef 1.000000e+00, ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.KINMemRec, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = call i32 %120(ptr noundef %123, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !68
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 31
  %133 = load i64, ptr %132, align 8, !tbaa !128
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !128
  %135 = load i32, ptr %14, align 4, !tbaa !68
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %108
  store i32 1, ptr %12, align 4, !tbaa !68
  br label %160

138:                                              ; preds = %108
  %139 = load i32, ptr %14, align 4, !tbaa !68
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load double, ptr %11, align 8, !tbaa !20
  %145 = fmul double %144, 5.000000e-01
  store double %145, ptr %11, align 8, !tbaa !20
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 43
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %148, ptr noundef %151)
  %152 = load double, ptr %10, align 8, !tbaa !20
  %153 = fmul double %152, 5.000000e-01
  store double %153, ptr %10, align 8, !tbaa !20
  %154 = load double, ptr %10, align 8, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 22
  store double %154, ptr %156, align 8, !tbaa !144
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %13, align 4, !tbaa !68
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !68
  br label %105

160:                                              ; preds = %137, %105
  %161 = load i32, ptr %12, align 4, !tbaa !68
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.KINMemRec, ptr %165, i32 0, i32 39
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 42
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = call double @N_VWL2Norm(ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %7, align 8, !tbaa !141
  store double %171, ptr %172, align 8, !tbaa !20
  %173 = load ptr, ptr %7, align 8, !tbaa !141
  %174 = load double, ptr %173, align 8, !tbaa !20
  %175 = fmul double 5.000000e-01, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !141
  %177 = load double, ptr %176, align 8, !tbaa !20
  %178 = fmul double %175, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !141
  store double %178, ptr %179, align 8, !tbaa !20
  %180 = load double, ptr %11, align 8, !tbaa !20
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.KINMemRec, ptr %181, i32 0, i32 81
  %183 = load double, ptr %182, align 8, !tbaa !146
  %184 = fmul double %183, %180
  store double %184, ptr %182, align 8, !tbaa !146
  %185 = load double, ptr %11, align 8, !tbaa !20
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.KINMemRec, ptr %186, i32 0, i32 82
  %188 = load double, ptr %187, align 8, !tbaa !147
  %189 = fmul double %188, %185
  store double %189, ptr %187, align 8, !tbaa !147
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !141
  %192 = load double, ptr %191, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %190, i32 noundef 7, ptr noundef @.str.9, ptr noundef @__func__.KINFullNewton, ptr noundef @.str.44, double noundef %192)
  %193 = load double, ptr %10, align 8, !tbaa !20
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 19
  %196 = load double, ptr %195, align 8, !tbaa !138
  %197 = fmul double 0x3FEFAE147AE147AE, %196
  %198 = fcmp ogt double %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %164
  %200 = load ptr, ptr %9, align 8, !tbaa !142
  store i32 1, ptr %200, align 4, !tbaa !68
  br label %201

201:                                              ; preds = %199, %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %163, %141, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %203 = load i32, ptr %5, align 4
  ret i32 %203
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %34, align 4, !tbaa !68
  store double 1.000000e+00, ptr %11, align 8, !tbaa !20
  store double 1.000000e-04, ptr %24, align 8, !tbaa !20
  store double 9.000000e-01, ptr %25, align 8, !tbaa !20
  store i32 1, ptr %36, align 4, !tbaa !68
  %39 = load ptr, ptr %9, align 8, !tbaa !142
  store i32 0, ptr %39, align 4, !tbaa !68
  store double 0.000000e+00, ptr %21, align 8, !tbaa !20
  store double 0.000000e+00, ptr %19, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call double @N_VWL2Norm(ptr noundef %42, ptr noundef %45)
  store double %46, ptr %10, align 8, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 19
  %49 = load double, ptr %48, align 8, !tbaa !138
  %50 = load double, ptr %10, align 8, !tbaa !20
  %51 = fdiv double %49, %50
  store double %51, ptr %16, align 8, !tbaa !20
  %52 = load double, ptr %10, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 22
  store double %52, ptr %54, align 8, !tbaa !144
  %55 = load double, ptr %10, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 19
  %58 = load double, ptr %57, align 8, !tbaa !138
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 19
  %63 = load double, ptr %62, align 8, !tbaa !138
  %64 = load double, ptr %10, align 8, !tbaa !20
  %65 = fdiv double %63, %64
  store double %65, ptr %11, align 8, !tbaa !20
  %66 = load double, ptr %11, align 8, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 43
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 43
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  call void @N_VScale(double noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 19
  %75 = load double, ptr %74, align 8, !tbaa !138
  store double %75, ptr %10, align 8, !tbaa !20
  store double 1.000000e+00, ptr %16, align 8, !tbaa !20
  %76 = load double, ptr %10, align 8, !tbaa !20
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 22
  store double %76, ptr %78, align 8, !tbaa !144
  br label %79

79:                                               ; preds = %60, %4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 23
  store double 1.000000e+00, ptr %81, align 8, !tbaa !145
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call i32 @KINConstraint(ptr noundef %87)
  store i32 %88, ptr %35, align 4, !tbaa !68
  %89 = load i32, ptr %35, align 4, !tbaa !68
  %90 = icmp eq i32 %89, -996
  br i1 %90, label %91, label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 23
  %94 = load double, ptr %93, align 8, !tbaa !145
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 43
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 43
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  call void @N_VScale(double noundef %94, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 23
  %103 = load double, ptr %102, align 8, !tbaa !145
  %104 = load double, ptr %11, align 8, !tbaa !20
  %105 = fmul double %104, %103
  store double %105, ptr %11, align 8, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 23
  %108 = load double, ptr %107, align 8, !tbaa !145
  %109 = load double, ptr %10, align 8, !tbaa !20
  %110 = fmul double %109, %108
  store double %110, ptr %10, align 8, !tbaa !20
  store double 1.000000e+00, ptr %16, align 8, !tbaa !20
  %111 = load double, ptr %10, align 8, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 22
  store double %111, ptr %113, align 8, !tbaa !144
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load double, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %114, i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.45, double noundef %115)
  %116 = load double, ptr %10, align 8, !tbaa !20
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.KINMemRec, ptr %117, i32 0, i32 5
  %119 = load double, ptr %118, align 8, !tbaa !70
  %120 = fcmp ole double %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %91
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 43
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %124, double noundef 1.000000e+00, ptr noundef %127, ptr noundef %130)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

131:                                              ; preds = %91
  br label %132

132:                                              ; preds = %131, %86
  br label %133

133:                                              ; preds = %132, %79
  store i32 0, ptr %37, align 4, !tbaa !68
  store i32 1, ptr %33, align 4, !tbaa !68
  br label %134

134:                                              ; preds = %186, %133
  %135 = load i32, ptr %33, align 4, !tbaa !68
  %136 = icmp sle i32 %135, 5
  br i1 %136, label %137, label %189

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 43
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %140, double noundef 1.000000e+00, ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 39
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.KINMemRec, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = call i32 %149(ptr noundef %152, ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %35, align 4, !tbaa !68
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 31
  %162 = load i64, ptr %161, align 8, !tbaa !128
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !128
  %164 = load i32, ptr %35, align 4, !tbaa !68
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %137
  store i32 1, ptr %37, align 4, !tbaa !68
  br label %189

167:                                              ; preds = %137
  %168 = load i32, ptr %35, align 4, !tbaa !68
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 43
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.KINMemRec, ptr %176, i32 0, i32 43
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %175, ptr noundef %178)
  %179 = load double, ptr %11, align 8, !tbaa !20
  %180 = fmul double %179, 5.000000e-01
  store double %180, ptr %11, align 8, !tbaa !20
  %181 = load double, ptr %10, align 8, !tbaa !20
  %182 = fmul double %181, 5.000000e-01
  store double %182, ptr %10, align 8, !tbaa !20
  store double 1.000000e+00, ptr %16, align 8, !tbaa !20
  %183 = load double, ptr %10, align 8, !tbaa !20
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.KINMemRec, ptr %184, i32 0, i32 22
  store double %183, ptr %185, align 8, !tbaa !144
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %33, align 4, !tbaa !68
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %33, align 4, !tbaa !68
  br label %134

189:                                              ; preds = %166, %134
  %190 = load i32, ptr %37, align 4, !tbaa !68
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 39
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 42
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = call double @N_VWL2Norm(ptr noundef %196, ptr noundef %199)
  %201 = load ptr, ptr %7, align 8, !tbaa !141
  store double %200, ptr %201, align 8, !tbaa !20
  %202 = load ptr, ptr %7, align 8, !tbaa !141
  %203 = load double, ptr %202, align 8, !tbaa !20
  %204 = fmul double 5.000000e-01, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !141
  %206 = load double, ptr %205, align 8, !tbaa !20
  %207 = fmul double %204, %206
  %208 = load ptr, ptr %8, align 8, !tbaa !141
  store double %207, ptr %208, align 8, !tbaa !20
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.KINMemRec, ptr %209, i32 0, i32 81
  %211 = load double, ptr %210, align 8, !tbaa !146
  %212 = load double, ptr %11, align 8, !tbaa !20
  %213 = fmul double %211, %212
  store double %213, ptr %12, align 8, !tbaa !20
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.KINMemRec, ptr %215, i32 0, i32 43
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 37
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = call double @KINScSNorm(ptr noundef %214, ptr noundef %217, ptr noundef %220)
  store double %221, ptr %14, align 8, !tbaa !20
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.KINMemRec, ptr %222, i32 0, i32 5
  %224 = load double, ptr %223, align 8, !tbaa !70
  %225 = load double, ptr %14, align 8, !tbaa !20
  %226 = fdiv double %224, %225
  store double %226, ptr %13, align 8, !tbaa !20
  store double 1.000000e+00, ptr %15, align 8, !tbaa !20
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load double, ptr %13, align 8, !tbaa !20
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 80
  %231 = load double, ptr %230, align 8, !tbaa !135
  %232 = load double, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %227, i32 noundef 8, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.46, double noundef %228, double noundef %231, double noundef %232)
  br label %233

233:                                              ; preds = %445, %193
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.KINMemRec, ptr %234, i32 0, i32 80
  %236 = load double, ptr %235, align 8, !tbaa !135
  %237 = load double, ptr %24, align 8, !tbaa !20
  %238 = load double, ptr %12, align 8, !tbaa !20
  %239 = fmul double %237, %238
  %240 = load double, ptr %15, align 8, !tbaa !20
  %241 = call double @llvm.fmuladd.f64(double %239, double %240, double %236)
  store double %241, ptr %26, align 8, !tbaa !20
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = load ptr, ptr %7, align 8, !tbaa !141
  %244 = load double, ptr %243, align 8, !tbaa !20
  %245 = load ptr, ptr %8, align 8, !tbaa !141
  %246 = load double, ptr %245, align 8, !tbaa !20
  %247 = load double, ptr %26, align 8, !tbaa !20
  %248 = load double, ptr %15, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %242, i32 noundef 9, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.47, double noundef %244, double noundef %246, double noundef %247, double noundef %248)
  %249 = load ptr, ptr %8, align 8, !tbaa !141
  %250 = load double, ptr %249, align 8, !tbaa !20
  %251 = load double, ptr %26, align 8, !tbaa !20
  %252 = fcmp ole double %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %233
  br label %446

254:                                              ; preds = %233
  %255 = load i32, ptr %36, align 4, !tbaa !68
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %254
  %258 = load double, ptr %12, align 8, !tbaa !20
  %259 = fneg double %258
  %260 = load ptr, ptr %8, align 8, !tbaa !141
  %261 = load double, ptr %260, align 8, !tbaa !20
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.KINMemRec, ptr %262, i32 0, i32 80
  %264 = load double, ptr %263, align 8, !tbaa !135
  %265 = fsub double %261, %264
  %266 = load double, ptr %12, align 8, !tbaa !20
  %267 = fsub double %265, %266
  %268 = fmul double 2.000000e+00, %267
  %269 = fdiv double %259, %268
  store double %269, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %36, align 4, !tbaa !68
  br label %364

270:                                              ; preds = %254
  %271 = load ptr, ptr %8, align 8, !tbaa !141
  %272 = load double, ptr %271, align 8, !tbaa !20
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.KINMemRec, ptr %273, i32 0, i32 80
  %275 = load double, ptr %274, align 8, !tbaa !135
  %276 = fsub double %272, %275
  %277 = load double, ptr %15, align 8, !tbaa !20
  %278 = load double, ptr %12, align 8, !tbaa !20
  %279 = fneg double %277
  %280 = call double @llvm.fmuladd.f64(double %279, double %278, double %276)
  store double %280, ptr %29, align 8, !tbaa !20
  %281 = load double, ptr %21, align 8, !tbaa !20
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.KINMemRec, ptr %282, i32 0, i32 80
  %284 = load double, ptr %283, align 8, !tbaa !135
  %285 = fsub double %281, %284
  %286 = load double, ptr %19, align 8, !tbaa !20
  %287 = load double, ptr %12, align 8, !tbaa !20
  %288 = fneg double %286
  %289 = call double @llvm.fmuladd.f64(double %288, double %287, double %285)
  store double %289, ptr %31, align 8, !tbaa !20
  %290 = load double, ptr %15, align 8, !tbaa !20
  %291 = load double, ptr %15, align 8, !tbaa !20
  %292 = fmul double %290, %291
  %293 = fdiv double 1.000000e+00, %292
  %294 = load double, ptr %29, align 8, !tbaa !20
  %295 = load double, ptr %19, align 8, !tbaa !20
  %296 = load double, ptr %19, align 8, !tbaa !20
  %297 = fmul double %295, %296
  %298 = fdiv double 1.000000e+00, %297
  %299 = load double, ptr %31, align 8, !tbaa !20
  %300 = fmul double %298, %299
  %301 = fneg double %300
  %302 = call double @llvm.fmuladd.f64(double %293, double %294, double %301)
  store double %302, ptr %28, align 8, !tbaa !20
  %303 = load double, ptr %19, align 8, !tbaa !20
  %304 = fneg double %303
  %305 = load double, ptr %15, align 8, !tbaa !20
  %306 = load double, ptr %15, align 8, !tbaa !20
  %307 = fmul double %305, %306
  %308 = fdiv double %304, %307
  %309 = load double, ptr %29, align 8, !tbaa !20
  %310 = load double, ptr %15, align 8, !tbaa !20
  %311 = load double, ptr %19, align 8, !tbaa !20
  %312 = load double, ptr %19, align 8, !tbaa !20
  %313 = fmul double %311, %312
  %314 = fdiv double %310, %313
  %315 = load double, ptr %31, align 8, !tbaa !20
  %316 = fmul double %314, %315
  %317 = call double @llvm.fmuladd.f64(double %308, double %309, double %316)
  store double %317, ptr %30, align 8, !tbaa !20
  %318 = load double, ptr %15, align 8, !tbaa !20
  %319 = load double, ptr %19, align 8, !tbaa !20
  %320 = fsub double %318, %319
  %321 = fdiv double 1.000000e+00, %320
  store double %321, ptr %29, align 8, !tbaa !20
  %322 = load double, ptr %29, align 8, !tbaa !20
  %323 = load double, ptr %28, align 8, !tbaa !20
  %324 = fmul double %323, %322
  store double %324, ptr %28, align 8, !tbaa !20
  %325 = load double, ptr %29, align 8, !tbaa !20
  %326 = load double, ptr %30, align 8, !tbaa !20
  %327 = fmul double %326, %325
  store double %327, ptr %30, align 8, !tbaa !20
  %328 = load double, ptr %30, align 8, !tbaa !20
  %329 = load double, ptr %30, align 8, !tbaa !20
  %330 = load double, ptr %28, align 8, !tbaa !20
  %331 = fmul double 3.000000e+00, %330
  %332 = load double, ptr %12, align 8, !tbaa !20
  %333 = fmul double %331, %332
  %334 = fneg double %333
  %335 = call double @llvm.fmuladd.f64(double %328, double %329, double %334)
  store double %335, ptr %32, align 8, !tbaa !20
  %336 = load double, ptr %28, align 8, !tbaa !20
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.KINMemRec, ptr %338, i32 0, i32 1
  %340 = load double, ptr %339, align 8, !tbaa !21
  %341 = fcmp olt double %337, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %270
  %343 = load double, ptr %12, align 8, !tbaa !20
  %344 = fneg double %343
  %345 = load double, ptr %30, align 8, !tbaa !20
  %346 = fmul double 2.000000e+00, %345
  %347 = fdiv double %344, %346
  store double %347, ptr %18, align 8, !tbaa !20
  br label %363

348:                                              ; preds = %270
  %349 = load double, ptr %30, align 8, !tbaa !20
  %350 = fneg double %349
  %351 = load double, ptr %32, align 8, !tbaa !20
  %352 = fcmp ole double %351, 0.000000e+00
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %357

354:                                              ; preds = %348
  %355 = load double, ptr %32, align 8, !tbaa !20
  %356 = call double @sqrt(double noundef %355) #10, !tbaa !68
  br label %357

357:                                              ; preds = %354, %353
  %358 = phi double [ 0.000000e+00, %353 ], [ %356, %354 ]
  %359 = fadd double %350, %358
  %360 = load double, ptr %28, align 8, !tbaa !20
  %361 = fmul double 3.000000e+00, %360
  %362 = fdiv double %359, %361
  store double %362, ptr %18, align 8, !tbaa !20
  br label %363

363:                                              ; preds = %357, %342
  br label %364

364:                                              ; preds = %363, %257
  %365 = load double, ptr %18, align 8, !tbaa !20
  %366 = load double, ptr %15, align 8, !tbaa !20
  %367 = fmul double 5.000000e-01, %366
  %368 = fcmp ogt double %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load double, ptr %15, align 8, !tbaa !20
  %371 = fmul double 5.000000e-01, %370
  store double %371, ptr %18, align 8, !tbaa !20
  br label %372

372:                                              ; preds = %369, %364
  %373 = load double, ptr %15, align 8, !tbaa !20
  store double %373, ptr %19, align 8, !tbaa !20
  %374 = load ptr, ptr %8, align 8, !tbaa !141
  %375 = load double, ptr %374, align 8, !tbaa !20
  store double %375, ptr %21, align 8, !tbaa !20
  %376 = load double, ptr %15, align 8, !tbaa !20
  %377 = fmul double 1.000000e-01, %376
  store double %377, ptr %20, align 8, !tbaa !20
  %378 = load double, ptr %20, align 8, !tbaa !20
  %379 = load double, ptr %18, align 8, !tbaa !20
  %380 = fcmp ogt double %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = load double, ptr %20, align 8, !tbaa !20
  br label %385

383:                                              ; preds = %372
  %384 = load double, ptr %18, align 8, !tbaa !20
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi double [ %382, %381 ], [ %384, %383 ]
  store double %386, ptr %15, align 8, !tbaa !20
  %387 = load i32, ptr %34, align 4, !tbaa !68
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %34, align 4, !tbaa !68
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.KINMemRec, ptr %389, i32 0, i32 37
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  %392 = load double, ptr %15, align 8, !tbaa !20
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.KINMemRec, ptr %393, i32 0, i32 43
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %396 = load ptr, ptr %6, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.KINMemRec, ptr %396, i32 0, i32 38
  %398 = load ptr, ptr %397, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %391, double noundef %392, ptr noundef %395, ptr noundef %398)
  %399 = load ptr, ptr %6, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.KINMemRec, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !22
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.KINMemRec, ptr %402, i32 0, i32 38
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.KINMemRec, ptr %405, i32 0, i32 39
  %407 = load ptr, ptr %406, align 8, !tbaa !26
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.KINMemRec, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = call i32 %401(ptr noundef %404, ptr noundef %407, ptr noundef %410)
  store i32 %411, ptr %35, align 4, !tbaa !68
  %412 = load ptr, ptr %6, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.KINMemRec, ptr %412, i32 0, i32 31
  %414 = load i64, ptr %413, align 8, !tbaa !128
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !128
  %416 = load i32, ptr %35, align 4, !tbaa !68
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %385
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

419:                                              ; preds = %385
  %420 = load ptr, ptr %6, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.KINMemRec, ptr %420, i32 0, i32 39
  %422 = load ptr, ptr %421, align 8, !tbaa !26
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.KINMemRec, ptr %423, i32 0, i32 42
  %425 = load ptr, ptr %424, align 8, !tbaa !29
  %426 = call double @N_VWL2Norm(ptr noundef %422, ptr noundef %425)
  %427 = load ptr, ptr %7, align 8, !tbaa !141
  store double %426, ptr %427, align 8, !tbaa !20
  %428 = load ptr, ptr %7, align 8, !tbaa !141
  %429 = load double, ptr %428, align 8, !tbaa !20
  %430 = fmul double 5.000000e-01, %429
  %431 = load ptr, ptr %7, align 8, !tbaa !141
  %432 = load double, ptr %431, align 8, !tbaa !20
  %433 = fmul double %430, %432
  %434 = load ptr, ptr %8, align 8, !tbaa !141
  store double %433, ptr %434, align 8, !tbaa !20
  %435 = load double, ptr %15, align 8, !tbaa !20
  %436 = load double, ptr %13, align 8, !tbaa !20
  %437 = fcmp olt double %435, %436
  br i1 %437, label %438, label %445

438:                                              ; preds = %419
  %439 = load ptr, ptr %6, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.KINMemRec, ptr %439, i32 0, i32 37
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.KINMemRec, ptr %442, i32 0, i32 38
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %441, ptr noundef %444)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

445:                                              ; preds = %419
  br label %233

446:                                              ; preds = %253
  %447 = load ptr, ptr %6, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.KINMemRec, ptr %447, i32 0, i32 80
  %449 = load double, ptr %448, align 8, !tbaa !135
  %450 = load double, ptr %25, align 8, !tbaa !20
  %451 = load double, ptr %12, align 8, !tbaa !20
  %452 = fmul double %450, %451
  %453 = load double, ptr %15, align 8, !tbaa !20
  %454 = call double @llvm.fmuladd.f64(double %452, double %453, double %449)
  store double %454, ptr %27, align 8, !tbaa !20
  %455 = load ptr, ptr %8, align 8, !tbaa !141
  %456 = load double, ptr %455, align 8, !tbaa !20
  %457 = load double, ptr %27, align 8, !tbaa !20
  %458 = fcmp olt double %456, %457
  br i1 %458, label %459, label %774

459:                                              ; preds = %446
  %460 = load double, ptr %15, align 8, !tbaa !20
  %461 = fcmp oeq double %460, 1.000000e+00
  br i1 %461, label %462, label %570

462:                                              ; preds = %459
  %463 = load double, ptr %10, align 8, !tbaa !20
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct.KINMemRec, ptr %464, i32 0, i32 19
  %466 = load double, ptr %465, align 8, !tbaa !138
  %467 = fcmp olt double %463, %466
  br i1 %467, label %468, label %570

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %567, %468
  %470 = load double, ptr %15, align 8, !tbaa !20
  store double %470, ptr %19, align 8, !tbaa !20
  %471 = load ptr, ptr %8, align 8, !tbaa !141
  %472 = load double, ptr %471, align 8, !tbaa !20
  store double %472, ptr %21, align 8, !tbaa !20
  %473 = load double, ptr %15, align 8, !tbaa !20
  %474 = fmul double 2.000000e+00, %473
  %475 = load double, ptr %16, align 8, !tbaa !20
  %476 = fcmp olt double %474, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  %478 = load double, ptr %15, align 8, !tbaa !20
  %479 = fmul double 2.000000e+00, %478
  br label %482

480:                                              ; preds = %469
  %481 = load double, ptr %16, align 8, !tbaa !20
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi double [ %479, %477 ], [ %481, %480 ]
  store double %483, ptr %15, align 8, !tbaa !20
  %484 = load i32, ptr %34, align 4, !tbaa !68
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %34, align 4, !tbaa !68
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.KINMemRec, ptr %486, i32 0, i32 37
  %488 = load ptr, ptr %487, align 8, !tbaa !24
  %489 = load double, ptr %15, align 8, !tbaa !20
  %490 = load ptr, ptr %6, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.KINMemRec, ptr %490, i32 0, i32 43
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  %493 = load ptr, ptr %6, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.KINMemRec, ptr %493, i32 0, i32 38
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %488, double noundef %489, ptr noundef %492, ptr noundef %495)
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw %struct.KINMemRec, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = load ptr, ptr %6, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.KINMemRec, ptr %499, i32 0, i32 38
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.KINMemRec, ptr %502, i32 0, i32 39
  %504 = load ptr, ptr %503, align 8, !tbaa !26
  %505 = load ptr, ptr %6, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.KINMemRec, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !23
  %508 = call i32 %498(ptr noundef %501, ptr noundef %504, ptr noundef %507)
  store i32 %508, ptr %35, align 4, !tbaa !68
  %509 = load ptr, ptr %6, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.KINMemRec, ptr %509, i32 0, i32 31
  %511 = load i64, ptr %510, align 8, !tbaa !128
  %512 = add nsw i64 %511, 1
  store i64 %512, ptr %510, align 8, !tbaa !128
  %513 = load i32, ptr %35, align 4, !tbaa !68
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %482
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

516:                                              ; preds = %482
  %517 = load ptr, ptr %6, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct.KINMemRec, ptr %517, i32 0, i32 39
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %520 = load ptr, ptr %6, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct.KINMemRec, ptr %520, i32 0, i32 42
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %523 = call double @N_VWL2Norm(ptr noundef %519, ptr noundef %522)
  %524 = load ptr, ptr %7, align 8, !tbaa !141
  store double %523, ptr %524, align 8, !tbaa !20
  %525 = load ptr, ptr %7, align 8, !tbaa !141
  %526 = load double, ptr %525, align 8, !tbaa !20
  %527 = fmul double 5.000000e-01, %526
  %528 = load ptr, ptr %7, align 8, !tbaa !141
  %529 = load double, ptr %528, align 8, !tbaa !20
  %530 = fmul double %527, %529
  %531 = load ptr, ptr %8, align 8, !tbaa !141
  store double %530, ptr %531, align 8, !tbaa !20
  %532 = load ptr, ptr %6, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.KINMemRec, ptr %532, i32 0, i32 80
  %534 = load double, ptr %533, align 8, !tbaa !135
  %535 = load double, ptr %24, align 8, !tbaa !20
  %536 = load double, ptr %12, align 8, !tbaa !20
  %537 = fmul double %535, %536
  %538 = load double, ptr %15, align 8, !tbaa !20
  %539 = call double @llvm.fmuladd.f64(double %537, double %538, double %534)
  store double %539, ptr %26, align 8, !tbaa !20
  %540 = load ptr, ptr %6, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.KINMemRec, ptr %540, i32 0, i32 80
  %542 = load double, ptr %541, align 8, !tbaa !135
  %543 = load double, ptr %25, align 8, !tbaa !20
  %544 = load double, ptr %12, align 8, !tbaa !20
  %545 = fmul double %543, %544
  %546 = load double, ptr %15, align 8, !tbaa !20
  %547 = call double @llvm.fmuladd.f64(double %545, double %546, double %542)
  store double %547, ptr %27, align 8, !tbaa !20
  %548 = load ptr, ptr %6, align 8, !tbaa !8
  %549 = load ptr, ptr %8, align 8, !tbaa !141
  %550 = load double, ptr %549, align 8, !tbaa !20
  %551 = load double, ptr %27, align 8, !tbaa !20
  %552 = load double, ptr %15, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %548, i32 noundef 10, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.48, double noundef %550, double noundef %551, double noundef %552)
  br label %553

553:                                              ; preds = %516
  %554 = load ptr, ptr %8, align 8, !tbaa !141
  %555 = load double, ptr %554, align 8, !tbaa !20
  %556 = load double, ptr %26, align 8, !tbaa !20
  %557 = fcmp ole double %555, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %553
  %559 = load ptr, ptr %8, align 8, !tbaa !141
  %560 = load double, ptr %559, align 8, !tbaa !20
  %561 = load double, ptr %27, align 8, !tbaa !20
  %562 = fcmp olt double %560, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = load double, ptr %15, align 8, !tbaa !20
  %565 = load double, ptr %16, align 8, !tbaa !20
  %566 = fcmp olt double %564, %565
  br label %567

567:                                              ; preds = %563, %558, %553
  %568 = phi i1 [ false, %558 ], [ false, %553 ], [ %566, %563 ]
  br i1 %568, label %469, label %569

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %462, %459
  %571 = load double, ptr %15, align 8, !tbaa !20
  %572 = fcmp olt double %571, 1.000000e+00
  br i1 %572, label %581, label %573

573:                                              ; preds = %570
  %574 = load double, ptr %15, align 8, !tbaa !20
  %575 = fcmp ogt double %574, 1.000000e+00
  br i1 %575, label %576, label %773

576:                                              ; preds = %573
  %577 = load ptr, ptr %8, align 8, !tbaa !141
  %578 = load double, ptr %577, align 8, !tbaa !20
  %579 = load double, ptr %26, align 8, !tbaa !20
  %580 = fcmp ogt double %578, %579
  br i1 %580, label %581, label %773

581:                                              ; preds = %576, %570
  %582 = load double, ptr %15, align 8, !tbaa !20
  %583 = load double, ptr %19, align 8, !tbaa !20
  %584 = fcmp olt double %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load double, ptr %15, align 8, !tbaa !20
  br label %589

587:                                              ; preds = %581
  %588 = load double, ptr %19, align 8, !tbaa !20
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi double [ %586, %585 ], [ %588, %587 ]
  store double %590, ptr %22, align 8, !tbaa !20
  %591 = load double, ptr %19, align 8, !tbaa !20
  %592 = load double, ptr %15, align 8, !tbaa !20
  %593 = fsub double %591, %592
  %594 = call double @llvm.fabs.f64(double %593)
  store double %594, ptr %17, align 8, !tbaa !20
  br label %595

595:                                              ; preds = %705, %589
  %596 = load double, ptr %17, align 8, !tbaa !20
  %597 = fmul double 5.000000e-01, %596
  store double %597, ptr %23, align 8, !tbaa !20
  %598 = load double, ptr %22, align 8, !tbaa !20
  %599 = load double, ptr %23, align 8, !tbaa !20
  %600 = fadd double %598, %599
  store double %600, ptr %15, align 8, !tbaa !20
  %601 = load i32, ptr %34, align 4, !tbaa !68
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %34, align 4, !tbaa !68
  %603 = load ptr, ptr %6, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.KINMemRec, ptr %603, i32 0, i32 37
  %605 = load ptr, ptr %604, align 8, !tbaa !24
  %606 = load double, ptr %15, align 8, !tbaa !20
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.KINMemRec, ptr %607, i32 0, i32 43
  %609 = load ptr, ptr %608, align 8, !tbaa !30
  %610 = load ptr, ptr %6, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw %struct.KINMemRec, ptr %610, i32 0, i32 38
  %612 = load ptr, ptr %611, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %605, double noundef %606, ptr noundef %609, ptr noundef %612)
  %613 = load ptr, ptr %6, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw %struct.KINMemRec, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %616 = load ptr, ptr %6, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw %struct.KINMemRec, ptr %616, i32 0, i32 38
  %618 = load ptr, ptr %617, align 8, !tbaa !25
  %619 = load ptr, ptr %6, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.KINMemRec, ptr %619, i32 0, i32 39
  %621 = load ptr, ptr %620, align 8, !tbaa !26
  %622 = load ptr, ptr %6, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.KINMemRec, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !23
  %625 = call i32 %615(ptr noundef %618, ptr noundef %621, ptr noundef %624)
  store i32 %625, ptr %35, align 4, !tbaa !68
  %626 = load ptr, ptr %6, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.KINMemRec, ptr %626, i32 0, i32 31
  %628 = load i64, ptr %627, align 8, !tbaa !128
  %629 = add nsw i64 %628, 1
  store i64 %629, ptr %627, align 8, !tbaa !128
  %630 = load i32, ptr %35, align 4, !tbaa !68
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %595
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

633:                                              ; preds = %595
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.KINMemRec, ptr %634, i32 0, i32 39
  %636 = load ptr, ptr %635, align 8, !tbaa !26
  %637 = load ptr, ptr %6, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.KINMemRec, ptr %637, i32 0, i32 42
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = call double @N_VWL2Norm(ptr noundef %636, ptr noundef %639)
  %641 = load ptr, ptr %7, align 8, !tbaa !141
  store double %640, ptr %641, align 8, !tbaa !20
  %642 = load ptr, ptr %7, align 8, !tbaa !141
  %643 = load double, ptr %642, align 8, !tbaa !20
  %644 = fmul double 5.000000e-01, %643
  %645 = load ptr, ptr %7, align 8, !tbaa !141
  %646 = load double, ptr %645, align 8, !tbaa !20
  %647 = fmul double %644, %646
  %648 = load ptr, ptr %8, align 8, !tbaa !141
  store double %647, ptr %648, align 8, !tbaa !20
  %649 = load ptr, ptr %6, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw %struct.KINMemRec, ptr %649, i32 0, i32 80
  %651 = load double, ptr %650, align 8, !tbaa !135
  %652 = load double, ptr %24, align 8, !tbaa !20
  %653 = load double, ptr %12, align 8, !tbaa !20
  %654 = fmul double %652, %653
  %655 = load double, ptr %15, align 8, !tbaa !20
  %656 = call double @llvm.fmuladd.f64(double %654, double %655, double %651)
  store double %656, ptr %26, align 8, !tbaa !20
  %657 = load ptr, ptr %6, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.KINMemRec, ptr %657, i32 0, i32 80
  %659 = load double, ptr %658, align 8, !tbaa !135
  %660 = load double, ptr %25, align 8, !tbaa !20
  %661 = load double, ptr %12, align 8, !tbaa !20
  %662 = fmul double %660, %661
  %663 = load double, ptr %15, align 8, !tbaa !20
  %664 = call double @llvm.fmuladd.f64(double %662, double %663, double %659)
  store double %664, ptr %27, align 8, !tbaa !20
  %665 = load ptr, ptr %6, align 8, !tbaa !8
  %666 = load ptr, ptr %8, align 8, !tbaa !141
  %667 = load double, ptr %666, align 8, !tbaa !20
  %668 = load double, ptr %26, align 8, !tbaa !20
  %669 = load double, ptr %27, align 8, !tbaa !20
  %670 = load double, ptr %15, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %665, i32 noundef 11, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.49, double noundef %667, double noundef %668, double noundef %669, double noundef %670)
  %671 = load ptr, ptr %8, align 8, !tbaa !141
  %672 = load double, ptr %671, align 8, !tbaa !20
  %673 = load double, ptr %26, align 8, !tbaa !20
  %674 = fcmp ogt double %672, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %633
  %676 = load double, ptr %23, align 8, !tbaa !20
  store double %676, ptr %17, align 8, !tbaa !20
  br label %688

677:                                              ; preds = %633
  %678 = load ptr, ptr %8, align 8, !tbaa !141
  %679 = load double, ptr %678, align 8, !tbaa !20
  %680 = load double, ptr %27, align 8, !tbaa !20
  %681 = fcmp olt double %679, %680
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load double, ptr %15, align 8, !tbaa !20
  store double %683, ptr %22, align 8, !tbaa !20
  %684 = load double, ptr %17, align 8, !tbaa !20
  %685 = load double, ptr %23, align 8, !tbaa !20
  %686 = fsub double %684, %685
  store double %686, ptr %17, align 8, !tbaa !20
  br label %687

687:                                              ; preds = %682, %677
  br label %688

688:                                              ; preds = %687, %675
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %8, align 8, !tbaa !141
  %691 = load double, ptr %690, align 8, !tbaa !20
  %692 = load double, ptr %26, align 8, !tbaa !20
  %693 = fcmp ogt double %691, %692
  br i1 %693, label %705, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %8, align 8, !tbaa !141
  %696 = load double, ptr %695, align 8, !tbaa !20
  %697 = load double, ptr %27, align 8, !tbaa !20
  %698 = fcmp olt double %696, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = load double, ptr %17, align 8, !tbaa !20
  %701 = load double, ptr %13, align 8, !tbaa !20
  %702 = fcmp oge double %700, %701
  br label %703

703:                                              ; preds = %699, %694
  %704 = phi i1 [ false, %694 ], [ %702, %699 ]
  br label %705

705:                                              ; preds = %703, %689
  %706 = phi i1 [ true, %689 ], [ %704, %703 ]
  br i1 %706, label %595, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %8, align 8, !tbaa !141
  %709 = load double, ptr %708, align 8, !tbaa !20
  %710 = load double, ptr %27, align 8, !tbaa !20
  %711 = fcmp olt double %709, %710
  br i1 %711, label %721, label %712

712:                                              ; preds = %707
  %713 = load double, ptr %17, align 8, !tbaa !20
  %714 = load double, ptr %13, align 8, !tbaa !20
  %715 = fcmp olt double %713, %714
  br i1 %715, label %716, label %772

716:                                              ; preds = %712
  %717 = load ptr, ptr %8, align 8, !tbaa !141
  %718 = load double, ptr %717, align 8, !tbaa !20
  %719 = load double, ptr %26, align 8, !tbaa !20
  %720 = fcmp ogt double %718, %719
  br i1 %720, label %721, label %772

721:                                              ; preds = %716, %707
  %722 = load ptr, ptr %6, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.KINMemRec, ptr %722, i32 0, i32 37
  %724 = load ptr, ptr %723, align 8, !tbaa !24
  %725 = load double, ptr %22, align 8, !tbaa !20
  %726 = load ptr, ptr %6, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.KINMemRec, ptr %726, i32 0, i32 43
  %728 = load ptr, ptr %727, align 8, !tbaa !30
  %729 = load ptr, ptr %6, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw %struct.KINMemRec, ptr %729, i32 0, i32 38
  %731 = load ptr, ptr %730, align 8, !tbaa !25
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %724, double noundef %725, ptr noundef %728, ptr noundef %731)
  %732 = load ptr, ptr %6, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.KINMemRec, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !22
  %735 = load ptr, ptr %6, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw %struct.KINMemRec, ptr %735, i32 0, i32 38
  %737 = load ptr, ptr %736, align 8, !tbaa !25
  %738 = load ptr, ptr %6, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.KINMemRec, ptr %738, i32 0, i32 39
  %740 = load ptr, ptr %739, align 8, !tbaa !26
  %741 = load ptr, ptr %6, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %struct.KINMemRec, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8, !tbaa !23
  %744 = call i32 %734(ptr noundef %737, ptr noundef %740, ptr noundef %743)
  store i32 %744, ptr %35, align 4, !tbaa !68
  %745 = load ptr, ptr %6, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.KINMemRec, ptr %745, i32 0, i32 31
  %747 = load i64, ptr %746, align 8, !tbaa !128
  %748 = add nsw i64 %747, 1
  store i64 %748, ptr %746, align 8, !tbaa !128
  %749 = load i32, ptr %35, align 4, !tbaa !68
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %721
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

752:                                              ; preds = %721
  %753 = load ptr, ptr %6, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw %struct.KINMemRec, ptr %753, i32 0, i32 39
  %755 = load ptr, ptr %754, align 8, !tbaa !26
  %756 = load ptr, ptr %6, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw %struct.KINMemRec, ptr %756, i32 0, i32 42
  %758 = load ptr, ptr %757, align 8, !tbaa !29
  %759 = call double @N_VWL2Norm(ptr noundef %755, ptr noundef %758)
  %760 = load ptr, ptr %7, align 8, !tbaa !141
  store double %759, ptr %760, align 8, !tbaa !20
  %761 = load ptr, ptr %7, align 8, !tbaa !141
  %762 = load double, ptr %761, align 8, !tbaa !20
  %763 = fmul double 5.000000e-01, %762
  %764 = load ptr, ptr %7, align 8, !tbaa !141
  %765 = load double, ptr %764, align 8, !tbaa !20
  %766 = fmul double %763, %765
  %767 = load ptr, ptr %8, align 8, !tbaa !141
  store double %766, ptr %767, align 8, !tbaa !20
  %768 = load ptr, ptr %6, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw %struct.KINMemRec, ptr %768, i32 0, i32 34
  %770 = load i64, ptr %769, align 8, !tbaa !124
  %771 = add nsw i64 %770, 1
  store i64 %771, ptr %769, align 8, !tbaa !124
  br label %772

772:                                              ; preds = %752, %716, %712
  br label %773

773:                                              ; preds = %772, %576, %573
  br label %774

774:                                              ; preds = %773, %446
  %775 = load i32, ptr %34, align 4, !tbaa !68
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr %6, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.KINMemRec, ptr %777, i32 0, i32 35
  %779 = load i64, ptr %778, align 8, !tbaa !123
  %780 = add nsw i64 %779, %776
  store i64 %780, ptr %778, align 8, !tbaa !123
  %781 = load ptr, ptr %6, align 8, !tbaa !8
  %782 = load i32, ptr %34, align 4, !tbaa !68
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %781, i32 noundef 12, ptr noundef @.str.9, ptr noundef @__func__.KINLineSearch, ptr noundef @.str.50, i32 noundef %782)
  %783 = load ptr, ptr %6, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %struct.KINMemRec, ptr %783, i32 0, i32 81
  %785 = load double, ptr %784, align 8, !tbaa !146
  %786 = load double, ptr %15, align 8, !tbaa !20
  %787 = fmul double %785, %786
  %788 = load double, ptr %11, align 8, !tbaa !20
  %789 = fmul double %787, %788
  %790 = load ptr, ptr %6, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.KINMemRec, ptr %790, i32 0, i32 81
  store double %789, ptr %791, align 8, !tbaa !146
  %792 = load ptr, ptr %6, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.KINMemRec, ptr %792, i32 0, i32 82
  %794 = load double, ptr %793, align 8, !tbaa !147
  %795 = load double, ptr %15, align 8, !tbaa !20
  %796 = fmul double %794, %795
  %797 = load double, ptr %11, align 8, !tbaa !20
  %798 = fmul double %796, %797
  %799 = load ptr, ptr %6, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw %struct.KINMemRec, ptr %799, i32 0, i32 82
  store double %798, ptr %800, align 8, !tbaa !147
  %801 = load double, ptr %15, align 8, !tbaa !20
  %802 = load double, ptr %10, align 8, !tbaa !20
  %803 = fmul double %801, %802
  %804 = load ptr, ptr %6, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.KINMemRec, ptr %804, i32 0, i32 19
  %806 = load double, ptr %805, align 8, !tbaa !138
  %807 = fmul double 0x3FEFAE147AE147AE, %806
  %808 = fcmp ogt double %803, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %774
  %810 = load ptr, ptr %9, align 8, !tbaa !142
  store i32 1, ptr %810, align 4, !tbaa !68
  br label %811

811:                                              ; preds = %809, %774
  store i32 0, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %812

812:                                              ; preds = %811, %751, %632, %515, %438, %418, %192, %170, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %813 = load i32, ptr %5, align 4
  ret i32 %813
}

; Function Attrs: nounwind uwtable
define internal void @KINForcingTerm(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 9.000000e-01, ptr %5, align 8, !tbaa !20
  store double 1.000000e-04, ptr %6, align 8, !tbaa !20
  store double 5.000000e-01, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.KINMemRec, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %73

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 79
  %16 = load double, ptr %15, align 8, !tbaa !132
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 79
  %19 = load double, ptr %18, align 8, !tbaa !132
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 81
  %22 = load double, ptr %21, align 8, !tbaa !146
  %23 = fmul double 2.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %16, double %19, double %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 82
  %27 = load double, ptr %26, align 8, !tbaa !147
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 82
  %30 = load double, ptr %29, align 8, !tbaa !147
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  %32 = fcmp ole double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  br label %54

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 79
  %37 = load double, ptr %36, align 8, !tbaa !132
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 79
  %40 = load double, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 81
  %43 = load double, ptr %42, align 8, !tbaa !146
  %44 = fmul double 2.000000e+00, %43
  %45 = call double @llvm.fmuladd.f64(double %37, double %40, double %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 82
  %48 = load double, ptr %47, align 8, !tbaa !147
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 82
  %51 = load double, ptr %50, align 8, !tbaa !147
  %52 = call double @llvm.fmuladd.f64(double %48, double %51, double %45)
  %53 = call double @sqrt(double noundef %52) #10, !tbaa !68
  br label %54

54:                                               ; preds = %34, %33
  %55 = phi double [ 0.000000e+00, %33 ], [ %53, %34 ]
  store double %55, ptr %8, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 25
  %58 = load double, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 27
  %61 = load double, ptr %60, align 8, !tbaa !74
  %62 = call double @SUNRpowerR(double noundef %58, double noundef %61)
  store double %62, ptr %7, align 8, !tbaa !20
  %63 = load double, ptr %4, align 8, !tbaa !20
  %64 = load double, ptr %8, align 8, !tbaa !20
  %65 = fsub double %63, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 79
  %69 = load double, ptr %68, align 8, !tbaa !132
  %70 = fdiv double %66, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 25
  store double %70, ptr %72, align 8, !tbaa !73
  br label %73

73:                                               ; preds = %54, %2
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !72
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.KINMemRec, ptr %79, i32 0, i32 26
  %81 = load double, ptr %80, align 8, !tbaa !75
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 25
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.KINMemRec, ptr %85, i32 0, i32 27
  %87 = load double, ptr %86, align 8, !tbaa !74
  %88 = call double @SUNRpowerR(double noundef %84, double noundef %87)
  %89 = fmul double %81, %88
  store double %89, ptr %7, align 8, !tbaa !20
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.KINMemRec, ptr %90, i32 0, i32 26
  %92 = load double, ptr %91, align 8, !tbaa !75
  %93 = load double, ptr %4, align 8, !tbaa !20
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 79
  %96 = load double, ptr %95, align 8, !tbaa !132
  %97 = fdiv double %93, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 27
  %100 = load double, ptr %99, align 8, !tbaa !74
  %101 = call double @SUNRpowerR(double noundef %97, double noundef %100)
  %102 = fmul double %92, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 25
  store double %102, ptr %104, align 8, !tbaa !73
  br label %105

105:                                              ; preds = %78, %73
  %106 = load double, ptr %7, align 8, !tbaa !20
  %107 = fcmp olt double %106, 1.000000e-01
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %110, i32 0, i32 25
  %112 = load double, ptr %111, align 8, !tbaa !73
  %113 = load double, ptr %7, align 8, !tbaa !20
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 25
  %118 = load double, ptr %117, align 8, !tbaa !73
  br label %121

119:                                              ; preds = %109
  %120 = load double, ptr %7, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi double [ %118, %115 ], [ %120, %119 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 25
  store double %122, ptr %124, align 8, !tbaa !73
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 25
  %127 = load double, ptr %126, align 8, !tbaa !73
  %128 = load double, ptr %6, align 8, !tbaa !20
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 25
  %133 = load double, ptr %132, align 8, !tbaa !73
  br label %136

134:                                              ; preds = %121
  %135 = load double, ptr %6, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi double [ %133, %130 ], [ %135, %134 ]
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 25
  store double %137, ptr %139, align 8, !tbaa !73
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.KINMemRec, ptr %140, i32 0, i32 25
  %142 = load double, ptr %141, align 8, !tbaa !73
  %143 = load double, ptr %5, align 8, !tbaa !20
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 25
  %148 = load double, ptr %147, align 8, !tbaa !73
  br label %151

149:                                              ; preds = %136
  %150 = load double, ptr %5, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi double [ %148, %145 ], [ %150, %149 ]
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 25
  store double %152, ptr %154, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %7, align 4, !tbaa !68
  %14 = icmp eq i32 %13, -997
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 74
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !140
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 29
  store double 2.000000e+00, ptr %27, align 8, !tbaa !65
  store i32 -998, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

34:                                               ; preds = %28
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call double @KINScFNorm(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store double %43, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load double, ptr %8, align 8, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %44, i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.KINStop, ptr noundef @.str.41, double noundef %45)
  %46 = load double, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !71
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  store ptr %55, ptr %11, align 8, !tbaa !94
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 37
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %11, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef -1.000000e+00, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !94
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call double @KINScSNorm(ptr noundef %63, ptr noundef %64, ptr noundef %67)
  store double %68, ptr %9, align 8, !tbaa !20
  %69 = load double, ptr %9, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !70
  %73 = fcmp ole double %69, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.KINMemRec, ptr %75, i32 0, i32 74
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !140
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.KINMemRec, ptr %85, i32 0, i32 29
  store double 2.000000e+00, ptr %86, align 8, !tbaa !65
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

87:                                               ; preds = %79, %74
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

88:                                               ; preds = %52
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 30
  %91 = load i64, ptr %90, align 8, !tbaa !125
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !58
  %95 = icmp sge i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

97:                                               ; preds = %88
  %98 = load i32, ptr %6, align 4, !tbaa !68
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 36
  %103 = load i64, ptr %102, align 8, !tbaa !129
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !129
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 36
  store i64 0, ptr %107, align 8, !tbaa !129
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 36
  %111 = load i64, ptr %110, align 8, !tbaa !129
  %112 = icmp eq i64 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -7, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 77
  %117 = load i32, ptr %116, align 8, !tbaa !130
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load double, ptr %9, align 8, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 29
  store double %120, ptr %122, align 8, !tbaa !65
  br label %271

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %270, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 30
  %131 = load i64, ptr %130, align 8, !tbaa !125
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.KINMemRec, ptr %132, i32 0, i32 33
  %134 = load i64, ptr %133, align 8, !tbaa !126
  %135 = sub nsw i64 %131, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = icmp sge i64 %135, %138
  br i1 %139, label %140, label %242

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 30
  %143 = load i64, ptr %142, align 8, !tbaa !125
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 33
  store i64 %143, ptr %145, align 8, !tbaa !126
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 84
  %148 = load i32, ptr %147, align 8, !tbaa !77
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %206

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.KINMemRec, ptr %151, i32 0, i32 79
  %153 = load double, ptr %152, align 8, !tbaa !132
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %154, i32 0, i32 4
  %156 = load double, ptr %155, align 8, !tbaa !71
  %157 = fdiv double %153, %156
  %158 = fsub double %157, 1.000000e+00
  %159 = fcmp ogt double 0.000000e+00, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %170

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 79
  %164 = load double, ptr %163, align 8, !tbaa !132
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.KINMemRec, ptr %165, i32 0, i32 4
  %167 = load double, ptr %166, align 8, !tbaa !71
  %168 = fdiv double %164, %167
  %169 = fsub double %168, 1.000000e+00
  br label %170

170:                                              ; preds = %161, %160
  %171 = phi double [ 0.000000e+00, %160 ], [ %169, %161 ]
  store double %171, ptr %10, align 8, !tbaa !20
  %172 = load double, ptr %10, align 8, !tbaa !20
  %173 = fcmp ogt double %172, 1.200000e+01
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.KINMemRec, ptr %175, i32 0, i32 87
  %177 = load double, ptr %176, align 8, !tbaa !80
  br label %202

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 86
  %181 = load double, ptr %180, align 8, !tbaa !79
  %182 = load double, ptr %10, align 8, !tbaa !20
  %183 = call double @exp(double noundef %182) #10, !tbaa !68
  %184 = fmul double %181, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 87
  %187 = load double, ptr %186, align 8, !tbaa !80
  %188 = fcmp olt double %184, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.KINMemRec, ptr %190, i32 0, i32 86
  %192 = load double, ptr %191, align 8, !tbaa !79
  %193 = load double, ptr %10, align 8, !tbaa !20
  %194 = call double @exp(double noundef %193) #10, !tbaa !68
  %195 = fmul double %192, %194
  br label %200

196:                                              ; preds = %178
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 87
  %199 = load double, ptr %198, align 8, !tbaa !80
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi double [ %195, %189 ], [ %199, %196 ]
  br label %202

202:                                              ; preds = %200, %174
  %203 = phi double [ %177, %174 ], [ %201, %200 ]
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 85
  store double %203, ptr %205, align 8, !tbaa !78
  br label %206

206:                                              ; preds = %202, %140
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %207, i32 0, i32 79
  %209 = load double, ptr %208, align 8, !tbaa !132
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.KINMemRec, ptr %210, i32 0, i32 85
  %212 = load double, ptr %211, align 8, !tbaa !78
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 83
  %215 = load double, ptr %214, align 8, !tbaa !139
  %216 = fmul double %212, %215
  %217 = fcmp ogt double %209, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %206
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.KINMemRec, ptr %219, i32 0, i32 74
  %221 = load ptr, ptr %220, align 8, !tbaa !101
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.KINMemRec, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 4, !tbaa !140
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 29
  store double 2.000000e+00, ptr %230, align 8, !tbaa !65
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

231:                                              ; preds = %223, %218
  br label %232

232:                                              ; preds = %231
  br label %241

233:                                              ; preds = %206
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.KINMemRec, ptr %234, i32 0, i32 79
  %236 = load double, ptr %235, align 8, !tbaa !132
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.KINMemRec, ptr %237, i32 0, i32 83
  store double %236, ptr %238, align 8, !tbaa !139
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.KINMemRec, ptr %239, i32 0, i32 29
  store double 1.000000e+00, ptr %240, align 8, !tbaa !65
  br label %241

241:                                              ; preds = %233, %232
  br label %269

242:                                              ; preds = %128
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.KINMemRec, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 8, !tbaa !131
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.KINMemRec, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 4, !tbaa !63
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247, %242
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.KINMemRec, ptr %253, i32 0, i32 79
  %255 = load double, ptr %254, align 8, !tbaa !132
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.KINMemRec, ptr %256, i32 0, i32 83
  store double %255, ptr %257, align 8, !tbaa !139
  br label %258

258:                                              ; preds = %252, %247
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.KINMemRec, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %260, align 4, !tbaa !63
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.KINMemRec, ptr %264, i32 0, i32 18
  store i32 0, ptr %265, align 4, !tbaa !63
  br label %266

266:                                              ; preds = %263, %258
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.KINMemRec, ptr %267, i32 0, i32 29
  store double 1.000000e+00, ptr %268, align 8, !tbaa !65
  br label %269

269:                                              ; preds = %266, %241
  br label %270

270:                                              ; preds = %269, %123
  br label %271

271:                                              ; preds = %270, %119
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

272:                                              ; preds = %271, %228, %113, %96, %87, %84, %51, %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %273 = load i32, ptr %4, align 4
  ret i32 %273
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @KINFreeVectors(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 76
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 %20(ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !93
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %26, align 8, !tbaa !93
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @KINFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.KINMemRec, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 38
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 69
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 71
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = sub nsw i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !81
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 70
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = sub nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %7, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 39
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 69
  %40 = load i64, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 71
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !81
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 70
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 72
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %32, %27
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  call void @N_VDestroy(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 43
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 69
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 71
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !81
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 70
  %72 = load i64, ptr %71, align 8, !tbaa !84
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 72
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = sub nsw i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !82
  br label %77

77:                                               ; preds = %57, %52
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 45
  store ptr null, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 69
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 71
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = sub nsw i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !81
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 70
  %97 = load i64, ptr %96, align 8, !tbaa !84
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 72
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = sub nsw i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !82
  br label %102

102:                                              ; preds = %82, %77
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.KINMemRec, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.KINMemRec, ptr %111, i32 0, i32 46
  store ptr null, ptr %112, align 8, !tbaa !33
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 69
  %115 = load i64, ptr %114, align 8, !tbaa !83
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 71
  %118 = load i64, ptr %117, align 8, !tbaa !81
  %119 = sub nsw i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !81
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 70
  %122 = load i64, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 72
  %125 = load i64, ptr %124, align 8, !tbaa !82
  %126 = sub nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !82
  br label %127

127:                                              ; preds = %107, %102
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 47
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 47
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 47
  store ptr null, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 69
  %140 = load i64, ptr %139, align 8, !tbaa !83
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 71
  %143 = load i64, ptr %142, align 8, !tbaa !81
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !81
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.KINMemRec, ptr %145, i32 0, i32 70
  %147 = load i64, ptr %146, align 8, !tbaa !84
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.KINMemRec, ptr %148, i32 0, i32 72
  %150 = load i64, ptr %149, align 8, !tbaa !82
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !82
  br label %152

152:                                              ; preds = %132, %127
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 40
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %161, i32 0, i32 40
  store ptr null, ptr %162, align 8, !tbaa !27
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 69
  %165 = load i64, ptr %164, align 8, !tbaa !83
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 71
  %168 = load i64, ptr %167, align 8, !tbaa !81
  %169 = sub nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !81
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %170, i32 0, i32 70
  %172 = load i64, ptr %171, align 8, !tbaa !84
  %173 = load ptr, ptr %2, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 72
  %175 = load i64, ptr %174, align 8, !tbaa !82
  %176 = sub nsw i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !82
  br label %177

177:                                              ; preds = %157, %152
  %178 = load ptr, ptr %2, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 58
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.KINMemRec, ptr %183, i32 0, i32 58
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  call void @free(ptr noundef %185) #10
  %186 = load ptr, ptr %2, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.KINMemRec, ptr %186, i32 0, i32 58
  store ptr null, ptr %187, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %2, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.KINMemRec, ptr %189, i32 0, i32 57
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 57
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  call void @free(ptr noundef %196) #10
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 57
  store ptr null, ptr %198, align 8, !tbaa !41
  br label %199

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %200, i32 0, i32 60
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 60
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  call void @free(ptr noundef %207) #10
  %208 = load ptr, ptr %2, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 60
  store ptr null, ptr %209, align 8, !tbaa !43
  br label %210

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 67
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 67
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  call void @free(ptr noundef %218) #10
  %219 = load ptr, ptr %2, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.KINMemRec, ptr %219, i32 0, i32 67
  store ptr null, ptr %220, align 8, !tbaa !44
  br label %221

221:                                              ; preds = %215, %210
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.KINMemRec, ptr %222, i32 0, i32 68
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.KINMemRec, ptr %227, i32 0, i32 68
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  call void @free(ptr noundef %229) #10
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.KINMemRec, ptr %230, i32 0, i32 68
  store ptr null, ptr %231, align 8, !tbaa !45
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %2, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.KINMemRec, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.KINMemRec, ptr %241, i32 0, i32 51
  store ptr null, ptr %242, align 8, !tbaa !35
  %243 = load ptr, ptr %2, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.KINMemRec, ptr %243, i32 0, i32 69
  %245 = load i64, ptr %244, align 8, !tbaa !83
  %246 = load ptr, ptr %2, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.KINMemRec, ptr %246, i32 0, i32 71
  %248 = load i64, ptr %247, align 8, !tbaa !81
  %249 = sub nsw i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !81
  %250 = load ptr, ptr %2, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.KINMemRec, ptr %250, i32 0, i32 70
  %252 = load i64, ptr %251, align 8, !tbaa !84
  %253 = load ptr, ptr %2, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.KINMemRec, ptr %253, i32 0, i32 72
  %255 = load i64, ptr %254, align 8, !tbaa !82
  %256 = sub nsw i64 %255, %252
  store i64 %256, ptr %254, align 8, !tbaa !82
  br label %257

257:                                              ; preds = %237, %232
  %258 = load ptr, ptr %2, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.KINMemRec, ptr %258, i32 0, i32 52
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.KINMemRec, ptr %263, i32 0, i32 52
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.KINMemRec, ptr %266, i32 0, i32 52
  store ptr null, ptr %267, align 8, !tbaa !36
  %268 = load ptr, ptr %2, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.KINMemRec, ptr %268, i32 0, i32 69
  %270 = load i64, ptr %269, align 8, !tbaa !83
  %271 = load ptr, ptr %2, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.KINMemRec, ptr %271, i32 0, i32 71
  %273 = load i64, ptr %272, align 8, !tbaa !81
  %274 = sub nsw i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !81
  %275 = load ptr, ptr %2, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.KINMemRec, ptr %275, i32 0, i32 70
  %277 = load i64, ptr %276, align 8, !tbaa !84
  %278 = load ptr, ptr %2, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.KINMemRec, ptr %278, i32 0, i32 72
  %280 = load i64, ptr %279, align 8, !tbaa !82
  %281 = sub nsw i64 %280, %277
  store i64 %281, ptr %279, align 8, !tbaa !82
  br label %282

282:                                              ; preds = %262, %257
  %283 = load ptr, ptr %2, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.KINMemRec, ptr %283, i32 0, i32 53
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %319

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.KINMemRec, ptr %288, i32 0, i32 53
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = load ptr, ptr %2, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.KINMemRec, ptr %291, i32 0, i32 61
  %293 = load i64, ptr %292, align 8, !tbaa !49
  %294 = trunc i64 %293 to i32
  call void @N_VDestroyVectorArray(ptr noundef %290, i32 noundef %294)
  %295 = load ptr, ptr %2, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.KINMemRec, ptr %295, i32 0, i32 53
  store ptr null, ptr %296, align 8, !tbaa !37
  %297 = load ptr, ptr %2, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.KINMemRec, ptr %297, i32 0, i32 61
  %299 = load i64, ptr %298, align 8, !tbaa !49
  %300 = load ptr, ptr %2, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.KINMemRec, ptr %300, i32 0, i32 69
  %302 = load i64, ptr %301, align 8, !tbaa !83
  %303 = mul nsw i64 %299, %302
  %304 = load ptr, ptr %2, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.KINMemRec, ptr %304, i32 0, i32 71
  %306 = load i64, ptr %305, align 8, !tbaa !81
  %307 = sub nsw i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !81
  %308 = load ptr, ptr %2, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.KINMemRec, ptr %308, i32 0, i32 61
  %310 = load i64, ptr %309, align 8, !tbaa !49
  %311 = load ptr, ptr %2, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.KINMemRec, ptr %311, i32 0, i32 70
  %313 = load i64, ptr %312, align 8, !tbaa !84
  %314 = mul nsw i64 %310, %313
  %315 = load ptr, ptr %2, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.KINMemRec, ptr %315, i32 0, i32 72
  %317 = load i64, ptr %316, align 8, !tbaa !82
  %318 = sub nsw i64 %317, %314
  store i64 %318, ptr %316, align 8, !tbaa !82
  br label %319

319:                                              ; preds = %287, %282
  %320 = load ptr, ptr %2, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.KINMemRec, ptr %320, i32 0, i32 54
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %356

324:                                              ; preds = %319
  %325 = load ptr, ptr %2, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.KINMemRec, ptr %325, i32 0, i32 54
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = load ptr, ptr %2, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.KINMemRec, ptr %328, i32 0, i32 61
  %330 = load i64, ptr %329, align 8, !tbaa !49
  %331 = trunc i64 %330 to i32
  call void @N_VDestroyVectorArray(ptr noundef %327, i32 noundef %331)
  %332 = load ptr, ptr %2, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.KINMemRec, ptr %332, i32 0, i32 54
  store ptr null, ptr %333, align 8, !tbaa !38
  %334 = load ptr, ptr %2, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.KINMemRec, ptr %334, i32 0, i32 61
  %336 = load i64, ptr %335, align 8, !tbaa !49
  %337 = load ptr, ptr %2, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.KINMemRec, ptr %337, i32 0, i32 69
  %339 = load i64, ptr %338, align 8, !tbaa !83
  %340 = mul nsw i64 %336, %339
  %341 = load ptr, ptr %2, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.KINMemRec, ptr %341, i32 0, i32 71
  %343 = load i64, ptr %342, align 8, !tbaa !81
  %344 = sub nsw i64 %343, %340
  store i64 %344, ptr %342, align 8, !tbaa !81
  %345 = load ptr, ptr %2, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.KINMemRec, ptr %345, i32 0, i32 61
  %347 = load i64, ptr %346, align 8, !tbaa !49
  %348 = load ptr, ptr %2, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.KINMemRec, ptr %348, i32 0, i32 70
  %350 = load i64, ptr %349, align 8, !tbaa !84
  %351 = mul nsw i64 %347, %350
  %352 = load ptr, ptr %2, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.KINMemRec, ptr %352, i32 0, i32 72
  %354 = load i64, ptr %353, align 8, !tbaa !82
  %355 = sub nsw i64 %354, %351
  store i64 %355, ptr %353, align 8, !tbaa !82
  br label %356

356:                                              ; preds = %324, %319
  %357 = load ptr, ptr %2, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.KINMemRec, ptr %357, i32 0, i32 55
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %393

361:                                              ; preds = %356
  %362 = load ptr, ptr %2, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.KINMemRec, ptr %362, i32 0, i32 55
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = load ptr, ptr %2, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.KINMemRec, ptr %365, i32 0, i32 61
  %367 = load i64, ptr %366, align 8, !tbaa !49
  %368 = trunc i64 %367 to i32
  call void @N_VDestroyVectorArray(ptr noundef %364, i32 noundef %368)
  %369 = load ptr, ptr %2, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.KINMemRec, ptr %369, i32 0, i32 55
  store ptr null, ptr %370, align 8, !tbaa !39
  %371 = load ptr, ptr %2, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.KINMemRec, ptr %371, i32 0, i32 61
  %373 = load i64, ptr %372, align 8, !tbaa !49
  %374 = load ptr, ptr %2, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.KINMemRec, ptr %374, i32 0, i32 69
  %376 = load i64, ptr %375, align 8, !tbaa !83
  %377 = mul nsw i64 %373, %376
  %378 = load ptr, ptr %2, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.KINMemRec, ptr %378, i32 0, i32 71
  %380 = load i64, ptr %379, align 8, !tbaa !81
  %381 = sub nsw i64 %380, %377
  store i64 %381, ptr %379, align 8, !tbaa !81
  %382 = load ptr, ptr %2, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.KINMemRec, ptr %382, i32 0, i32 61
  %384 = load i64, ptr %383, align 8, !tbaa !49
  %385 = load ptr, ptr %2, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.KINMemRec, ptr %385, i32 0, i32 70
  %387 = load i64, ptr %386, align 8, !tbaa !84
  %388 = mul nsw i64 %384, %387
  %389 = load ptr, ptr %2, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.KINMemRec, ptr %389, i32 0, i32 72
  %391 = load i64, ptr %390, align 8, !tbaa !82
  %392 = sub nsw i64 %391, %388
  store i64 %392, ptr %390, align 8, !tbaa !82
  br label %393

393:                                              ; preds = %361, %356
  %394 = load ptr, ptr %2, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.KINMemRec, ptr %394, i32 0, i32 65
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr %2, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.KINMemRec, ptr %399, i32 0, i32 65
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  call void @free(ptr noundef %401) #10
  %402 = load ptr, ptr %2, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.KINMemRec, ptr %402, i32 0, i32 65
  store ptr null, ptr %403, align 8, !tbaa !53
  br label %404

404:                                              ; preds = %398, %393
  %405 = load ptr, ptr %2, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.KINMemRec, ptr %405, i32 0, i32 59
  %407 = load ptr, ptr %406, align 8, !tbaa !40
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %2, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.KINMemRec, ptr %410, i32 0, i32 59
  %412 = load ptr, ptr %411, align 8, !tbaa !40
  call void @free(ptr noundef %412) #10
  %413 = load ptr, ptr %2, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.KINMemRec, ptr %413, i32 0, i32 59
  store ptr null, ptr %414, align 8, !tbaa !40
  br label %415

415:                                              ; preds = %409, %404
  %416 = load ptr, ptr %2, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.KINMemRec, ptr %416, i32 0, i32 44
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %415
  %421 = load ptr, ptr %2, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.KINMemRec, ptr %421, i32 0, i32 44
  %423 = load ptr, ptr %422, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %423)
  %424 = load ptr, ptr %2, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.KINMemRec, ptr %424, i32 0, i32 44
  store ptr null, ptr %425, align 8, !tbaa !31
  %426 = load ptr, ptr %2, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.KINMemRec, ptr %426, i32 0, i32 69
  %428 = load i64, ptr %427, align 8, !tbaa !83
  %429 = load ptr, ptr %2, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.KINMemRec, ptr %429, i32 0, i32 71
  %431 = load i64, ptr %430, align 8, !tbaa !81
  %432 = sub nsw i64 %431, %428
  store i64 %432, ptr %430, align 8, !tbaa !81
  %433 = load ptr, ptr %2, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.KINMemRec, ptr %433, i32 0, i32 70
  %435 = load i64, ptr %434, align 8, !tbaa !84
  %436 = load ptr, ptr %2, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.KINMemRec, ptr %436, i32 0, i32 72
  %438 = load i64, ptr %437, align 8, !tbaa !82
  %439 = sub nsw i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !82
  br label %440

440:                                              ; preds = %420, %415
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !87
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = load i64, ptr %5, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load i32, ptr %3, align 4, !tbaa !68
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.51, ptr noundef %15, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @SUNHandleErrWithMsg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !68
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = load ptr, ptr %9, align 8, !tbaa !85
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  %21 = load i32, ptr %11, align 4, !tbaa !68
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4, !tbaa !68
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  store ptr %28, ptr %13, align 8, !tbaa !150
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !150
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load i32, ptr %7, align 4, !tbaa !68
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = load i32, ptr %11, align 4, !tbaa !68
  %41 = load ptr, ptr %13, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  store ptr %47, ptr %13, align 8, !tbaa !150
  br label %29

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #5

declare void @N_VDestroy(ptr noundef) #5

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #5

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #5

declare double @N_VMin(ptr noundef) #5

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #5

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal double @KINScFNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.KINMemRec, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @N_VProd(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call double @N_VMaxNorm(ptr noundef %14)
  ret double %15
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #5

declare double @N_VMaxNorm(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @KINConstraint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.KINMemRec, ptr %4, i32 0, i32 37
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.KINMemRec, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call i32 @N_VConstrMask(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void @N_VAbs(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void @N_VProd(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  call void @N_VAbs(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 46
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call double @N_VMinQuotient(ptr noundef %49, ptr noundef %52)
  %54 = fmul double 9.000000e-01, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.KINMemRec, ptr %55, i32 0, i32 23
  store double %54, ptr %56, align 8, !tbaa !145
  store i32 -996, ptr %2, align 4
  br label %57

57:                                               ; preds = %25, %24
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

declare void @N_VAbs(ptr noundef, ptr noundef) #5

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal double @KINScSNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @N_VInv(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @N_VAbs(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  call void @N_VDiv(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call double @N_VMaxNorm(ptr noundef %36)
  store double %37, ptr %7, align 8, !tbaa !20
  %38 = load double, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @N_VInv(ptr noundef, ptr noundef) #5

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardFcnEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 30
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp sge i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 29
  store double 2.000000e+00, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 18
  store i32 1, ptr %27, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %23, %4
  br label %29

29:                                               ; preds = %100, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 4, !tbaa !140
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 29
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = fcmp ogt double %34, 1.500000e+00
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 74
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 74
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 14
  store i32 1, ptr %48, align 4, !tbaa !140
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 30
  %51 = load i64, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.KINMemRec, ptr %52, i32 0, i32 32
  store i64 %51, ptr %53, align 8, !tbaa !127
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 30
  %56 = load i64, ptr %55, align 8, !tbaa !125
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 33
  store i64 %56, ptr %58, align 8, !tbaa !126
  %59 = load i32, ptr %10, align 4, !tbaa !68
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %36, %29
  %64 = load ptr, ptr %9, align 8, !tbaa !94
  %65 = load ptr, ptr %9, align 8, !tbaa !94
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 75
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !94
  %71 = load ptr, ptr %9, align 8, !tbaa !94
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 82
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 81
  %76 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !68
  %77 = load i32, ptr %10, align 4, !tbaa !68
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8, !tbaa !94
  %81 = load ptr, ptr %7, align 8, !tbaa !94
  %82 = load ptr, ptr %7, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

83:                                               ; preds = %63
  %84 = load i32, ptr %10, align 4, !tbaa !68
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 74
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 29
  store double 2.000000e+00, ptr %102, align 8, !tbaa !65
  br label %29

103:                                              ; preds = %97, %86, %79, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %104 = load i32, ptr %5, align 4
  ret i32 %104
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !94
  store ptr %2, ptr %12, align 8, !tbaa !94
  store ptr %3, ptr %13, align 8, !tbaa !94
  store ptr %4, ptr %14, align 8, !tbaa !94
  store i64 %5, ptr %15, align 8, !tbaa !87
  store ptr %6, ptr %16, align 8, !tbaa !141
  store ptr %7, ptr %17, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 67
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %33, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 68
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  store ptr %41, ptr %34, align 8, !tbaa !155
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 40
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp ne ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %50, %8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 1, ptr %31, align 4, !tbaa !68
  br label %69

69:                                               ; preds = %68, %59, %50
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 60
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %23, align 8, !tbaa !156
  %73 = load i64, ptr %15, align 8, !tbaa !87
  %74 = sub nsw i64 %73, 1
  %75 = load i64, ptr %15, align 8, !tbaa !87
  %76 = sub nsw i64 %75, 1
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 61
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = sdiv i64 %76, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.KINMemRec, ptr %81, i32 0, i32 61
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = mul nsw i64 %80, %83
  %85 = sub nsw i64 %74, %84
  store i64 %85, ptr %19, align 8, !tbaa !87
  %86 = load ptr, ptr %11, align 8, !tbaa !94
  %87 = load ptr, ptr %14, align 8, !tbaa !94
  %88 = load ptr, ptr %12, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %86, double noundef -1.000000e+00, ptr noundef %87, ptr noundef %88)
  %89 = load i64, ptr %15, align 8, !tbaa !87
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %69
  %92 = load ptr, ptr %11, align 8, !tbaa !94
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 52
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.KINMemRec, ptr %96, i32 0, i32 54
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i64, ptr %19, align 8, !tbaa !87
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef -1.000000e+00, ptr noundef %95, ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !94
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 53
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load i64, ptr %19, align 8, !tbaa !87
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %102, double noundef -1.000000e+00, ptr noundef %105, ptr noundef %111)
  br label %112

112:                                              ; preds = %91, %69
  %113 = load ptr, ptr %11, align 8, !tbaa !94
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 52
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !94
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.KINMemRec, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %120)
  %121 = load i64, ptr %15, align 8, !tbaa !87
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 66
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 50
  %131 = load double, ptr %130, align 8, !tbaa !47
  %132 = fsub double 1.000000e+00, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !94
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 56
  %136 = load double, ptr %135, align 8, !tbaa !54
  %137 = load ptr, ptr %11, align 8, !tbaa !94
  %138 = load ptr, ptr %13, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef %132, ptr noundef %133, double noundef %136, ptr noundef %137, ptr noundef %138)
  br label %142

139:                                              ; preds = %123
  %140 = load ptr, ptr %11, align 8, !tbaa !94
  %141 = load ptr, ptr %13, align 8, !tbaa !94
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %128
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %880

143:                                              ; preds = %112
  %144 = load i64, ptr %15, align 8, !tbaa !87
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %200

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 53
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = load i64, ptr %19, align 8, !tbaa !87
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 53
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = load i64, ptr %19, align 8, !tbaa !87
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = call double @N_VDotProd(ptr noundef %152, ptr noundef %158)
  %160 = fcmp ole double %159, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  br label %177

162:                                              ; preds = %146
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 53
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load i64, ptr %19, align 8, !tbaa !87
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.KINMemRec, ptr %169, i32 0, i32 53
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = load i64, ptr %19, align 8, !tbaa !87
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !94
  %175 = call double @N_VDotProd(ptr noundef %168, ptr noundef %174)
  %176 = call double @sqrt(double noundef %175) #10, !tbaa !68
  br label %177

177:                                              ; preds = %162, %161
  %178 = phi double [ 0.000000e+00, %161 ], [ %176, %162 ]
  %179 = load ptr, ptr %16, align 8, !tbaa !141
  %180 = getelementptr inbounds double, ptr %179, i64 0
  store double %178, ptr %180, align 8, !tbaa !20
  %181 = load ptr, ptr %16, align 8, !tbaa !141
  %182 = getelementptr inbounds double, ptr %181, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fdiv double 1.000000e+00, %183
  store double %184, ptr %24, align 8, !tbaa !20
  %185 = load double, ptr %24, align 8, !tbaa !20
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.KINMemRec, ptr %186, i32 0, i32 53
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = load i64, ptr %19, align 8, !tbaa !87
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !94
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.KINMemRec, ptr %192, i32 0, i32 55
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load i64, ptr %19, align 8, !tbaa !87
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  call void @N_VScale(double noundef %185, ptr noundef %191, ptr noundef %197)
  %198 = load ptr, ptr %23, align 8, !tbaa !156
  %199 = getelementptr inbounds i64, ptr %198, i64 0
  store i64 0, ptr %199, align 8, !tbaa !87
  br label %698

200:                                              ; preds = %143
  %201 = load i64, ptr %15, align 8, !tbaa !87
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.KINMemRec, ptr %202, i32 0, i32 61
  %204 = load i64, ptr %203, align 8, !tbaa !49
  %205 = icmp sle i64 %201, %204
  br i1 %205, label %206, label %244

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %207, i32 0, i32 64
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.KINMemRec, ptr %210, i32 0, i32 55
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %16, align 8, !tbaa !141
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %214, i32 0, i32 53
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = load i64, ptr %19, align 8, !tbaa !87
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = load i64, ptr %15, align 8, !tbaa !87
  %221 = trunc i64 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.KINMemRec, ptr %223, i32 0, i32 61
  %225 = load i64, ptr %224, align 8, !tbaa !49
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.KINMemRec, ptr %227, i32 0, i32 65
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = call i32 %209(ptr noundef %212, ptr noundef %213, ptr noundef %219, i32 noundef %222, i32 noundef %226, ptr noundef %229)
  store i64 0, ptr %21, align 8, !tbaa !87
  br label %231

231:                                              ; preds = %240, %206
  %232 = load i64, ptr %21, align 8, !tbaa !87
  %233 = load i64, ptr %15, align 8, !tbaa !87
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load i64, ptr %21, align 8, !tbaa !87
  %237 = load ptr, ptr %23, align 8, !tbaa !156
  %238 = load i64, ptr %21, align 8, !tbaa !87
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  store i64 %236, ptr %239, align 8, !tbaa !87
  br label %240

240:                                              ; preds = %235
  %241 = load i64, ptr %21, align 8, !tbaa !87
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %21, align 8, !tbaa !87
  br label %231

243:                                              ; preds = %231
  br label %697

244:                                              ; preds = %200
  store i64 0, ptr %20, align 8, !tbaa !87
  br label %245

245:                                              ; preds = %447, %244
  %246 = load i64, ptr %20, align 8, !tbaa !87
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.KINMemRec, ptr %247, i32 0, i32 61
  %249 = load i64, ptr %248, align 8, !tbaa !49
  %250 = sub nsw i64 %249, 1
  %251 = icmp slt i64 %246, %250
  br i1 %251, label %252, label %450

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8, !tbaa !141
  %254 = load i64, ptr %20, align 8, !tbaa !87
  %255 = add nsw i64 %254, 1
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.KINMemRec, ptr %256, i32 0, i32 61
  %258 = load i64, ptr %257, align 8, !tbaa !49
  %259 = mul nsw i64 %255, %258
  %260 = load i64, ptr %20, align 8, !tbaa !87
  %261 = add nsw i64 %259, %260
  %262 = getelementptr inbounds double, ptr %253, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !20
  store double %263, ptr %26, align 8, !tbaa !20
  %264 = load ptr, ptr %16, align 8, !tbaa !141
  %265 = load i64, ptr %20, align 8, !tbaa !87
  %266 = add nsw i64 %265, 1
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.KINMemRec, ptr %267, i32 0, i32 61
  %269 = load i64, ptr %268, align 8, !tbaa !49
  %270 = mul nsw i64 %266, %269
  %271 = load i64, ptr %20, align 8, !tbaa !87
  %272 = add nsw i64 %270, %271
  %273 = add nsw i64 %272, 1
  %274 = getelementptr inbounds double, ptr %264, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !20
  store double %275, ptr %27, align 8, !tbaa !20
  %276 = load double, ptr %26, align 8, !tbaa !20
  %277 = load double, ptr %26, align 8, !tbaa !20
  %278 = load double, ptr %27, align 8, !tbaa !20
  %279 = load double, ptr %27, align 8, !tbaa !20
  %280 = fmul double %278, %279
  %281 = call double @llvm.fmuladd.f64(double %276, double %277, double %280)
  %282 = fcmp ole double %281, 0.000000e+00
  br i1 %282, label %283, label %284

283:                                              ; preds = %252
  br label %292

284:                                              ; preds = %252
  %285 = load double, ptr %26, align 8, !tbaa !20
  %286 = load double, ptr %26, align 8, !tbaa !20
  %287 = load double, ptr %27, align 8, !tbaa !20
  %288 = load double, ptr %27, align 8, !tbaa !20
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %285, double %286, double %289)
  %291 = call double @sqrt(double noundef %290) #10, !tbaa !68
  br label %292

292:                                              ; preds = %284, %283
  %293 = phi double [ 0.000000e+00, %283 ], [ %291, %284 ]
  store double %293, ptr %28, align 8, !tbaa !20
  %294 = load double, ptr %26, align 8, !tbaa !20
  %295 = load double, ptr %28, align 8, !tbaa !20
  %296 = fdiv double %294, %295
  store double %296, ptr %29, align 8, !tbaa !20
  %297 = load double, ptr %27, align 8, !tbaa !20
  %298 = load double, ptr %28, align 8, !tbaa !20
  %299 = fdiv double %297, %298
  store double %299, ptr %30, align 8, !tbaa !20
  %300 = load double, ptr %28, align 8, !tbaa !20
  %301 = load ptr, ptr %16, align 8, !tbaa !141
  %302 = load i64, ptr %20, align 8, !tbaa !87
  %303 = add nsw i64 %302, 1
  %304 = load ptr, ptr %10, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.KINMemRec, ptr %304, i32 0, i32 61
  %306 = load i64, ptr %305, align 8, !tbaa !49
  %307 = mul nsw i64 %303, %306
  %308 = load i64, ptr %20, align 8, !tbaa !87
  %309 = add nsw i64 %307, %308
  %310 = getelementptr inbounds double, ptr %301, i64 %309
  store double %300, ptr %310, align 8, !tbaa !20
  %311 = load ptr, ptr %16, align 8, !tbaa !141
  %312 = load i64, ptr %20, align 8, !tbaa !87
  %313 = add nsw i64 %312, 1
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.KINMemRec, ptr %314, i32 0, i32 61
  %316 = load i64, ptr %315, align 8, !tbaa !49
  %317 = mul nsw i64 %313, %316
  %318 = load i64, ptr %20, align 8, !tbaa !87
  %319 = add nsw i64 %317, %318
  %320 = add nsw i64 %319, 1
  %321 = getelementptr inbounds double, ptr %311, i64 %320
  store double 0.000000e+00, ptr %321, align 8, !tbaa !20
  %322 = load i64, ptr %20, align 8, !tbaa !87
  %323 = load ptr, ptr %10, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.KINMemRec, ptr %323, i32 0, i32 61
  %325 = load i64, ptr %324, align 8, !tbaa !49
  %326 = sub nsw i64 %325, 1
  %327 = icmp slt i64 %322, %326
  br i1 %327, label %328, label %396

328:                                              ; preds = %292
  %329 = load i64, ptr %20, align 8, !tbaa !87
  %330 = add nsw i64 %329, 2
  store i64 %330, ptr %21, align 8, !tbaa !87
  br label %331

331:                                              ; preds = %392, %328
  %332 = load i64, ptr %21, align 8, !tbaa !87
  %333 = load ptr, ptr %10, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.KINMemRec, ptr %333, i32 0, i32 61
  %335 = load i64, ptr %334, align 8, !tbaa !49
  %336 = icmp slt i64 %332, %335
  br i1 %336, label %337, label %395

337:                                              ; preds = %331
  %338 = load ptr, ptr %16, align 8, !tbaa !141
  %339 = load i64, ptr %21, align 8, !tbaa !87
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.KINMemRec, ptr %340, i32 0, i32 61
  %342 = load i64, ptr %341, align 8, !tbaa !49
  %343 = mul nsw i64 %339, %342
  %344 = load i64, ptr %20, align 8, !tbaa !87
  %345 = add nsw i64 %343, %344
  %346 = getelementptr inbounds double, ptr %338, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !20
  store double %347, ptr %26, align 8, !tbaa !20
  %348 = load ptr, ptr %16, align 8, !tbaa !141
  %349 = load i64, ptr %21, align 8, !tbaa !87
  %350 = load ptr, ptr %10, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.KINMemRec, ptr %350, i32 0, i32 61
  %352 = load i64, ptr %351, align 8, !tbaa !49
  %353 = mul nsw i64 %349, %352
  %354 = load i64, ptr %20, align 8, !tbaa !87
  %355 = add nsw i64 %353, %354
  %356 = add nsw i64 %355, 1
  %357 = getelementptr inbounds double, ptr %348, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %27, align 8, !tbaa !20
  %359 = load double, ptr %29, align 8, !tbaa !20
  %360 = load double, ptr %26, align 8, !tbaa !20
  %361 = load double, ptr %30, align 8, !tbaa !20
  %362 = load double, ptr %27, align 8, !tbaa !20
  %363 = fmul double %361, %362
  %364 = call double @llvm.fmuladd.f64(double %359, double %360, double %363)
  store double %364, ptr %28, align 8, !tbaa !20
  %365 = load double, ptr %30, align 8, !tbaa !20
  %366 = fneg double %365
  %367 = load double, ptr %26, align 8, !tbaa !20
  %368 = load double, ptr %29, align 8, !tbaa !20
  %369 = load double, ptr %27, align 8, !tbaa !20
  %370 = fmul double %368, %369
  %371 = call double @llvm.fmuladd.f64(double %366, double %367, double %370)
  %372 = load ptr, ptr %16, align 8, !tbaa !141
  %373 = load i64, ptr %21, align 8, !tbaa !87
  %374 = load ptr, ptr %10, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.KINMemRec, ptr %374, i32 0, i32 61
  %376 = load i64, ptr %375, align 8, !tbaa !49
  %377 = mul nsw i64 %373, %376
  %378 = load i64, ptr %20, align 8, !tbaa !87
  %379 = add nsw i64 %377, %378
  %380 = add nsw i64 %379, 1
  %381 = getelementptr inbounds double, ptr %372, i64 %380
  store double %371, ptr %381, align 8, !tbaa !20
  %382 = load double, ptr %28, align 8, !tbaa !20
  %383 = load ptr, ptr %16, align 8, !tbaa !141
  %384 = load i64, ptr %21, align 8, !tbaa !87
  %385 = load ptr, ptr %10, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.KINMemRec, ptr %385, i32 0, i32 61
  %387 = load i64, ptr %386, align 8, !tbaa !49
  %388 = mul nsw i64 %384, %387
  %389 = load i64, ptr %20, align 8, !tbaa !87
  %390 = add nsw i64 %388, %389
  %391 = getelementptr inbounds double, ptr %383, i64 %390
  store double %382, ptr %391, align 8, !tbaa !20
  br label %392

392:                                              ; preds = %337
  %393 = load i64, ptr %21, align 8, !tbaa !87
  %394 = add nsw i64 %393, 1
  store i64 %394, ptr %21, align 8, !tbaa !87
  br label %331

395:                                              ; preds = %331
  br label %396

396:                                              ; preds = %395, %292
  %397 = load double, ptr %29, align 8, !tbaa !20
  %398 = load ptr, ptr %10, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.KINMemRec, ptr %398, i32 0, i32 55
  %400 = load ptr, ptr %399, align 8, !tbaa !39
  %401 = load i64, ptr %20, align 8, !tbaa !87
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !94
  %404 = load double, ptr %30, align 8, !tbaa !20
  %405 = load ptr, ptr %10, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.KINMemRec, ptr %405, i32 0, i32 55
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = load i64, ptr %20, align 8, !tbaa !87
  %409 = add nsw i64 %408, 1
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !94
  %412 = load ptr, ptr %10, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.KINMemRec, ptr %412, i32 0, i32 46
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  call void @N_VLinearSum(double noundef %397, ptr noundef %403, double noundef %404, ptr noundef %411, ptr noundef %414)
  %415 = load double, ptr %30, align 8, !tbaa !20
  %416 = fneg double %415
  %417 = load ptr, ptr %10, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.KINMemRec, ptr %417, i32 0, i32 55
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = load i64, ptr %20, align 8, !tbaa !87
  %421 = getelementptr inbounds ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !94
  %423 = load double, ptr %29, align 8, !tbaa !20
  %424 = load ptr, ptr %10, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.KINMemRec, ptr %424, i32 0, i32 55
  %426 = load ptr, ptr %425, align 8, !tbaa !39
  %427 = load i64, ptr %20, align 8, !tbaa !87
  %428 = add nsw i64 %427, 1
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !94
  %431 = load ptr, ptr %10, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.KINMemRec, ptr %431, i32 0, i32 55
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = load i64, ptr %20, align 8, !tbaa !87
  %435 = add nsw i64 %434, 1
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !94
  call void @N_VLinearSum(double noundef %416, ptr noundef %422, double noundef %423, ptr noundef %430, ptr noundef %437)
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.KINMemRec, ptr %438, i32 0, i32 46
  %440 = load ptr, ptr %439, align 8, !tbaa !33
  %441 = load ptr, ptr %10, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.KINMemRec, ptr %441, i32 0, i32 55
  %443 = load ptr, ptr %442, align 8, !tbaa !39
  %444 = load i64, ptr %20, align 8, !tbaa !87
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !94
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %440, ptr noundef %446)
  br label %447

447:                                              ; preds = %396
  %448 = load i64, ptr %20, align 8, !tbaa !87
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %20, align 8, !tbaa !87
  br label %245

450:                                              ; preds = %245
  store i64 1, ptr %20, align 8, !tbaa !87
  br label %451

451:                                              ; preds = %490, %450
  %452 = load i64, ptr %20, align 8, !tbaa !87
  %453 = load ptr, ptr %10, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.KINMemRec, ptr %453, i32 0, i32 61
  %455 = load i64, ptr %454, align 8, !tbaa !49
  %456 = icmp slt i64 %452, %455
  br i1 %456, label %457, label %493

457:                                              ; preds = %451
  store i64 0, ptr %21, align 8, !tbaa !87
  br label %458

458:                                              ; preds = %486, %457
  %459 = load i64, ptr %21, align 8, !tbaa !87
  %460 = load ptr, ptr %10, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.KINMemRec, ptr %460, i32 0, i32 61
  %462 = load i64, ptr %461, align 8, !tbaa !49
  %463 = sub nsw i64 %462, 1
  %464 = icmp slt i64 %459, %463
  br i1 %464, label %465, label %489

465:                                              ; preds = %458
  %466 = load ptr, ptr %16, align 8, !tbaa !141
  %467 = load i64, ptr %20, align 8, !tbaa !87
  %468 = load ptr, ptr %10, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.KINMemRec, ptr %468, i32 0, i32 61
  %470 = load i64, ptr %469, align 8, !tbaa !49
  %471 = mul nsw i64 %467, %470
  %472 = load i64, ptr %21, align 8, !tbaa !87
  %473 = add nsw i64 %471, %472
  %474 = getelementptr inbounds double, ptr %466, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !20
  %476 = load ptr, ptr %16, align 8, !tbaa !141
  %477 = load i64, ptr %20, align 8, !tbaa !87
  %478 = sub nsw i64 %477, 1
  %479 = load ptr, ptr %10, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.KINMemRec, ptr %479, i32 0, i32 61
  %481 = load i64, ptr %480, align 8, !tbaa !49
  %482 = mul nsw i64 %478, %481
  %483 = load i64, ptr %21, align 8, !tbaa !87
  %484 = add nsw i64 %482, %483
  %485 = getelementptr inbounds double, ptr %476, i64 %484
  store double %475, ptr %485, align 8, !tbaa !20
  br label %486

486:                                              ; preds = %465
  %487 = load i64, ptr %21, align 8, !tbaa !87
  %488 = add nsw i64 %487, 1
  store i64 %488, ptr %21, align 8, !tbaa !87
  br label %458

489:                                              ; preds = %458
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr %20, align 8, !tbaa !87
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %20, align 8, !tbaa !87
  br label %451

493:                                              ; preds = %451
  %494 = load ptr, ptr %10, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.KINMemRec, ptr %494, i32 0, i32 63
  %496 = load i32, ptr %495, align 8, !tbaa !51
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %637

498:                                              ; preds = %493
  %499 = load i32, ptr %31, align 4, !tbaa !68
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %583

501:                                              ; preds = %498
  %502 = load i64, ptr %20, align 8, !tbaa !87
  %503 = icmp sgt i64 %502, 1
  br i1 %503, label %504, label %558

504:                                              ; preds = %501
  store i64 2, ptr %20, align 8, !tbaa !87
  br label %505

505:                                              ; preds = %535, %504
  %506 = load i64, ptr %20, align 8, !tbaa !87
  %507 = load ptr, ptr %10, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.KINMemRec, ptr %507, i32 0, i32 61
  %509 = load i64, ptr %508, align 8, !tbaa !49
  %510 = icmp slt i64 %506, %509
  br i1 %510, label %511, label %538

511:                                              ; preds = %505
  %512 = load i64, ptr %20, align 8, !tbaa !87
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %10, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.KINMemRec, ptr %514, i32 0, i32 55
  %516 = load ptr, ptr %515, align 8, !tbaa !39
  %517 = load i64, ptr %20, align 8, !tbaa !87
  %518 = sub nsw i64 %517, 1
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !94
  %521 = load ptr, ptr %10, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.KINMemRec, ptr %521, i32 0, i32 55
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = load ptr, ptr %10, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.KINMemRec, ptr %524, i32 0, i32 59
  %526 = load ptr, ptr %525, align 8, !tbaa !40
  %527 = load i64, ptr %20, align 8, !tbaa !87
  %528 = sub nsw i64 %527, 1
  %529 = load ptr, ptr %10, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw %struct.KINMemRec, ptr %529, i32 0, i32 61
  %531 = load i64, ptr %530, align 8, !tbaa !49
  %532 = mul nsw i64 %528, %531
  %533 = getelementptr inbounds double, ptr %526, i64 %532
  %534 = call i32 @N_VDotProdMultiLocal(i32 noundef %513, ptr noundef %520, ptr noundef %523, ptr noundef %533)
  br label %535

535:                                              ; preds = %511
  %536 = load i64, ptr %20, align 8, !tbaa !87
  %537 = add nsw i64 %536, 1
  store i64 %537, ptr %20, align 8, !tbaa !87
  br label %505

538:                                              ; preds = %505
  %539 = load ptr, ptr %10, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.KINMemRec, ptr %539, i32 0, i32 61
  %541 = load i64, ptr %540, align 8, !tbaa !49
  %542 = load ptr, ptr %10, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw %struct.KINMemRec, ptr %542, i32 0, i32 61
  %544 = load i64, ptr %543, align 8, !tbaa !49
  %545 = mul nsw i64 %541, %544
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %10, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw %struct.KINMemRec, ptr %547, i32 0, i32 55
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = load i64, ptr %20, align 8, !tbaa !87
  %551 = sub nsw i64 %550, 1
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !94
  %554 = load ptr, ptr %10, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.KINMemRec, ptr %554, i32 0, i32 59
  %556 = load ptr, ptr %555, align 8, !tbaa !40
  %557 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %546, ptr noundef %553, ptr noundef %556)
  br label %558

558:                                              ; preds = %538, %501
  store i64 1, ptr %20, align 8, !tbaa !87
  br label %559

559:                                              ; preds = %579, %558
  %560 = load i64, ptr %20, align 8, !tbaa !87
  %561 = load ptr, ptr %10, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.KINMemRec, ptr %561, i32 0, i32 61
  %563 = load i64, ptr %562, align 8, !tbaa !49
  %564 = icmp slt i64 %560, %563
  br i1 %564, label %565, label %582

565:                                              ; preds = %559
  %566 = load ptr, ptr %10, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.KINMemRec, ptr %566, i32 0, i32 59
  %568 = load ptr, ptr %567, align 8, !tbaa !40
  %569 = load i64, ptr %20, align 8, !tbaa !87
  %570 = sub nsw i64 %569, 1
  %571 = load ptr, ptr %10, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.KINMemRec, ptr %571, i32 0, i32 61
  %573 = load i64, ptr %572, align 8, !tbaa !49
  %574 = mul nsw i64 %570, %573
  %575 = load i64, ptr %20, align 8, !tbaa !87
  %576 = sub nsw i64 %575, 1
  %577 = add nsw i64 %574, %576
  %578 = getelementptr inbounds double, ptr %568, i64 %577
  store double 1.000000e+00, ptr %578, align 8, !tbaa !20
  br label %579

579:                                              ; preds = %565
  %580 = load i64, ptr %20, align 8, !tbaa !87
  %581 = add nsw i64 %580, 1
  store i64 %581, ptr %20, align 8, !tbaa !87
  br label %559

582:                                              ; preds = %559
  br label %636

583:                                              ; preds = %498
  %584 = load ptr, ptr %10, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.KINMemRec, ptr %584, i32 0, i32 59
  %586 = load ptr, ptr %585, align 8, !tbaa !40
  %587 = getelementptr inbounds double, ptr %586, i64 0
  store double 1.000000e+00, ptr %587, align 8, !tbaa !20
  store i64 2, ptr %20, align 8, !tbaa !87
  br label %588

588:                                              ; preds = %632, %583
  %589 = load i64, ptr %20, align 8, !tbaa !87
  %590 = load ptr, ptr %10, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.KINMemRec, ptr %590, i32 0, i32 61
  %592 = load i64, ptr %591, align 8, !tbaa !49
  %593 = icmp slt i64 %589, %592
  br i1 %593, label %594, label %635

594:                                              ; preds = %588
  %595 = load i64, ptr %20, align 8, !tbaa !87
  %596 = trunc i64 %595 to i32
  %597 = sub nsw i32 %596, 1
  %598 = load ptr, ptr %10, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.KINMemRec, ptr %598, i32 0, i32 55
  %600 = load ptr, ptr %599, align 8, !tbaa !39
  %601 = load i64, ptr %20, align 8, !tbaa !87
  %602 = sub nsw i64 %601, 1
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !94
  %605 = load ptr, ptr %10, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.KINMemRec, ptr %605, i32 0, i32 55
  %607 = load ptr, ptr %606, align 8, !tbaa !39
  %608 = load ptr, ptr %10, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw %struct.KINMemRec, ptr %608, i32 0, i32 59
  %610 = load ptr, ptr %609, align 8, !tbaa !40
  %611 = load i64, ptr %20, align 8, !tbaa !87
  %612 = sub nsw i64 %611, 1
  %613 = load ptr, ptr %10, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw %struct.KINMemRec, ptr %613, i32 0, i32 61
  %615 = load i64, ptr %614, align 8, !tbaa !49
  %616 = mul nsw i64 %612, %615
  %617 = getelementptr inbounds double, ptr %610, i64 %616
  %618 = call i32 @N_VDotProdMulti(i32 noundef %597, ptr noundef %604, ptr noundef %607, ptr noundef %617)
  %619 = load ptr, ptr %10, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.KINMemRec, ptr %619, i32 0, i32 59
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = load i64, ptr %20, align 8, !tbaa !87
  %623 = sub nsw i64 %622, 1
  %624 = load ptr, ptr %10, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw %struct.KINMemRec, ptr %624, i32 0, i32 61
  %626 = load i64, ptr %625, align 8, !tbaa !49
  %627 = mul nsw i64 %623, %626
  %628 = load i64, ptr %20, align 8, !tbaa !87
  %629 = sub nsw i64 %628, 1
  %630 = add nsw i64 %627, %629
  %631 = getelementptr inbounds double, ptr %621, i64 %630
  store double 1.000000e+00, ptr %631, align 8, !tbaa !20
  br label %632

632:                                              ; preds = %594
  %633 = load i64, ptr %20, align 8, !tbaa !87
  %634 = add nsw i64 %633, 1
  store i64 %634, ptr %20, align 8, !tbaa !87
  br label %588

635:                                              ; preds = %588
  br label %636

636:                                              ; preds = %635, %582
  br label %637

637:                                              ; preds = %636, %493
  %638 = load ptr, ptr %10, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.KINMemRec, ptr %638, i32 0, i32 64
  %640 = load ptr, ptr %639, align 8, !tbaa !52
  %641 = load ptr, ptr %10, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.KINMemRec, ptr %641, i32 0, i32 55
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  %644 = load ptr, ptr %16, align 8, !tbaa !141
  %645 = load ptr, ptr %10, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw %struct.KINMemRec, ptr %645, i32 0, i32 53
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = load i64, ptr %19, align 8, !tbaa !87
  %649 = getelementptr inbounds ptr, ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !94
  %651 = load ptr, ptr %10, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.KINMemRec, ptr %651, i32 0, i32 61
  %653 = load i64, ptr %652, align 8, !tbaa !49
  %654 = trunc i64 %653 to i32
  %655 = sub nsw i32 %654, 1
  %656 = load ptr, ptr %10, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw %struct.KINMemRec, ptr %656, i32 0, i32 61
  %658 = load i64, ptr %657, align 8, !tbaa !49
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %10, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.KINMemRec, ptr %660, i32 0, i32 65
  %662 = load ptr, ptr %661, align 8, !tbaa !53
  %663 = call i32 %640(ptr noundef %643, ptr noundef %644, ptr noundef %650, i32 noundef %655, i32 noundef %659, ptr noundef %662)
  store i64 0, ptr %21, align 8, !tbaa !87
  %664 = load i64, ptr %19, align 8, !tbaa !87
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %20, align 8, !tbaa !87
  br label %666

666:                                              ; preds = %678, %637
  %667 = load i64, ptr %20, align 8, !tbaa !87
  %668 = load ptr, ptr %10, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.KINMemRec, ptr %668, i32 0, i32 61
  %670 = load i64, ptr %669, align 8, !tbaa !49
  %671 = icmp slt i64 %667, %670
  br i1 %671, label %672, label %681

672:                                              ; preds = %666
  %673 = load i64, ptr %20, align 8, !tbaa !87
  %674 = load ptr, ptr %23, align 8, !tbaa !156
  %675 = load i64, ptr %21, align 8, !tbaa !87
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %21, align 8, !tbaa !87
  %677 = getelementptr inbounds i64, ptr %674, i64 %675
  store i64 %673, ptr %677, align 8, !tbaa !87
  br label %678

678:                                              ; preds = %672
  %679 = load i64, ptr %20, align 8, !tbaa !87
  %680 = add nsw i64 %679, 1
  store i64 %680, ptr %20, align 8, !tbaa !87
  br label %666

681:                                              ; preds = %666
  store i64 0, ptr %20, align 8, !tbaa !87
  br label %682

682:                                              ; preds = %693, %681
  %683 = load i64, ptr %20, align 8, !tbaa !87
  %684 = load i64, ptr %19, align 8, !tbaa !87
  %685 = add nsw i64 %684, 1
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %687, label %696

687:                                              ; preds = %682
  %688 = load i64, ptr %20, align 8, !tbaa !87
  %689 = load ptr, ptr %23, align 8, !tbaa !156
  %690 = load i64, ptr %21, align 8, !tbaa !87
  %691 = add nsw i64 %690, 1
  store i64 %691, ptr %21, align 8, !tbaa !87
  %692 = getelementptr inbounds i64, ptr %689, i64 %690
  store i64 %688, ptr %692, align 8, !tbaa !87
  br label %693

693:                                              ; preds = %687
  %694 = load i64, ptr %20, align 8, !tbaa !87
  %695 = add nsw i64 %694, 1
  store i64 %695, ptr %20, align 8, !tbaa !87
  br label %682

696:                                              ; preds = %682
  br label %697

697:                                              ; preds = %696, %243
  br label %698

698:                                              ; preds = %697, %177
  %699 = load i64, ptr %15, align 8, !tbaa !87
  store i64 %699, ptr %22, align 8, !tbaa !87
  %700 = load ptr, ptr %10, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw %struct.KINMemRec, ptr %700, i32 0, i32 61
  %702 = load i64, ptr %701, align 8, !tbaa !49
  %703 = load i64, ptr %15, align 8, !tbaa !87
  %704 = icmp slt i64 %702, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %10, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct.KINMemRec, ptr %706, i32 0, i32 61
  %708 = load i64, ptr %707, align 8, !tbaa !49
  store i64 %708, ptr %22, align 8, !tbaa !87
  br label %709

709:                                              ; preds = %705, %698
  %710 = load i64, ptr %22, align 8, !tbaa !87
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %12, align 8, !tbaa !94
  %713 = load ptr, ptr %10, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw %struct.KINMemRec, ptr %713, i32 0, i32 55
  %715 = load ptr, ptr %714, align 8, !tbaa !39
  %716 = load ptr, ptr %17, align 8, !tbaa !141
  %717 = call i32 @N_VDotProdMulti(i32 noundef %711, ptr noundef %712, ptr noundef %715, ptr noundef %716)
  store i32 %717, ptr %18, align 4, !tbaa !68
  %718 = load i32, ptr %18, align 4, !tbaa !68
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %709
  store i32 -16, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %880

721:                                              ; preds = %709
  %722 = load ptr, ptr %33, align 8, !tbaa !141
  %723 = getelementptr inbounds double, ptr %722, i64 0
  store double 1.000000e+00, ptr %723, align 8, !tbaa !20
  %724 = load ptr, ptr %11, align 8, !tbaa !94
  %725 = load ptr, ptr %34, align 8, !tbaa !155
  %726 = getelementptr inbounds ptr, ptr %725, i64 0
  store ptr %724, ptr %726, align 8, !tbaa !94
  store i32 1, ptr %32, align 4, !tbaa !68
  %727 = load i64, ptr %22, align 8, !tbaa !87
  %728 = sub nsw i64 %727, 1
  store i64 %728, ptr %20, align 8, !tbaa !87
  br label %729

729:                                              ; preds = %809, %721
  %730 = load i64, ptr %20, align 8, !tbaa !87
  %731 = icmp sgt i64 %730, -1
  br i1 %731, label %732, label %812

732:                                              ; preds = %729
  %733 = load i64, ptr %20, align 8, !tbaa !87
  %734 = add nsw i64 %733, 1
  store i64 %734, ptr %21, align 8, !tbaa !87
  br label %735

735:                                              ; preds = %763, %732
  %736 = load i64, ptr %21, align 8, !tbaa !87
  %737 = load i64, ptr %22, align 8, !tbaa !87
  %738 = icmp slt i64 %736, %737
  br i1 %738, label %739, label %766

739:                                              ; preds = %735
  %740 = load ptr, ptr %17, align 8, !tbaa !141
  %741 = load i64, ptr %20, align 8, !tbaa !87
  %742 = getelementptr inbounds double, ptr %740, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !20
  %744 = load ptr, ptr %16, align 8, !tbaa !141
  %745 = load i64, ptr %21, align 8, !tbaa !87
  %746 = load ptr, ptr %10, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.KINMemRec, ptr %746, i32 0, i32 61
  %748 = load i64, ptr %747, align 8, !tbaa !49
  %749 = mul nsw i64 %745, %748
  %750 = load i64, ptr %20, align 8, !tbaa !87
  %751 = add nsw i64 %749, %750
  %752 = getelementptr inbounds double, ptr %744, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !20
  %754 = load ptr, ptr %17, align 8, !tbaa !141
  %755 = load i64, ptr %21, align 8, !tbaa !87
  %756 = getelementptr inbounds double, ptr %754, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !20
  %758 = fneg double %753
  %759 = call double @llvm.fmuladd.f64(double %758, double %757, double %743)
  %760 = load ptr, ptr %17, align 8, !tbaa !141
  %761 = load i64, ptr %20, align 8, !tbaa !87
  %762 = getelementptr inbounds double, ptr %760, i64 %761
  store double %759, ptr %762, align 8, !tbaa !20
  br label %763

763:                                              ; preds = %739
  %764 = load i64, ptr %21, align 8, !tbaa !87
  %765 = add nsw i64 %764, 1
  store i64 %765, ptr %21, align 8, !tbaa !87
  br label %735

766:                                              ; preds = %735
  %767 = load ptr, ptr %17, align 8, !tbaa !141
  %768 = load i64, ptr %20, align 8, !tbaa !87
  %769 = getelementptr inbounds double, ptr %767, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !20
  %771 = load ptr, ptr %16, align 8, !tbaa !141
  %772 = load i64, ptr %20, align 8, !tbaa !87
  %773 = load ptr, ptr %10, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw %struct.KINMemRec, ptr %773, i32 0, i32 61
  %775 = load i64, ptr %774, align 8, !tbaa !49
  %776 = mul nsw i64 %772, %775
  %777 = load i64, ptr %20, align 8, !tbaa !87
  %778 = add nsw i64 %776, %777
  %779 = getelementptr inbounds double, ptr %771, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !20
  %781 = fdiv double %770, %780
  %782 = load ptr, ptr %17, align 8, !tbaa !141
  %783 = load i64, ptr %20, align 8, !tbaa !87
  %784 = getelementptr inbounds double, ptr %782, i64 %783
  store double %781, ptr %784, align 8, !tbaa !20
  %785 = load ptr, ptr %17, align 8, !tbaa !141
  %786 = load i64, ptr %20, align 8, !tbaa !87
  %787 = getelementptr inbounds double, ptr %785, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !20
  %789 = fneg double %788
  %790 = load ptr, ptr %33, align 8, !tbaa !141
  %791 = load i32, ptr %32, align 4, !tbaa !68
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %790, i64 %792
  store double %789, ptr %793, align 8, !tbaa !20
  %794 = load ptr, ptr %10, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw %struct.KINMemRec, ptr %794, i32 0, i32 54
  %796 = load ptr, ptr %795, align 8, !tbaa !38
  %797 = load ptr, ptr %23, align 8, !tbaa !156
  %798 = load i64, ptr %20, align 8, !tbaa !87
  %799 = getelementptr inbounds i64, ptr %797, i64 %798
  %800 = load i64, ptr %799, align 8, !tbaa !87
  %801 = getelementptr inbounds ptr, ptr %796, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !94
  %803 = load ptr, ptr %34, align 8, !tbaa !155
  %804 = load i32, ptr %32, align 4, !tbaa !68
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  store ptr %802, ptr %806, align 8, !tbaa !94
  %807 = load i32, ptr %32, align 4, !tbaa !68
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %32, align 4, !tbaa !68
  br label %809

809:                                              ; preds = %766
  %810 = load i64, ptr %20, align 8, !tbaa !87
  %811 = add nsw i64 %810, -1
  store i64 %811, ptr %20, align 8, !tbaa !87
  br label %729

812:                                              ; preds = %729
  %813 = load ptr, ptr %10, align 8, !tbaa !8
  %814 = getelementptr inbounds nuw %struct.KINMemRec, ptr %813, i32 0, i32 66
  %815 = load i32, ptr %814, align 8, !tbaa !55
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %870

817:                                              ; preds = %812
  %818 = load ptr, ptr %10, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw %struct.KINMemRec, ptr %818, i32 0, i32 56
  %820 = load double, ptr %819, align 8, !tbaa !54
  %821 = fsub double 1.000000e+00, %820
  store double %821, ptr %25, align 8, !tbaa !20
  %822 = load double, ptr %25, align 8, !tbaa !20
  %823 = fneg double %822
  %824 = load ptr, ptr %33, align 8, !tbaa !141
  %825 = load i32, ptr %32, align 4, !tbaa !68
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %824, i64 %826
  store double %823, ptr %827, align 8, !tbaa !20
  %828 = load ptr, ptr %12, align 8, !tbaa !94
  %829 = load ptr, ptr %34, align 8, !tbaa !155
  %830 = load i32, ptr %32, align 4, !tbaa !68
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %829, i64 %831
  store ptr %828, ptr %832, align 8, !tbaa !94
  %833 = load i32, ptr %32, align 4, !tbaa !68
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %32, align 4, !tbaa !68
  %835 = load i64, ptr %22, align 8, !tbaa !87
  %836 = sub nsw i64 %835, 1
  store i64 %836, ptr %20, align 8, !tbaa !87
  br label %837

837:                                              ; preds = %866, %817
  %838 = load i64, ptr %20, align 8, !tbaa !87
  %839 = icmp sgt i64 %838, -1
  br i1 %839, label %840, label %869

840:                                              ; preds = %837
  %841 = load double, ptr %25, align 8, !tbaa !20
  %842 = load ptr, ptr %17, align 8, !tbaa !141
  %843 = load i64, ptr %20, align 8, !tbaa !87
  %844 = getelementptr inbounds double, ptr %842, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !20
  %846 = fmul double %841, %845
  %847 = load ptr, ptr %33, align 8, !tbaa !141
  %848 = load i32, ptr %32, align 4, !tbaa !68
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %847, i64 %849
  store double %846, ptr %850, align 8, !tbaa !20
  %851 = load ptr, ptr %10, align 8, !tbaa !8
  %852 = getelementptr inbounds nuw %struct.KINMemRec, ptr %851, i32 0, i32 53
  %853 = load ptr, ptr %852, align 8, !tbaa !37
  %854 = load ptr, ptr %23, align 8, !tbaa !156
  %855 = load i64, ptr %20, align 8, !tbaa !87
  %856 = getelementptr inbounds i64, ptr %854, i64 %855
  %857 = load i64, ptr %856, align 8, !tbaa !87
  %858 = getelementptr inbounds ptr, ptr %853, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !94
  %860 = load ptr, ptr %34, align 8, !tbaa !155
  %861 = load i32, ptr %32, align 4, !tbaa !68
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  store ptr %859, ptr %863, align 8, !tbaa !94
  %864 = load i32, ptr %32, align 4, !tbaa !68
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %32, align 4, !tbaa !68
  br label %866

866:                                              ; preds = %840
  %867 = load i64, ptr %20, align 8, !tbaa !87
  %868 = add nsw i64 %867, -1
  store i64 %868, ptr %20, align 8, !tbaa !87
  br label %837

869:                                              ; preds = %837
  br label %870

870:                                              ; preds = %869, %812
  %871 = load i32, ptr %32, align 4, !tbaa !68
  %872 = load ptr, ptr %33, align 8, !tbaa !141
  %873 = load ptr, ptr %34, align 8, !tbaa !155
  %874 = load ptr, ptr %13, align 8, !tbaa !94
  %875 = call i32 @N_VLinearCombination(i32 noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874)
  store i32 %875, ptr %18, align 4, !tbaa !68
  %876 = load i32, ptr %18, align 4, !tbaa !68
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %870
  store i32 -16, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %880

879:                                              ; preds = %870
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %880

880:                                              ; preds = %879, %878, %720, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %881 = load i32, ptr %9, align 4
  ret i32 %881
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #5

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9KINMemRec", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"KINMemRec", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !12, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !13, i64 352, !13, i64 356, !12, i64 360, !15, i64 368, !15, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !12, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !18, i64 440, !14, i64 448, !14, i64 456, !13, i64 464, !5, i64 472, !19, i64 480, !13, i64 488, !17, i64 496, !16, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !13, i64 576, !5, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !13, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !13, i64 664}
!12 = !{!"double", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS10_SUNQRData", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !5, i64 16}
!23 = !{!11, !5, i64 24}
!24 = !{!11, !15, i64 264}
!25 = !{!11, !15, i64 272}
!26 = !{!11, !15, i64 280}
!27 = !{!11, !15, i64 288}
!28 = !{!11, !15, i64 296}
!29 = !{!11, !15, i64 304}
!30 = !{!11, !15, i64 312}
!31 = !{!11, !15, i64 320}
!32 = !{!11, !15, i64 328}
!33 = !{!11, !15, i64 336}
!34 = !{!11, !15, i64 344}
!35 = !{!11, !15, i64 368}
!36 = !{!11, !15, i64 376}
!37 = !{!11, !16, i64 384}
!38 = !{!11, !16, i64 392}
!39 = !{!11, !16, i64 400}
!40 = !{!11, !17, i64 432}
!41 = !{!11, !17, i64 416}
!42 = !{!11, !17, i64 424}
!43 = !{!11, !18, i64 440}
!44 = !{!11, !17, i64 496}
!45 = !{!11, !16, i64 504}
!46 = !{!11, !5, i64 584}
!47 = !{!11, !12, i64 360}
!48 = !{!11, !13, i64 356}
!49 = !{!11, !14, i64 448}
!50 = !{!11, !14, i64 456}
!51 = !{!11, !13, i64 464}
!52 = !{!11, !5, i64 472}
!53 = !{!11, !19, i64 480}
!54 = !{!11, !12, i64 408}
!55 = !{!11, !13, i64 488}
!56 = !{!11, !13, i64 96}
!57 = !{!11, !13, i64 352}
!58 = !{!11, !14, i64 56}
!59 = !{!11, !13, i64 192}
!60 = !{!11, !14, i64 64}
!61 = !{!11, !13, i64 108}
!62 = !{!11, !14, i64 72}
!63 = !{!11, !13, i64 116}
!64 = !{!11, !14, i64 80}
!65 = !{!11, !12, i64 200}
!66 = !{!11, !13, i64 92}
!67 = !{!11, !12, i64 128}
!68 = !{!13, !13, i64 0}
!69 = !{!11, !12, i64 136}
!70 = !{!11, !12, i64 40}
!71 = !{!11, !12, i64 32}
!72 = !{!11, !13, i64 88}
!73 = !{!11, !12, i64 168}
!74 = !{!11, !12, i64 184}
!75 = !{!11, !12, i64 176}
!76 = !{!11, !13, i64 664}
!77 = !{!11, !13, i64 632}
!78 = !{!11, !12, i64 640}
!79 = !{!11, !12, i64 648}
!80 = !{!11, !12, i64 656}
!81 = !{!11, !14, i64 528}
!82 = !{!11, !14, i64 536}
!83 = !{!11, !14, i64 512}
!84 = !{!11, !14, i64 520}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!89, !91, i64 16}
!89 = !{!"SUNContext_", !90, i64 0, !13, i64 8, !91, i64 16, !13, i64 24, !13, i64 28, !92, i64 32, !13, i64 40}
!90 = !{!"p1 _ZTS12SUNProfiler_", !5, i64 0}
!91 = !{!"p1 _ZTS10SUNLogger_", !5, i64 0}
!92 = !{!"p1 _ZTS14SUNErrHandler_", !5, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!15, !15, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_generic_N_Vector", !5, i64 0, !97, i64 8, !4, i64 16}
!97 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!98 = !{!99, !5, i64 32}
!99 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!100 = !{!11, !5, i64 544}
!101 = !{!11, !5, i64 552}
!102 = !{!11, !5, i64 560}
!103 = !{!11, !5, i64 568}
!104 = !{!99, !5, i64 320}
!105 = !{!99, !5, i64 392}
!106 = !{!99, !5, i64 400}
!107 = !{!108, !15, i64 0}
!108 = !{!"_SUNQRData", !15, i64 0, !15, i64 8, !17, i64 16}
!109 = !{!108, !15, i64 8}
!110 = !{!108, !17, i64 16}
!111 = !{!99, !5, i64 8}
!112 = !{!99, !5, i64 24}
!113 = !{!99, !5, i64 88}
!114 = !{!99, !5, i64 104}
!115 = !{!99, !5, i64 112}
!116 = !{!99, !5, i64 120}
!117 = !{!99, !5, i64 128}
!118 = !{!99, !5, i64 136}
!119 = !{!99, !5, i64 160}
!120 = !{!99, !5, i64 184}
!121 = !{!99, !5, i64 192}
!122 = !{!11, !13, i64 48}
!123 = !{!11, !14, i64 248}
!124 = !{!11, !14, i64 240}
!125 = !{!11, !14, i64 208}
!126 = !{!11, !14, i64 232}
!127 = !{!11, !14, i64 224}
!128 = !{!11, !14, i64 216}
!129 = !{!11, !14, i64 256}
!130 = !{!11, !13, i64 576}
!131 = !{!11, !13, i64 112}
!132 = !{!11, !12, i64 592}
!133 = !{!11, !12, i64 160}
!134 = !{!11, !13, i64 104}
!135 = !{!11, !12, i64 600}
!136 = !{!99, !5, i64 224}
!137 = !{!99, !5, i64 232}
!138 = !{!11, !12, i64 120}
!139 = !{!11, !12, i64 624}
!140 = !{!11, !13, i64 100}
!141 = !{!17, !17, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 int", !5, i64 0}
!144 = !{!11, !12, i64 144}
!145 = !{!11, !12, i64 152}
!146 = !{!11, !12, i64 608}
!147 = !{!11, !12, i64 616}
!148 = !{!89, !13, i64 28}
!149 = !{!89, !92, i64 32}
!150 = !{!92, !92, i64 0}
!151 = !{!152, !5, i64 8}
!152 = !{!"SUNErrHandler_", !92, i64 0, !5, i64 8, !5, i64 16}
!153 = !{!152, !5, i64 16}
!154 = !{!152, !92, i64 0}
!155 = !{!16, !16, i64 0}
!156 = !{!18, !18, i64 0}
