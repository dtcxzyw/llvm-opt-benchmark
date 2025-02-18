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
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @malloc(i64 noundef 632) #9
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %9, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %127

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 632, i1 false)
  store double 0x3CB0000000000000, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 0
  store double 0x3CB0000000000000, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 45
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 42
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 43
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 48
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 49
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 50
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 51
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 52
  store ptr null, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 53
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 54
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 55
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 56
  store i64 0, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 57
  store i32 0, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 58
  store i32 0, ptr %45, align 4, !tbaa !33
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 14
  store i32 0, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 79
  store ptr @KINErrHandler, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 80
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr @stderr, align 8, !tbaa !37
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 81
  store ptr %53, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 82
  store ptr @KINInfoHandler, ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 83
  store ptr %58, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr @stdout, align 8, !tbaa !37
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 84
  store ptr %61, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KINMemRec, ptr %64, i32 0, i32 6
  store i32 0, ptr %65, align 4, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 7
  store i64 200, ptr %67, align 8, !tbaa !43
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 29
  store i32 0, ptr %69, align 8, !tbaa !44
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 8
  store i64 10, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 17
  store i32 0, ptr %73, align 8, !tbaa !46
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 9
  store i64 5, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 19
  store i32 0, ptr %77, align 8, !tbaa !48
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 10
  store i64 10, ptr %79, align 8, !tbaa !49
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 30
  store double 2.000000e+00, ptr %81, align 8, !tbaa !50
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 12
  store i32 0, ptr %83, align 4, !tbaa !51
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 21
  store double 0.000000e+00, ptr %85, align 8, !tbaa !52
  %86 = load double, ptr %3, align 8, !tbaa !8
  %87 = call double @SUNRsqrt(double noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 22
  store double %87, ptr %89, align 8, !tbaa !53
  %90 = load double, ptr %3, align 8, !tbaa !8
  %91 = call double @SUNRpowerR(double noundef %90, double noundef 0x3FE5555555555556)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8, !tbaa !54
  %94 = load double, ptr %3, align 8, !tbaa !8
  %95 = call double @SUNRpowerR(double noundef %94, double noundef 0x3FD5555555555555)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.KINMemRec, ptr %96, i32 0, i32 3
  store double %95, ptr %97, align 8, !tbaa !55
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 11
  store i32 1, ptr %99, align 8, !tbaa !56
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KINMemRec, ptr %100, i32 0, i32 26
  store double 1.000000e-01, ptr %101, align 8, !tbaa !57
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 28
  store double 2.000000e+00, ptr %103, align 8, !tbaa !58
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KINMemRec, ptr %104, i32 0, i32 27
  store double 9.000000e-01, ptr %105, align 8, !tbaa !59
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 78
  store i32 0, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KINMemRec, ptr %108, i32 0, i32 13
  store i32 0, ptr %109, align 8, !tbaa !61
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %110, i32 0, i32 74
  store i32 1, ptr %111, align 8, !tbaa !62
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 75
  store double 0.000000e+00, ptr %113, align 8, !tbaa !63
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 76
  store double 1.000000e-05, ptr %115, align 8, !tbaa !64
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 77
  store double 9.000000e-01, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KINMemRec, ptr %118, i32 0, i32 61
  store i64 17, ptr %119, align 8, !tbaa !66
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 62
  store i64 22, ptr %121, align 8, !tbaa !67
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 59
  store i64 0, ptr %123, align 8, !tbaa !68
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 60
  store i64 0, ptr %125, align 8, !tbaa !69
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %126, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %128 = load ptr, ptr %1, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call i32 @vsprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.36, ptr noundef %22, ptr noundef %23) #8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !37
  %26 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.37, ptr noundef %26) #8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 79
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %7, align 4, !tbaa !70
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 80
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  call void %31(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %20
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %40)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @KINErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  store i32 %0, ptr %6, align 4, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !70
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
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  %32 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.40, ptr noundef %31, ptr noundef %32, ptr noundef %33) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 81
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.41, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @KINInfoHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 84
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 84
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.34, ptr noundef %19, ptr noundef %20) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 84
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.35, ptr noundef %25) #8
  br label %27

27:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare double @SUNRsqrt(double noundef) #4

declare double @SUNRpowerR(double noundef, double noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.5)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = call i32 @KINCheckNvector(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !70
  %26 = load i32, ptr %12, align 4, !tbaa !70
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %29, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.6)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  call void @N_VSpace(ptr noundef %38, ptr noundef %9, ptr noundef %8)
  %39 = load i64, ptr %9, align 8, !tbaa !80
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 59
  store i64 %39, ptr %41, align 8, !tbaa !68
  %42 = load i64, ptr %8, align 8, !tbaa !80
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 60
  store i64 %42, ptr %44, align 8, !tbaa !69
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 59
  store i64 0, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 60
  store i64 0, ptr %49, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %45, %37
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @KINAllocVectors(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !70
  %54 = load i32, ptr %11, align 4, !tbaa !70
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %57, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %58) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !73
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 63
  store ptr null, ptr %64, align 8, !tbaa !81
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 64
  store ptr null, ptr %66, align 8, !tbaa !82
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 65
  store ptr null, ptr %68, align 8, !tbaa !83
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KINMemRec, ptr %69, i32 0, i32 66
  store ptr null, ptr %70, align 8, !tbaa !84
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 68
  store ptr null, ptr %72, align 8, !tbaa !85
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 78
  store i32 1, ptr %74, align 8, !tbaa !60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %59, %56, %28, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @KINCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !96
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call ptr @N_VClone(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 39
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KINMemRec, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %437

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 40
  store ptr %17, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %437

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = call ptr @N_VClone(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 44
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %43)
  store i32 0, ptr %3, align 4
  br label %437

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = call ptr @N_VClone(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 46
  store ptr %46, ptr %48, align 8, !tbaa !100
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 46
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 40
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %3, align 4
  br label %437

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8, !tbaa !74
  %65 = call ptr @N_VClone(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 47
  store ptr %65, ptr %67, align 8, !tbaa !101
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KINMemRec, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 46
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %84)
  store i32 0, ptr %3, align 4
  br label %437

85:                                               ; preds = %63
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 60
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = mul nsw i64 5, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.KINMemRec, ptr %90, i32 0, i32 62
  %92 = load i64, ptr %91, align 8, !tbaa !67
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !67
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 59
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %97 = mul nsw i64 5, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 61
  %100 = load i64, ptr %99, align 8, !tbaa !66
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !66
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 56
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %85
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 56
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = mul nsw i64 %109, %112
  %114 = mul i64 %113, 8
  %115 = call noalias ptr @malloc(i64 noundef %114) #9
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 55
  store ptr %115, ptr %117, align 8, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KINMemRec, ptr %118, i32 0, i32 55
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %123, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -4, ptr %3, align 4
  br label %437

124:                                              ; preds = %106
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 56
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = mul i64 %127, 8
  %129 = call noalias ptr @malloc(i64 noundef %128) #9
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 54
  store ptr %129, ptr %131, align 8, !tbaa !29
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.KINMemRec, ptr %132, i32 0, i32 54
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %137, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -4, ptr %3, align 4
  br label %437

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.KINMemRec, ptr %140, i32 0, i32 56
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %436

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !74
  %146 = call ptr @N_VClone(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 48
  store ptr %146, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 48
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.KINMemRec, ptr %154, i32 0, i32 39
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 40
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 44
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %168)
  store i32 0, ptr %3, align 4
  br label %437

169:                                              ; preds = %144
  %170 = load ptr, ptr %5, align 8, !tbaa !74
  %171 = call ptr @N_VClone(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.KINMemRec, ptr %172, i32 0, i32 49
  store ptr %171, ptr %173, align 8, !tbaa !24
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.KINMemRec, ptr %174, i32 0, i32 49
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 39
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 44
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.KINMemRec, ptr %188, i32 0, i32 46
  %190 = load ptr, ptr %189, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.KINMemRec, ptr %191, i32 0, i32 47
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 48
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %196)
  store i32 0, ptr %3, align 4
  br label %437

197:                                              ; preds = %169
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.KINMemRec, ptr %198, i32 0, i32 56
  %200 = load i64, ptr %199, align 8, !tbaa !31
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !74
  %203 = call ptr @N_VCloneVectorArray(i32 noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 50
  store ptr %203, ptr %205, align 8, !tbaa !25
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.KINMemRec, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %232

210:                                              ; preds = %197
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 39
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %214, i32 0, i32 40
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.KINMemRec, ptr %217, i32 0, i32 44
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 46
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.KINMemRec, ptr %223, i32 0, i32 47
  %225 = load ptr, ptr %224, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 48
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 49
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %231)
  store i32 0, ptr %3, align 4
  br label %437

232:                                              ; preds = %197
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 56
  %235 = load i64, ptr %234, align 8, !tbaa !31
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !74
  %238 = call ptr @N_VCloneVectorArray(i32 noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.KINMemRec, ptr %239, i32 0, i32 51
  store ptr %238, ptr %240, align 8, !tbaa !26
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.KINMemRec, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %274

245:                                              ; preds = %232
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.KINMemRec, ptr %246, i32 0, i32 39
  %248 = load ptr, ptr %247, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %248)
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.KINMemRec, ptr %249, i32 0, i32 40
  %251 = load ptr, ptr %250, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.KINMemRec, ptr %252, i32 0, i32 44
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.KINMemRec, ptr %255, i32 0, i32 46
  %257 = load ptr, ptr %256, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.KINMemRec, ptr %258, i32 0, i32 47
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.KINMemRec, ptr %261, i32 0, i32 48
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.KINMemRec, ptr %264, i32 0, i32 49
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.KINMemRec, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.KINMemRec, ptr %270, i32 0, i32 56
  %272 = load i64, ptr %271, align 8, !tbaa !31
  %273 = trunc i64 %272 to i32
  call void @N_VDestroyVectorArray(ptr noundef %269, i32 noundef %273)
  store i32 0, ptr %3, align 4
  br label %437

274:                                              ; preds = %232
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.KINMemRec, ptr %275, i32 0, i32 56
  %277 = load i64, ptr %276, align 8, !tbaa !31
  %278 = mul nsw i64 2, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.KINMemRec, ptr %279, i32 0, i32 60
  %281 = load i64, ptr %280, align 8, !tbaa !69
  %282 = mul nsw i64 %278, %281
  %283 = add nsw i64 %282, 2
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.KINMemRec, ptr %284, i32 0, i32 62
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = add nsw i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !67
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.KINMemRec, ptr %288, i32 0, i32 56
  %290 = load i64, ptr %289, align 8, !tbaa !31
  %291 = mul nsw i64 2, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.KINMemRec, ptr %292, i32 0, i32 59
  %294 = load i64, ptr %293, align 8, !tbaa !68
  %295 = mul nsw i64 %291, %294
  %296 = add nsw i64 %295, 2
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.KINMemRec, ptr %297, i32 0, i32 61
  %299 = load i64, ptr %298, align 8, !tbaa !66
  %300 = add nsw i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !66
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.KINMemRec, ptr %301, i32 0, i32 57
  %303 = load i32, ptr %302, align 8, !tbaa !32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %435

305:                                              ; preds = %274
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.KINMemRec, ptr %306, i32 0, i32 56
  %308 = load i64, ptr %307, align 8, !tbaa !31
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %5, align 8, !tbaa !74
  %311 = call ptr @N_VCloneVectorArray(i32 noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.KINMemRec, ptr %312, i32 0, i32 52
  store ptr %311, ptr %313, align 8, !tbaa !27
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.KINMemRec, ptr %314, i32 0, i32 52
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %354

318:                                              ; preds = %305
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.KINMemRec, ptr %319, i32 0, i32 39
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.KINMemRec, ptr %322, i32 0, i32 40
  %324 = load ptr, ptr %323, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %324)
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.KINMemRec, ptr %325, i32 0, i32 44
  %327 = load ptr, ptr %326, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.KINMemRec, ptr %328, i32 0, i32 46
  %330 = load ptr, ptr %329, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %330)
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.KINMemRec, ptr %331, i32 0, i32 47
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %333)
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.KINMemRec, ptr %334, i32 0, i32 48
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.KINMemRec, ptr %337, i32 0, i32 49
  %339 = load ptr, ptr %338, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %339)
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.KINMemRec, ptr %340, i32 0, i32 50
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.KINMemRec, ptr %343, i32 0, i32 56
  %345 = load i64, ptr %344, align 8, !tbaa !31
  %346 = trunc i64 %345 to i32
  call void @N_VDestroyVectorArray(ptr noundef %342, i32 noundef %346)
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.KINMemRec, ptr %347, i32 0, i32 51
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.KINMemRec, ptr %350, i32 0, i32 56
  %352 = load i64, ptr %351, align 8, !tbaa !31
  %353 = trunc i64 %352 to i32
  call void @N_VDestroyVectorArray(ptr noundef %349, i32 noundef %353)
  store i32 0, ptr %3, align 4
  br label %437

354:                                              ; preds = %305
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.KINMemRec, ptr %355, i32 0, i32 56
  %357 = load i64, ptr %356, align 8, !tbaa !31
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %5, align 8, !tbaa !74
  %360 = call ptr @N_VCloneVectorArray(i32 noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.KINMemRec, ptr %361, i32 0, i32 53
  store ptr %360, ptr %362, align 8, !tbaa !28
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.KINMemRec, ptr %363, i32 0, i32 53
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %410

367:                                              ; preds = %354
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.KINMemRec, ptr %368, i32 0, i32 39
  %370 = load ptr, ptr %369, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %370)
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.KINMemRec, ptr %371, i32 0, i32 40
  %373 = load ptr, ptr %372, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %373)
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.KINMemRec, ptr %374, i32 0, i32 44
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %376)
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.KINMemRec, ptr %377, i32 0, i32 46
  %379 = load ptr, ptr %378, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.KINMemRec, ptr %380, i32 0, i32 47
  %382 = load ptr, ptr %381, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.KINMemRec, ptr %383, i32 0, i32 48
  %385 = load ptr, ptr %384, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.KINMemRec, ptr %386, i32 0, i32 49
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.KINMemRec, ptr %389, i32 0, i32 50
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.KINMemRec, ptr %392, i32 0, i32 56
  %394 = load i64, ptr %393, align 8, !tbaa !31
  %395 = trunc i64 %394 to i32
  call void @N_VDestroyVectorArray(ptr noundef %391, i32 noundef %395)
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.KINMemRec, ptr %396, i32 0, i32 51
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.KINMemRec, ptr %399, i32 0, i32 56
  %401 = load i64, ptr %400, align 8, !tbaa !31
  %402 = trunc i64 %401 to i32
  call void @N_VDestroyVectorArray(ptr noundef %398, i32 noundef %402)
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.KINMemRec, ptr %403, i32 0, i32 52
  %405 = load ptr, ptr %404, align 8, !tbaa !27
  %406 = load ptr, ptr %4, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.KINMemRec, ptr %406, i32 0, i32 56
  %408 = load i64, ptr %407, align 8, !tbaa !31
  %409 = trunc i64 %408 to i32
  call void @N_VDestroyVectorArray(ptr noundef %405, i32 noundef %409)
  store i32 0, ptr %3, align 4
  br label %437

410:                                              ; preds = %354
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.KINMemRec, ptr %411, i32 0, i32 56
  %413 = load i64, ptr %412, align 8, !tbaa !31
  %414 = mul nsw i64 2, %413
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.KINMemRec, ptr %415, i32 0, i32 60
  %417 = load i64, ptr %416, align 8, !tbaa !69
  %418 = mul nsw i64 %414, %417
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.KINMemRec, ptr %419, i32 0, i32 62
  %421 = load i64, ptr %420, align 8, !tbaa !67
  %422 = add nsw i64 %421, %418
  store i64 %422, ptr %420, align 8, !tbaa !67
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.KINMemRec, ptr %423, i32 0, i32 56
  %425 = load i64, ptr %424, align 8, !tbaa !31
  %426 = mul nsw i64 2, %425
  %427 = load ptr, ptr %4, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.KINMemRec, ptr %427, i32 0, i32 59
  %429 = load i64, ptr %428, align 8, !tbaa !68
  %430 = mul nsw i64 %426, %429
  %431 = load ptr, ptr %4, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.KINMemRec, ptr %431, i32 0, i32 61
  %433 = load i64, ptr %432, align 8, !tbaa !66
  %434 = add nsw i64 %433, %430
  store i64 %434, ptr %432, align 8, !tbaa !66
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
declare void @free(ptr noundef) #5

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !70
  store double -1.000000e+00, ptr %12, align 8, !tbaa !8
  store double -1.000000e+00, ptr %13, align 8, !tbaa !8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %25, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 78
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !74
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 38
  store ptr %32, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 42
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !74
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 43
  store ptr %38, ptr %40, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !70
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !103
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !103
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %105

48:                                               ; preds = %31
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %54, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %61, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.10)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KINMemRec, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8, !tbaa !55
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %68, i32 noundef 3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.11, double noundef %71, double noundef %74)
  br label %75

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 36
  store i64 0, ptr %77, align 8, !tbaa !104
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 35
  store i64 0, ptr %79, align 8, !tbaa !105
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 31
  store i64 0, ptr %81, align 8, !tbaa !106
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 34
  store i64 0, ptr %83, align 8, !tbaa !107
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 33
  store i64 0, ptr %85, align 8, !tbaa !108
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 32
  store i64 0, ptr %87, align 8, !tbaa !109
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 55
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 54
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = call i32 @KINFP(ptr noundef %88, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %15)
  store i32 %97, ptr %17, align 4, !tbaa !70
  %98 = load i32, ptr %17, align 4, !tbaa !70
  switch i32 %98, label %103 [
    i32 -13, label %99
    i32 -6, label %101
  ]

99:                                               ; preds = %75
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %100, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.12)
  br label %103

101:                                              ; preds = %75
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %102, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.13)
  br label %103

103:                                              ; preds = %75, %101, %99
  %104 = load i32, ptr %17, align 4, !tbaa !70
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

105:                                              ; preds = %31
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = call i32 @KINSolInit(ptr noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !70
  %108 = load i32, ptr %17, align 4, !tbaa !70
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4, !tbaa !70
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 37
  store i64 0, ptr %114, align 8, !tbaa !110
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 30
  store double 1.000000e+00, ptr %121, align 8, !tbaa !50
  br label %125

122:                                              ; preds = %112
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 30
  store double 2.000000e+00, ptr %124, align 8, !tbaa !50
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.KINMemRec, ptr %126, i32 0, i32 67
  %128 = load i32, ptr %127, align 8, !tbaa !111
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 3
  %138 = load double, ptr %137, align 8, !tbaa !55
  %139 = fmul double 1.000000e-02, %138
  store double %139, ptr %14, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %135, %130, %125
  %141 = load ptr, ptr %16, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 75
  %143 = load double, ptr %142, align 8, !tbaa !63
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.KINMemRec, ptr %146, i32 0, i32 74
  store i32 1, ptr %147, align 8, !tbaa !62
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.KINMemRec, ptr %149, i32 0, i32 74
  store i32 0, ptr %150, align 8, !tbaa !62
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !103
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %181

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 39
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = call ptr @N_VClone(ptr noundef %159)
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %161, i32 0, i32 41
  store ptr %160, ptr %162, align 8, !tbaa !112
  %163 = load ptr, ptr %16, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 59
  %165 = load i64, ptr %164, align 8, !tbaa !68
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 61
  %168 = load i64, ptr %167, align 8, !tbaa !66
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !66
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = load ptr, ptr %16, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.KINMemRec, ptr %171, i32 0, i32 31
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 55
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.KINMemRec, ptr %176, i32 0, i32 54
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = call i32 @KINPicardAA(ptr noundef %170, ptr noundef %172, ptr noundef %175, ptr noundef %178, ptr noundef %15)
  store i32 %179, ptr %17, align 4, !tbaa !70
  %180 = load i32, ptr %17, align 4, !tbaa !70
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

181:                                              ; preds = %151
  br label %182

182:                                              ; preds = %344, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.KINMemRec, ptr %183, i32 0, i32 18
  store i32 0, ptr %184, align 4, !tbaa !113
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 31
  %187 = load i64, ptr %186, align 8, !tbaa !106
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !106
  %189 = load ptr, ptr %16, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.KINMemRec, ptr %189, i32 0, i32 67
  %191 = load i32, ptr %190, align 8, !tbaa !111
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %182
  %194 = load ptr, ptr %16, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.KINMemRec, ptr %194, i32 0, i32 26
  %196 = load double, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fadd double %196, %199
  %201 = load ptr, ptr %16, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.KINMemRec, ptr %201, i32 0, i32 69
  %203 = load double, ptr %202, align 8, !tbaa !114
  %204 = fmul double %200, %203
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 25
  store double %204, ptr %206, align 8, !tbaa !115
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.KINMemRec, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %193
  %212 = load double, ptr %14, align 8, !tbaa !8
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 25
  %215 = load double, ptr %214, align 8, !tbaa !115
  %216 = fcmp ogt double %212, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load double, ptr %14, align 8, !tbaa !8
  br label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 25
  %222 = load double, ptr %221, align 8, !tbaa !115
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi double [ %218, %217 ], [ %222, %219 ]
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.KINMemRec, ptr %225, i32 0, i32 25
  store double %224, ptr %226, align 8, !tbaa !115
  br label %227

227:                                              ; preds = %223, %193
  br label %228

228:                                              ; preds = %227, %182
  br label %229

229:                                              ; preds = %311, %228
  store i32 0, ptr %18, align 4, !tbaa !70
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.KINMemRec, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !103
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8, !tbaa !3
  %236 = call i32 @KINLinSolDrv(ptr noundef %235)
  store i32 %236, ptr %17, align 4, !tbaa !70
  %237 = load i32, ptr %17, align 4, !tbaa !70
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %349

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8, !tbaa !3
  %242 = call i32 @KINFullNewton(ptr noundef %241, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %242, ptr %18, align 4, !tbaa !70
  %243 = load i32, ptr %18, align 4, !tbaa !70
  %244 = icmp eq i32 %243, -13
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4, !tbaa !70
  %247 = icmp eq i32 %246, -15
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %240
  %249 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %249, ptr %17, align 4, !tbaa !70
  br label %349

250:                                              ; preds = %245
  br label %283

251:                                              ; preds = %229
  %252 = load ptr, ptr %16, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.KINMemRec, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !103
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %282

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = call i32 @KINLinSolDrv(ptr noundef %257)
  store i32 %258, ptr %17, align 4, !tbaa !70
  %259 = load i32, ptr %17, align 4, !tbaa !70
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %349

262:                                              ; preds = %256
  %263 = load ptr, ptr %16, align 8, !tbaa !3
  %264 = call i32 @KINLineSearch(ptr noundef %263, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %264, ptr %18, align 4, !tbaa !70
  %265 = load i32, ptr %18, align 4, !tbaa !70
  %266 = icmp eq i32 %265, -13
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %18, align 4, !tbaa !70
  %269 = icmp eq i32 %268, -15
  br i1 %269, label %270, label %272

270:                                              ; preds = %267, %262
  %271 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %271, ptr %17, align 4, !tbaa !70
  br label %349

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.KINMemRec, ptr %273, i32 0, i32 35
  %275 = load i64, ptr %274, align 8, !tbaa !105
  %276 = load ptr, ptr %16, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.KINMemRec, ptr %276, i32 0, i32 10
  %278 = load i64, ptr %277, align 8, !tbaa !49
  %279 = icmp sgt i64 %275, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store i32 -8, ptr %17, align 4, !tbaa !70
  br label %349

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281, %251
  br label %283

283:                                              ; preds = %282, %250
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.KINMemRec, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !103
  %287 = icmp ne i32 %286, 2
  br i1 %287, label %288, label %315

288:                                              ; preds = %283
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.KINMemRec, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !103
  %292 = icmp ne i32 %291, 3
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %16, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.KINMemRec, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 4, !tbaa !116
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %16, align 8, !tbaa !3
  %300 = load double, ptr %12, align 8, !tbaa !8
  call void @KINForcingTerm(ptr noundef %299, double noundef %300)
  br label %301

301:                                              ; preds = %298, %293
  %302 = load double, ptr %12, align 8, !tbaa !8
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.KINMemRec, ptr %303, i32 0, i32 69
  store double %302, ptr %304, align 8, !tbaa !114
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = load i32, ptr %19, align 4, !tbaa !70
  %307 = load i32, ptr %18, align 4, !tbaa !70
  %308 = call i32 @KINStop(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %308, ptr %17, align 4, !tbaa !70
  %309 = load i32, ptr %17, align 4, !tbaa !70
  %310 = icmp eq i32 %309, -998
  br i1 %310, label %311, label %314

311:                                              ; preds = %301
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.KINMemRec, ptr %312, i32 0, i32 18
  store i32 1, ptr %313, align 4, !tbaa !113
  br label %229

314:                                              ; preds = %301
  br label %315

315:                                              ; preds = %314, %288, %283
  %316 = load ptr, ptr %16, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.KINMemRec, ptr %316, i32 0, i32 39
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.KINMemRec, ptr %319, i32 0, i32 38
  %321 = load ptr, ptr %320, align 8, !tbaa !102
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %318, ptr noundef %321)
  %322 = load double, ptr %13, align 8, !tbaa !8
  %323 = load ptr, ptr %16, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.KINMemRec, ptr %323, i32 0, i32 70
  store double %322, ptr %324, align 8, !tbaa !117
  %325 = load ptr, ptr %16, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.KINMemRec, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !42
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %315
  %330 = load ptr, ptr %16, align 8, !tbaa !3
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.KINMemRec, ptr %331, i32 0, i32 31
  %333 = load i64, ptr %332, align 8, !tbaa !106
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.KINMemRec, ptr %334, i32 0, i32 32
  %336 = load i64, ptr %335, align 8, !tbaa !109
  %337 = load ptr, ptr %16, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.KINMemRec, ptr %337, i32 0, i32 69
  %339 = load double, ptr %338, align 8, !tbaa !114
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %330, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.14, i64 noundef %333, i64 noundef %336, double noundef %339)
  br label %340

340:                                              ; preds = %329, %315
  %341 = load i32, ptr %17, align 4, !tbaa !70
  %342 = icmp ne i32 %341, -999
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr %16, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.KINMemRec, ptr %345, i32 0, i32 81
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = call i32 @fflush(ptr noundef %347)
  br label %182

349:                                              ; preds = %343, %280, %270, %261, %248, %239
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.KINMemRec, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4, !tbaa !42
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load ptr, ptr %16, align 8, !tbaa !3
  %356 = load i32, ptr %17, align 4, !tbaa !70
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %355, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.15, i32 noundef %356)
  br label %357

357:                                              ; preds = %354, %349
  %358 = load i32, ptr %17, align 4, !tbaa !70
  switch i32 %358, label %377 [
    i32 -13, label %359
    i32 -15, label %361
    i32 -11, label %363
    i32 -12, label %365
    i32 -9, label %367
    i32 -5, label %369
    i32 -8, label %371
    i32 -6, label %373
    i32 -7, label %375
  ]

359:                                              ; preds = %357
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %360, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.12)
  br label %377

361:                                              ; preds = %357
  %362 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %362, i32 noundef -15, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.16)
  br label %377

363:                                              ; preds = %357
  %364 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %364, i32 noundef -11, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.17)
  br label %377

365:                                              ; preds = %357
  %366 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %366, i32 noundef -12, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.18)
  br label %377

367:                                              ; preds = %357
  %368 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %368, i32 noundef -9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.19)
  br label %377

369:                                              ; preds = %357
  %370 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %370, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.20)
  br label %377

371:                                              ; preds = %357
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %372, i32 noundef -8, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.21)
  br label %377

373:                                              ; preds = %357
  %374 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %374, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.13)
  br label %377

375:                                              ; preds = %357
  %376 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %376, i32 noundef -7, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.22)
  br label %377

377:                                              ; preds = %357, %375, %373, %371, %369, %367, %365, %363, %361, %359
  %378 = load i32, ptr %17, align 4, !tbaa !70
  store i32 %378, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

379:                                              ; preds = %377, %156, %110, %103, %60, %53, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %380 = load i32, ptr %6, align 4
  ret i32 %380
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load i32, ptr %7, align 4, !tbaa !70
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %76

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
  %35 = load i32, ptr %34, align 4, !tbaa !70
  store i32 %35, ptr %15, align 4, !tbaa !70
  %36 = load i32, ptr %15, align 4, !tbaa !70
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

67:                                               ; preds = %33, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37
  %68 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !71
  %70 = load i32, ptr %15, align 4, !tbaa !70
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef %69, i32 noundef %70) #8
  %72 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.33, ptr noundef %73, ptr noundef %74) #8
  br label %81

76:                                               ; preds = %5
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %80 = call i32 @vsprintf(ptr noundef %77, ptr noundef %78, ptr noundef %79) #8
  br label %81

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 82
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %8, align 8, !tbaa !71
  %86 = load ptr, ptr %9, align 8, !tbaa !71
  %87 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 83
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %90)
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %16, align 8, !tbaa !74
  store i32 -999, ptr %13, align 4, !tbaa !70
  store i32 1, ptr %11, align 4, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !55
  %23 = fadd double %22, 1.000000e+00
  store double %23, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %150, %5
  %25 = load i32, ptr %13, align 4, !tbaa !70
  %26 = icmp eq i32 %25, -999
  br i1 %26, label %27, label %155

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !80
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !80
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i32 %32(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !70
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 32
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !109
  %47 = load i32, ptr %12, align 4, !tbaa !70
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !70
  store i32 -13, ptr %13, align 4, !tbaa !70
  br label %155

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 56
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61)
  br label %86

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 40
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %16, align 8, !tbaa !74
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load i64, ptr %14, align 8, !tbaa !80
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !120
  %84 = load ptr, ptr %9, align 8, !tbaa !120
  %85 = call i32 @AndersenAcc(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %62, %55
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.KINMemRec, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.KINMemRec, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = load ptr, ptr %16, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef -1.000000e+00, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !74
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.KINMemRec, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = call double @KINScFNorm(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store double %99, ptr %15, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KINMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load double, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %105, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.51, double noundef %106)
  br label %107

107:                                              ; preds = %104, %86
  %108 = load double, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.KINMemRec, ptr %109, i32 0, i32 69
  store double %108, ptr %110, align 8, !tbaa !114
  %111 = load double, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !120
  store double %111, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i64, ptr %14, align 8, !tbaa !80
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 32
  %122 = load i64, ptr %121, align 8, !tbaa !109
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 69
  %125 = load double, ptr %124, align 8, !tbaa !114
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %118, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.14, i64 noundef %119, i64 noundef %122, double noundef %125)
  br label %126

126:                                              ; preds = %117, %107
  %127 = load i64, ptr %14, align 8, !tbaa !80
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !43
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -6, ptr %13, align 4, !tbaa !70
  br label %133

133:                                              ; preds = %132, %126
  %134 = load double, ptr %15, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8, !tbaa !55
  %138 = fcmp ole double %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %13, align 4, !tbaa !70
  br label %140

140:                                              ; preds = %139, %133
  %141 = load i32, ptr %13, align 4, !tbaa !70
  %142 = icmp eq i32 %141, -999
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 38
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %140
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.KINMemRec, ptr %151, i32 0, i32 81
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = call i32 @fflush(ptr noundef %153)
  br label %24, !llvm.loop !121

155:                                              ; preds = %49, %24
  %156 = load i64, ptr %14, align 8, !tbaa !80
  %157 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %156, ptr %157, align 8, !tbaa !80
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %13, align 4, !tbaa !70
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %163, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.15, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %155
  %166 = load i32, ptr %13, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSolInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %12, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.9)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %34, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

35:                                               ; preds = %28, %23, %18, %13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %41, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.45)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call double @N_VMin(ptr noundef %45)
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %49, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.46)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %56, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.47)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call double @N_VMin(ptr noundef %60)
  %62 = fcmp ole double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %64, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.48)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !103
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !103
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %81, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.10)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

82:                                               ; preds = %75, %65
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 14
  store i32 0, ptr %89, align 4, !tbaa !34
  br label %113

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 14
  store i32 1, ptr %92, align 4, !tbaa !34
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 45
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 45
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %101, %90
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %111, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.6)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.KINMemRec, ptr %119, i32 0, i32 45
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.KINMemRec, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 46
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = call i32 @N_VConstrMask(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %131, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.49)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %113
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.KINMemRec, ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8, !tbaa !54
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 3
  %145 = load double, ptr %144, align 8, !tbaa !55
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %139, i32 noundef 3, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.11, double noundef %142, double noundef %145)
  br label %146

146:                                              ; preds = %138, %133
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 21
  %149 = load double, ptr %148, align 8, !tbaa !52
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 42
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = call double @N_VWL2Norm(ptr noundef %154, ptr noundef %157)
  %159 = fmul double 1.000000e+03, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 20
  store double %159, ptr %161, align 8, !tbaa !125
  br label %168

162:                                              ; preds = %146
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.KINMemRec, ptr %163, i32 0, i32 21
  %165 = load double, ptr %164, align 8, !tbaa !52
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 20
  store double %165, ptr %167, align 8, !tbaa !125
  br label %168

168:                                              ; preds = %162, %151
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.KINMemRec, ptr %169, i32 0, i32 20
  %171 = load double, ptr %170, align 8, !tbaa !125
  %172 = fcmp olt double %171, 1.000000e+00
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.KINMemRec, ptr %174, i32 0, i32 20
  store double 1.000000e+00, ptr %175, align 8, !tbaa !125
  br label %176

176:                                              ; preds = %173, %168
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.KINMemRec, ptr %177, i32 0, i32 67
  %179 = load i32, ptr %178, align 8, !tbaa !111
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = icmp ne i32 %184, 3
  %186 = zext i1 %185 to i32
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.KINMemRec, ptr %187, i32 0, i32 16
  store i32 %186, ptr %188, align 4, !tbaa !116
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.KINMemRec, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !56
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  %194 = call double @SUNRsqrt(double noundef 5.000000e+00)
  %195 = fadd double 1.000000e+00, %194
  %196 = fmul double %195, 5.000000e-01
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 28
  store double %196, ptr %198, align 8, !tbaa !58
  br label %199

199:                                              ; preds = %193, %181
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 8, !tbaa !56
  %203 = icmp ne i32 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 26
  store double 5.000000e-01, ptr %206, align 8, !tbaa !57
  br label %207

207:                                              ; preds = %204, %199
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 17
  store i32 1, ptr %209, align 8, !tbaa !46
  br label %213

210:                                              ; preds = %176
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 16
  store i32 0, ptr %212, align 4, !tbaa !116
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.KINMemRec, ptr %214, i32 0, i32 36
  store i64 0, ptr %215, align 8, !tbaa !104
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 35
  store i64 0, ptr %217, align 8, !tbaa !105
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 31
  store i64 0, ptr %219, align 8, !tbaa !106
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.KINMemRec, ptr %220, i32 0, i32 34
  store i64 0, ptr %221, align 8, !tbaa !107
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.KINMemRec, ptr %222, i32 0, i32 33
  store i64 0, ptr %223, align 8, !tbaa !108
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.KINMemRec, ptr %224, i32 0, i32 32
  store i64 0, ptr %225, align 8, !tbaa !109
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 38
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.KINMemRec, ptr %232, i32 0, i32 40
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.KINMemRec, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = call i32 %228(ptr noundef %231, ptr noundef %234, ptr noundef %237)
  store i32 %238, ptr %4, align 4, !tbaa !70
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.KINMemRec, ptr %239, i32 0, i32 32
  %241 = load i64, ptr %240, align 8, !tbaa !109
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !109
  %243 = load i32, ptr %4, align 4, !tbaa !70
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %213
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %246, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

247:                                              ; preds = %213
  %248 = load i32, ptr %4, align 4, !tbaa !70
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %251, i32 noundef -14, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.50)
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.KINMemRec, ptr %255, i32 0, i32 40
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.KINMemRec, ptr %258, i32 0, i32 43
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = call double @KINScFNorm(ptr noundef %254, ptr noundef %257, ptr noundef %260)
  store double %261, ptr %5, align 8, !tbaa !8
  %262 = load double, ptr %5, align 8, !tbaa !8
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.KINMemRec, ptr %263, i32 0, i32 3
  %265 = load double, ptr %264, align 8, !tbaa !55
  %266 = fmul double 1.000000e-02, %265
  %267 = fcmp ole double %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %253
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.KINMemRec, ptr %269, i32 0, i32 40
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.KINMemRec, ptr %272, i32 0, i32 43
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = call double @N_VWL2Norm(ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.KINMemRec, ptr %276, i32 0, i32 69
  store double %275, ptr %277, align 8, !tbaa !114
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

278:                                              ; preds = %253
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.KINMemRec, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = load double, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %284, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.51, double noundef %285)
  br label %286

286:                                              ; preds = %283, %278
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.KINMemRec, ptr %287, i32 0, i32 63
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.KINMemRec, ptr %292, i32 0, i32 63
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call i32 %294(ptr noundef %295)
  store i32 %296, ptr %4, align 4, !tbaa !70
  %297 = load i32, ptr %4, align 4, !tbaa !70
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %300, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.52)
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.KINMemRec, ptr %303, i32 0, i32 40
  %305 = load ptr, ptr %304, align 8, !tbaa !98
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.KINMemRec, ptr %306, i32 0, i32 43
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = call double @N_VWL2Norm(ptr noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.KINMemRec, ptr %310, i32 0, i32 69
  store double %309, ptr %311, align 8, !tbaa !114
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.KINMemRec, ptr %312, i32 0, i32 69
  %314 = load double, ptr %313, align 8, !tbaa !114
  %315 = fmul double 5.000000e-01, %314
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.KINMemRec, ptr %316, i32 0, i32 69
  %318 = load double, ptr %317, align 8, !tbaa !114
  %319 = fmul double %315, %318
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.KINMemRec, ptr %320, i32 0, i32 70
  store double %319, ptr %321, align 8, !tbaa !117
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.KINMemRec, ptr %322, i32 0, i32 69
  %324 = load double, ptr %323, align 8, !tbaa !114
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.KINMemRec, ptr %325, i32 0, i32 73
  store double %324, ptr %326, align 8, !tbaa !126
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.KINMemRec, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %302
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.KINMemRec, ptr %333, i32 0, i32 31
  %335 = load i64, ptr %334, align 8, !tbaa !106
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.KINMemRec, ptr %336, i32 0, i32 32
  %338 = load i64, ptr %337, align 8, !tbaa !109
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.KINMemRec, ptr %339, i32 0, i32 69
  %341 = load double, ptr %340, align 8, !tbaa !114
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %332, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.14, i64 noundef %335, i64 noundef %338, double noundef %341)
  br label %342

342:                                              ; preds = %331, %302
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %343

343:                                              ; preds = %342, %299, %268, %250, %245, %130, %110, %80, %63, %55, %48, %40, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

declare ptr @N_VClone(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %18, align 8, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %19, align 8, !tbaa !74
  store i32 -999, ptr %13, align 4, !tbaa !70
  store i32 1, ptr %11, align 4, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !80
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  store double -1.000000e+00, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 67
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fmul double 1.000000e-02, %43
  store double %44, ptr %16, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %35, %5
  br label %46

46:                                               ; preds = %241, %45
  %47 = load i32, ptr %13, align 4, !tbaa !70
  %48 = icmp eq i32 %47, -999
  br i1 %48, label %49, label %246

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !80
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %14, align 8, !tbaa !80
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KINMemRec, ptr %52, i32 0, i32 67
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 26
  %59 = load double, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = fadd double %59, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KINMemRec, ptr %64, i32 0, i32 69
  %66 = load double, ptr %65, align 8, !tbaa !114
  %67 = fmul double %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 25
  store double %67, ptr %69, align 8, !tbaa !115
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %56
  %75 = load double, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 25
  %78 = load double, ptr %77, align 8, !tbaa !115
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load double, ptr %16, align 8, !tbaa !8
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 25
  %85 = load double, ptr %84, align 8, !tbaa !115
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi double [ %81, %80 ], [ %85, %82 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 25
  store double %87, ptr %89, align 8, !tbaa !115
  br label %90

90:                                               ; preds = %86, %56
  br label %91

91:                                               ; preds = %90, %49
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %19, align 8, !tbaa !74
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.KINMemRec, ptr %97, i32 0, i32 40
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = call i32 @KINPicardFcnEval(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !70
  %101 = load i32, ptr %12, align 4, !tbaa !70
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 1, ptr %11, align 4, !tbaa !70
  br label %109

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4, !tbaa !70
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %11, align 4, !tbaa !70
  store i32 -13, ptr %13, align 4, !tbaa !70
  br label %246

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %19, align 8, !tbaa !74
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KINMemRec, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  br label %141

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %19, align 8, !tbaa !74
  %128 = load ptr, ptr %18, align 8, !tbaa !74
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 39
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.KINMemRec, ptr %132, i32 0, i32 38
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = load i64, ptr %14, align 8, !tbaa !80
  %136 = sub nsw i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %8, align 8, !tbaa !120
  %139 = load ptr, ptr %9, align 8, !tbaa !120
  %140 = call i32 @AndersenAcc(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %119, %114
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.KINMemRec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.KINMemRec, ptr %145, i32 0, i32 39
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.KINMemRec, ptr %148, i32 0, i32 40
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.KINMemRec, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = call i32 %144(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !70
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 32
  %157 = load i64, ptr %156, align 8, !tbaa !109
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !109
  %159 = load i32, ptr %12, align 4, !tbaa !70
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %141
  store i32 1, ptr %11, align 4, !tbaa !70
  br label %167

162:                                              ; preds = %141
  %163 = load i32, ptr %12, align 4, !tbaa !70
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 -13, ptr %13, align 4, !tbaa !70
  br label %246

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.KINMemRec, ptr %171, i32 0, i32 43
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = call double @N_VWL2Norm(ptr noundef %170, ptr noundef %173)
  store double %174, ptr %17, align 8, !tbaa !8
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.KINMemRec, ptr %176, i32 0, i32 40
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 43
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = call double @KINScFNorm(ptr noundef %175, ptr noundef %178, ptr noundef %181)
  store double %182, ptr %15, align 8, !tbaa !8
  %183 = load double, ptr %15, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.KINMemRec, ptr %184, i32 0, i32 69
  store double %183, ptr %185, align 8, !tbaa !114
  %186 = load double, ptr %15, align 8, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !120
  store double %186, ptr %187, align 8, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.KINMemRec, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %167
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load double, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %193, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.51, double noundef %194)
  br label %195

195:                                              ; preds = %192, %167
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.KINMemRec, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i64, ptr %14, align 8, !tbaa !80
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.KINMemRec, ptr %203, i32 0, i32 32
  %205 = load i64, ptr %204, align 8, !tbaa !109
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.KINMemRec, ptr %206, i32 0, i32 69
  %208 = load double, ptr %207, align 8, !tbaa !114
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %201, i32 noundef 2, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.14, i64 noundef %202, i64 noundef %205, double noundef %208)
  br label %209

209:                                              ; preds = %200, %195
  %210 = load i64, ptr %14, align 8, !tbaa !80
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.KINMemRec, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !43
  %214 = icmp sge i64 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -6, ptr %13, align 4, !tbaa !70
  br label %216

216:                                              ; preds = %215, %209
  %217 = load double, ptr %15, align 8, !tbaa !8
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 3
  %220 = load double, ptr %219, align 8, !tbaa !55
  %221 = fcmp ole double %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 0, ptr %13, align 4, !tbaa !70
  br label %223

223:                                              ; preds = %222, %216
  %224 = load i32, ptr %13, align 4, !tbaa !70
  %225 = icmp eq i32 %224, -999
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.KINMemRec, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.KINMemRec, ptr %230, i32 0, i32 38
  %232 = load ptr, ptr %231, align 8, !tbaa !102
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4, !tbaa !116
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %226
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load double, ptr %17, align 8, !tbaa !8
  call void @KINForcingTerm(ptr noundef %238, double noundef %239)
  br label %240

240:                                              ; preds = %237, %226
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.KINMemRec, ptr %242, i32 0, i32 81
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = call i32 @fflush(ptr noundef %244)
  br label %46, !llvm.loop !127

246:                                              ; preds = %165, %107, %46
  %247 = load i64, ptr %14, align 8, !tbaa !80
  %248 = load ptr, ptr %7, align 8, !tbaa !118
  store i64 %247, ptr %248, align 8, !tbaa !80
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.KINMemRec, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !42
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load i32, ptr %13, align 4, !tbaa !70
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %254, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.15, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %246
  %257 = load i32, ptr %13, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @KINLinSolDrv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 31
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 33
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = sub nsw i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp sge i64 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 30
  store double 2.000000e+00, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 19
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %19, %1
  br label %25

25:                                               ; preds = %101, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 8, !tbaa !128
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 30
  %30 = load double, ptr %29, align 8, !tbaa !50
  %31 = fcmp ogt double %30, 1.500000e+00
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !70
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 15
  store i32 1, ptr %44, align 8, !tbaa !128
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 31
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 33
  store i64 %47, ptr %49, align 8, !tbaa !108
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 31
  %52 = load i64, ptr %51, align 8, !tbaa !106
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 34
  store i64 %52, ptr %54, align 8, !tbaa !107
  %55 = load i32, ptr %6, align 4, !tbaa !70
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %32, %25
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  store ptr %62, ptr %5, align 8, !tbaa !74
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  store ptr %65, ptr %4, align 8, !tbaa !74
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 65
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !74
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 72
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KINMemRec, ptr %78, i32 0, i32 71
  %80 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !70
  %81 = load i32, ptr %6, align 4, !tbaa !70
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

84:                                               ; preds = %59
  %85 = load i32, ptr %6, align 4, !tbaa !70
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !128
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
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 30
  store double 2.000000e+00, ptr %103, align 8, !tbaa !50
  br label %25

104:                                              ; preds = %98, %87, %83, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 0, ptr %16, align 4, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call double @N_VWL2Norm(ptr noundef %19, ptr noundef %22)
  store double %23, ptr %10, align 8, !tbaa !8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !8
  %24 = load double, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 20
  %27 = load double, ptr %26, align 8, !tbaa !125
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 20
  %32 = load double, ptr %31, align 8, !tbaa !125
  %33 = load double, ptr %10, align 8, !tbaa !8
  %34 = fdiv double %32, %33
  store double %34, ptr %11, align 8, !tbaa !8
  %35 = load double, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  call void @N_VScale(double noundef %35, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 20
  %44 = load double, ptr %43, align 8, !tbaa !125
  store double %44, ptr %10, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %29, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load double, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %51, i32 noundef 5, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.54, double noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load double, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KINMemRec, ptr %55, i32 0, i32 23
  store double %54, ptr %56, align 8, !tbaa !131
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 24
  store double 1.000000e+00, ptr %58, align 8, !tbaa !132
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @KINConstraint(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !70
  %66 = load i32, ptr %14, align 4, !tbaa !70
  %67 = icmp eq i32 %66, -996
  br i1 %67, label %68, label %115

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KINMemRec, ptr %69, i32 0, i32 24
  %71 = load double, ptr %70, align 8, !tbaa !132
  %72 = load double, ptr %11, align 8, !tbaa !8
  %73 = fmul double %72, %71
  store double %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 24
  %76 = load double, ptr %75, align 8, !tbaa !132
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  call void @N_VScale(double noundef %76, ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 24
  %85 = load double, ptr %84, align 8, !tbaa !132
  %86 = load double, ptr %10, align 8, !tbaa !8
  %87 = fmul double %86, %85
  store double %87, ptr %10, align 8, !tbaa !8
  %88 = load double, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 23
  store double %88, ptr %90, align 8, !tbaa !131
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %68
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load double, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %96, i32 noundef 5, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.54, double noundef %97)
  br label %98

98:                                               ; preds = %95, %68
  %99 = load double, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KINMemRec, ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !54
  %103 = fcmp ole double %99, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.KINMemRec, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KINMemRec, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.KINMemRec, ptr %111, i32 0, i32 39
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %107, double noundef 1.000000e+00, ptr noundef %110, ptr noundef %113)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %220

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %63
  br label %116

116:                                              ; preds = %115, %53
  store i32 0, ptr %12, align 4, !tbaa !70
  store i32 1, ptr %13, align 4, !tbaa !70
  br label %117

117:                                              ; preds = %169, %116
  %118 = load i32, ptr %13, align 4, !tbaa !70
  %119 = icmp sle i32 %118, 5
  br i1 %119, label %120, label %172

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.KINMemRec, ptr %124, i32 0, i32 44
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %123, double noundef 1.000000e+00, ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 40
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.KINMemRec, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = call i32 %132(ptr noundef %135, ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !70
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8, !tbaa !109
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !109
  %147 = load i32, ptr %14, align 4, !tbaa !70
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %120
  store i32 1, ptr %12, align 4, !tbaa !70
  br label %172

150:                                              ; preds = %120
  %151 = load i32, ptr %14, align 4, !tbaa !70
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %220

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load double, ptr %11, align 8, !tbaa !8
  %157 = fmul double %156, 5.000000e-01
  store double %157, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8, !tbaa !99
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.KINMemRec, ptr %161, i32 0, i32 44
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %160, ptr noundef %163)
  %164 = load double, ptr %10, align 8, !tbaa !8
  %165 = fmul double %164, 5.000000e-01
  store double %165, ptr %10, align 8, !tbaa !8
  %166 = load double, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %167, i32 0, i32 23
  store double %166, ptr %168, align 8, !tbaa !131
  br label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %13, align 4, !tbaa !70
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !70
  br label %117, !llvm.loop !133

172:                                              ; preds = %149, %117
  %173 = load i32, ptr %12, align 4, !tbaa !70
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %220

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.KINMemRec, ptr %177, i32 0, i32 40
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.KINMemRec, ptr %180, i32 0, i32 43
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = call double @N_VWL2Norm(ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !120
  store double %183, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !120
  %186 = load double, ptr %185, align 8, !tbaa !8
  %187 = fmul double 5.000000e-01, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !120
  %189 = load double, ptr %188, align 8, !tbaa !8
  %190 = fmul double %187, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !120
  store double %190, ptr %191, align 8, !tbaa !8
  %192 = load double, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.KINMemRec, ptr %193, i32 0, i32 71
  %195 = load double, ptr %194, align 8, !tbaa !134
  %196 = fmul double %195, %192
  store double %196, ptr %194, align 8, !tbaa !134
  %197 = load double, ptr %11, align 8, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.KINMemRec, ptr %198, i32 0, i32 72
  %200 = load double, ptr %199, align 8, !tbaa !135
  %201 = fmul double %200, %197
  store double %201, ptr %199, align 8, !tbaa !135
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.KINMemRec, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %176
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load ptr, ptr %7, align 8, !tbaa !120
  %209 = load double, ptr %208, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %207, i32 noundef 7, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.55, double noundef %209)
  br label %210

210:                                              ; preds = %206, %176
  %211 = load double, ptr %10, align 8, !tbaa !8
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.KINMemRec, ptr %212, i32 0, i32 20
  %214 = load double, ptr %213, align 8, !tbaa !125
  %215 = fmul double 0x3FEFAE147AE147AE, %214
  %216 = fcmp ogt double %211, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 1, ptr %218, align 4, !tbaa !70
  br label %219

219:                                              ; preds = %217, %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %175, %153, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %221 = load i32, ptr %5, align 4
  ret i32 %221
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %34, align 4, !tbaa !70
  store double 1.000000e+00, ptr %11, align 8, !tbaa !8
  store double 1.000000e-04, ptr %24, align 8, !tbaa !8
  store double 9.000000e-01, ptr %25, align 8, !tbaa !8
  store i32 1, ptr %36, align 4, !tbaa !70
  %39 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 0, ptr %39, align 4, !tbaa !70
  store double 0.000000e+00, ptr %21, align 8, !tbaa !8
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call double @N_VWL2Norm(ptr noundef %42, ptr noundef %45)
  store double %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 20
  %49 = load double, ptr %48, align 8, !tbaa !125
  %50 = load double, ptr %10, align 8, !tbaa !8
  %51 = fdiv double %49, %50
  store double %51, ptr %16, align 8, !tbaa !8
  %52 = load double, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 23
  store double %52, ptr %54, align 8, !tbaa !131
  %55 = load double, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 20
  %58 = load double, ptr %57, align 8, !tbaa !125
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 20
  %63 = load double, ptr %62, align 8, !tbaa !125
  %64 = load double, ptr %10, align 8, !tbaa !8
  %65 = fdiv double %63, %64
  store double %65, ptr %11, align 8, !tbaa !8
  %66 = load double, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 44
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KINMemRec, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  call void @N_VScale(double noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 20
  %75 = load double, ptr %74, align 8, !tbaa !125
  store double %75, ptr %10, align 8, !tbaa !8
  store double 1.000000e+00, ptr %16, align 8, !tbaa !8
  %76 = load double, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 23
  store double %76, ptr %78, align 8, !tbaa !131
  br label %79

79:                                               ; preds = %60, %4
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !132
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KINMemRec, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @KINConstraint(ptr noundef %87)
  store i32 %88, ptr %35, align 4, !tbaa !70
  %89 = load i32, ptr %35, align 4, !tbaa !70
  %90 = icmp eq i32 %89, -996
  br i1 %90, label %91, label %138

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 24
  %94 = load double, ptr %93, align 8, !tbaa !132
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 44
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 44
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  call void @N_VScale(double noundef %94, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 24
  %103 = load double, ptr %102, align 8, !tbaa !132
  %104 = load double, ptr %11, align 8, !tbaa !8
  %105 = fmul double %104, %103
  store double %105, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 24
  %108 = load double, ptr %107, align 8, !tbaa !132
  %109 = load double, ptr %10, align 8, !tbaa !8
  %110 = fmul double %109, %108
  store double %110, ptr %10, align 8, !tbaa !8
  store double 1.000000e+00, ptr %16, align 8, !tbaa !8
  %111 = load double, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 23
  store double %111, ptr %113, align 8, !tbaa !131
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %91
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load double, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %119, i32 noundef 6, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.57, double noundef %120)
  br label %121

121:                                              ; preds = %118, %91
  %122 = load double, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 4
  %125 = load double, ptr %124, align 8, !tbaa !54
  %126 = fcmp ole double %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.KINMemRec, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 39
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %130, double noundef 1.000000e+00, ptr noundef %133, ptr noundef %136)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %86
  br label %139

139:                                              ; preds = %138, %79
  store i32 0, ptr %37, align 4, !tbaa !70
  store i32 1, ptr %33, align 4, !tbaa !70
  br label %140

140:                                              ; preds = %192, %139
  %141 = load i32, ptr %33, align 4, !tbaa !70
  %142 = icmp sle i32 %141, 5
  br i1 %142, label %143, label %195

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.KINMemRec, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 39
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %146, double noundef 1.000000e+00, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.KINMemRec, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.KINMemRec, ptr %159, i32 0, i32 40
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = call i32 %155(ptr noundef %158, ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %35, align 4, !tbaa !70
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 32
  %168 = load i64, ptr %167, align 8, !tbaa !109
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !109
  %170 = load i32, ptr %35, align 4, !tbaa !70
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %143
  store i32 1, ptr %37, align 4, !tbaa !70
  br label %195

173:                                              ; preds = %143
  %174 = load i32, ptr %35, align 4, !tbaa !70
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.KINMemRec, ptr %179, i32 0, i32 44
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8, !tbaa !99
  call void @N_VScale(double noundef 5.000000e-01, ptr noundef %181, ptr noundef %184)
  %185 = load double, ptr %11, align 8, !tbaa !8
  %186 = fmul double %185, 5.000000e-01
  store double %186, ptr %11, align 8, !tbaa !8
  %187 = load double, ptr %10, align 8, !tbaa !8
  %188 = fmul double %187, 5.000000e-01
  store double %188, ptr %10, align 8, !tbaa !8
  store double 1.000000e+00, ptr %16, align 8, !tbaa !8
  %189 = load double, ptr %10, align 8, !tbaa !8
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.KINMemRec, ptr %190, i32 0, i32 23
  store double %189, ptr %191, align 8, !tbaa !131
  br label %192

192:                                              ; preds = %178
  %193 = load i32, ptr %33, align 4, !tbaa !70
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %33, align 4, !tbaa !70
  br label %140, !llvm.loop !136

195:                                              ; preds = %172, %140
  %196 = load i32, ptr %37, align 4, !tbaa !70
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %200, i32 0, i32 40
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.KINMemRec, ptr %203, i32 0, i32 43
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = call double @N_VWL2Norm(ptr noundef %202, ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !120
  store double %206, ptr %207, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !120
  %209 = load double, ptr %208, align 8, !tbaa !8
  %210 = fmul double 5.000000e-01, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !120
  %212 = load double, ptr %211, align 8, !tbaa !8
  %213 = fmul double %210, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !120
  store double %213, ptr %214, align 8, !tbaa !8
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.KINMemRec, ptr %215, i32 0, i32 71
  %217 = load double, ptr %216, align 8, !tbaa !134
  %218 = load double, ptr %11, align 8, !tbaa !8
  %219 = fmul double %217, %218
  store double %219, ptr %12, align 8, !tbaa !8
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.KINMemRec, ptr %221, i32 0, i32 44
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.KINMemRec, ptr %224, i32 0, i32 38
  %226 = load ptr, ptr %225, align 8, !tbaa !102
  %227 = call double @KINScSNorm(ptr noundef %220, ptr noundef %223, ptr noundef %226)
  store double %227, ptr %14, align 8, !tbaa !8
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.KINMemRec, ptr %228, i32 0, i32 4
  %230 = load double, ptr %229, align 8, !tbaa !54
  %231 = load double, ptr %14, align 8, !tbaa !8
  %232 = fdiv double %230, %231
  store double %232, ptr %13, align 8, !tbaa !8
  store double 1.000000e+00, ptr %15, align 8, !tbaa !8
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !42
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %244

237:                                              ; preds = %199
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load double, ptr %13, align 8, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.KINMemRec, ptr %240, i32 0, i32 70
  %242 = load double, ptr %241, align 8, !tbaa !117
  %243 = load double, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %238, i32 noundef 8, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.58, double noundef %239, double noundef %242, double noundef %243)
  br label %244

244:                                              ; preds = %237, %199
  br label %245

245:                                              ; preds = %457, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.KINMemRec, ptr %246, i32 0, i32 70
  %248 = load double, ptr %247, align 8, !tbaa !117
  %249 = load double, ptr %24, align 8, !tbaa !8
  %250 = load double, ptr %12, align 8, !tbaa !8
  %251 = fmul double %249, %250
  %252 = load double, ptr %15, align 8, !tbaa !8
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double %248)
  store double %253, ptr %26, align 8, !tbaa !8
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.KINMemRec, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %266

258:                                              ; preds = %245
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %7, align 8, !tbaa !120
  %261 = load double, ptr %260, align 8, !tbaa !8
  %262 = load ptr, ptr %8, align 8, !tbaa !120
  %263 = load double, ptr %262, align 8, !tbaa !8
  %264 = load double, ptr %26, align 8, !tbaa !8
  %265 = load double, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %259, i32 noundef 9, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.60, double noundef %261, double noundef %263, double noundef %264, double noundef %265)
  br label %266

266:                                              ; preds = %258, %245
  %267 = load ptr, ptr %8, align 8, !tbaa !120
  %268 = load double, ptr %267, align 8, !tbaa !8
  %269 = load double, ptr %26, align 8, !tbaa !8
  %270 = fcmp ole double %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %458

272:                                              ; preds = %266
  %273 = load i32, ptr %36, align 4, !tbaa !70
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  %276 = load double, ptr %12, align 8, !tbaa !8
  %277 = fneg double %276
  %278 = load ptr, ptr %8, align 8, !tbaa !120
  %279 = load double, ptr %278, align 8, !tbaa !8
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.KINMemRec, ptr %280, i32 0, i32 70
  %282 = load double, ptr %281, align 8, !tbaa !117
  %283 = fsub double %279, %282
  %284 = load double, ptr %12, align 8, !tbaa !8
  %285 = fsub double %283, %284
  %286 = fmul double 2.000000e+00, %285
  %287 = fdiv double %277, %286
  store double %287, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %36, align 4, !tbaa !70
  br label %376

288:                                              ; preds = %272
  %289 = load ptr, ptr %8, align 8, !tbaa !120
  %290 = load double, ptr %289, align 8, !tbaa !8
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.KINMemRec, ptr %291, i32 0, i32 70
  %293 = load double, ptr %292, align 8, !tbaa !117
  %294 = fsub double %290, %293
  %295 = load double, ptr %15, align 8, !tbaa !8
  %296 = load double, ptr %12, align 8, !tbaa !8
  %297 = fneg double %295
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %294)
  store double %298, ptr %29, align 8, !tbaa !8
  %299 = load double, ptr %21, align 8, !tbaa !8
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.KINMemRec, ptr %300, i32 0, i32 70
  %302 = load double, ptr %301, align 8, !tbaa !117
  %303 = fsub double %299, %302
  %304 = load double, ptr %19, align 8, !tbaa !8
  %305 = load double, ptr %12, align 8, !tbaa !8
  %306 = fneg double %304
  %307 = call double @llvm.fmuladd.f64(double %306, double %305, double %303)
  store double %307, ptr %31, align 8, !tbaa !8
  %308 = load double, ptr %15, align 8, !tbaa !8
  %309 = load double, ptr %15, align 8, !tbaa !8
  %310 = fmul double %308, %309
  %311 = fdiv double 1.000000e+00, %310
  %312 = load double, ptr %29, align 8, !tbaa !8
  %313 = load double, ptr %19, align 8, !tbaa !8
  %314 = load double, ptr %19, align 8, !tbaa !8
  %315 = fmul double %313, %314
  %316 = fdiv double 1.000000e+00, %315
  %317 = load double, ptr %31, align 8, !tbaa !8
  %318 = fmul double %316, %317
  %319 = fneg double %318
  %320 = call double @llvm.fmuladd.f64(double %311, double %312, double %319)
  store double %320, ptr %28, align 8, !tbaa !8
  %321 = load double, ptr %19, align 8, !tbaa !8
  %322 = fneg double %321
  %323 = load double, ptr %15, align 8, !tbaa !8
  %324 = load double, ptr %15, align 8, !tbaa !8
  %325 = fmul double %323, %324
  %326 = fdiv double %322, %325
  %327 = load double, ptr %29, align 8, !tbaa !8
  %328 = load double, ptr %15, align 8, !tbaa !8
  %329 = load double, ptr %19, align 8, !tbaa !8
  %330 = load double, ptr %19, align 8, !tbaa !8
  %331 = fmul double %329, %330
  %332 = fdiv double %328, %331
  %333 = load double, ptr %31, align 8, !tbaa !8
  %334 = fmul double %332, %333
  %335 = call double @llvm.fmuladd.f64(double %326, double %327, double %334)
  store double %335, ptr %30, align 8, !tbaa !8
  %336 = load double, ptr %15, align 8, !tbaa !8
  %337 = load double, ptr %19, align 8, !tbaa !8
  %338 = fsub double %336, %337
  %339 = fdiv double 1.000000e+00, %338
  store double %339, ptr %29, align 8, !tbaa !8
  %340 = load double, ptr %29, align 8, !tbaa !8
  %341 = load double, ptr %28, align 8, !tbaa !8
  %342 = fmul double %341, %340
  store double %342, ptr %28, align 8, !tbaa !8
  %343 = load double, ptr %29, align 8, !tbaa !8
  %344 = load double, ptr %30, align 8, !tbaa !8
  %345 = fmul double %344, %343
  store double %345, ptr %30, align 8, !tbaa !8
  %346 = load double, ptr %30, align 8, !tbaa !8
  %347 = load double, ptr %30, align 8, !tbaa !8
  %348 = load double, ptr %28, align 8, !tbaa !8
  %349 = fmul double 3.000000e+00, %348
  %350 = load double, ptr %12, align 8, !tbaa !8
  %351 = fmul double %349, %350
  %352 = fneg double %351
  %353 = call double @llvm.fmuladd.f64(double %346, double %347, double %352)
  store double %353, ptr %32, align 8, !tbaa !8
  %354 = load double, ptr %28, align 8, !tbaa !8
  %355 = call double @SUNRabs(double noundef %354)
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.KINMemRec, ptr %356, i32 0, i32 0
  %358 = load double, ptr %357, align 8, !tbaa !10
  %359 = fcmp olt double %355, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %288
  %361 = load double, ptr %12, align 8, !tbaa !8
  %362 = fneg double %361
  %363 = load double, ptr %30, align 8, !tbaa !8
  %364 = fmul double 2.000000e+00, %363
  %365 = fdiv double %362, %364
  store double %365, ptr %18, align 8, !tbaa !8
  br label %375

366:                                              ; preds = %288
  %367 = load double, ptr %30, align 8, !tbaa !8
  %368 = fneg double %367
  %369 = load double, ptr %32, align 8, !tbaa !8
  %370 = call double @SUNRsqrt(double noundef %369)
  %371 = fadd double %368, %370
  %372 = load double, ptr %28, align 8, !tbaa !8
  %373 = fmul double 3.000000e+00, %372
  %374 = fdiv double %371, %373
  store double %374, ptr %18, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %366, %360
  br label %376

376:                                              ; preds = %375, %275
  %377 = load double, ptr %18, align 8, !tbaa !8
  %378 = load double, ptr %15, align 8, !tbaa !8
  %379 = fmul double 5.000000e-01, %378
  %380 = fcmp ogt double %377, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load double, ptr %15, align 8, !tbaa !8
  %383 = fmul double 5.000000e-01, %382
  store double %383, ptr %18, align 8, !tbaa !8
  br label %384

384:                                              ; preds = %381, %376
  %385 = load double, ptr %15, align 8, !tbaa !8
  store double %385, ptr %19, align 8, !tbaa !8
  %386 = load ptr, ptr %8, align 8, !tbaa !120
  %387 = load double, ptr %386, align 8, !tbaa !8
  store double %387, ptr %21, align 8, !tbaa !8
  %388 = load double, ptr %15, align 8, !tbaa !8
  %389 = fmul double 1.000000e-01, %388
  store double %389, ptr %20, align 8, !tbaa !8
  %390 = load double, ptr %20, align 8, !tbaa !8
  %391 = load double, ptr %18, align 8, !tbaa !8
  %392 = fcmp ogt double %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = load double, ptr %20, align 8, !tbaa !8
  br label %397

395:                                              ; preds = %384
  %396 = load double, ptr %18, align 8, !tbaa !8
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi double [ %394, %393 ], [ %396, %395 ]
  store double %398, ptr %15, align 8, !tbaa !8
  %399 = load i32, ptr %34, align 4, !tbaa !70
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %34, align 4, !tbaa !70
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.KINMemRec, ptr %401, i32 0, i32 38
  %403 = load ptr, ptr %402, align 8, !tbaa !102
  %404 = load double, ptr %15, align 8, !tbaa !8
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.KINMemRec, ptr %405, i32 0, i32 44
  %407 = load ptr, ptr %406, align 8, !tbaa !99
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.KINMemRec, ptr %408, i32 0, i32 39
  %410 = load ptr, ptr %409, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %403, double noundef %404, ptr noundef %407, ptr noundef %410)
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.KINMemRec, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.KINMemRec, ptr %414, i32 0, i32 39
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.KINMemRec, ptr %417, i32 0, i32 40
  %419 = load ptr, ptr %418, align 8, !tbaa !98
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.KINMemRec, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !19
  %423 = call i32 %413(ptr noundef %416, ptr noundef %419, ptr noundef %422)
  store i32 %423, ptr %35, align 4, !tbaa !70
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.KINMemRec, ptr %424, i32 0, i32 32
  %426 = load i64, ptr %425, align 8, !tbaa !109
  %427 = add nsw i64 %426, 1
  store i64 %427, ptr %425, align 8, !tbaa !109
  %428 = load i32, ptr %35, align 4, !tbaa !70
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %397
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

431:                                              ; preds = %397
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.KINMemRec, ptr %432, i32 0, i32 40
  %434 = load ptr, ptr %433, align 8, !tbaa !98
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.KINMemRec, ptr %435, i32 0, i32 43
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = call double @N_VWL2Norm(ptr noundef %434, ptr noundef %437)
  %439 = load ptr, ptr %7, align 8, !tbaa !120
  store double %438, ptr %439, align 8, !tbaa !8
  %440 = load ptr, ptr %7, align 8, !tbaa !120
  %441 = load double, ptr %440, align 8, !tbaa !8
  %442 = fmul double 5.000000e-01, %441
  %443 = load ptr, ptr %7, align 8, !tbaa !120
  %444 = load double, ptr %443, align 8, !tbaa !8
  %445 = fmul double %442, %444
  %446 = load ptr, ptr %8, align 8, !tbaa !120
  store double %445, ptr %446, align 8, !tbaa !8
  %447 = load double, ptr %15, align 8, !tbaa !8
  %448 = load double, ptr %13, align 8, !tbaa !8
  %449 = fcmp olt double %447, %448
  br i1 %449, label %450, label %457

450:                                              ; preds = %431
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.KINMemRec, ptr %451, i32 0, i32 38
  %453 = load ptr, ptr %452, align 8, !tbaa !102
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.KINMemRec, ptr %454, i32 0, i32 39
  %456 = load ptr, ptr %455, align 8, !tbaa !97
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %453, ptr noundef %456)
  store i32 -997, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

457:                                              ; preds = %431
  br label %245

458:                                              ; preds = %271
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.KINMemRec, ptr %459, i32 0, i32 70
  %461 = load double, ptr %460, align 8, !tbaa !117
  %462 = load double, ptr %25, align 8, !tbaa !8
  %463 = load double, ptr %12, align 8, !tbaa !8
  %464 = fmul double %462, %463
  %465 = load double, ptr %15, align 8, !tbaa !8
  %466 = call double @llvm.fmuladd.f64(double %464, double %465, double %461)
  store double %466, ptr %27, align 8, !tbaa !8
  %467 = load ptr, ptr %8, align 8, !tbaa !120
  %468 = load double, ptr %467, align 8, !tbaa !8
  %469 = load double, ptr %27, align 8, !tbaa !8
  %470 = fcmp olt double %468, %469
  br i1 %470, label %471, label %789

471:                                              ; preds = %458
  %472 = load double, ptr %15, align 8, !tbaa !8
  %473 = fcmp oeq double %472, 1.000000e+00
  br i1 %473, label %474, label %588

474:                                              ; preds = %471
  %475 = load double, ptr %10, align 8, !tbaa !8
  %476 = load ptr, ptr %6, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.KINMemRec, ptr %476, i32 0, i32 20
  %478 = load double, ptr %477, align 8, !tbaa !125
  %479 = fcmp olt double %475, %478
  br i1 %479, label %480, label %588

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %585, %480
  %482 = load double, ptr %15, align 8, !tbaa !8
  store double %482, ptr %19, align 8, !tbaa !8
  %483 = load ptr, ptr %8, align 8, !tbaa !120
  %484 = load double, ptr %483, align 8, !tbaa !8
  store double %484, ptr %21, align 8, !tbaa !8
  %485 = load double, ptr %15, align 8, !tbaa !8
  %486 = fmul double 2.000000e+00, %485
  %487 = load double, ptr %16, align 8, !tbaa !8
  %488 = fcmp olt double %486, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %481
  %490 = load double, ptr %15, align 8, !tbaa !8
  %491 = fmul double 2.000000e+00, %490
  br label %494

492:                                              ; preds = %481
  %493 = load double, ptr %16, align 8, !tbaa !8
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi double [ %491, %489 ], [ %493, %492 ]
  store double %495, ptr %15, align 8, !tbaa !8
  %496 = load i32, ptr %34, align 4, !tbaa !70
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %34, align 4, !tbaa !70
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.KINMemRec, ptr %498, i32 0, i32 38
  %500 = load ptr, ptr %499, align 8, !tbaa !102
  %501 = load double, ptr %15, align 8, !tbaa !8
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.KINMemRec, ptr %502, i32 0, i32 44
  %504 = load ptr, ptr %503, align 8, !tbaa !99
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.KINMemRec, ptr %505, i32 0, i32 39
  %507 = load ptr, ptr %506, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %500, double noundef %501, ptr noundef %504, ptr noundef %507)
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.KINMemRec, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.KINMemRec, ptr %511, i32 0, i32 39
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  %514 = load ptr, ptr %6, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.KINMemRec, ptr %514, i32 0, i32 40
  %516 = load ptr, ptr %515, align 8, !tbaa !98
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.KINMemRec, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !19
  %520 = call i32 %510(ptr noundef %513, ptr noundef %516, ptr noundef %519)
  store i32 %520, ptr %35, align 4, !tbaa !70
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.KINMemRec, ptr %521, i32 0, i32 32
  %523 = load i64, ptr %522, align 8, !tbaa !109
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %522, align 8, !tbaa !109
  %525 = load i32, ptr %35, align 4, !tbaa !70
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %494
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

528:                                              ; preds = %494
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.KINMemRec, ptr %529, i32 0, i32 40
  %531 = load ptr, ptr %530, align 8, !tbaa !98
  %532 = load ptr, ptr %6, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.KINMemRec, ptr %532, i32 0, i32 43
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = call double @N_VWL2Norm(ptr noundef %531, ptr noundef %534)
  %536 = load ptr, ptr %7, align 8, !tbaa !120
  store double %535, ptr %536, align 8, !tbaa !8
  %537 = load ptr, ptr %7, align 8, !tbaa !120
  %538 = load double, ptr %537, align 8, !tbaa !8
  %539 = fmul double 5.000000e-01, %538
  %540 = load ptr, ptr %7, align 8, !tbaa !120
  %541 = load double, ptr %540, align 8, !tbaa !8
  %542 = fmul double %539, %541
  %543 = load ptr, ptr %8, align 8, !tbaa !120
  store double %542, ptr %543, align 8, !tbaa !8
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.KINMemRec, ptr %544, i32 0, i32 70
  %546 = load double, ptr %545, align 8, !tbaa !117
  %547 = load double, ptr %24, align 8, !tbaa !8
  %548 = load double, ptr %12, align 8, !tbaa !8
  %549 = fmul double %547, %548
  %550 = load double, ptr %15, align 8, !tbaa !8
  %551 = call double @llvm.fmuladd.f64(double %549, double %550, double %546)
  store double %551, ptr %26, align 8, !tbaa !8
  %552 = load ptr, ptr %6, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.KINMemRec, ptr %552, i32 0, i32 70
  %554 = load double, ptr %553, align 8, !tbaa !117
  %555 = load double, ptr %25, align 8, !tbaa !8
  %556 = load double, ptr %12, align 8, !tbaa !8
  %557 = fmul double %555, %556
  %558 = load double, ptr %15, align 8, !tbaa !8
  %559 = call double @llvm.fmuladd.f64(double %557, double %558, double %554)
  store double %559, ptr %27, align 8, !tbaa !8
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.KINMemRec, ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 4, !tbaa !42
  %563 = icmp sgt i32 %562, 2
  br i1 %563, label %564, label %570

564:                                              ; preds = %528
  %565 = load ptr, ptr %6, align 8, !tbaa !3
  %566 = load ptr, ptr %8, align 8, !tbaa !120
  %567 = load double, ptr %566, align 8, !tbaa !8
  %568 = load double, ptr %27, align 8, !tbaa !8
  %569 = load double, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %565, i32 noundef 10, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.61, double noundef %567, double noundef %568, double noundef %569)
  br label %570

570:                                              ; preds = %564, %528
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %8, align 8, !tbaa !120
  %573 = load double, ptr %572, align 8, !tbaa !8
  %574 = load double, ptr %26, align 8, !tbaa !8
  %575 = fcmp ole double %573, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %571
  %577 = load ptr, ptr %8, align 8, !tbaa !120
  %578 = load double, ptr %577, align 8, !tbaa !8
  %579 = load double, ptr %27, align 8, !tbaa !8
  %580 = fcmp olt double %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = load double, ptr %15, align 8, !tbaa !8
  %583 = load double, ptr %16, align 8, !tbaa !8
  %584 = fcmp olt double %582, %583
  br label %585

585:                                              ; preds = %581, %576, %571
  %586 = phi i1 [ false, %576 ], [ false, %571 ], [ %584, %581 ]
  br i1 %586, label %481, label %587, !llvm.loop !137

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %474, %471
  %589 = load double, ptr %15, align 8, !tbaa !8
  %590 = fcmp olt double %589, 1.000000e+00
  br i1 %590, label %599, label %591

591:                                              ; preds = %588
  %592 = load double, ptr %15, align 8, !tbaa !8
  %593 = fcmp ogt double %592, 1.000000e+00
  br i1 %593, label %594, label %788

594:                                              ; preds = %591
  %595 = load ptr, ptr %8, align 8, !tbaa !120
  %596 = load double, ptr %595, align 8, !tbaa !8
  %597 = load double, ptr %26, align 8, !tbaa !8
  %598 = fcmp ogt double %596, %597
  br i1 %598, label %599, label %788

599:                                              ; preds = %594, %588
  %600 = load double, ptr %15, align 8, !tbaa !8
  %601 = load double, ptr %19, align 8, !tbaa !8
  %602 = fcmp olt double %600, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load double, ptr %15, align 8, !tbaa !8
  br label %607

605:                                              ; preds = %599
  %606 = load double, ptr %19, align 8, !tbaa !8
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi double [ %604, %603 ], [ %606, %605 ]
  store double %608, ptr %22, align 8, !tbaa !8
  %609 = load double, ptr %19, align 8, !tbaa !8
  %610 = load double, ptr %15, align 8, !tbaa !8
  %611 = fsub double %609, %610
  %612 = call double @SUNRabs(double noundef %611)
  store double %612, ptr %17, align 8, !tbaa !8
  br label %613

613:                                              ; preds = %729, %607
  %614 = load double, ptr %17, align 8, !tbaa !8
  %615 = fmul double 5.000000e-01, %614
  store double %615, ptr %23, align 8, !tbaa !8
  %616 = load double, ptr %22, align 8, !tbaa !8
  %617 = load double, ptr %23, align 8, !tbaa !8
  %618 = fadd double %616, %617
  store double %618, ptr %15, align 8, !tbaa !8
  %619 = load i32, ptr %34, align 4, !tbaa !70
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %34, align 4, !tbaa !70
  %621 = load ptr, ptr %6, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.KINMemRec, ptr %621, i32 0, i32 38
  %623 = load ptr, ptr %622, align 8, !tbaa !102
  %624 = load double, ptr %15, align 8, !tbaa !8
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.KINMemRec, ptr %625, i32 0, i32 44
  %627 = load ptr, ptr %626, align 8, !tbaa !99
  %628 = load ptr, ptr %6, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.KINMemRec, ptr %628, i32 0, i32 39
  %630 = load ptr, ptr %629, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %623, double noundef %624, ptr noundef %627, ptr noundef %630)
  %631 = load ptr, ptr %6, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.KINMemRec, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !18
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.KINMemRec, ptr %634, i32 0, i32 39
  %636 = load ptr, ptr %635, align 8, !tbaa !97
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.KINMemRec, ptr %637, i32 0, i32 40
  %639 = load ptr, ptr %638, align 8, !tbaa !98
  %640 = load ptr, ptr %6, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.KINMemRec, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !19
  %643 = call i32 %633(ptr noundef %636, ptr noundef %639, ptr noundef %642)
  store i32 %643, ptr %35, align 4, !tbaa !70
  %644 = load ptr, ptr %6, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.KINMemRec, ptr %644, i32 0, i32 32
  %646 = load i64, ptr %645, align 8, !tbaa !109
  %647 = add nsw i64 %646, 1
  store i64 %647, ptr %645, align 8, !tbaa !109
  %648 = load i32, ptr %35, align 4, !tbaa !70
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %613
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

651:                                              ; preds = %613
  %652 = load ptr, ptr %6, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.KINMemRec, ptr %652, i32 0, i32 40
  %654 = load ptr, ptr %653, align 8, !tbaa !98
  %655 = load ptr, ptr %6, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.KINMemRec, ptr %655, i32 0, i32 43
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = call double @N_VWL2Norm(ptr noundef %654, ptr noundef %657)
  %659 = load ptr, ptr %7, align 8, !tbaa !120
  store double %658, ptr %659, align 8, !tbaa !8
  %660 = load ptr, ptr %7, align 8, !tbaa !120
  %661 = load double, ptr %660, align 8, !tbaa !8
  %662 = fmul double 5.000000e-01, %661
  %663 = load ptr, ptr %7, align 8, !tbaa !120
  %664 = load double, ptr %663, align 8, !tbaa !8
  %665 = fmul double %662, %664
  %666 = load ptr, ptr %8, align 8, !tbaa !120
  store double %665, ptr %666, align 8, !tbaa !8
  %667 = load ptr, ptr %6, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.KINMemRec, ptr %667, i32 0, i32 70
  %669 = load double, ptr %668, align 8, !tbaa !117
  %670 = load double, ptr %24, align 8, !tbaa !8
  %671 = load double, ptr %12, align 8, !tbaa !8
  %672 = fmul double %670, %671
  %673 = load double, ptr %15, align 8, !tbaa !8
  %674 = call double @llvm.fmuladd.f64(double %672, double %673, double %669)
  store double %674, ptr %26, align 8, !tbaa !8
  %675 = load ptr, ptr %6, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.KINMemRec, ptr %675, i32 0, i32 70
  %677 = load double, ptr %676, align 8, !tbaa !117
  %678 = load double, ptr %25, align 8, !tbaa !8
  %679 = load double, ptr %12, align 8, !tbaa !8
  %680 = fmul double %678, %679
  %681 = load double, ptr %15, align 8, !tbaa !8
  %682 = call double @llvm.fmuladd.f64(double %680, double %681, double %677)
  store double %682, ptr %27, align 8, !tbaa !8
  %683 = load ptr, ptr %6, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.KINMemRec, ptr %683, i32 0, i32 6
  %685 = load i32, ptr %684, align 4, !tbaa !42
  %686 = icmp sgt i32 %685, 2
  br i1 %686, label %687, label %694

687:                                              ; preds = %651
  %688 = load ptr, ptr %6, align 8, !tbaa !3
  %689 = load ptr, ptr %8, align 8, !tbaa !120
  %690 = load double, ptr %689, align 8, !tbaa !8
  %691 = load double, ptr %26, align 8, !tbaa !8
  %692 = load double, ptr %27, align 8, !tbaa !8
  %693 = load double, ptr %15, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %688, i32 noundef 11, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.62, double noundef %690, double noundef %691, double noundef %692, double noundef %693)
  br label %694

694:                                              ; preds = %687, %651
  %695 = load ptr, ptr %8, align 8, !tbaa !120
  %696 = load double, ptr %695, align 8, !tbaa !8
  %697 = load double, ptr %26, align 8, !tbaa !8
  %698 = fcmp ogt double %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = load double, ptr %23, align 8, !tbaa !8
  store double %700, ptr %17, align 8, !tbaa !8
  br label %712

701:                                              ; preds = %694
  %702 = load ptr, ptr %8, align 8, !tbaa !120
  %703 = load double, ptr %702, align 8, !tbaa !8
  %704 = load double, ptr %27, align 8, !tbaa !8
  %705 = fcmp olt double %703, %704
  br i1 %705, label %706, label %711

706:                                              ; preds = %701
  %707 = load double, ptr %15, align 8, !tbaa !8
  store double %707, ptr %22, align 8, !tbaa !8
  %708 = load double, ptr %17, align 8, !tbaa !8
  %709 = load double, ptr %23, align 8, !tbaa !8
  %710 = fsub double %708, %709
  store double %710, ptr %17, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %706, %701
  br label %712

712:                                              ; preds = %711, %699
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %8, align 8, !tbaa !120
  %715 = load double, ptr %714, align 8, !tbaa !8
  %716 = load double, ptr %26, align 8, !tbaa !8
  %717 = fcmp ogt double %715, %716
  br i1 %717, label %729, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %8, align 8, !tbaa !120
  %720 = load double, ptr %719, align 8, !tbaa !8
  %721 = load double, ptr %27, align 8, !tbaa !8
  %722 = fcmp olt double %720, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %718
  %724 = load double, ptr %17, align 8, !tbaa !8
  %725 = load double, ptr %13, align 8, !tbaa !8
  %726 = fcmp oge double %724, %725
  br label %727

727:                                              ; preds = %723, %718
  %728 = phi i1 [ false, %718 ], [ %726, %723 ]
  br label %729

729:                                              ; preds = %727, %713
  %730 = phi i1 [ true, %713 ], [ %728, %727 ]
  br i1 %730, label %613, label %731, !llvm.loop !138

731:                                              ; preds = %729
  %732 = load ptr, ptr %8, align 8, !tbaa !120
  %733 = load double, ptr %732, align 8, !tbaa !8
  %734 = load double, ptr %27, align 8, !tbaa !8
  %735 = fcmp olt double %733, %734
  br i1 %735, label %736, label %787

736:                                              ; preds = %731
  %737 = load ptr, ptr %6, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.KINMemRec, ptr %737, i32 0, i32 38
  %739 = load ptr, ptr %738, align 8, !tbaa !102
  %740 = load double, ptr %22, align 8, !tbaa !8
  %741 = load ptr, ptr %6, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.KINMemRec, ptr %741, i32 0, i32 44
  %743 = load ptr, ptr %742, align 8, !tbaa !99
  %744 = load ptr, ptr %6, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.KINMemRec, ptr %744, i32 0, i32 39
  %746 = load ptr, ptr %745, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %739, double noundef %740, ptr noundef %743, ptr noundef %746)
  %747 = load ptr, ptr %6, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.KINMemRec, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %750 = load ptr, ptr %6, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.KINMemRec, ptr %750, i32 0, i32 39
  %752 = load ptr, ptr %751, align 8, !tbaa !97
  %753 = load ptr, ptr %6, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.KINMemRec, ptr %753, i32 0, i32 40
  %755 = load ptr, ptr %754, align 8, !tbaa !98
  %756 = load ptr, ptr %6, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.KINMemRec, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !19
  %759 = call i32 %749(ptr noundef %752, ptr noundef %755, ptr noundef %758)
  store i32 %759, ptr %35, align 4, !tbaa !70
  %760 = load ptr, ptr %6, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.KINMemRec, ptr %760, i32 0, i32 32
  %762 = load i64, ptr %761, align 8, !tbaa !109
  %763 = add nsw i64 %762, 1
  store i64 %763, ptr %761, align 8, !tbaa !109
  %764 = load i32, ptr %35, align 4, !tbaa !70
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %736
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

767:                                              ; preds = %736
  %768 = load ptr, ptr %6, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.KINMemRec, ptr %768, i32 0, i32 40
  %770 = load ptr, ptr %769, align 8, !tbaa !98
  %771 = load ptr, ptr %6, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.KINMemRec, ptr %771, i32 0, i32 43
  %773 = load ptr, ptr %772, align 8, !tbaa !22
  %774 = call double @N_VWL2Norm(ptr noundef %770, ptr noundef %773)
  %775 = load ptr, ptr %7, align 8, !tbaa !120
  store double %774, ptr %775, align 8, !tbaa !8
  %776 = load ptr, ptr %7, align 8, !tbaa !120
  %777 = load double, ptr %776, align 8, !tbaa !8
  %778 = fmul double 5.000000e-01, %777
  %779 = load ptr, ptr %7, align 8, !tbaa !120
  %780 = load double, ptr %779, align 8, !tbaa !8
  %781 = fmul double %778, %780
  %782 = load ptr, ptr %8, align 8, !tbaa !120
  store double %781, ptr %782, align 8, !tbaa !8
  %783 = load ptr, ptr %6, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.KINMemRec, ptr %783, i32 0, i32 35
  %785 = load i64, ptr %784, align 8, !tbaa !105
  %786 = add nsw i64 %785, 1
  store i64 %786, ptr %784, align 8, !tbaa !105
  br label %787

787:                                              ; preds = %767, %731
  br label %788

788:                                              ; preds = %787, %594, %591
  br label %789

789:                                              ; preds = %788, %458
  %790 = load i32, ptr %34, align 4, !tbaa !70
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %6, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.KINMemRec, ptr %792, i32 0, i32 36
  %794 = load i64, ptr %793, align 8, !tbaa !104
  %795 = add nsw i64 %794, %791
  store i64 %795, ptr %793, align 8, !tbaa !104
  %796 = load ptr, ptr %6, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.KINMemRec, ptr %796, i32 0, i32 6
  %798 = load i32, ptr %797, align 4, !tbaa !42
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %803

800:                                              ; preds = %789
  %801 = load ptr, ptr %6, align 8, !tbaa !3
  %802 = load i32, ptr %34, align 4, !tbaa !70
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %801, i32 noundef 12, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.63, i32 noundef %802)
  br label %803

803:                                              ; preds = %800, %789
  %804 = load ptr, ptr %6, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.KINMemRec, ptr %804, i32 0, i32 71
  %806 = load double, ptr %805, align 8, !tbaa !134
  %807 = load double, ptr %15, align 8, !tbaa !8
  %808 = fmul double %806, %807
  %809 = load double, ptr %11, align 8, !tbaa !8
  %810 = fmul double %808, %809
  %811 = load ptr, ptr %6, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.KINMemRec, ptr %811, i32 0, i32 71
  store double %810, ptr %812, align 8, !tbaa !134
  %813 = load ptr, ptr %6, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.KINMemRec, ptr %813, i32 0, i32 72
  %815 = load double, ptr %814, align 8, !tbaa !135
  %816 = load double, ptr %15, align 8, !tbaa !8
  %817 = fmul double %815, %816
  %818 = load double, ptr %11, align 8, !tbaa !8
  %819 = fmul double %817, %818
  %820 = load ptr, ptr %6, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.KINMemRec, ptr %820, i32 0, i32 72
  store double %819, ptr %821, align 8, !tbaa !135
  %822 = load double, ptr %15, align 8, !tbaa !8
  %823 = load double, ptr %10, align 8, !tbaa !8
  %824 = fmul double %822, %823
  %825 = load ptr, ptr %6, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.KINMemRec, ptr %825, i32 0, i32 20
  %827 = load double, ptr %826, align 8, !tbaa !125
  %828 = fmul double 0x3FEFAE147AE147AE, %827
  %829 = fcmp ogt double %824, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %803
  %831 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 1, ptr %831, align 4, !tbaa !70
  br label %832

832:                                              ; preds = %830, %803
  store i32 0, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %833

833:                                              ; preds = %832, %766, %650, %527, %450, %430, %198, %176, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %834 = load i32, ptr %5, align 4
  ret i32 %834
}

; Function Attrs: nounwind uwtable
define internal void @KINForcingTerm(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 9.000000e-01, ptr %5, align 8, !tbaa !8
  store double 1.000000e-04, ptr %6, align 8, !tbaa !8
  store double 5.000000e-01, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KINMemRec, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 69
  %16 = load double, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 69
  %19 = load double, ptr %18, align 8, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 71
  %22 = load double, ptr %21, align 8, !tbaa !134
  %23 = fmul double 2.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %16, double %19, double %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 72
  %27 = load double, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 72
  %30 = load double, ptr %29, align 8, !tbaa !135
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %24)
  %32 = call double @SUNRsqrt(double noundef %31)
  store double %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 26
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 28
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = call double @SUNRpowerR(double noundef %35, double noundef %38)
  store double %39, ptr %7, align 8, !tbaa !8
  %40 = load double, ptr %4, align 8, !tbaa !8
  %41 = load double, ptr %8, align 8, !tbaa !8
  %42 = fsub double %40, %41
  %43 = call double @SUNRabs(double noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 69
  %46 = load double, ptr %45, align 8, !tbaa !114
  %47 = fdiv double %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 26
  store double %47, ptr %49, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %13, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KINMemRec, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 27
  %58 = load double, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 26
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 28
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = call double @SUNRpowerR(double noundef %61, double noundef %64)
  %66 = fmul double %58, %65
  store double %66, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 27
  %69 = load double, ptr %68, align 8, !tbaa !59
  %70 = load double, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 69
  %73 = load double, ptr %72, align 8, !tbaa !114
  %74 = fdiv double %70, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KINMemRec, ptr %75, i32 0, i32 28
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = call double @SUNRpowerR(double noundef %74, double noundef %77)
  %79 = fmul double %69, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 26
  store double %79, ptr %81, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %55, %50
  %83 = load double, ptr %7, align 8, !tbaa !8
  %84 = fcmp olt double %83, 1.000000e-01
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.KINMemRec, ptr %87, i32 0, i32 26
  %89 = load double, ptr %88, align 8, !tbaa !57
  %90 = load double, ptr %7, align 8, !tbaa !8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 26
  %95 = load double, ptr %94, align 8, !tbaa !57
  br label %98

96:                                               ; preds = %86
  %97 = load double, ptr %7, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi double [ %95, %92 ], [ %97, %96 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KINMemRec, ptr %100, i32 0, i32 26
  store double %99, ptr %101, align 8, !tbaa !57
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 26
  %104 = load double, ptr %103, align 8, !tbaa !57
  %105 = load double, ptr %6, align 8, !tbaa !8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KINMemRec, ptr %108, i32 0, i32 26
  %110 = load double, ptr %109, align 8, !tbaa !57
  br label %113

111:                                              ; preds = %98
  %112 = load double, ptr %6, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi double [ %110, %107 ], [ %112, %111 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 26
  store double %114, ptr %116, align 8, !tbaa !57
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.KINMemRec, ptr %117, i32 0, i32 26
  %119 = load double, ptr %118, align 8, !tbaa !57
  %120 = load double, ptr %5, align 8, !tbaa !8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 26
  %125 = load double, ptr %124, align 8, !tbaa !57
  br label %128

126:                                              ; preds = %113
  %127 = load double, ptr %5, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi double [ %125, %122 ], [ %127, %126 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 26
  store double %129, ptr %131, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %7, align 4, !tbaa !70
  %14 = icmp eq i32 %13, -997
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 30
  store double 2.000000e+00, ptr %27, align 8, !tbaa !50
  store i32 -998, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

34:                                               ; preds = %28
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call double @KINScFNorm(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store double %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load double, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %49, i32 noundef 4, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.51, double noundef %50)
  br label %51

51:                                               ; preds = %48, %35
  %52 = load double, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !55
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  store ptr %61, ptr %11, align 8, !tbaa !74
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef -1.000000e+00, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !74
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KINMemRec, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = call double @KINScSNorm(ptr noundef %69, ptr noundef %70, ptr noundef %73)
  store double %74, ptr %9, align 8, !tbaa !8
  %75 = load double, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !54
  %79 = fcmp ole double %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.KINMemRec, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !61
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 30
  store double 2.000000e+00, ptr %92, align 8, !tbaa !50
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

93:                                               ; preds = %85, %80
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

94:                                               ; preds = %58
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 31
  %97 = load i64, ptr %96, align 8, !tbaa !106
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = icmp sge i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

103:                                              ; preds = %94
  %104 = load i32, ptr %6, align 4, !tbaa !70
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 37
  %109 = load i64, ptr %108, align 8, !tbaa !110
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !110
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 37
  store i64 0, ptr %113, align 8, !tbaa !110
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.KINMemRec, ptr %115, i32 0, i32 37
  %117 = load i64, ptr %116, align 8, !tbaa !110
  %118 = icmp eq i64 %117, 5
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -7, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 67
  %123 = load i32, ptr %122, align 8, !tbaa !111
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load double, ptr %9, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.KINMemRec, ptr %127, i32 0, i32 30
  store double %126, ptr %128, align 8, !tbaa !50
  br label %277

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %276, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 31
  %137 = load i64, ptr %136, align 8, !tbaa !106
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 34
  %140 = load i64, ptr %139, align 8, !tbaa !107
  %141 = sub nsw i64 %137, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.KINMemRec, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = icmp sge i64 %141, %144
  br i1 %145, label %146, label %248

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 31
  %149 = load i64, ptr %148, align 8, !tbaa !106
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.KINMemRec, ptr %150, i32 0, i32 34
  store i64 %149, ptr %151, align 8, !tbaa !107
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 74
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %212

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.KINMemRec, ptr %157, i32 0, i32 69
  %159 = load double, ptr %158, align 8, !tbaa !114
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 3
  %162 = load double, ptr %161, align 8, !tbaa !55
  %163 = fdiv double %159, %162
  %164 = fsub double %163, 1.000000e+00
  %165 = fcmp ogt double 0.000000e+00, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %176

167:                                              ; preds = %156
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 69
  %170 = load double, ptr %169, align 8, !tbaa !114
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.KINMemRec, ptr %171, i32 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !55
  %174 = fdiv double %170, %173
  %175 = fsub double %174, 1.000000e+00
  br label %176

176:                                              ; preds = %167, %166
  %177 = phi double [ 0.000000e+00, %166 ], [ %175, %167 ]
  store double %177, ptr %10, align 8, !tbaa !8
  %178 = load double, ptr %10, align 8, !tbaa !8
  %179 = fcmp ogt double %178, 1.200000e+01
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.KINMemRec, ptr %181, i32 0, i32 77
  %183 = load double, ptr %182, align 8, !tbaa !65
  br label %208

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 76
  %187 = load double, ptr %186, align 8, !tbaa !64
  %188 = load double, ptr %10, align 8, !tbaa !8
  %189 = call double @SUNRexp(double noundef %188)
  %190 = fmul double %187, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.KINMemRec, ptr %191, i32 0, i32 77
  %193 = load double, ptr %192, align 8, !tbaa !65
  %194 = fcmp olt double %190, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.KINMemRec, ptr %196, i32 0, i32 76
  %198 = load double, ptr %197, align 8, !tbaa !64
  %199 = load double, ptr %10, align 8, !tbaa !8
  %200 = call double @SUNRexp(double noundef %199)
  %201 = fmul double %198, %200
  br label %206

202:                                              ; preds = %184
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.KINMemRec, ptr %203, i32 0, i32 77
  %205 = load double, ptr %204, align 8, !tbaa !65
  br label %206

206:                                              ; preds = %202, %195
  %207 = phi double [ %201, %195 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %180
  %209 = phi double [ %183, %180 ], [ %207, %206 ]
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.KINMemRec, ptr %210, i32 0, i32 75
  store double %209, ptr %211, align 8, !tbaa !63
  br label %212

212:                                              ; preds = %208, %146
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 69
  %215 = load double, ptr %214, align 8, !tbaa !114
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 75
  %218 = load double, ptr %217, align 8, !tbaa !63
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.KINMemRec, ptr %219, i32 0, i32 73
  %221 = load double, ptr %220, align 8, !tbaa !126
  %222 = fmul double %218, %221
  %223 = fcmp ogt double %215, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %212
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.KINMemRec, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 8, !tbaa !61
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.KINMemRec, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8, !tbaa !128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.KINMemRec, ptr %235, i32 0, i32 30
  store double 2.000000e+00, ptr %236, align 8, !tbaa !50
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

237:                                              ; preds = %229, %224
  br label %238

238:                                              ; preds = %237
  br label %247

239:                                              ; preds = %212
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.KINMemRec, ptr %240, i32 0, i32 69
  %242 = load double, ptr %241, align 8, !tbaa !114
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.KINMemRec, ptr %243, i32 0, i32 73
  store double %242, ptr %244, align 8, !tbaa !126
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.KINMemRec, ptr %245, i32 0, i32 30
  store double 1.000000e+00, ptr %246, align 8, !tbaa !50
  br label %247

247:                                              ; preds = %239, %238
  br label %275

248:                                              ; preds = %134
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.KINMemRec, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 4, !tbaa !113
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.KINMemRec, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 8, !tbaa !48
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.KINMemRec, ptr %259, i32 0, i32 69
  %261 = load double, ptr %260, align 8, !tbaa !114
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.KINMemRec, ptr %262, i32 0, i32 73
  store double %261, ptr %263, align 8, !tbaa !126
  br label %264

264:                                              ; preds = %258, %253
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.KINMemRec, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.KINMemRec, ptr %270, i32 0, i32 19
  store i32 0, ptr %271, align 8, !tbaa !48
  br label %272

272:                                              ; preds = %269, %264
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.KINMemRec, ptr %273, i32 0, i32 30
  store double 1.000000e+00, ptr %274, align 8, !tbaa !50
  br label %275

275:                                              ; preds = %272, %247
  br label %276

276:                                              ; preds = %275, %129
  br label %277

277:                                              ; preds = %276, %125
  store i32 -999, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

278:                                              ; preds = %277, %234, %119, %102, %93, %90, %57, %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @KINFreeVectors(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 66
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr null, ptr %25, align 8, !tbaa !73
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @KINFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KINMemRec, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !103
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  call void @N_VDestroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52, %47
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !103
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !103
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 56
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 55
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 54
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %76, %71, %66
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 56
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %191

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 48
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KINMemRec, ptr %94, i32 0, i32 48
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KINMemRec, ptr %98, i32 0, i32 49
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.KINMemRec, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.KINMemRec, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KINMemRec, ptr %110, i32 0, i32 56
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = trunc i64 %112 to i32
  call void @N_VDestroyVectorArray(ptr noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.KINMemRec, ptr %117, i32 0, i32 56
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %120 = trunc i64 %119 to i32
  call void @N_VDestroyVectorArray(ptr noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 56
  %123 = load i64, ptr %122, align 8, !tbaa !31
  %124 = mul nsw i64 2, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.KINMemRec, ptr %125, i32 0, i32 59
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = mul nsw i64 %124, %127
  %129 = add nsw i64 %128, 2
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.KINMemRec, ptr %130, i32 0, i32 61
  %132 = load i64, ptr %131, align 8, !tbaa !66
  %133 = sub nsw i64 %132, %129
  store i64 %133, ptr %131, align 8, !tbaa !66
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 56
  %136 = load i64, ptr %135, align 8, !tbaa !31
  %137 = mul nsw i64 2, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 60
  %140 = load i64, ptr %139, align 8, !tbaa !69
  %141 = mul nsw i64 %137, %140
  %142 = add nsw i64 %141, 2
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 62
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = sub nsw i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !67
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KINMemRec, ptr %147, i32 0, i32 57
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %190

151:                                              ; preds = %106
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KINMemRec, ptr %152, i32 0, i32 52
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.KINMemRec, ptr %155, i32 0, i32 56
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = trunc i64 %157 to i32
  call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.KINMemRec, ptr %159, i32 0, i32 53
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 56
  %164 = load i64, ptr %163, align 8, !tbaa !31
  %165 = trunc i64 %164 to i32
  call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %165)
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KINMemRec, ptr %166, i32 0, i32 56
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = mul nsw i64 2, %168
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.KINMemRec, ptr %170, i32 0, i32 59
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = mul nsw i64 %169, %172
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.KINMemRec, ptr %174, i32 0, i32 61
  %176 = load i64, ptr %175, align 8, !tbaa !66
  %177 = sub nsw i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !66
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 56
  %180 = load i64, ptr %179, align 8, !tbaa !31
  %181 = mul nsw i64 2, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.KINMemRec, ptr %182, i32 0, i32 60
  %184 = load i64, ptr %183, align 8, !tbaa !69
  %185 = mul nsw i64 %181, %184
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.KINMemRec, ptr %186, i32 0, i32 62
  %188 = load i64, ptr %187, align 8, !tbaa !67
  %189 = sub nsw i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !67
  br label %190

190:                                              ; preds = %151, %106
  br label %191

191:                                              ; preds = %190, %83
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.KINMemRec, ptr %192, i32 0, i32 59
  %194 = load i64, ptr %193, align 8, !tbaa !68
  %195 = mul nsw i64 5, %194
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.KINMemRec, ptr %196, i32 0, i32 61
  %198 = load i64, ptr %197, align 8, !tbaa !66
  %199 = sub nsw i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !66
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.KINMemRec, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8, !tbaa !69
  %203 = mul nsw i64 5, %202
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.KINMemRec, ptr %204, i32 0, i32 62
  %206 = load i64, ptr %205, align 8, !tbaa !67
  %207 = sub nsw i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !67
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %191
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 45
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  call void @N_VDestroy(ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.KINMemRec, ptr %222, i32 0, i32 59
  %224 = load i64, ptr %223, align 8, !tbaa !68
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.KINMemRec, ptr %225, i32 0, i32 61
  %227 = load i64, ptr %226, align 8, !tbaa !66
  %228 = sub nsw i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !66
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.KINMemRec, ptr %229, i32 0, i32 60
  %231 = load i64, ptr %230, align 8, !tbaa !69
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.KINMemRec, ptr %232, i32 0, i32 62
  %234 = load i64, ptr %233, align 8, !tbaa !67
  %235 = sub nsw i64 %234, %231
  store i64 %235, ptr %233, align 8, !tbaa !67
  br label %236

236:                                              ; preds = %221, %191
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KINMemRec, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  call void @N_VProd(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call double @N_VMaxNorm(ptr noundef %14)
  ret double %15
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VMaxNorm(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINConstraint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.KINMemRec, ptr %4, i32 0, i32 38
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KINMemRec, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = call i32 @N_VConstrMask(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @N_VAbs(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  call void @N_VProd(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  call void @N_VAbs(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = call double @N_VMinQuotient(ptr noundef %49, ptr noundef %52)
  %54 = fmul double 9.000000e-01, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KINMemRec, ptr %55, i32 0, i32 24
  store double %54, ptr %56, align 8, !tbaa !132
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KINMemRec, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @N_VInv(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @N_VAbs(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  call void @N_VDiv(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 46
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = call double @N_VMaxNorm(ptr noundef %36)
  store double %37, ptr %7, align 8, !tbaa !8
  %38 = load double, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare double @SUNRabs(double noundef) #4

declare void @N_VInv(ptr noundef, ptr noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #4

declare double @SUNRexp(double noundef) #4

declare void @N_VConst(double noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @KINPicardFcnEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 31
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 33
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp sge i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 30
  store double 2.000000e+00, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 19
  store i32 1, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %23, %4
  br label %29

29:                                               ; preds = %100, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 30
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fcmp ogt double %34, 1.500000e+00
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 64
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !70
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 15
  store i32 1, ptr %48, align 8, !tbaa !128
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 31
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KINMemRec, ptr %52, i32 0, i32 33
  store i64 %51, ptr %53, align 8, !tbaa !108
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 31
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 34
  store i64 %56, ptr %58, align 8, !tbaa !107
  %59 = load i32, ptr %10, align 4, !tbaa !70
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %36, %29
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 65
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !74
  %71 = load ptr, ptr %9, align 8, !tbaa !74
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 72
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KINMemRec, ptr %74, i32 0, i32 71
  %76 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !70
  %77 = load i32, ptr %10, align 4, !tbaa !70
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8, !tbaa !74
  %81 = load ptr, ptr %7, align 8, !tbaa !74
  %82 = load ptr, ptr %7, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

83:                                               ; preds = %63
  %84 = load i32, ptr %10, align 4, !tbaa !70
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KINMemRec, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !128
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
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 30
  store double 2.000000e+00, ptr %102, align 8, !tbaa !50
  br label %29

103:                                              ; preds = %97, %86, %79, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %104 = load i32, ptr %5, align 4
  ret i32 %104
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !74
  store ptr %2, ptr %11, align 8, !tbaa !74
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store i32 %5, ptr %14, align 4, !tbaa !70
  store ptr %6, ptr %15, align 8, !tbaa !120
  store ptr %7, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 56
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr %23, align 8, !tbaa !129
  %30 = load i32, ptr %14, align 4, !tbaa !70
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %14, align 4, !tbaa !70
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 56
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = sdiv i64 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 56
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = mul nsw i64 %39, %42
  %44 = sub nsw i64 %32, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %17, align 4, !tbaa !70
  %46 = load ptr, ptr %10, align 8, !tbaa !74
  %47 = load ptr, ptr %13, align 8, !tbaa !74
  %48 = load ptr, ptr %11, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef -1.000000e+00, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %14, align 4, !tbaa !70
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %8
  %52 = load ptr, ptr %10, align 8, !tbaa !74
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 49
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i32, ptr %17, align 4, !tbaa !70
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %55, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !74
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KINMemRec, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %17, align 4, !tbaa !70
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %73)
  br label %74

74:                                               ; preds = %51, %8
  %75 = load ptr, ptr %10, align 8, !tbaa !74
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !74
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KINMemRec, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %82)
  %83 = load i32, ptr %14, align 4, !tbaa !70
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !74
  %87 = load ptr, ptr %12, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %86, ptr noundef %87)
  br label %655

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !70
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %17, align 4, !tbaa !70
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KINMemRec, ptr %99, i32 0, i32 53
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load i32, ptr %17, align 4, !tbaa !70
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %98, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.KINMemRec, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load i32, ptr %17, align 4, !tbaa !70
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.KINMemRec, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load i32, ptr %17, align 4, !tbaa !70
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = call double @N_VDotProd(ptr noundef %112, ptr noundef %119)
  %121 = call double @sqrt(double noundef %120) #8, !tbaa !70
  %122 = load ptr, ptr %15, align 8, !tbaa !120
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %121, ptr %123, align 8, !tbaa !8
  %124 = load ptr, ptr %15, align 8, !tbaa !120
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8, !tbaa !8
  %127 = fdiv double 1.000000e+00, %126
  store double %127, ptr %24, align 8, !tbaa !8
  %128 = load double, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = load i32, ptr %17, align 4, !tbaa !70
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.KINMemRec, ptr %136, i32 0, i32 52
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = load i32, ptr %17, align 4, !tbaa !70
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  call void @N_VScale(double noundef %128, ptr noundef %135, ptr noundef %142)
  %143 = load ptr, ptr %23, align 8, !tbaa !129
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 0, ptr %144, align 4, !tbaa !70
  br label %523

145:                                              ; preds = %88
  %146 = load i32, ptr %14, align 4, !tbaa !70
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.KINMemRec, ptr %148, i32 0, i32 56
  %150 = load i64, ptr %149, align 8, !tbaa !31
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %309

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = load i32, ptr %17, align 4, !tbaa !70
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 53
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = load i32, ptr %17, align 4, !tbaa !70
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %166)
  store i32 0, ptr %19, align 4, !tbaa !70
  br label %167

167:                                              ; preds = %240, %152
  %168 = load i32, ptr %19, align 4, !tbaa !70
  %169 = load i32, ptr %14, align 4, !tbaa !70
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %243

172:                                              ; preds = %167
  %173 = load i32, ptr %19, align 4, !tbaa !70
  %174 = load ptr, ptr %23, align 8, !tbaa !129
  %175 = load i32, ptr %19, align 4, !tbaa !70
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !70
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 52
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = load i32, ptr %19, align 4, !tbaa !70
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.KINMemRec, ptr %185, i32 0, i32 53
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load i32, ptr %17, align 4, !tbaa !70
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  %192 = call double @N_VDotProd(ptr noundef %184, ptr noundef %191)
  %193 = load ptr, ptr %15, align 8, !tbaa !120
  %194 = load i32, ptr %14, align 4, !tbaa !70
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.KINMemRec, ptr %197, i32 0, i32 56
  %199 = load i64, ptr %198, align 8, !tbaa !31
  %200 = mul nsw i64 %196, %199
  %201 = load i32, ptr %19, align 4, !tbaa !70
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = getelementptr inbounds double, ptr %193, i64 %203
  store double %192, ptr %204, align 8, !tbaa !8
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 53
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load i32, ptr %17, align 4, !tbaa !70
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = load ptr, ptr %15, align 8, !tbaa !120
  %213 = load i32, ptr %14, align 4, !tbaa !70
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.KINMemRec, ptr %216, i32 0, i32 56
  %218 = load i64, ptr %217, align 8, !tbaa !31
  %219 = mul nsw i64 %215, %218
  %220 = load i32, ptr %19, align 4, !tbaa !70
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds double, ptr %212, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !8
  %225 = fneg double %224
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 52
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = load i32, ptr %19, align 4, !tbaa !70
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 53
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load i32, ptr %17, align 4, !tbaa !70
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %211, double noundef %225, ptr noundef %232, ptr noundef %239)
  br label %240

240:                                              ; preds = %172
  %241 = load i32, ptr %19, align 4, !tbaa !70
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4, !tbaa !70
  br label %167, !llvm.loop !139

243:                                              ; preds = %167
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.KINMemRec, ptr %244, i32 0, i32 53
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = load i32, ptr %17, align 4, !tbaa !70
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.KINMemRec, ptr %251, i32 0, i32 53
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = load i32, ptr %17, align 4, !tbaa !70
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !74
  %258 = call double @N_VDotProd(ptr noundef %250, ptr noundef %257)
  %259 = call double @sqrt(double noundef %258) #8, !tbaa !70
  %260 = load ptr, ptr %15, align 8, !tbaa !120
  %261 = load i32, ptr %14, align 4, !tbaa !70
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.KINMemRec, ptr %264, i32 0, i32 56
  %266 = load i64, ptr %265, align 8, !tbaa !31
  %267 = mul nsw i64 %263, %266
  %268 = load i32, ptr %14, align 4, !tbaa !70
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds double, ptr %260, i64 %271
  store double %259, ptr %272, align 8, !tbaa !8
  %273 = load ptr, ptr %15, align 8, !tbaa !120
  %274 = load i32, ptr %14, align 4, !tbaa !70
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.KINMemRec, ptr %277, i32 0, i32 56
  %279 = load i64, ptr %278, align 8, !tbaa !31
  %280 = mul nsw i64 %276, %279
  %281 = load i32, ptr %14, align 4, !tbaa !70
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %280, %282
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds double, ptr %273, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !8
  %287 = fdiv double 1.000000e+00, %286
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.KINMemRec, ptr %288, i32 0, i32 53
  %290 = load ptr, ptr %289, align 8, !tbaa !28
  %291 = load i32, ptr %17, align 4, !tbaa !70
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.KINMemRec, ptr %295, i32 0, i32 52
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  %298 = load i32, ptr %17, align 4, !tbaa !70
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  call void @N_VScale(double noundef %287, ptr noundef %294, ptr noundef %301)
  %302 = load i32, ptr %14, align 4, !tbaa !70
  %303 = sub nsw i32 %302, 1
  %304 = load ptr, ptr %23, align 8, !tbaa !129
  %305 = load i32, ptr %14, align 4, !tbaa !70
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %303, ptr %308, align 4, !tbaa !70
  br label %522

309:                                              ; preds = %145
  store i32 0, ptr %19, align 4, !tbaa !70
  %310 = load i32, ptr %17, align 4, !tbaa !70
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4, !tbaa !70
  br label %312

312:                                              ; preds = %326, %309
  %313 = load i32, ptr %18, align 4, !tbaa !70
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.KINMemRec, ptr %315, i32 0, i32 56
  %317 = load i64, ptr %316, align 8, !tbaa !31
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load i32, ptr %18, align 4, !tbaa !70
  %321 = load ptr, ptr %23, align 8, !tbaa !129
  %322 = load i32, ptr %19, align 4, !tbaa !70
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4, !tbaa !70
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !70
  br label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %18, align 4, !tbaa !70
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4, !tbaa !70
  br label %312, !llvm.loop !140

329:                                              ; preds = %312
  store i32 0, ptr %18, align 4, !tbaa !70
  br label %330

330:                                              ; preds = %342, %329
  %331 = load i32, ptr %18, align 4, !tbaa !70
  %332 = load i32, ptr %17, align 4, !tbaa !70
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = load i32, ptr %18, align 4, !tbaa !70
  %337 = load ptr, ptr %23, align 8, !tbaa !129
  %338 = load i32, ptr %19, align 4, !tbaa !70
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %19, align 4, !tbaa !70
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 %336, ptr %341, align 4, !tbaa !70
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %18, align 4, !tbaa !70
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %18, align 4, !tbaa !70
  br label %330, !llvm.loop !141

345:                                              ; preds = %330
  store i32 0, ptr %18, align 4, !tbaa !70
  br label %346

346:                                              ; preds = %368, %345
  %347 = load i32, ptr %18, align 4, !tbaa !70
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %9, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.KINMemRec, ptr %349, i32 0, i32 56
  %351 = load i64, ptr %350, align 8, !tbaa !31
  %352 = icmp slt i64 %348, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %346
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.KINMemRec, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = load i32, ptr %18, align 4, !tbaa !70
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !74
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.KINMemRec, ptr %361, i32 0, i32 53
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  %364 = load i32, ptr %18, align 4, !tbaa !70
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef %367)
  br label %368

368:                                              ; preds = %353
  %369 = load i32, ptr %18, align 4, !tbaa !70
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4, !tbaa !70
  br label %346, !llvm.loop !142

371:                                              ; preds = %346
  store i32 0, ptr %18, align 4, !tbaa !70
  br label %372

372:                                              ; preds = %518, %371
  %373 = load i32, ptr %18, align 4, !tbaa !70
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %9, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.KINMemRec, ptr %375, i32 0, i32 56
  %377 = load i64, ptr %376, align 8, !tbaa !31
  %378 = icmp slt i64 %374, %377
  br i1 %378, label %379, label %521

379:                                              ; preds = %372
  %380 = load ptr, ptr %23, align 8, !tbaa !129
  %381 = load i32, ptr %18, align 4, !tbaa !70
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !70
  store i32 %384, ptr %21, align 4, !tbaa !70
  %385 = load ptr, ptr %9, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.KINMemRec, ptr %385, i32 0, i32 53
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %388 = load i32, ptr %21, align 4, !tbaa !70
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !74
  %392 = load ptr, ptr %9, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.KINMemRec, ptr %392, i32 0, i32 53
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = load i32, ptr %21, align 4, !tbaa !70
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !74
  %399 = call double @N_VDotProd(ptr noundef %391, ptr noundef %398)
  %400 = call double @sqrt(double noundef %399) #8, !tbaa !70
  %401 = load ptr, ptr %15, align 8, !tbaa !120
  %402 = load i32, ptr %18, align 4, !tbaa !70
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.KINMemRec, ptr %404, i32 0, i32 56
  %406 = load i64, ptr %405, align 8, !tbaa !31
  %407 = mul nsw i64 %403, %406
  %408 = load i32, ptr %18, align 4, !tbaa !70
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = getelementptr inbounds double, ptr %401, i64 %410
  store double %400, ptr %411, align 8, !tbaa !8
  %412 = load ptr, ptr %15, align 8, !tbaa !120
  %413 = load i32, ptr %18, align 4, !tbaa !70
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %9, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.KINMemRec, ptr %415, i32 0, i32 56
  %417 = load i64, ptr %416, align 8, !tbaa !31
  %418 = mul nsw i64 %414, %417
  %419 = load i32, ptr %18, align 4, !tbaa !70
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %418, %420
  %422 = getelementptr inbounds double, ptr %412, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !8
  %424 = fdiv double 1.000000e+00, %423
  %425 = load ptr, ptr %9, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.KINMemRec, ptr %425, i32 0, i32 53
  %427 = load ptr, ptr %426, align 8, !tbaa !28
  %428 = load i32, ptr %21, align 4, !tbaa !70
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !74
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.KINMemRec, ptr %432, i32 0, i32 52
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = load i32, ptr %21, align 4, !tbaa !70
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !74
  call void @N_VScale(double noundef %424, ptr noundef %431, ptr noundef %438)
  %439 = load i32, ptr %18, align 4, !tbaa !70
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %19, align 4, !tbaa !70
  br label %441

441:                                              ; preds = %514, %379
  %442 = load i32, ptr %19, align 4, !tbaa !70
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %9, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.KINMemRec, ptr %444, i32 0, i32 56
  %446 = load i64, ptr %445, align 8, !tbaa !31
  %447 = icmp slt i64 %443, %446
  br i1 %447, label %448, label %517

448:                                              ; preds = %441
  %449 = load ptr, ptr %23, align 8, !tbaa !129
  %450 = load i32, ptr %19, align 4, !tbaa !70
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !70
  store i32 %453, ptr %22, align 4, !tbaa !70
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.KINMemRec, ptr %454, i32 0, i32 53
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  %457 = load i32, ptr %22, align 4, !tbaa !70
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !74
  %461 = load ptr, ptr %9, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.KINMemRec, ptr %461, i32 0, i32 52
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  %464 = load i32, ptr %21, align 4, !tbaa !70
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !74
  %468 = call double @N_VDotProd(ptr noundef %460, ptr noundef %467)
  %469 = load ptr, ptr %15, align 8, !tbaa !120
  %470 = load i32, ptr %19, align 4, !tbaa !70
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %9, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.KINMemRec, ptr %472, i32 0, i32 56
  %474 = load i64, ptr %473, align 8, !tbaa !31
  %475 = mul nsw i64 %471, %474
  %476 = load i32, ptr %18, align 4, !tbaa !70
  %477 = sext i32 %476 to i64
  %478 = add nsw i64 %475, %477
  %479 = getelementptr inbounds double, ptr %469, i64 %478
  store double %468, ptr %479, align 8, !tbaa !8
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.KINMemRec, ptr %480, i32 0, i32 53
  %482 = load ptr, ptr %481, align 8, !tbaa !28
  %483 = load i32, ptr %22, align 4, !tbaa !70
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !74
  %487 = load ptr, ptr %15, align 8, !tbaa !120
  %488 = load i32, ptr %19, align 4, !tbaa !70
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %9, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.KINMemRec, ptr %490, i32 0, i32 56
  %492 = load i64, ptr %491, align 8, !tbaa !31
  %493 = mul nsw i64 %489, %492
  %494 = load i32, ptr %18, align 4, !tbaa !70
  %495 = sext i32 %494 to i64
  %496 = add nsw i64 %493, %495
  %497 = getelementptr inbounds double, ptr %487, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !8
  %499 = fneg double %498
  %500 = load ptr, ptr %9, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.KINMemRec, ptr %500, i32 0, i32 52
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %503 = load i32, ptr %21, align 4, !tbaa !70
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !74
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.KINMemRec, ptr %507, i32 0, i32 53
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %510 = load i32, ptr %22, align 4, !tbaa !70
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %486, double noundef %499, ptr noundef %506, ptr noundef %513)
  br label %514

514:                                              ; preds = %448
  %515 = load i32, ptr %19, align 4, !tbaa !70
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %19, align 4, !tbaa !70
  br label %441, !llvm.loop !143

517:                                              ; preds = %441
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %18, align 4, !tbaa !70
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %18, align 4, !tbaa !70
  br label %372, !llvm.loop !144

521:                                              ; preds = %372
  br label %522

522:                                              ; preds = %521, %243
  br label %523

523:                                              ; preds = %522, %91
  %524 = load i32, ptr %14, align 4, !tbaa !70
  store i32 %524, ptr %20, align 4, !tbaa !70
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.KINMemRec, ptr %525, i32 0, i32 56
  %527 = load i64, ptr %526, align 8, !tbaa !31
  %528 = load i32, ptr %14, align 4, !tbaa !70
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = load ptr, ptr %9, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.KINMemRec, ptr %532, i32 0, i32 56
  %534 = load i64, ptr %533, align 8, !tbaa !31
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %20, align 4, !tbaa !70
  br label %536

536:                                              ; preds = %531, %523
  %537 = load ptr, ptr %10, align 8, !tbaa !74
  %538 = load ptr, ptr %12, align 8, !tbaa !74
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %537, ptr noundef %538)
  store i32 0, ptr %18, align 4, !tbaa !70
  br label %539

539:                                              ; preds = %561, %536
  %540 = load i32, ptr %18, align 4, !tbaa !70
  %541 = load i32, ptr %20, align 4, !tbaa !70
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %564

543:                                              ; preds = %539
  %544 = load ptr, ptr %11, align 8, !tbaa !74
  %545 = load ptr, ptr %9, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.KINMemRec, ptr %545, i32 0, i32 52
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = load ptr, ptr %23, align 8, !tbaa !129
  %549 = load i32, ptr %18, align 4, !tbaa !70
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !70
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %547, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !74
  %556 = call double @N_VDotProd(ptr noundef %544, ptr noundef %555)
  %557 = load ptr, ptr %16, align 8, !tbaa !120
  %558 = load i32, ptr %18, align 4, !tbaa !70
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %557, i64 %559
  store double %556, ptr %560, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %543
  %562 = load i32, ptr %18, align 4, !tbaa !70
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4, !tbaa !70
  br label %539, !llvm.loop !145

564:                                              ; preds = %539
  %565 = load i32, ptr %20, align 4, !tbaa !70
  %566 = sub nsw i32 %565, 1
  store i32 %566, ptr %18, align 4, !tbaa !70
  br label %567

567:                                              ; preds = %651, %564
  %568 = load i32, ptr %18, align 4, !tbaa !70
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %654

570:                                              ; preds = %567
  %571 = load i32, ptr %18, align 4, !tbaa !70
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %19, align 4, !tbaa !70
  br label %573

573:                                              ; preds = %606, %570
  %574 = load i32, ptr %19, align 4, !tbaa !70
  %575 = load i32, ptr %20, align 4, !tbaa !70
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %609

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8, !tbaa !120
  %579 = load i32, ptr %18, align 4, !tbaa !70
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !8
  %583 = load ptr, ptr %15, align 8, !tbaa !120
  %584 = load i32, ptr %19, align 4, !tbaa !70
  %585 = sext i32 %584 to i64
  %586 = load ptr, ptr %9, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.KINMemRec, ptr %586, i32 0, i32 56
  %588 = load i64, ptr %587, align 8, !tbaa !31
  %589 = mul nsw i64 %585, %588
  %590 = load i32, ptr %18, align 4, !tbaa !70
  %591 = sext i32 %590 to i64
  %592 = add nsw i64 %589, %591
  %593 = getelementptr inbounds double, ptr %583, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !8
  %595 = load ptr, ptr %16, align 8, !tbaa !120
  %596 = load i32, ptr %19, align 4, !tbaa !70
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !8
  %600 = fneg double %594
  %601 = call double @llvm.fmuladd.f64(double %600, double %599, double %582)
  %602 = load ptr, ptr %16, align 8, !tbaa !120
  %603 = load i32, ptr %18, align 4, !tbaa !70
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  store double %601, ptr %605, align 8, !tbaa !8
  br label %606

606:                                              ; preds = %577
  %607 = load i32, ptr %19, align 4, !tbaa !70
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %19, align 4, !tbaa !70
  br label %573, !llvm.loop !146

609:                                              ; preds = %573
  %610 = load ptr, ptr %16, align 8, !tbaa !120
  %611 = load i32, ptr %18, align 4, !tbaa !70
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !8
  %615 = load ptr, ptr %15, align 8, !tbaa !120
  %616 = load i32, ptr %18, align 4, !tbaa !70
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %9, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.KINMemRec, ptr %618, i32 0, i32 56
  %620 = load i64, ptr %619, align 8, !tbaa !31
  %621 = mul nsw i64 %617, %620
  %622 = load i32, ptr %18, align 4, !tbaa !70
  %623 = sext i32 %622 to i64
  %624 = add nsw i64 %621, %623
  %625 = getelementptr inbounds double, ptr %615, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !8
  %627 = fdiv double %614, %626
  %628 = load ptr, ptr %16, align 8, !tbaa !120
  %629 = load i32, ptr %18, align 4, !tbaa !70
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  store double %627, ptr %631, align 8, !tbaa !8
  %632 = load ptr, ptr %12, align 8, !tbaa !74
  %633 = load ptr, ptr %16, align 8, !tbaa !120
  %634 = load i32, ptr %18, align 4, !tbaa !70
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !8
  %638 = fneg double %637
  %639 = load ptr, ptr %9, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.KINMemRec, ptr %639, i32 0, i32 51
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  %642 = load ptr, ptr %23, align 8, !tbaa !129
  %643 = load i32, ptr %18, align 4, !tbaa !70
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !70
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %641, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !74
  %650 = load ptr, ptr %12, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %632, double noundef %638, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %609
  %652 = load i32, ptr %18, align 4, !tbaa !70
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %18, align 4, !tbaa !70
  br label %567, !llvm.loop !147

654:                                              ; preds = %567
  br label %655

655:                                              ; preds = %654, %85
  %656 = load ptr, ptr %23, align 8, !tbaa !129
  call void @free(ptr noundef %656) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare double @N_VDotProd(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9KINMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"KINMemRec", !9, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !12, i64 192, !9, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !16, i64 392, !16, i64 400, !13, i64 408, !12, i64 416, !12, i64 420, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !12, i64 488, !5, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !12, i64 576, !5, i64 584, !5, i64 592, !17, i64 600, !5, i64 608, !5, i64 616, !17, i64 624}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!15 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!11, !5, i64 8}
!19 = !{!11, !5, i64 16}
!20 = !{!11, !14, i64 320}
!21 = !{!11, !14, i64 296}
!22 = !{!11, !14, i64 304}
!23 = !{!11, !14, i64 344}
!24 = !{!11, !14, i64 352}
!25 = !{!11, !15, i64 360}
!26 = !{!11, !15, i64 368}
!27 = !{!11, !15, i64 376}
!28 = !{!11, !15, i64 384}
!29 = !{!11, !16, i64 392}
!30 = !{!11, !16, i64 400}
!31 = !{!11, !13, i64 408}
!32 = !{!11, !12, i64 416}
!33 = !{!11, !12, i64 420}
!34 = !{!11, !12, i64 92}
!35 = !{!11, !5, i64 584}
!36 = !{!11, !5, i64 592}
!37 = !{!17, !17, i64 0}
!38 = !{!11, !17, i64 600}
!39 = !{!11, !5, i64 608}
!40 = !{!11, !5, i64 616}
!41 = !{!11, !17, i64 624}
!42 = !{!11, !12, i64 44}
!43 = !{!11, !13, i64 48}
!44 = !{!11, !12, i64 192}
!45 = !{!11, !13, i64 56}
!46 = !{!11, !12, i64 104}
!47 = !{!11, !13, i64 64}
!48 = !{!11, !12, i64 112}
!49 = !{!11, !13, i64 72}
!50 = !{!11, !9, i64 200}
!51 = !{!11, !12, i64 84}
!52 = !{!11, !9, i64 128}
!53 = !{!11, !9, i64 136}
!54 = !{!11, !9, i64 32}
!55 = !{!11, !9, i64 24}
!56 = !{!11, !12, i64 80}
!57 = !{!11, !9, i64 168}
!58 = !{!11, !9, i64 184}
!59 = !{!11, !9, i64 176}
!60 = !{!11, !12, i64 576}
!61 = !{!11, !12, i64 88}
!62 = !{!11, !12, i64 544}
!63 = !{!11, !9, i64 552}
!64 = !{!11, !9, i64 560}
!65 = !{!11, !9, i64 568}
!66 = !{!11, !13, i64 440}
!67 = !{!11, !13, i64 448}
!68 = !{!11, !13, i64 424}
!69 = !{!11, !13, i64 432}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!14, !14, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_generic_N_Vector", !5, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!78 = !{!79, !5, i64 24}
!79 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!80 = !{!13, !13, i64 0}
!81 = !{!11, !5, i64 456}
!82 = !{!11, !5, i64 464}
!83 = !{!11, !5, i64 472}
!84 = !{!11, !5, i64 480}
!85 = !{!11, !5, i64 496}
!86 = !{!79, !5, i64 0}
!87 = !{!79, !5, i64 16}
!88 = !{!79, !5, i64 48}
!89 = !{!79, !5, i64 64}
!90 = !{!79, !5, i64 72}
!91 = !{!79, !5, i64 80}
!92 = !{!79, !5, i64 88}
!93 = !{!79, !5, i64 96}
!94 = !{!79, !5, i64 120}
!95 = !{!79, !5, i64 144}
!96 = !{!79, !5, i64 152}
!97 = !{!11, !14, i64 272}
!98 = !{!11, !14, i64 280}
!99 = !{!11, !14, i64 312}
!100 = !{!11, !14, i64 328}
!101 = !{!11, !14, i64 336}
!102 = !{!11, !14, i64 264}
!103 = !{!11, !12, i64 40}
!104 = !{!11, !13, i64 248}
!105 = !{!11, !13, i64 240}
!106 = !{!11, !13, i64 208}
!107 = !{!11, !13, i64 232}
!108 = !{!11, !13, i64 224}
!109 = !{!11, !13, i64 216}
!110 = !{!11, !13, i64 256}
!111 = !{!11, !12, i64 488}
!112 = !{!11, !14, i64 288}
!113 = !{!11, !12, i64 108}
!114 = !{!11, !9, i64 504}
!115 = !{!11, !9, i64 160}
!116 = !{!11, !12, i64 100}
!117 = !{!11, !9, i64 512}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !5, i64 0}
!120 = !{!16, !16, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!79, !5, i64 184}
!124 = !{!79, !5, i64 192}
!125 = !{!11, !9, i64 120}
!126 = !{!11, !9, i64 536}
!127 = distinct !{!127, !122}
!128 = !{!11, !12, i64 96}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !5, i64 0}
!131 = !{!11, !9, i64 144}
!132 = !{!11, !9, i64 152}
!133 = distinct !{!133, !122}
!134 = !{!11, !9, i64 520}
!135 = !{!11, !9, i64 528}
!136 = distinct !{!136, !122}
!137 = distinct !{!137, !122}
!138 = distinct !{!138, !122}
!139 = distinct !{!139, !122}
!140 = distinct !{!140, !122}
!141 = distinct !{!141, !122}
!142 = distinct !{!142, !122}
!143 = distinct !{!143, !122}
!144 = distinct !{!144, !122}
!145 = distinct !{!145, !122}
!146 = distinct !{!146, !122}
!147 = distinct !{!147, !122}
